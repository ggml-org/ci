## Summary

- status:  SUCCESS ✅
- runtime: 914.90
- date:    Wed Jul  9 22:28:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ac44eb6c808bd5d677261ce86edd8c43ec54cf2c
- author:  Eric Zhang
```
cmake : llguidance build parser library only (#14608)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.61 sec*proc (35 tests)

Total Test time (real) = 272.63 sec

real	4m32.656s
user	9m3.532s
sys	0m10.694s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.35 sec*proc (35 tests)

Total Test time (real) =  63.37 sec

real	1m3.382s
user	1m19.907s
sys	0m9.417s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.093 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.904 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.921 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.925 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.926 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.927 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.928 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.942 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.952 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.953 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.954 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.954 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.955 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.352 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.494 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.496 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.496 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.497 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.497 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.497 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.498 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.499 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.499 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.500 I llama_model_loader: - type  f32:  124 tensors
0.00.010.500 I llama_model_loader: - type  f16:   73 tensors
0.00.010.501 I print_info: file format = GGUF V3 (latest)
0.00.010.502 I print_info: file type   = F16
0.00.010.503 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.597 I load: special tokens cache size = 5
0.00.016.690 I load: token to piece cache size = 0.2032 MB
0.00.016.712 I print_info: arch             = bert
0.00.016.714 I print_info: vocab_only       = 0
0.00.016.714 I print_info: n_ctx_train      = 512
0.00.016.714 I print_info: n_embd           = 384
0.00.016.715 I print_info: n_layer          = 12
0.00.016.718 I print_info: n_head           = 12
0.00.016.718 I print_info: n_head_kv        = 12
0.00.016.719 I print_info: n_rot            = 32
0.00.016.719 I print_info: n_swa            = 0
0.00.016.719 I print_info: is_swa_any       = 0
0.00.016.719 I print_info: n_embd_head_k    = 32
0.00.016.719 I print_info: n_embd_head_v    = 32
0.00.016.720 I print_info: n_gqa            = 1
0.00.016.722 I print_info: n_embd_k_gqa     = 384
0.00.016.722 I print_info: n_embd_v_gqa     = 384
0.00.016.723 I print_info: f_norm_eps       = 1.0e-12
0.00.016.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.724 I print_info: f_logit_scale    = 0.0e+00
0.00.016.725 I print_info: f_attn_scale     = 0.0e+00
0.00.016.725 I print_info: n_ff             = 1536
0.00.016.725 I print_info: n_expert         = 0
0.00.016.726 I print_info: n_expert_used    = 0
0.00.016.726 I print_info: causal attn      = 0
0.00.016.726 I print_info: pooling type     = 2
0.00.016.726 I print_info: rope type        = 2
0.00.016.726 I print_info: rope scaling     = linear
0.00.016.729 I print_info: freq_base_train  = 10000.0
0.00.016.729 I print_info: freq_scale_train = 1
0.00.016.729 I print_info: n_ctx_orig_yarn  = 512
0.00.016.729 I print_info: rope_finetuned   = unknown
0.00.016.730 I print_info: n_cls_out        = 1
0.00.016.730 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.730 I print_info: model type       = 33M
0.00.016.731 I print_info: model params     = 33.21 M
0.00.016.731 I print_info: general.name     = Bge Small
0.00.016.732 I print_info: vocab type       = WPM
0.00.016.736 I print_info: n_vocab          = 30522
0.00.016.737 I print_info: n_merges         = 0
0.00.016.737 I print_info: BOS token        = 101 '[CLS]'
0.00.016.737 I print_info: EOS token        = 102 '[SEP]'
0.00.016.738 I print_info: UNK token        = 100 '[UNK]'
0.00.016.738 I print_info: SEP token        = 102 '[SEP]'
0.00.016.738 I print_info: PAD token        = 0 '[PAD]'
0.00.016.738 I print_info: MASK token       = 103 '[MASK]'
0.00.016.738 I print_info: LF token         = 0 '[PAD]'
0.00.016.740 I print_info: EOG token        = 102 '[SEP]'
0.00.016.740 I print_info: max token length = 21
0.00.016.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.240 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.242 I load_tensors: offloading output layer to GPU
0.00.019.242 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.261 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.262 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.525 I llama_context: constructing llama_context
0.00.019.527 I llama_context: n_seq_max     = 1
0.00.019.527 I llama_context: n_ctx         = 512
0.00.019.527 I llama_context: n_ctx_per_seq = 512
0.00.019.528 I llama_context: n_batch       = 2048
0.00.019.528 I llama_context: n_ubatch      = 2048
0.00.019.528 I llama_context: causal_attn   = 0
0.00.019.528 I llama_context: flash_attn    = 0
0.00.019.529 I llama_context: freq_base     = 10000.0
0.00.019.529 I llama_context: freq_scale    = 1
0.00.019.530 I ggml_metal_init: allocating
0.00.019.540 I ggml_metal_init: found device: Apple M4
0.00.019.544 I ggml_metal_init: picking default device: Apple M4
0.00.020.124 I ggml_metal_load_library: using embedded metal library
0.00.024.788 I ggml_metal_init: GPU name:   Apple M4
0.00.024.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.792 I ggml_metal_init: simdgroup reduction   = true
0.00.024.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.792 I ggml_metal_init: has residency sets    = true
0.00.024.792 I ggml_metal_init: has bfloat            = true
0.00.024.793 I ggml_metal_init: use bfloat            = true
0.00.024.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.892 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.774 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.821 I 
0.00.046.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.372 I llama_perf_context_print:        load time =      46.66 ms
0.00.052.373 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.20 tokens per second)
0.00.052.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.374 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.052.586 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.611 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.629 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.630 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.637 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.637 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.424 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.426 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.427 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.428 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.428 I llama_model_loader: - type  f32:  124 tensors
0.00.005.429 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.430 I print_info: file format = GGUF V3 (latest)
0.00.005.430 I print_info: file type   = Q8_0
0.00.005.431 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.676 I load: special tokens cache size = 5
0.00.008.918 I load: token to piece cache size = 0.2032 MB
0.00.008.927 I print_info: arch             = bert
0.00.008.929 I print_info: vocab_only       = 0
0.00.008.929 I print_info: n_ctx_train      = 512
0.00.008.929 I print_info: n_embd           = 384
0.00.008.929 I print_info: n_layer          = 12
0.00.008.932 I print_info: n_head           = 12
0.00.008.934 I print_info: n_head_kv        = 12
0.00.008.934 I print_info: n_rot            = 32
0.00.008.934 I print_info: n_swa            = 0
0.00.008.934 I print_info: is_swa_any       = 0
0.00.008.935 I print_info: n_embd_head_k    = 32
0.00.008.935 I print_info: n_embd_head_v    = 32
0.00.008.935 I print_info: n_gqa            = 1
0.00.008.936 I print_info: n_embd_k_gqa     = 384
0.00.008.937 I print_info: n_embd_v_gqa     = 384
0.00.008.939 I print_info: f_norm_eps       = 1.0e-12
0.00.008.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.941 I print_info: f_logit_scale    = 0.0e+00
0.00.008.941 I print_info: f_attn_scale     = 0.0e+00
0.00.008.941 I print_info: n_ff             = 1536
0.00.008.941 I print_info: n_expert         = 0
0.00.008.942 I print_info: n_expert_used    = 0
0.00.008.942 I print_info: causal attn      = 0
0.00.008.942 I print_info: pooling type     = 2
0.00.008.942 I print_info: rope type        = 2
0.00.008.942 I print_info: rope scaling     = linear
0.00.008.943 I print_info: freq_base_train  = 10000.0
0.00.008.943 I print_info: freq_scale_train = 1
0.00.008.943 I print_info: n_ctx_orig_yarn  = 512
0.00.008.943 I print_info: rope_finetuned   = unknown
0.00.008.944 I print_info: n_cls_out        = 1
0.00.008.944 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.944 I print_info: model type       = 33M
0.00.008.945 I print_info: model params     = 33.21 M
0.00.008.945 I print_info: general.name     = Bge Small
0.00.008.945 I print_info: vocab type       = WPM
0.00.008.946 I print_info: n_vocab          = 30522
0.00.008.946 I print_info: n_merges         = 0
0.00.008.946 I print_info: BOS token        = 101 '[CLS]'
0.00.008.949 I print_info: EOS token        = 102 '[SEP]'
0.00.008.949 I print_info: UNK token        = 100 '[UNK]'
0.00.008.949 I print_info: SEP token        = 102 '[SEP]'
0.00.008.949 I print_info: PAD token        = 0 '[PAD]'
0.00.008.949 I print_info: MASK token       = 103 '[MASK]'
0.00.008.950 I print_info: LF token         = 0 '[PAD]'
0.00.008.950 I print_info: EOG token        = 102 '[SEP]'
0.00.008.950 I print_info: max token length = 21
0.00.008.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.285 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.286 I load_tensors: offloading output layer to GPU
0.00.010.286 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.293 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.294 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.472 I llama_context: constructing llama_context
0.00.010.473 I llama_context: n_seq_max     = 1
0.00.010.473 I llama_context: n_ctx         = 512
0.00.010.474 I llama_context: n_ctx_per_seq = 512
0.00.010.474 I llama_context: n_batch       = 2048
0.00.010.474 I llama_context: n_ubatch      = 2048
0.00.010.474 I llama_context: causal_attn   = 0
0.00.010.474 I llama_context: flash_attn    = 0
0.00.010.475 I llama_context: freq_base     = 10000.0
0.00.010.475 I llama_context: freq_scale    = 1
0.00.010.475 I ggml_metal_init: allocating
0.00.010.492 I ggml_metal_init: found device: Apple M4
0.00.010.495 I ggml_metal_init: picking default device: Apple M4
0.00.010.909 I ggml_metal_load_library: using embedded metal library
0.00.013.836 I ggml_metal_init: GPU name:   Apple M4
0.00.013.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.839 I ggml_metal_init: simdgroup reduction   = true
0.00.013.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.839 I ggml_metal_init: has residency sets    = true
0.00.013.839 I ggml_metal_init: has bfloat            = true
0.00.013.839 I ggml_metal_init: use bfloat            = true
0.00.013.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.538 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.916 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.656 I 
0.00.032.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.565 I llama_perf_context_print:        load time =      32.57 ms
0.00.037.566 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.037.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.568 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.037.945 I ggml_metal_free: deallocating

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
0.00.000.101 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.994 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.994 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.995 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.996 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.996 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.996 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.999 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.000 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.971 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.972 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.972 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.973 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.973 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.973 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.973 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.974 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.974 I llama_model_loader: - type  f32:   40 tensors
0.00.013.974 I llama_model_loader: - type  f16:   26 tensors
0.00.013.975 I print_info: file format = GGUF V3 (latest)
0.00.013.976 I print_info: file type   = F16
0.00.013.979 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.933 W load: empty token at index 5
0.00.020.723 W load: model vocab missing newline token, using special_pad_id instead
0.00.021.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.018 I load: special tokens cache size = 5
0.00.287.969 I load: token to piece cache size = 1.5060 MB
0.00.288.002 I print_info: arch             = jina-bert-v2
0.00.288.003 I print_info: vocab_only       = 0
0.00.288.003 I print_info: n_ctx_train      = 8192
0.00.288.003 I print_info: n_embd           = 384
0.00.288.004 I print_info: n_layer          = 4
0.00.288.008 I print_info: n_head           = 12
0.00.288.009 I print_info: n_head_kv        = 12
0.00.288.009 I print_info: n_rot            = 32
0.00.288.009 I print_info: n_swa            = 0
0.00.288.009 I print_info: is_swa_any       = 0
0.00.288.009 I print_info: n_embd_head_k    = 32
0.00.288.009 I print_info: n_embd_head_v    = 32
0.00.288.010 I print_info: n_gqa            = 1
0.00.288.011 I print_info: n_embd_k_gqa     = 384
0.00.288.011 I print_info: n_embd_v_gqa     = 384
0.00.288.012 I print_info: f_norm_eps       = 1.0e-12
0.00.288.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.013 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.014 I print_info: f_logit_scale    = 0.0e+00
0.00.288.014 I print_info: f_attn_scale     = 0.0e+00
0.00.288.017 I print_info: n_ff             = 1536
0.00.288.017 I print_info: n_expert         = 0
0.00.288.017 I print_info: n_expert_used    = 0
0.00.288.017 I print_info: causal attn      = 0
0.00.288.017 I print_info: pooling type     = -1
0.00.288.017 I print_info: rope type        = -1
0.00.288.017 I print_info: rope scaling     = linear
0.00.288.018 I print_info: freq_base_train  = 10000.0
0.00.288.018 I print_info: freq_scale_train = 1
0.00.288.018 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.018 I print_info: rope_finetuned   = unknown
0.00.288.019 I print_info: model type       = 33M
0.00.288.019 I print_info: model params     = 32.90 M
0.00.288.019 I print_info: general.name     = Jina Bert Implementation
0.00.288.020 I print_info: vocab type       = BPE
0.00.288.020 I print_info: n_vocab          = 61056
0.00.288.020 I print_info: n_merges         = 39382
0.00.288.021 I print_info: BOS token        = 0 '<s>'
0.00.288.021 I print_info: EOS token        = 2 '</s>'
0.00.288.021 I print_info: UNK token        = 3 '<unk>'
0.00.288.021 I print_info: SEP token        = 2 '</s>'
0.00.288.021 I print_info: PAD token        = 1 '<pad>'
0.00.288.021 I print_info: MASK token       = 4 '<mask>'
0.00.288.022 I print_info: EOG token        = 2 '</s>'
0.00.288.022 I print_info: max token length = 45
0.00.288.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.864 I load_tensors: offloading 4 repeating layers to GPU
0.00.288.865 I load_tensors: offloading output layer to GPU
0.00.288.865 I load_tensors: offloaded 5/5 layers to GPU
0.00.288.881 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.288.882 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.042 I llama_context: constructing llama_context
0.00.289.043 I llama_context: n_seq_max     = 1
0.00.289.043 I llama_context: n_ctx         = 8192
0.00.289.043 I llama_context: n_ctx_per_seq = 8192
0.00.289.044 I llama_context: n_batch       = 2048
0.00.289.044 I llama_context: n_ubatch      = 2048
0.00.289.044 I llama_context: causal_attn   = 0
0.00.289.044 I llama_context: flash_attn    = 0
0.00.289.045 I llama_context: freq_base     = 10000.0
0.00.289.045 I llama_context: freq_scale    = 1
0.00.289.045 I ggml_metal_init: allocating
0.00.289.068 I ggml_metal_init: found device: Apple M4
0.00.289.072 I ggml_metal_init: picking default device: Apple M4
0.00.289.543 I ggml_metal_load_library: using embedded metal library
0.00.292.654 I ggml_metal_init: GPU name:   Apple M4
0.00.292.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.292.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.292.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.292.657 I ggml_metal_init: simdgroup reduction   = true
0.00.292.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.292.657 I ggml_metal_init: has residency sets    = true
0.00.292.657 I ggml_metal_init: has bfloat            = true
0.00.292.658 I ggml_metal_init: use bfloat            = true
0.00.292.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.292.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.926 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.965 I 
0.00.311.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.312.078 I main: prompt 0: 'what is panda?	hi'
0.00.312.079 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.082 I main: prompt 1: 'what is panda?	it's a bear'
0.00.312.082 I main: number of tokens in prompt = 13
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


0.00.312.087 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.087 I main: number of tokens in prompt = 40
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


0.00.312.115 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.315.283 I llama_perf_context_print:        load time =     311.74 ms
0.00.315.284 I llama_perf_context_print: prompt eval time =       3.15 ms /    62 tokens (    0.05 ms per token, 19676.29 tokens per second)
0.00.315.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.285 I llama_perf_context_print:       total time =       3.32 ms /    63 tokens
0.00.315.663 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.317s
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
0.00.000.220 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.427 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.030 I llama_model_loader: - type  f32:  194 tensors
0.00.032.031 I llama_model_loader: - type  f16:   98 tensors
0.00.032.032 I print_info: file format = GGUF V3 (latest)
0.00.032.037 I print_info: file type   = all F32 (guessed)
0.00.032.039 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.688 I load: special tokens cache size = 25
0.00.057.071 I load: token to piece cache size = 0.2984 MB
0.00.057.093 I print_info: arch             = gptneox
0.00.057.094 I print_info: vocab_only       = 0
0.00.057.095 I print_info: n_ctx_train      = 2048
0.00.057.095 I print_info: n_embd           = 2048
0.00.057.095 I print_info: n_layer          = 24
0.00.057.100 I print_info: n_head           = 16
0.00.057.100 I print_info: n_head_kv        = 16
0.00.057.101 I print_info: n_rot            = 32
0.00.057.101 I print_info: n_swa            = 0
0.00.057.101 I print_info: is_swa_any       = 0
0.00.057.101 I print_info: n_embd_head_k    = 128
0.00.057.102 I print_info: n_embd_head_v    = 128
0.00.057.102 I print_info: n_gqa            = 1
0.00.057.103 I print_info: n_embd_k_gqa     = 2048
0.00.057.104 I print_info: n_embd_v_gqa     = 2048
0.00.057.105 I print_info: f_norm_eps       = 1.0e-05
0.00.057.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.106 I print_info: f_logit_scale    = 0.0e+00
0.00.057.106 I print_info: f_attn_scale     = 0.0e+00
0.00.057.107 I print_info: n_ff             = 8192
0.00.057.107 I print_info: n_expert         = 0
0.00.057.107 I print_info: n_expert_used    = 0
0.00.057.107 I print_info: causal attn      = 1
0.00.057.109 I print_info: pooling type     = 0
0.00.057.109 I print_info: rope type        = 2
0.00.057.111 I print_info: rope scaling     = linear
0.00.057.111 I print_info: freq_base_train  = 10000.0
0.00.057.112 I print_info: freq_scale_train = 1
0.00.057.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.112 I print_info: rope_finetuned   = unknown
0.00.057.113 I print_info: model type       = 1.4B
0.00.057.113 I print_info: model params     = 1.41 B
0.00.057.113 I print_info: general.name     = 1.4B
0.00.057.114 I print_info: vocab type       = BPE
0.00.057.114 I print_info: n_vocab          = 50304
0.00.057.115 I print_info: n_merges         = 50009
0.00.057.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.116 I print_info: LF token         = 187 'Ċ'
0.00.057.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.118 I print_info: max token length = 1024
0.00.057.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.492 I load_tensors: offloading output layer to GPU
0.00.094.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.512 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.513 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.904 I llama_context: constructing llama_context
0.00.094.905 I llama_context: n_seq_max     = 1
0.00.094.905 I llama_context: n_ctx         = 2048
0.00.094.905 I llama_context: n_ctx_per_seq = 2048
0.00.094.905 I llama_context: n_batch       = 2048
0.00.094.905 I llama_context: n_ubatch      = 512
0.00.094.905 I llama_context: causal_attn   = 1
0.00.094.906 I llama_context: flash_attn    = 0
0.00.094.906 I llama_context: freq_base     = 10000.0
0.00.094.906 I llama_context: freq_scale    = 1
0.00.094.907 I ggml_metal_init: allocating
0.00.094.936 I ggml_metal_init: found device: Apple M4
0.00.094.940 I ggml_metal_init: picking default device: Apple M4
0.00.095.449 I ggml_metal_load_library: using embedded metal library
0.00.114.355 I ggml_metal_init: GPU name:   Apple M4
0.00.114.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.359 I ggml_metal_init: simdgroup reduction   = true
0.00.114.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.359 I ggml_metal_init: has residency sets    = true
0.00.114.359 I ggml_metal_init: has bfloat            = true
0.00.114.359 I ggml_metal_init: use bfloat            = true
0.00.114.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.203.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.376 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.235.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.241.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.241.319 I llama_context: graph nodes  = 991
0.00.241.319 I llama_context: graph splits = 2
0.00.241.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.934 I main: llama threadpool init, n_threads = 4
0.00.307.981 I 
0.00.307.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.998 I 
0.00.308.065 I sampler seed: 1234
0.00.308.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.094 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.133.362 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.02.133.362 I llama_perf_context_print:        load time =     306.53 ms
0.02.133.363 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.67 tokens per second)
0.02.133.364 I llama_perf_context_print:        eval time =    1780.15 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.133.364 I llama_perf_context_print:       total time =    1826.32 ms /    70 tokens
0.02.133.765 I ggml_metal_free: deallocating

real	0m2.528s
user	0m0.140s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.932 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.990 I llama_model_loader: - type  f32:  194 tensors
0.00.032.991 I llama_model_loader: - type  f16:   98 tensors
0.00.032.992 I print_info: file format = GGUF V3 (latest)
0.00.032.995 I print_info: file type   = all F32 (guessed)
0.00.032.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.791 I load: special tokens cache size = 25
0.00.055.642 I load: token to piece cache size = 0.2984 MB
0.00.055.655 I print_info: arch             = gptneox
0.00.055.656 I print_info: vocab_only       = 0
0.00.055.657 I print_info: n_ctx_train      = 2048
0.00.055.657 I print_info: n_embd           = 2048
0.00.055.657 I print_info: n_layer          = 24
0.00.055.660 I print_info: n_head           = 16
0.00.055.661 I print_info: n_head_kv        = 16
0.00.055.661 I print_info: n_rot            = 32
0.00.055.661 I print_info: n_swa            = 0
0.00.055.665 I print_info: is_swa_any       = 0
0.00.055.665 I print_info: n_embd_head_k    = 128
0.00.055.665 I print_info: n_embd_head_v    = 128
0.00.055.666 I print_info: n_gqa            = 1
0.00.055.667 I print_info: n_embd_k_gqa     = 2048
0.00.055.668 I print_info: n_embd_v_gqa     = 2048
0.00.055.668 I print_info: f_norm_eps       = 1.0e-05
0.00.055.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.671 I print_info: f_logit_scale    = 0.0e+00
0.00.055.671 I print_info: f_attn_scale     = 0.0e+00
0.00.055.677 I print_info: n_ff             = 8192
0.00.055.678 I print_info: n_expert         = 0
0.00.055.678 I print_info: n_expert_used    = 0
0.00.055.679 I print_info: causal attn      = 1
0.00.055.679 I print_info: pooling type     = 0
0.00.055.679 I print_info: rope type        = 2
0.00.055.679 I print_info: rope scaling     = linear
0.00.055.680 I print_info: freq_base_train  = 10000.0
0.00.055.680 I print_info: freq_scale_train = 1
0.00.055.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.681 I print_info: rope_finetuned   = unknown
0.00.055.681 I print_info: model type       = 1.4B
0.00.055.681 I print_info: model params     = 1.41 B
0.00.055.683 I print_info: general.name     = 1.4B
0.00.055.684 I print_info: vocab type       = BPE
0.00.055.684 I print_info: n_vocab          = 50304
0.00.055.684 I print_info: n_merges         = 50009
0.00.055.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.686 I print_info: LF token         = 187 'Ċ'
0.00.055.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.687 I print_info: max token length = 1024
0.00.055.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.703 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.707 I load_tensors: offloading output layer to GPU
0.01.011.708 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.729 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.011.730 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.012.971 I llama_context: constructing llama_context
0.01.012.973 I llama_context: n_seq_max     = 1
0.01.012.973 I llama_context: n_ctx         = 128
0.01.012.973 I llama_context: n_ctx_per_seq = 128
0.01.012.974 I llama_context: n_batch       = 128
0.01.012.974 I llama_context: n_ubatch      = 128
0.01.012.974 I llama_context: causal_attn   = 1
0.01.012.974 I llama_context: flash_attn    = 0
0.01.012.975 I llama_context: freq_base     = 10000.0
0.01.012.975 I llama_context: freq_scale    = 1
0.01.012.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.976 I ggml_metal_init: allocating
0.01.013.031 I ggml_metal_init: found device: Apple M4
0.01.013.036 I ggml_metal_init: picking default device: Apple M4
0.01.013.938 I ggml_metal_load_library: using embedded metal library
0.01.019.065 I ggml_metal_init: GPU name:   Apple M4
0.01.019.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.069 I ggml_metal_init: simdgroup reduction   = true
0.01.019.069 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.070 I ggml_metal_init: has residency sets    = true
0.01.019.070 I ggml_metal_init: has bfloat            = true
0.01.019.070 I ggml_metal_init: use bfloat            = true
0.01.019.071 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.742 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.035.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.040.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.040.602 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.040.602 I llama_context: graph nodes  = 991
0.01.040.603 I llama_context: graph splits = 2
0.01.040.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.648 I 
0.01.074.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.074.697 I perplexity: tokenizing the input ..
0.01.079.758 I perplexity: tokenization took 5.06 ms
0.01.079.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.279 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.210.288 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.210.320 I llama_perf_context_print:        load time =    1073.62 ms
0.01.210.323 I llama_perf_context_print: prompt eval time =     127.16 ms /   128 tokens (    0.99 ms per token,  1006.65 tokens per second)
0.01.210.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.325 I llama_perf_context_print:       total time =     135.67 ms /   129 tokens
0.01.211.606 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.116s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.284 I llama_model_loader: - type  f32:  194 tensors
0.00.029.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.285 I print_info: file format = GGUF V3 (latest)
0.00.029.285 I print_info: file type   = Q8_0
0.00.029.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.279 I load: special tokens cache size = 25
0.00.046.450 I load: token to piece cache size = 0.2984 MB
0.00.046.468 I print_info: arch             = gptneox
0.00.046.470 I print_info: vocab_only       = 0
0.00.046.470 I print_info: n_ctx_train      = 2048
0.00.046.470 I print_info: n_embd           = 2048
0.00.046.470 I print_info: n_layer          = 24
0.00.046.477 I print_info: n_head           = 16
0.00.046.478 I print_info: n_head_kv        = 16
0.00.046.478 I print_info: n_rot            = 32
0.00.046.478 I print_info: n_swa            = 0
0.00.046.478 I print_info: is_swa_any       = 0
0.00.046.479 I print_info: n_embd_head_k    = 128
0.00.046.479 I print_info: n_embd_head_v    = 128
0.00.046.484 I print_info: n_gqa            = 1
0.00.046.485 I print_info: n_embd_k_gqa     = 2048
0.00.046.485 I print_info: n_embd_v_gqa     = 2048
0.00.046.486 I print_info: f_norm_eps       = 1.0e-05
0.00.046.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.487 I print_info: f_logit_scale    = 0.0e+00
0.00.046.488 I print_info: f_attn_scale     = 0.0e+00
0.00.046.489 I print_info: n_ff             = 8192
0.00.046.489 I print_info: n_expert         = 0
0.00.046.489 I print_info: n_expert_used    = 0
0.00.046.489 I print_info: causal attn      = 1
0.00.046.489 I print_info: pooling type     = 0
0.00.046.490 I print_info: rope type        = 2
0.00.046.490 I print_info: rope scaling     = linear
0.00.046.492 I print_info: freq_base_train  = 10000.0
0.00.046.493 I print_info: freq_scale_train = 1
0.00.046.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.493 I print_info: rope_finetuned   = unknown
0.00.046.494 I print_info: model type       = 1.4B
0.00.046.494 I print_info: model params     = 1.41 B
0.00.046.494 I print_info: general.name     = 1.4B
0.00.046.495 I print_info: vocab type       = BPE
0.00.046.497 I print_info: n_vocab          = 50304
0.00.046.497 I print_info: n_merges         = 50009
0.00.046.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: LF token         = 187 'Ċ'
0.00.046.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: max token length = 1024
0.00.046.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.930 I load_tensors: offloading 24 repeating layers to GPU
0.01.180.933 I load_tensors: offloading output layer to GPU
0.01.180.934 I load_tensors: offloaded 25/25 layers to GPU
0.01.180.956 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.180.959 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.181.835 I llama_context: constructing llama_context
0.01.181.837 I llama_context: n_seq_max     = 1
0.01.181.837 I llama_context: n_ctx         = 2048
0.01.181.838 I llama_context: n_ctx_per_seq = 2048
0.01.181.838 I llama_context: n_batch       = 2048
0.01.181.838 I llama_context: n_ubatch      = 512
0.01.181.839 I llama_context: causal_attn   = 1
0.01.181.839 I llama_context: flash_attn    = 0
0.01.181.840 I llama_context: freq_base     = 10000.0
0.01.181.840 I llama_context: freq_scale    = 1
0.01.181.841 I ggml_metal_init: allocating
0.01.181.893 I ggml_metal_init: found device: Apple M4
0.01.181.900 I ggml_metal_init: picking default device: Apple M4
0.01.183.055 I ggml_metal_load_library: using embedded metal library
0.01.189.754 I ggml_metal_init: GPU name:   Apple M4
0.01.189.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.189.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.189.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.189.759 I ggml_metal_init: simdgroup reduction   = true
0.01.189.760 I ggml_metal_init: simdgroup matrix mul. = true
0.01.189.760 I ggml_metal_init: has residency sets    = true
0.01.189.760 I ggml_metal_init: has bfloat            = true
0.01.189.760 I ggml_metal_init: use bfloat            = true
0.01.189.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.189.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.207.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.222.355 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.241.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.248.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.248.653 I llama_context: graph nodes  = 991
0.01.248.653 I llama_context: graph splits = 2
0.01.248.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.248.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.001 I main: llama threadpool init, n_threads = 4
0.01.304.042 I 
0.01.304.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.304.057 I 
0.01.304.212 I sampler seed: 1234
0.01.304.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.304.260 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.382.668 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.382.669 I llama_perf_context_print:        load time =    1303.13 ms
0.02.382.670 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.83 tokens per second)
0.02.382.671 I llama_perf_context_print:        eval time =    1027.14 ms /    63 runs   (   16.30 ms per token,    61.34 tokens per second)
0.02.382.671 I llama_perf_context_print:       total time =    1079.40 ms /    70 tokens
0.02.383.076 I ggml_metal_free: deallocating

real	0m2.415s
user	0m0.115s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.745 I llama_model_loader: - type  f32:  194 tensors
0.00.019.746 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.747 I print_info: file format = GGUF V3 (latest)
0.00.019.747 I print_info: file type   = Q8_0
0.00.019.748 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.329 I load: special tokens cache size = 25
0.00.035.784 I load: token to piece cache size = 0.2984 MB
0.00.035.798 I print_info: arch             = gptneox
0.00.035.799 I print_info: vocab_only       = 0
0.00.035.800 I print_info: n_ctx_train      = 2048
0.00.035.800 I print_info: n_embd           = 2048
0.00.035.800 I print_info: n_layer          = 24
0.00.035.803 I print_info: n_head           = 16
0.00.035.804 I print_info: n_head_kv        = 16
0.00.035.804 I print_info: n_rot            = 32
0.00.035.804 I print_info: n_swa            = 0
0.00.035.804 I print_info: is_swa_any       = 0
0.00.035.804 I print_info: n_embd_head_k    = 128
0.00.035.805 I print_info: n_embd_head_v    = 128
0.00.035.806 I print_info: n_gqa            = 1
0.00.035.807 I print_info: n_embd_k_gqa     = 2048
0.00.035.807 I print_info: n_embd_v_gqa     = 2048
0.00.035.809 I print_info: f_norm_eps       = 1.0e-05
0.00.035.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.810 I print_info: f_logit_scale    = 0.0e+00
0.00.035.810 I print_info: f_attn_scale     = 0.0e+00
0.00.035.811 I print_info: n_ff             = 8192
0.00.035.811 I print_info: n_expert         = 0
0.00.035.811 I print_info: n_expert_used    = 0
0.00.035.811 I print_info: causal attn      = 1
0.00.035.811 I print_info: pooling type     = 0
0.00.035.811 I print_info: rope type        = 2
0.00.035.812 I print_info: rope scaling     = linear
0.00.035.813 I print_info: freq_base_train  = 10000.0
0.00.035.813 I print_info: freq_scale_train = 1
0.00.035.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.814 I print_info: rope_finetuned   = unknown
0.00.035.814 I print_info: model type       = 1.4B
0.00.035.814 I print_info: model params     = 1.41 B
0.00.035.815 I print_info: general.name     = 1.4B
0.00.035.815 I print_info: vocab type       = BPE
0.00.035.815 I print_info: n_vocab          = 50304
0.00.035.816 I print_info: n_merges         = 50009
0.00.035.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.817 I print_info: LF token         = 187 'Ċ'
0.00.035.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.817 I print_info: max token length = 1024
0.00.035.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.879 I load_tensors: offloading output layer to GPU
0.00.885.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.898 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.902 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.887.184 I llama_context: constructing llama_context
0.00.887.187 I llama_context: n_seq_max     = 1
0.00.887.188 I llama_context: n_ctx         = 128
0.00.887.188 I llama_context: n_ctx_per_seq = 128
0.00.887.188 I llama_context: n_batch       = 128
0.00.887.189 I llama_context: n_ubatch      = 128
0.00.887.189 I llama_context: causal_attn   = 1
0.00.887.189 I llama_context: flash_attn    = 0
0.00.887.190 I llama_context: freq_base     = 10000.0
0.00.887.191 I llama_context: freq_scale    = 1
0.00.887.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.193 I ggml_metal_init: allocating
0.00.887.263 I ggml_metal_init: found device: Apple M4
0.00.887.271 I ggml_metal_init: picking default device: Apple M4
0.00.888.454 I ggml_metal_load_library: using embedded metal library
0.00.895.653 I ggml_metal_init: GPU name:   Apple M4
0.00.895.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.658 I ggml_metal_init: simdgroup reduction   = true
0.00.895.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.658 I ggml_metal_init: has residency sets    = true
0.00.895.659 I ggml_metal_init: has bfloat            = true
0.00.895.659 I ggml_metal_init: use bfloat            = true
0.00.895.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.866 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.918.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.478 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.478 I llama_context: graph nodes  = 991
0.00.927.479 I llama_context: graph splits = 2
0.00.927.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.008 I 
0.00.952.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.952.132 I perplexity: tokenizing the input ..
0.00.958.567 I perplexity: tokenization took 6.434 ms
0.00.958.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.483 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.812 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.823 I llama_perf_context_print:        load time =     951.84 ms
0.01.098.825 I llama_perf_context_print: prompt eval time =     138.66 ms /   128 tokens (    1.08 ms per token,   923.09 tokens per second)
0.01.098.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.826 I llama_perf_context_print:       total time =     146.83 ms /   129 tokens
0.01.099.274 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.086s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.641 I llama_model_loader: - type  f32:  194 tensors
0.00.028.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.642 I print_info: file format = GGUF V3 (latest)
0.00.028.643 I print_info: file type   = Q4_0
0.00.028.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.380 I load: special tokens cache size = 25
0.00.044.145 I load: token to piece cache size = 0.2984 MB
0.00.044.161 I print_info: arch             = gptneox
0.00.044.162 I print_info: vocab_only       = 0
0.00.044.162 I print_info: n_ctx_train      = 2048
0.00.044.163 I print_info: n_embd           = 2048
0.00.044.163 I print_info: n_layer          = 24
0.00.044.167 I print_info: n_head           = 16
0.00.044.168 I print_info: n_head_kv        = 16
0.00.044.168 I print_info: n_rot            = 32
0.00.044.169 I print_info: n_swa            = 0
0.00.044.169 I print_info: is_swa_any       = 0
0.00.044.169 I print_info: n_embd_head_k    = 128
0.00.044.169 I print_info: n_embd_head_v    = 128
0.00.044.170 I print_info: n_gqa            = 1
0.00.044.171 I print_info: n_embd_k_gqa     = 2048
0.00.044.171 I print_info: n_embd_v_gqa     = 2048
0.00.044.172 I print_info: f_norm_eps       = 1.0e-05
0.00.044.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.176 I print_info: f_logit_scale    = 0.0e+00
0.00.044.176 I print_info: f_attn_scale     = 0.0e+00
0.00.044.177 I print_info: n_ff             = 8192
0.00.044.177 I print_info: n_expert         = 0
0.00.044.177 I print_info: n_expert_used    = 0
0.00.044.177 I print_info: causal attn      = 1
0.00.044.178 I print_info: pooling type     = 0
0.00.044.178 I print_info: rope type        = 2
0.00.044.178 I print_info: rope scaling     = linear
0.00.044.178 I print_info: freq_base_train  = 10000.0
0.00.044.179 I print_info: freq_scale_train = 1
0.00.044.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.179 I print_info: rope_finetuned   = unknown
0.00.044.179 I print_info: model type       = 1.4B
0.00.044.180 I print_info: model params     = 1.41 B
0.00.044.180 I print_info: general.name     = 1.4B
0.00.044.181 I print_info: vocab type       = BPE
0.00.044.181 I print_info: n_vocab          = 50304
0.00.044.181 I print_info: n_merges         = 50009
0.00.044.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.184 I print_info: LF token         = 187 'Ċ'
0.00.044.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.184 I print_info: max token length = 1024
0.00.044.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.712 I load_tensors: offloading output layer to GPU
0.00.654.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.656.080 I llama_context: constructing llama_context
0.00.656.084 I llama_context: n_seq_max     = 1
0.00.656.085 I llama_context: n_ctx         = 2048
0.00.656.085 I llama_context: n_ctx_per_seq = 2048
0.00.656.086 I llama_context: n_batch       = 2048
0.00.656.086 I llama_context: n_ubatch      = 512
0.00.656.086 I llama_context: causal_attn   = 1
0.00.656.087 I llama_context: flash_attn    = 0
0.00.656.088 I llama_context: freq_base     = 10000.0
0.00.656.089 I llama_context: freq_scale    = 1
0.00.656.093 I ggml_metal_init: allocating
0.00.656.200 I ggml_metal_init: found device: Apple M4
0.00.656.209 I ggml_metal_init: picking default device: Apple M4
0.00.657.759 I ggml_metal_load_library: using embedded metal library
0.00.665.847 I ggml_metal_init: GPU name:   Apple M4
0.00.665.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.854 I ggml_metal_init: simdgroup reduction   = true
0.00.665.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.855 I ggml_metal_init: has residency sets    = true
0.00.665.855 I ggml_metal_init: has bfloat            = true
0.00.665.855 I ggml_metal_init: use bfloat            = true
0.00.665.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.919 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.068 I llama_context: graph nodes  = 991
0.00.748.068 I llama_context: graph splits = 2
0.00.748.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.673 I main: llama threadpool init, n_threads = 4
0.00.792.708 I 
0.00.792.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.721 I 
0.00.792.869 I sampler seed: 1234
0.00.792.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.913 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.464.842 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.464.843 I llama_perf_context_print:        load time =     791.77 ms
0.01.464.844 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.03 tokens per second)
0.01.464.845 I llama_perf_context_print:        eval time =     620.59 ms /    63 runs   (    9.85 ms per token,   101.52 tokens per second)
0.01.464.845 I llama_perf_context_print:       total time =     672.93 ms /    70 tokens
0.01.465.241 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.118s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.964 I llama_model_loader: - type  f32:  194 tensors
0.00.015.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.966 I print_info: file format = GGUF V3 (latest)
0.00.015.966 I print_info: file type   = Q4_0
0.00.015.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.083 I load: special tokens cache size = 25
0.00.029.895 I load: token to piece cache size = 0.2984 MB
0.00.029.904 I print_info: arch             = gptneox
0.00.029.905 I print_info: vocab_only       = 0
0.00.029.906 I print_info: n_ctx_train      = 2048
0.00.029.906 I print_info: n_embd           = 2048
0.00.029.906 I print_info: n_layer          = 24
0.00.029.909 I print_info: n_head           = 16
0.00.029.910 I print_info: n_head_kv        = 16
0.00.029.910 I print_info: n_rot            = 32
0.00.029.910 I print_info: n_swa            = 0
0.00.029.911 I print_info: is_swa_any       = 0
0.00.029.911 I print_info: n_embd_head_k    = 128
0.00.029.911 I print_info: n_embd_head_v    = 128
0.00.029.912 I print_info: n_gqa            = 1
0.00.029.913 I print_info: n_embd_k_gqa     = 2048
0.00.029.913 I print_info: n_embd_v_gqa     = 2048
0.00.029.914 I print_info: f_norm_eps       = 1.0e-05
0.00.029.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.915 I print_info: f_logit_scale    = 0.0e+00
0.00.029.915 I print_info: f_attn_scale     = 0.0e+00
0.00.029.916 I print_info: n_ff             = 8192
0.00.029.916 I print_info: n_expert         = 0
0.00.029.917 I print_info: n_expert_used    = 0
0.00.029.918 I print_info: causal attn      = 1
0.00.029.925 I print_info: pooling type     = 0
0.00.029.932 I print_info: rope type        = 2
0.00.029.934 I print_info: rope scaling     = linear
0.00.029.934 I print_info: freq_base_train  = 10000.0
0.00.029.935 I print_info: freq_scale_train = 1
0.00.029.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.935 I print_info: rope_finetuned   = unknown
0.00.029.936 I print_info: model type       = 1.4B
0.00.029.936 I print_info: model params     = 1.41 B
0.00.029.936 I print_info: general.name     = 1.4B
0.00.029.937 I print_info: vocab type       = BPE
0.00.029.937 I print_info: n_vocab          = 50304
0.00.029.937 I print_info: n_merges         = 50009
0.00.029.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: LF token         = 187 'Ċ'
0.00.029.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.940 I print_info: max token length = 1024
0.00.029.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.463 I load_tensors: offloading output layer to GPU
0.00.609.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.500 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.847 I llama_context: constructing llama_context
0.00.610.850 I llama_context: n_seq_max     = 1
0.00.610.851 I llama_context: n_ctx         = 128
0.00.610.851 I llama_context: n_ctx_per_seq = 128
0.00.610.852 I llama_context: n_batch       = 128
0.00.610.852 I llama_context: n_ubatch      = 128
0.00.610.852 I llama_context: causal_attn   = 1
0.00.610.853 I llama_context: flash_attn    = 0
0.00.610.855 I llama_context: freq_base     = 10000.0
0.00.610.858 I llama_context: freq_scale    = 1
0.00.610.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.860 I ggml_metal_init: allocating
0.00.610.935 I ggml_metal_init: found device: Apple M4
0.00.610.943 I ggml_metal_init: picking default device: Apple M4
0.00.612.461 I ggml_metal_load_library: using embedded metal library
0.00.620.686 I ggml_metal_init: GPU name:   Apple M4
0.00.620.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.694 I ggml_metal_init: simdgroup reduction   = true
0.00.620.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.695 I ggml_metal_init: has residency sets    = true
0.00.620.695 I ggml_metal_init: has bfloat            = true
0.00.620.696 I ggml_metal_init: use bfloat            = true
0.00.620.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.266 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.185 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.187 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.187 I llama_context: graph nodes  = 991
0.00.654.187 I llama_context: graph splits = 2
0.00.654.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.106 I 
0.00.676.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.191 I perplexity: tokenizing the input ..
0.00.683.235 I perplexity: tokenization took 7.039 ms
0.00.683.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.752 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.053 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.068 I llama_perf_context_print:        load time =     675.96 ms
0.00.814.069 I llama_perf_context_print: prompt eval time =     128.52 ms /   128 tokens (    1.00 ms per token,   995.94 tokens per second)
0.00.814.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.070 I llama_perf_context_print:       total time =     137.97 ms /   129 tokens
0.00.814.509 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.085s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.312 I llama_model_loader: - type  f32:  194 tensors
0.00.016.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.313 I print_info: file format = GGUF V3 (latest)
0.00.016.314 I print_info: file type   = Q4_1
0.00.016.314 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.130 I load: special tokens cache size = 25
0.00.029.908 I load: token to piece cache size = 0.2984 MB
0.00.029.917 I print_info: arch             = gptneox
0.00.029.918 I print_info: vocab_only       = 0
0.00.029.918 I print_info: n_ctx_train      = 2048
0.00.029.918 I print_info: n_embd           = 2048
0.00.029.919 I print_info: n_layer          = 24
0.00.029.921 I print_info: n_head           = 16
0.00.029.922 I print_info: n_head_kv        = 16
0.00.029.922 I print_info: n_rot            = 32
0.00.029.922 I print_info: n_swa            = 0
0.00.029.923 I print_info: is_swa_any       = 0
0.00.029.923 I print_info: n_embd_head_k    = 128
0.00.029.926 I print_info: n_embd_head_v    = 128
0.00.029.928 I print_info: n_gqa            = 1
0.00.029.929 I print_info: n_embd_k_gqa     = 2048
0.00.029.929 I print_info: n_embd_v_gqa     = 2048
0.00.029.930 I print_info: f_norm_eps       = 1.0e-05
0.00.029.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.931 I print_info: f_logit_scale    = 0.0e+00
0.00.029.931 I print_info: f_attn_scale     = 0.0e+00
0.00.029.932 I print_info: n_ff             = 8192
0.00.029.932 I print_info: n_expert         = 0
0.00.029.932 I print_info: n_expert_used    = 0
0.00.029.932 I print_info: causal attn      = 1
0.00.029.934 I print_info: pooling type     = 0
0.00.029.934 I print_info: rope type        = 2
0.00.029.934 I print_info: rope scaling     = linear
0.00.029.934 I print_info: freq_base_train  = 10000.0
0.00.029.934 I print_info: freq_scale_train = 1
0.00.029.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.935 I print_info: rope_finetuned   = unknown
0.00.029.935 I print_info: model type       = 1.4B
0.00.029.935 I print_info: model params     = 1.41 B
0.00.029.935 I print_info: general.name     = 1.4B
0.00.029.937 I print_info: vocab type       = BPE
0.00.029.937 I print_info: n_vocab          = 50304
0.00.029.937 I print_info: n_merges         = 50009
0.00.029.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.942 I print_info: LF token         = 187 'Ċ'
0.00.029.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.942 I print_info: max token length = 1024
0.00.029.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.821 I load_tensors: offloading output layer to GPU
0.00.727.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.857 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.727.858 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.729.547 I llama_context: constructing llama_context
0.00.729.552 I llama_context: n_seq_max     = 1
0.00.729.552 I llama_context: n_ctx         = 2048
0.00.729.553 I llama_context: n_ctx_per_seq = 2048
0.00.729.553 I llama_context: n_batch       = 2048
0.00.729.553 I llama_context: n_ubatch      = 512
0.00.729.554 I llama_context: causal_attn   = 1
0.00.729.554 I llama_context: flash_attn    = 0
0.00.729.556 I llama_context: freq_base     = 10000.0
0.00.729.556 I llama_context: freq_scale    = 1
0.00.729.559 I ggml_metal_init: allocating
0.00.729.620 I ggml_metal_init: found device: Apple M4
0.00.729.628 I ggml_metal_init: picking default device: Apple M4
0.00.731.657 I ggml_metal_load_library: using embedded metal library
0.00.736.717 I ggml_metal_init: GPU name:   Apple M4
0.00.736.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.722 I ggml_metal_init: simdgroup reduction   = true
0.00.736.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.722 I ggml_metal_init: has residency sets    = true
0.00.736.723 I ggml_metal_init: has bfloat            = true
0.00.736.723 I ggml_metal_init: use bfloat            = true
0.00.736.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.392 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.707 I llama_context: graph nodes  = 991
0.00.789.707 I llama_context: graph splits = 2
0.00.789.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.594 I main: llama threadpool init, n_threads = 4
0.00.843.638 I 
0.00.843.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.653 I 
0.00.843.836 I sampler seed: 1234
0.00.843.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.852 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.544.373 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.544.374 I llama_perf_context_print:        load time =     842.75 ms
0.01.544.374 I llama_perf_context_print: prompt eval time =      46.48 ms /     7 tokens (    6.64 ms per token,   150.59 tokens per second)
0.01.544.376 I llama_perf_context_print:        eval time =     651.86 ms /    63 runs   (   10.35 ms per token,    96.65 tokens per second)
0.01.544.377 I llama_perf_context_print:       total time =     701.50 ms /    70 tokens
0.01.544.803 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.103s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.350 I print_info: file format = GGUF V3 (latest)
0.00.016.350 I print_info: file type   = Q4_1
0.00.016.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.607 I load: special tokens cache size = 25
0.00.030.448 I load: token to piece cache size = 0.2984 MB
0.00.030.462 I print_info: arch             = gptneox
0.00.030.463 I print_info: vocab_only       = 0
0.00.030.464 I print_info: n_ctx_train      = 2048
0.00.030.464 I print_info: n_embd           = 2048
0.00.030.464 I print_info: n_layer          = 24
0.00.030.467 I print_info: n_head           = 16
0.00.030.468 I print_info: n_head_kv        = 16
0.00.030.468 I print_info: n_rot            = 32
0.00.030.468 I print_info: n_swa            = 0
0.00.030.469 I print_info: is_swa_any       = 0
0.00.030.469 I print_info: n_embd_head_k    = 128
0.00.030.469 I print_info: n_embd_head_v    = 128
0.00.030.471 I print_info: n_gqa            = 1
0.00.030.472 I print_info: n_embd_k_gqa     = 2048
0.00.030.472 I print_info: n_embd_v_gqa     = 2048
0.00.030.473 I print_info: f_norm_eps       = 1.0e-05
0.00.030.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.475 I print_info: f_logit_scale    = 0.0e+00
0.00.030.475 I print_info: f_attn_scale     = 0.0e+00
0.00.030.476 I print_info: n_ff             = 8192
0.00.030.476 I print_info: n_expert         = 0
0.00.030.476 I print_info: n_expert_used    = 0
0.00.030.476 I print_info: causal attn      = 1
0.00.030.476 I print_info: pooling type     = 0
0.00.030.476 I print_info: rope type        = 2
0.00.030.476 I print_info: rope scaling     = linear
0.00.030.477 I print_info: freq_base_train  = 10000.0
0.00.030.481 I print_info: freq_scale_train = 1
0.00.030.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.481 I print_info: rope_finetuned   = unknown
0.00.030.482 I print_info: model type       = 1.4B
0.00.030.483 I print_info: model params     = 1.41 B
0.00.030.483 I print_info: general.name     = 1.4B
0.00.030.484 I print_info: vocab type       = BPE
0.00.030.484 I print_info: n_vocab          = 50304
0.00.030.484 I print_info: n_merges         = 50009
0.00.030.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.488 I print_info: LF token         = 187 'Ċ'
0.00.030.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.489 I print_info: max token length = 1024
0.00.030.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.898 I load_tensors: offloading output layer to GPU
0.00.649.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.933 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.937 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.507 I llama_context: constructing llama_context
0.00.651.511 I llama_context: n_seq_max     = 1
0.00.651.511 I llama_context: n_ctx         = 128
0.00.651.512 I llama_context: n_ctx_per_seq = 128
0.00.651.512 I llama_context: n_batch       = 128
0.00.651.513 I llama_context: n_ubatch      = 128
0.00.651.513 I llama_context: causal_attn   = 1
0.00.651.513 I llama_context: flash_attn    = 0
0.00.651.515 I llama_context: freq_base     = 10000.0
0.00.651.516 I llama_context: freq_scale    = 1
0.00.651.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.519 I ggml_metal_init: allocating
0.00.651.597 I ggml_metal_init: found device: Apple M4
0.00.651.606 I ggml_metal_init: picking default device: Apple M4
0.00.653.164 I ggml_metal_load_library: using embedded metal library
0.00.661.731 I ggml_metal_init: GPU name:   Apple M4
0.00.661.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.738 I ggml_metal_init: simdgroup reduction   = true
0.00.661.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.738 I ggml_metal_init: has residency sets    = true
0.00.661.738 I ggml_metal_init: has bfloat            = true
0.00.661.739 I ggml_metal_init: use bfloat            = true
0.00.661.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.420 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.634 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.634 I llama_context: graph nodes  = 991
0.00.695.635 I llama_context: graph splits = 2
0.00.695.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.130 I 
0.00.724.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.235 I perplexity: tokenizing the input ..
0.00.730.736 I perplexity: tokenization took 6.499 ms
0.00.730.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.696 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.862.972 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.862.985 I llama_perf_context_print:        load time =     723.98 ms
0.00.862.986 I llama_perf_context_print: prompt eval time =     130.28 ms /   128 tokens (    1.02 ms per token,   982.53 tokens per second)
0.00.862.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.987 I llama_perf_context_print:       total time =     138.87 ms /   129 tokens
0.00.863.418 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.084s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.030 I llama_model_loader: - type  f32:  194 tensors
0.00.017.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.031 I print_info: file format = GGUF V3 (latest)
0.00.017.032 I print_info: file type   = Q5_0
0.00.017.039 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.574 I load: special tokens cache size = 25
0.00.031.711 I load: token to piece cache size = 0.2984 MB
0.00.031.728 I print_info: arch             = gptneox
0.00.031.730 I print_info: vocab_only       = 0
0.00.031.730 I print_info: n_ctx_train      = 2048
0.00.031.730 I print_info: n_embd           = 2048
0.00.031.731 I print_info: n_layer          = 24
0.00.031.735 I print_info: n_head           = 16
0.00.031.735 I print_info: n_head_kv        = 16
0.00.031.735 I print_info: n_rot            = 32
0.00.031.736 I print_info: n_swa            = 0
0.00.031.736 I print_info: is_swa_any       = 0
0.00.031.736 I print_info: n_embd_head_k    = 128
0.00.031.736 I print_info: n_embd_head_v    = 128
0.00.031.737 I print_info: n_gqa            = 1
0.00.031.737 I print_info: n_embd_k_gqa     = 2048
0.00.031.738 I print_info: n_embd_v_gqa     = 2048
0.00.031.738 I print_info: f_norm_eps       = 1.0e-05
0.00.031.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.741 I print_info: f_logit_scale    = 0.0e+00
0.00.031.743 I print_info: f_attn_scale     = 0.0e+00
0.00.031.743 I print_info: n_ff             = 8192
0.00.031.743 I print_info: n_expert         = 0
0.00.031.744 I print_info: n_expert_used    = 0
0.00.031.744 I print_info: causal attn      = 1
0.00.031.744 I print_info: pooling type     = 0
0.00.031.745 I print_info: rope type        = 2
0.00.031.745 I print_info: rope scaling     = linear
0.00.031.746 I print_info: freq_base_train  = 10000.0
0.00.031.746 I print_info: freq_scale_train = 1
0.00.031.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.746 I print_info: rope_finetuned   = unknown
0.00.031.747 I print_info: model type       = 1.4B
0.00.031.747 I print_info: model params     = 1.41 B
0.00.031.747 I print_info: general.name     = 1.4B
0.00.031.748 I print_info: vocab type       = BPE
0.00.031.748 I print_info: n_vocab          = 50304
0.00.031.748 I print_info: n_merges         = 50009
0.00.031.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.751 I print_info: LF token         = 187 'Ċ'
0.00.031.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.752 I print_info: max token length = 1024
0.00.031.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.194 I load_tensors: offloading output layer to GPU
0.00.801.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.208 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.801.209 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.801.988 I llama_context: constructing llama_context
0.00.801.993 I llama_context: n_seq_max     = 1
0.00.801.993 I llama_context: n_ctx         = 2048
0.00.801.994 I llama_context: n_ctx_per_seq = 2048
0.00.801.994 I llama_context: n_batch       = 2048
0.00.801.994 I llama_context: n_ubatch      = 512
0.00.801.995 I llama_context: causal_attn   = 1
0.00.801.995 I llama_context: flash_attn    = 0
0.00.801.996 I llama_context: freq_base     = 10000.0
0.00.801.996 I llama_context: freq_scale    = 1
0.00.801.997 I ggml_metal_init: allocating
0.00.802.027 I ggml_metal_init: found device: Apple M4
0.00.802.031 I ggml_metal_init: picking default device: Apple M4
0.00.802.924 I ggml_metal_load_library: using embedded metal library
0.00.808.213 I ggml_metal_init: GPU name:   Apple M4
0.00.808.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.808.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.808.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.808.221 I ggml_metal_init: simdgroup reduction   = true
0.00.808.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.808.221 I ggml_metal_init: has residency sets    = true
0.00.808.221 I ggml_metal_init: has bfloat            = true
0.00.808.222 I ggml_metal_init: use bfloat            = true
0.00.808.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.808.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.777 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.855.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.855.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.862.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.862.898 I llama_context: graph nodes  = 991
0.00.862.899 I llama_context: graph splits = 2
0.00.862.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.075 I main: llama threadpool init, n_threads = 4
0.00.920.124 I 
0.00.920.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.920.139 I 
0.00.920.304 I sampler seed: 1234
0.00.920.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.330 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.685.443 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.685.444 I llama_perf_context_print:        load time =     919.23 ms
0.01.685.444 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.07 tokens per second)
0.01.685.445 I llama_perf_context_print:        eval time =     720.57 ms /    63 runs   (   11.44 ms per token,    87.43 tokens per second)
0.01.685.446 I llama_perf_context_print:       total time =     766.08 ms /    70 tokens
0.01.685.858 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.107s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.767 I llama_model_loader: - type  f32:  194 tensors
0.00.017.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.768 I print_info: file format = GGUF V3 (latest)
0.00.017.769 I print_info: file type   = Q5_0
0.00.017.770 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.715 I load: special tokens cache size = 25
0.00.031.640 I load: token to piece cache size = 0.2984 MB
0.00.031.650 I print_info: arch             = gptneox
0.00.031.651 I print_info: vocab_only       = 0
0.00.031.652 I print_info: n_ctx_train      = 2048
0.00.031.652 I print_info: n_embd           = 2048
0.00.031.652 I print_info: n_layer          = 24
0.00.031.654 I print_info: n_head           = 16
0.00.031.655 I print_info: n_head_kv        = 16
0.00.031.655 I print_info: n_rot            = 32
0.00.031.657 I print_info: n_swa            = 0
0.00.031.657 I print_info: is_swa_any       = 0
0.00.031.658 I print_info: n_embd_head_k    = 128
0.00.031.658 I print_info: n_embd_head_v    = 128
0.00.031.659 I print_info: n_gqa            = 1
0.00.031.659 I print_info: n_embd_k_gqa     = 2048
0.00.031.660 I print_info: n_embd_v_gqa     = 2048
0.00.031.660 I print_info: f_norm_eps       = 1.0e-05
0.00.031.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.661 I print_info: f_logit_scale    = 0.0e+00
0.00.031.662 I print_info: f_attn_scale     = 0.0e+00
0.00.031.662 I print_info: n_ff             = 8192
0.00.031.662 I print_info: n_expert         = 0
0.00.031.663 I print_info: n_expert_used    = 0
0.00.031.663 I print_info: causal attn      = 1
0.00.031.663 I print_info: pooling type     = 0
0.00.031.664 I print_info: rope type        = 2
0.00.031.664 I print_info: rope scaling     = linear
0.00.031.665 I print_info: freq_base_train  = 10000.0
0.00.031.665 I print_info: freq_scale_train = 1
0.00.031.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.666 I print_info: rope_finetuned   = unknown
0.00.031.666 I print_info: model type       = 1.4B
0.00.031.666 I print_info: model params     = 1.41 B
0.00.031.666 I print_info: general.name     = 1.4B
0.00.031.667 I print_info: vocab type       = BPE
0.00.031.667 I print_info: n_vocab          = 50304
0.00.031.667 I print_info: n_merges         = 50009
0.00.031.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: LF token         = 187 'Ċ'
0.00.031.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.669 I print_info: max token length = 1024
0.00.031.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.831 I load_tensors: offloading output layer to GPU
0.00.700.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.865 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.419 I llama_context: constructing llama_context
0.00.702.422 I llama_context: n_seq_max     = 1
0.00.702.423 I llama_context: n_ctx         = 128
0.00.702.423 I llama_context: n_ctx_per_seq = 128
0.00.702.424 I llama_context: n_batch       = 128
0.00.702.424 I llama_context: n_ubatch      = 128
0.00.702.424 I llama_context: causal_attn   = 1
0.00.702.425 I llama_context: flash_attn    = 0
0.00.702.426 I llama_context: freq_base     = 10000.0
0.00.702.427 I llama_context: freq_scale    = 1
0.00.702.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.430 I ggml_metal_init: allocating
0.00.702.509 I ggml_metal_init: found device: Apple M4
0.00.702.517 I ggml_metal_init: picking default device: Apple M4
0.00.704.070 I ggml_metal_load_library: using embedded metal library
0.00.712.110 I ggml_metal_init: GPU name:   Apple M4
0.00.712.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.117 I ggml_metal_init: simdgroup reduction   = true
0.00.712.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.117 I ggml_metal_init: has residency sets    = true
0.00.712.118 I ggml_metal_init: has bfloat            = true
0.00.712.118 I ggml_metal_init: use bfloat            = true
0.00.712.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.733 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.661 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.662 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.747.662 I llama_context: graph nodes  = 991
0.00.747.663 I llama_context: graph splits = 2
0.00.747.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.037 I 
0.00.775.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.129 I perplexity: tokenizing the input ..
0.00.781.150 I perplexity: tokenization took 6.02 ms
0.00.781.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.869 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.912.222 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.912.235 I llama_perf_context_print:        load time =     774.89 ms
0.00.912.236 I llama_perf_context_print: prompt eval time =     129.40 ms /   128 tokens (    1.01 ms per token,   989.16 tokens per second)
0.00.912.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.237 I llama_perf_context_print:       total time =     137.21 ms /   129 tokens
0.00.912.695 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.085s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.529 I print_info: file format = GGUF V3 (latest)
0.00.020.530 I print_info: file type   = Q5_1
0.00.020.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.029.860 I load: special tokens cache size = 25
0.00.036.727 I load: token to piece cache size = 0.2984 MB
0.00.036.736 I print_info: arch             = gptneox
0.00.036.737 I print_info: vocab_only       = 0
0.00.036.738 I print_info: n_ctx_train      = 2048
0.00.036.738 I print_info: n_embd           = 2048
0.00.036.738 I print_info: n_layer          = 24
0.00.036.740 I print_info: n_head           = 16
0.00.036.741 I print_info: n_head_kv        = 16
0.00.036.741 I print_info: n_rot            = 32
0.00.036.742 I print_info: n_swa            = 0
0.00.036.742 I print_info: is_swa_any       = 0
0.00.036.742 I print_info: n_embd_head_k    = 128
0.00.036.742 I print_info: n_embd_head_v    = 128
0.00.036.743 I print_info: n_gqa            = 1
0.00.036.744 I print_info: n_embd_k_gqa     = 2048
0.00.036.744 I print_info: n_embd_v_gqa     = 2048
0.00.036.746 I print_info: f_norm_eps       = 1.0e-05
0.00.036.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.749 I print_info: f_logit_scale    = 0.0e+00
0.00.036.749 I print_info: f_attn_scale     = 0.0e+00
0.00.036.750 I print_info: n_ff             = 8192
0.00.036.750 I print_info: n_expert         = 0
0.00.036.750 I print_info: n_expert_used    = 0
0.00.036.750 I print_info: causal attn      = 1
0.00.036.750 I print_info: pooling type     = 0
0.00.036.751 I print_info: rope type        = 2
0.00.036.751 I print_info: rope scaling     = linear
0.00.036.752 I print_info: freq_base_train  = 10000.0
0.00.036.752 I print_info: freq_scale_train = 1
0.00.036.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.752 I print_info: rope_finetuned   = unknown
0.00.036.753 I print_info: model type       = 1.4B
0.00.036.753 I print_info: model params     = 1.41 B
0.00.036.753 I print_info: general.name     = 1.4B
0.00.036.754 I print_info: vocab type       = BPE
0.00.036.754 I print_info: n_vocab          = 50304
0.00.036.754 I print_info: n_merges         = 50009
0.00.036.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.757 I print_info: LF token         = 187 'Ċ'
0.00.036.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.757 I print_info: max token length = 1024
0.00.036.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.213 I load_tensors: offloading output layer to GPU
0.00.634.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.240 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.241 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.674 I llama_context: constructing llama_context
0.00.635.677 I llama_context: n_seq_max     = 1
0.00.635.678 I llama_context: n_ctx         = 2048
0.00.635.678 I llama_context: n_ctx_per_seq = 2048
0.00.635.678 I llama_context: n_batch       = 2048
0.00.635.679 I llama_context: n_ubatch      = 512
0.00.635.679 I llama_context: causal_attn   = 1
0.00.635.679 I llama_context: flash_attn    = 0
0.00.635.681 I llama_context: freq_base     = 10000.0
0.00.635.681 I llama_context: freq_scale    = 1
0.00.635.682 I ggml_metal_init: allocating
0.00.635.737 I ggml_metal_init: found device: Apple M4
0.00.635.745 I ggml_metal_init: picking default device: Apple M4
0.00.636.990 I ggml_metal_load_library: using embedded metal library
0.00.644.712 I ggml_metal_init: GPU name:   Apple M4
0.00.644.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.718 I ggml_metal_init: simdgroup reduction   = true
0.00.644.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.719 I ggml_metal_init: has residency sets    = true
0.00.644.719 I ggml_metal_init: has bfloat            = true
0.00.644.719 I ggml_metal_init: use bfloat            = true
0.00.644.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.685 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.686 I llama_context: graph nodes  = 991
0.00.709.686 I llama_context: graph splits = 2
0.00.709.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.388 I main: llama threadpool init, n_threads = 4
0.00.765.429 I 
0.00.765.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.444 I 
0.00.765.602 I sampler seed: 1234
0.00.765.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.619 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.131 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.602.132 I llama_perf_context_print:        load time =     764.54 ms
0.01.602.133 I llama_perf_context_print: prompt eval time =      53.53 ms /     7 tokens (    7.65 ms per token,   130.77 tokens per second)
0.01.602.133 I llama_perf_context_print:        eval time =     781.03 ms /    63 runs   (   12.40 ms per token,    80.66 tokens per second)
0.01.602.134 I llama_perf_context_print:       total time =     837.46 ms /    70 tokens
0.01.602.530 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.673 I llama_model_loader: - type  f32:  194 tensors
0.00.015.674 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.675 I print_info: file format = GGUF V3 (latest)
0.00.015.675 I print_info: file type   = Q5_1
0.00.015.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.393 I load: special tokens cache size = 25
0.00.029.236 I load: token to piece cache size = 0.2984 MB
0.00.029.246 I print_info: arch             = gptneox
0.00.029.247 I print_info: vocab_only       = 0
0.00.029.247 I print_info: n_ctx_train      = 2048
0.00.029.248 I print_info: n_embd           = 2048
0.00.029.248 I print_info: n_layer          = 24
0.00.029.250 I print_info: n_head           = 16
0.00.029.251 I print_info: n_head_kv        = 16
0.00.029.251 I print_info: n_rot            = 32
0.00.029.252 I print_info: n_swa            = 0
0.00.029.252 I print_info: is_swa_any       = 0
0.00.029.252 I print_info: n_embd_head_k    = 128
0.00.029.252 I print_info: n_embd_head_v    = 128
0.00.029.253 I print_info: n_gqa            = 1
0.00.029.254 I print_info: n_embd_k_gqa     = 2048
0.00.029.254 I print_info: n_embd_v_gqa     = 2048
0.00.029.255 I print_info: f_norm_eps       = 1.0e-05
0.00.029.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.256 I print_info: f_logit_scale    = 0.0e+00
0.00.029.256 I print_info: f_attn_scale     = 0.0e+00
0.00.029.257 I print_info: n_ff             = 8192
0.00.029.257 I print_info: n_expert         = 0
0.00.029.259 I print_info: n_expert_used    = 0
0.00.029.261 I print_info: causal attn      = 1
0.00.029.261 I print_info: pooling type     = 0
0.00.029.261 I print_info: rope type        = 2
0.00.029.261 I print_info: rope scaling     = linear
0.00.029.262 I print_info: freq_base_train  = 10000.0
0.00.029.262 I print_info: freq_scale_train = 1
0.00.029.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.262 I print_info: rope_finetuned   = unknown
0.00.029.263 I print_info: model type       = 1.4B
0.00.029.263 I print_info: model params     = 1.41 B
0.00.029.263 I print_info: general.name     = 1.4B
0.00.029.264 I print_info: vocab type       = BPE
0.00.029.264 I print_info: n_vocab          = 50304
0.00.029.264 I print_info: n_merges         = 50009
0.00.029.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.266 I print_info: LF token         = 187 'Ċ'
0.00.029.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: max token length = 1024
0.00.029.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.125 I load_tensors: offloading output layer to GPU
0.00.674.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.160 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.674.162 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.675.828 I llama_context: constructing llama_context
0.00.675.831 I llama_context: n_seq_max     = 1
0.00.675.832 I llama_context: n_ctx         = 128
0.00.675.832 I llama_context: n_ctx_per_seq = 128
0.00.675.833 I llama_context: n_batch       = 128
0.00.675.833 I llama_context: n_ubatch      = 128
0.00.675.833 I llama_context: causal_attn   = 1
0.00.675.833 I llama_context: flash_attn    = 0
0.00.675.836 I llama_context: freq_base     = 10000.0
0.00.675.836 I llama_context: freq_scale    = 1
0.00.675.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.839 I ggml_metal_init: allocating
0.00.675.973 I ggml_metal_init: found device: Apple M4
0.00.675.982 I ggml_metal_init: picking default device: Apple M4
0.00.677.518 I ggml_metal_load_library: using embedded metal library
0.00.685.208 I ggml_metal_init: GPU name:   Apple M4
0.00.685.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.217 I ggml_metal_init: simdgroup reduction   = true
0.00.685.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.218 I ggml_metal_init: has residency sets    = true
0.00.685.218 I ggml_metal_init: has bfloat            = true
0.00.685.218 I ggml_metal_init: use bfloat            = true
0.00.685.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.623 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.829 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.831 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.831 I llama_context: graph nodes  = 991
0.00.719.831 I llama_context: graph splits = 2
0.00.719.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.662 I 
0.00.751.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.752 I perplexity: tokenizing the input ..
0.00.757.538 I perplexity: tokenization took 5.784 ms
0.00.757.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.134 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.916.531 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.916.541 I llama_perf_context_print:        load time =     751.51 ms
0.00.916.542 I llama_perf_context_print: prompt eval time =     157.34 ms /   128 tokens (    1.23 ms per token,   813.52 tokens per second)
0.00.916.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.543 I llama_perf_context_print:       total time =     164.89 ms /   129 tokens
0.00.917.064 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.083s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.347 I llama_model_loader: - type  f32:  194 tensors
0.00.015.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.348 I print_info: file format = GGUF V3 (latest)
0.00.015.348 I print_info: file type   = Q2_K - Medium
0.00.015.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.871 I load: special tokens cache size = 25
0.00.030.315 I load: token to piece cache size = 0.2984 MB
0.00.030.324 I print_info: arch             = gptneox
0.00.030.325 I print_info: vocab_only       = 0
0.00.030.325 I print_info: n_ctx_train      = 2048
0.00.030.325 I print_info: n_embd           = 2048
0.00.030.326 I print_info: n_layer          = 24
0.00.030.328 I print_info: n_head           = 16
0.00.030.329 I print_info: n_head_kv        = 16
0.00.030.329 I print_info: n_rot            = 32
0.00.030.329 I print_info: n_swa            = 0
0.00.030.329 I print_info: is_swa_any       = 0
0.00.030.330 I print_info: n_embd_head_k    = 128
0.00.030.330 I print_info: n_embd_head_v    = 128
0.00.030.330 I print_info: n_gqa            = 1
0.00.030.331 I print_info: n_embd_k_gqa     = 2048
0.00.030.332 I print_info: n_embd_v_gqa     = 2048
0.00.030.332 I print_info: f_norm_eps       = 1.0e-05
0.00.030.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.334 I print_info: f_logit_scale    = 0.0e+00
0.00.030.334 I print_info: f_attn_scale     = 0.0e+00
0.00.030.337 I print_info: n_ff             = 8192
0.00.030.337 I print_info: n_expert         = 0
0.00.030.337 I print_info: n_expert_used    = 0
0.00.030.337 I print_info: causal attn      = 1
0.00.030.337 I print_info: pooling type     = 0
0.00.030.337 I print_info: rope type        = 2
0.00.030.337 I print_info: rope scaling     = linear
0.00.030.338 I print_info: freq_base_train  = 10000.0
0.00.030.339 I print_info: freq_scale_train = 1
0.00.030.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.339 I print_info: rope_finetuned   = unknown
0.00.030.339 I print_info: model type       = 1.4B
0.00.030.340 I print_info: model params     = 1.41 B
0.00.030.340 I print_info: general.name     = 1.4B
0.00.030.340 I print_info: vocab type       = BPE
0.00.030.341 I print_info: n_vocab          = 50304
0.00.030.341 I print_info: n_merges         = 50009
0.00.030.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.342 I print_info: LF token         = 187 'Ċ'
0.00.030.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.342 I print_info: max token length = 1024
0.00.030.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.190 I load_tensors: offloading output layer to GPU
0.00.362.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.223 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.225 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.795 I llama_context: constructing llama_context
0.00.363.800 I llama_context: n_seq_max     = 1
0.00.363.801 I llama_context: n_ctx         = 2048
0.00.363.801 I llama_context: n_ctx_per_seq = 2048
0.00.363.802 I llama_context: n_batch       = 2048
0.00.363.802 I llama_context: n_ubatch      = 512
0.00.363.802 I llama_context: causal_attn   = 1
0.00.363.802 I llama_context: flash_attn    = 0
0.00.363.804 I llama_context: freq_base     = 10000.0
0.00.363.805 I llama_context: freq_scale    = 1
0.00.363.807 I ggml_metal_init: allocating
0.00.363.907 I ggml_metal_init: found device: Apple M4
0.00.363.916 I ggml_metal_init: picking default device: Apple M4
0.00.365.459 I ggml_metal_load_library: using embedded metal library
0.00.372.631 I ggml_metal_init: GPU name:   Apple M4
0.00.372.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.647 I ggml_metal_init: simdgroup reduction   = true
0.00.372.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.647 I ggml_metal_init: has residency sets    = true
0.00.372.648 I ggml_metal_init: has bfloat            = true
0.00.372.648 I ggml_metal_init: use bfloat            = true
0.00.372.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.954 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.449.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.455.826 I llama_context: graph nodes  = 991
0.00.455.826 I llama_context: graph splits = 2
0.00.455.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.484 I main: llama threadpool init, n_threads = 4
0.00.508.527 I 
0.00.508.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.552 I 
0.00.508.729 I sampler seed: 1234
0.00.508.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.776 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.097.255 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.097.256 I llama_perf_context_print:        load time =     507.66 ms
0.01.097.257 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.08 tokens per second)
0.01.097.257 I llama_perf_context_print:        eval time =     541.99 ms /    63 runs   (    8.60 ms per token,   116.24 tokens per second)
0.01.097.258 I llama_perf_context_print:       total time =     589.49 ms /    70 tokens
0.01.097.646 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.118s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.436 I llama_model_loader: - type  f32:  194 tensors
0.00.015.436 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.437 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.438 I print_info: file format = GGUF V3 (latest)
0.00.015.438 I print_info: file type   = Q2_K - Medium
0.00.015.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.499 I load: special tokens cache size = 25
0.00.029.584 I load: token to piece cache size = 0.2984 MB
0.00.029.594 I print_info: arch             = gptneox
0.00.029.595 I print_info: vocab_only       = 0
0.00.029.595 I print_info: n_ctx_train      = 2048
0.00.029.596 I print_info: n_embd           = 2048
0.00.029.596 I print_info: n_layer          = 24
0.00.029.599 I print_info: n_head           = 16
0.00.029.600 I print_info: n_head_kv        = 16
0.00.029.600 I print_info: n_rot            = 32
0.00.029.600 I print_info: n_swa            = 0
0.00.029.600 I print_info: is_swa_any       = 0
0.00.029.601 I print_info: n_embd_head_k    = 128
0.00.029.601 I print_info: n_embd_head_v    = 128
0.00.029.602 I print_info: n_gqa            = 1
0.00.029.602 I print_info: n_embd_k_gqa     = 2048
0.00.029.603 I print_info: n_embd_v_gqa     = 2048
0.00.029.604 I print_info: f_norm_eps       = 1.0e-05
0.00.029.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.607 I print_info: f_logit_scale    = 0.0e+00
0.00.029.607 I print_info: f_attn_scale     = 0.0e+00
0.00.029.608 I print_info: n_ff             = 8192
0.00.029.608 I print_info: n_expert         = 0
0.00.029.608 I print_info: n_expert_used    = 0
0.00.029.608 I print_info: causal attn      = 1
0.00.029.608 I print_info: pooling type     = 0
0.00.029.608 I print_info: rope type        = 2
0.00.029.609 I print_info: rope scaling     = linear
0.00.029.609 I print_info: freq_base_train  = 10000.0
0.00.029.609 I print_info: freq_scale_train = 1
0.00.029.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.609 I print_info: rope_finetuned   = unknown
0.00.029.610 I print_info: model type       = 1.4B
0.00.029.610 I print_info: model params     = 1.41 B
0.00.029.610 I print_info: general.name     = 1.4B
0.00.029.611 I print_info: vocab type       = BPE
0.00.029.611 I print_info: n_vocab          = 50304
0.00.029.611 I print_info: n_merges         = 50009
0.00.029.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: LF token         = 187 'Ċ'
0.00.029.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: max token length = 1024
0.00.029.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.922 I load_tensors: offloading output layer to GPU
0.00.336.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.954 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.959 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.329 I llama_context: constructing llama_context
0.00.338.338 I llama_context: n_seq_max     = 1
0.00.338.338 I llama_context: n_ctx         = 128
0.00.338.339 I llama_context: n_ctx_per_seq = 128
0.00.338.339 I llama_context: n_batch       = 128
0.00.338.339 I llama_context: n_ubatch      = 128
0.00.338.340 I llama_context: causal_attn   = 1
0.00.338.340 I llama_context: flash_attn    = 0
0.00.338.342 I llama_context: freq_base     = 10000.0
0.00.338.342 I llama_context: freq_scale    = 1
0.00.338.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.345 I ggml_metal_init: allocating
0.00.338.433 I ggml_metal_init: found device: Apple M4
0.00.338.442 I ggml_metal_init: picking default device: Apple M4
0.00.339.873 I ggml_metal_load_library: using embedded metal library
0.00.347.000 I ggml_metal_init: GPU name:   Apple M4
0.00.347.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.017 I ggml_metal_init: simdgroup reduction   = true
0.00.347.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.018 I ggml_metal_init: has residency sets    = true
0.00.347.018 I ggml_metal_init: has bfloat            = true
0.00.347.018 I ggml_metal_init: use bfloat            = true
0.00.347.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.226 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.375.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.034 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.035 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.384.036 I llama_context: graph nodes  = 991
0.00.384.036 I llama_context: graph splits = 2
0.00.384.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.970 I 
0.00.408.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.061 I perplexity: tokenizing the input ..
0.00.414.947 I perplexity: tokenization took 6.884 ms
0.00.414.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.689 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.700 I llama_perf_context_print:        load time =     407.83 ms
0.00.553.701 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.60 tokens per second)
0.00.553.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.702 I llama_perf_context_print:       total time =     145.74 ms /   129 tokens
0.00.554.202 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.085s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.800 I llama_model_loader: - type  f32:  194 tensors
0.00.016.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.802 I print_info: file format = GGUF V3 (latest)
0.00.016.802 I print_info: file type   = Q3_K - Medium
0.00.016.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.645 I load: special tokens cache size = 25
0.00.030.611 I load: token to piece cache size = 0.2984 MB
0.00.030.618 I print_info: arch             = gptneox
0.00.030.618 I print_info: vocab_only       = 0
0.00.030.618 I print_info: n_ctx_train      = 2048
0.00.030.619 I print_info: n_embd           = 2048
0.00.030.619 I print_info: n_layer          = 24
0.00.030.622 I print_info: n_head           = 16
0.00.030.622 I print_info: n_head_kv        = 16
0.00.030.622 I print_info: n_rot            = 32
0.00.030.623 I print_info: n_swa            = 0
0.00.030.623 I print_info: is_swa_any       = 0
0.00.030.623 I print_info: n_embd_head_k    = 128
0.00.030.623 I print_info: n_embd_head_v    = 128
0.00.030.626 I print_info: n_gqa            = 1
0.00.030.627 I print_info: n_embd_k_gqa     = 2048
0.00.030.629 I print_info: n_embd_v_gqa     = 2048
0.00.030.631 I print_info: f_norm_eps       = 1.0e-05
0.00.030.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.632 I print_info: f_logit_scale    = 0.0e+00
0.00.030.632 I print_info: f_attn_scale     = 0.0e+00
0.00.030.632 I print_info: n_ff             = 8192
0.00.030.633 I print_info: n_expert         = 0
0.00.030.633 I print_info: n_expert_used    = 0
0.00.030.633 I print_info: causal attn      = 1
0.00.030.633 I print_info: pooling type     = 0
0.00.030.633 I print_info: rope type        = 2
0.00.030.633 I print_info: rope scaling     = linear
0.00.030.634 I print_info: freq_base_train  = 10000.0
0.00.030.634 I print_info: freq_scale_train = 1
0.00.030.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.635 I print_info: rope_finetuned   = unknown
0.00.030.635 I print_info: model type       = 1.4B
0.00.030.636 I print_info: model params     = 1.41 B
0.00.030.637 I print_info: general.name     = 1.4B
0.00.030.637 I print_info: vocab type       = BPE
0.00.030.637 I print_info: n_vocab          = 50304
0.00.030.637 I print_info: n_merges         = 50009
0.00.030.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: LF token         = 187 'Ċ'
0.00.030.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: max token length = 1024
0.00.030.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.604 I load_tensors: offloading output layer to GPU
0.00.429.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.631 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.638 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.110 I llama_context: constructing llama_context
0.00.431.114 I llama_context: n_seq_max     = 1
0.00.431.115 I llama_context: n_ctx         = 2048
0.00.431.116 I llama_context: n_ctx_per_seq = 2048
0.00.431.116 I llama_context: n_batch       = 2048
0.00.431.116 I llama_context: n_ubatch      = 512
0.00.431.117 I llama_context: causal_attn   = 1
0.00.431.117 I llama_context: flash_attn    = 0
0.00.431.119 I llama_context: freq_base     = 10000.0
0.00.431.119 I llama_context: freq_scale    = 1
0.00.431.129 I ggml_metal_init: allocating
0.00.431.224 I ggml_metal_init: found device: Apple M4
0.00.431.233 I ggml_metal_init: picking default device: Apple M4
0.00.432.703 I ggml_metal_load_library: using embedded metal library
0.00.439.676 I ggml_metal_init: GPU name:   Apple M4
0.00.439.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.696 I ggml_metal_init: simdgroup reduction   = true
0.00.439.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.697 I ggml_metal_init: has residency sets    = true
0.00.439.697 I ggml_metal_init: has bfloat            = true
0.00.439.698 I ggml_metal_init: use bfloat            = true
0.00.439.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.471 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.516.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.540 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.541 I llama_context: graph nodes  = 991
0.00.523.541 I llama_context: graph splits = 2
0.00.523.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.628 I main: llama threadpool init, n_threads = 4
0.00.570.670 I 
0.00.570.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.570.682 I 
0.00.570.805 I sampler seed: 1234
0.00.570.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.823 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.250.703 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.250.704 I llama_perf_context_print:        load time =     569.81 ms
0.01.250.705 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.01.250.706 I llama_perf_context_print:        eval time =     628.66 ms /    63 runs   (    9.98 ms per token,   100.21 tokens per second)
0.01.250.706 I llama_perf_context_print:       total time =     680.78 ms /    70 tokens
0.01.251.114 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.115s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.730 I llama_model_loader: - type  f32:  194 tensors
0.00.015.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.732 I print_info: file format = GGUF V3 (latest)
0.00.015.734 I print_info: file type   = Q3_K - Medium
0.00.015.734 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.591 I load: special tokens cache size = 25
0.00.029.520 I load: token to piece cache size = 0.2984 MB
0.00.029.530 I print_info: arch             = gptneox
0.00.029.531 I print_info: vocab_only       = 0
0.00.029.531 I print_info: n_ctx_train      = 2048
0.00.029.531 I print_info: n_embd           = 2048
0.00.029.532 I print_info: n_layer          = 24
0.00.029.534 I print_info: n_head           = 16
0.00.029.535 I print_info: n_head_kv        = 16
0.00.029.535 I print_info: n_rot            = 32
0.00.029.535 I print_info: n_swa            = 0
0.00.029.536 I print_info: is_swa_any       = 0
0.00.029.536 I print_info: n_embd_head_k    = 128
0.00.029.537 I print_info: n_embd_head_v    = 128
0.00.029.537 I print_info: n_gqa            = 1
0.00.029.538 I print_info: n_embd_k_gqa     = 2048
0.00.029.539 I print_info: n_embd_v_gqa     = 2048
0.00.029.539 I print_info: f_norm_eps       = 1.0e-05
0.00.029.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.540 I print_info: f_logit_scale    = 0.0e+00
0.00.029.540 I print_info: f_attn_scale     = 0.0e+00
0.00.029.541 I print_info: n_ff             = 8192
0.00.029.541 I print_info: n_expert         = 0
0.00.029.543 I print_info: n_expert_used    = 0
0.00.029.543 I print_info: causal attn      = 1
0.00.029.543 I print_info: pooling type     = 0
0.00.029.543 I print_info: rope type        = 2
0.00.029.543 I print_info: rope scaling     = linear
0.00.029.544 I print_info: freq_base_train  = 10000.0
0.00.029.544 I print_info: freq_scale_train = 1
0.00.029.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.544 I print_info: rope_finetuned   = unknown
0.00.029.545 I print_info: model type       = 1.4B
0.00.029.546 I print_info: model params     = 1.41 B
0.00.029.546 I print_info: general.name     = 1.4B
0.00.029.546 I print_info: vocab type       = BPE
0.00.029.546 I print_info: n_vocab          = 50304
0.00.029.546 I print_info: n_merges         = 50009
0.00.029.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: LF token         = 187 'Ċ'
0.00.029.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: max token length = 1024
0.00.029.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.293 I load_tensors: offloading output layer to GPU
0.00.449.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.320 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.321 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.780 I llama_context: constructing llama_context
0.00.450.783 I llama_context: n_seq_max     = 1
0.00.450.784 I llama_context: n_ctx         = 128
0.00.450.784 I llama_context: n_ctx_per_seq = 128
0.00.450.785 I llama_context: n_batch       = 128
0.00.450.785 I llama_context: n_ubatch      = 128
0.00.450.785 I llama_context: causal_attn   = 1
0.00.450.786 I llama_context: flash_attn    = 0
0.00.450.788 I llama_context: freq_base     = 10000.0
0.00.450.788 I llama_context: freq_scale    = 1
0.00.450.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.791 I ggml_metal_init: allocating
0.00.450.870 I ggml_metal_init: found device: Apple M4
0.00.450.878 I ggml_metal_init: picking default device: Apple M4
0.00.452.437 I ggml_metal_load_library: using embedded metal library
0.00.459.803 I ggml_metal_init: GPU name:   Apple M4
0.00.459.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.811 I ggml_metal_init: simdgroup reduction   = true
0.00.459.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.812 I ggml_metal_init: has residency sets    = true
0.00.459.812 I ggml_metal_init: has bfloat            = true
0.00.459.813 I ggml_metal_init: use bfloat            = true
0.00.459.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.669 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.413 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.414 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.415 I llama_context: graph nodes  = 991
0.00.496.415 I llama_context: graph splits = 2
0.00.496.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.510 I 
0.00.522.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.587 I perplexity: tokenizing the input ..
0.00.528.935 I perplexity: tokenization took 6.345 ms
0.00.528.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.958 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.675.497 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.675.513 I llama_perf_context_print:        load time =     522.36 ms
0.00.675.514 I llama_perf_context_print: prompt eval time =     144.77 ms /   128 tokens (    1.13 ms per token,   884.14 tokens per second)
0.00.675.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.515 I llama_perf_context_print:       total time =     153.01 ms /   129 tokens
0.00.675.963 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.084s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.352 I print_info: file type   = Q4_K - Medium
0.00.016.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.190 I load: special tokens cache size = 25
0.00.030.219 I load: token to piece cache size = 0.2984 MB
0.00.030.226 I print_info: arch             = gptneox
0.00.030.226 I print_info: vocab_only       = 0
0.00.030.226 I print_info: n_ctx_train      = 2048
0.00.030.226 I print_info: n_embd           = 2048
0.00.030.227 I print_info: n_layer          = 24
0.00.030.231 I print_info: n_head           = 16
0.00.030.232 I print_info: n_head_kv        = 16
0.00.030.232 I print_info: n_rot            = 32
0.00.030.232 I print_info: n_swa            = 0
0.00.030.233 I print_info: is_swa_any       = 0
0.00.030.234 I print_info: n_embd_head_k    = 128
0.00.030.235 I print_info: n_embd_head_v    = 128
0.00.030.236 I print_info: n_gqa            = 1
0.00.030.237 I print_info: n_embd_k_gqa     = 2048
0.00.030.237 I print_info: n_embd_v_gqa     = 2048
0.00.030.238 I print_info: f_norm_eps       = 1.0e-05
0.00.030.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.240 I print_info: f_logit_scale    = 0.0e+00
0.00.030.240 I print_info: f_attn_scale     = 0.0e+00
0.00.030.241 I print_info: n_ff             = 8192
0.00.030.242 I print_info: n_expert         = 0
0.00.030.242 I print_info: n_expert_used    = 0
0.00.030.242 I print_info: causal attn      = 1
0.00.030.243 I print_info: pooling type     = 0
0.00.030.243 I print_info: rope type        = 2
0.00.030.243 I print_info: rope scaling     = linear
0.00.030.243 I print_info: freq_base_train  = 10000.0
0.00.030.243 I print_info: freq_scale_train = 1
0.00.030.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.244 I print_info: rope_finetuned   = unknown
0.00.030.244 I print_info: model type       = 1.4B
0.00.030.244 I print_info: model params     = 1.41 B
0.00.030.244 I print_info: general.name     = 1.4B
0.00.030.249 I print_info: vocab type       = BPE
0.00.030.249 I print_info: n_vocab          = 50304
0.00.030.249 I print_info: n_merges         = 50009
0.00.030.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: LF token         = 187 'Ċ'
0.00.030.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: max token length = 1024
0.00.030.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.563 I load_tensors: offloading output layer to GPU
0.00.536.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.593 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.594 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.222 I llama_context: constructing llama_context
0.00.538.227 I llama_context: n_seq_max     = 1
0.00.538.227 I llama_context: n_ctx         = 2048
0.00.538.228 I llama_context: n_ctx_per_seq = 2048
0.00.538.228 I llama_context: n_batch       = 2048
0.00.538.229 I llama_context: n_ubatch      = 512
0.00.538.229 I llama_context: causal_attn   = 1
0.00.538.229 I llama_context: flash_attn    = 0
0.00.538.231 I llama_context: freq_base     = 10000.0
0.00.538.231 I llama_context: freq_scale    = 1
0.00.538.233 I ggml_metal_init: allocating
0.00.538.301 I ggml_metal_init: found device: Apple M4
0.00.538.309 I ggml_metal_init: picking default device: Apple M4
0.00.539.825 I ggml_metal_load_library: using embedded metal library
0.00.547.415 I ggml_metal_init: GPU name:   Apple M4
0.00.547.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.424 I ggml_metal_init: simdgroup reduction   = true
0.00.547.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.425 I ggml_metal_init: has residency sets    = true
0.00.547.425 I ggml_metal_init: has bfloat            = true
0.00.547.425 I ggml_metal_init: use bfloat            = true
0.00.547.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.627.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.146 I llama_context: graph nodes  = 991
0.00.635.146 I llama_context: graph splits = 2
0.00.635.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.017 I main: llama threadpool init, n_threads = 4
0.00.693.064 I 
0.00.693.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.082 I 
0.00.693.260 I sampler seed: 1234
0.00.693.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.276 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.174 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.425.175 I llama_perf_context_print:        load time =     692.19 ms
0.01.425.176 I llama_perf_context_print: prompt eval time =      53.80 ms /     7 tokens (    7.69 ms per token,   130.10 tokens per second)
0.01.425.178 I llama_perf_context_print:        eval time =     676.18 ms /    63 runs   (   10.73 ms per token,    93.17 tokens per second)
0.01.425.178 I llama_perf_context_print:       total time =     732.87 ms /    70 tokens
0.01.425.582 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.983 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q4_K - Medium
0.00.015.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.301 I load: special tokens cache size = 25
0.00.030.513 I load: token to piece cache size = 0.2984 MB
0.00.030.531 I print_info: arch             = gptneox
0.00.030.533 I print_info: vocab_only       = 0
0.00.030.533 I print_info: n_ctx_train      = 2048
0.00.030.533 I print_info: n_embd           = 2048
0.00.030.533 I print_info: n_layer          = 24
0.00.030.538 I print_info: n_head           = 16
0.00.030.539 I print_info: n_head_kv        = 16
0.00.030.542 I print_info: n_rot            = 32
0.00.030.542 I print_info: n_swa            = 0
0.00.030.542 I print_info: is_swa_any       = 0
0.00.030.542 I print_info: n_embd_head_k    = 128
0.00.030.542 I print_info: n_embd_head_v    = 128
0.00.030.543 I print_info: n_gqa            = 1
0.00.030.544 I print_info: n_embd_k_gqa     = 2048
0.00.030.544 I print_info: n_embd_v_gqa     = 2048
0.00.030.545 I print_info: f_norm_eps       = 1.0e-05
0.00.030.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.546 I print_info: f_logit_scale    = 0.0e+00
0.00.030.546 I print_info: f_attn_scale     = 0.0e+00
0.00.030.547 I print_info: n_ff             = 8192
0.00.030.547 I print_info: n_expert         = 0
0.00.030.547 I print_info: n_expert_used    = 0
0.00.030.547 I print_info: causal attn      = 1
0.00.030.547 I print_info: pooling type     = 0
0.00.030.547 I print_info: rope type        = 2
0.00.030.547 I print_info: rope scaling     = linear
0.00.030.548 I print_info: freq_base_train  = 10000.0
0.00.030.548 I print_info: freq_scale_train = 1
0.00.030.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.548 I print_info: rope_finetuned   = unknown
0.00.030.549 I print_info: model type       = 1.4B
0.00.030.550 I print_info: model params     = 1.41 B
0.00.030.550 I print_info: general.name     = 1.4B
0.00.030.550 I print_info: vocab type       = BPE
0.00.030.551 I print_info: n_vocab          = 50304
0.00.030.551 I print_info: n_merges         = 50009
0.00.030.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.552 I print_info: LF token         = 187 'Ċ'
0.00.030.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.552 I print_info: max token length = 1024
0.00.030.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.342 I load_tensors: offloading output layer to GPU
0.00.532.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.367 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.303 I llama_context: constructing llama_context
0.00.533.308 I llama_context: n_seq_max     = 1
0.00.533.308 I llama_context: n_ctx         = 128
0.00.533.308 I llama_context: n_ctx_per_seq = 128
0.00.533.309 I llama_context: n_batch       = 128
0.00.533.309 I llama_context: n_ubatch      = 128
0.00.533.309 I llama_context: causal_attn   = 1
0.00.533.309 I llama_context: flash_attn    = 0
0.00.533.310 I llama_context: freq_base     = 10000.0
0.00.533.310 I llama_context: freq_scale    = 1
0.00.533.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.312 I ggml_metal_init: allocating
0.00.533.362 I ggml_metal_init: found device: Apple M4
0.00.533.372 I ggml_metal_init: picking default device: Apple M4
0.00.534.328 I ggml_metal_load_library: using embedded metal library
0.00.539.915 I ggml_metal_init: GPU name:   Apple M4
0.00.539.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.920 I ggml_metal_init: simdgroup reduction   = true
0.00.539.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.921 I ggml_metal_init: has residency sets    = true
0.00.539.921 I ggml_metal_init: has bfloat            = true
0.00.539.921 I ggml_metal_init: use bfloat            = true
0.00.539.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.017 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.558.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.513 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.514 I llama_context: graph nodes  = 991
0.00.562.514 I llama_context: graph splits = 2
0.00.562.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.180 I 
0.00.584.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.214 I perplexity: tokenizing the input ..
0.00.588.250 I perplexity: tokenization took 4.035 ms
0.00.588.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.284 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.711 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.727 I llama_perf_context_print:        load time =     583.99 ms
0.00.730.729 I llama_perf_context_print: prompt eval time =     140.78 ms /   128 tokens (    1.10 ms per token,   909.25 tokens per second)
0.00.730.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.730 I llama_perf_context_print:       total time =     146.55 ms /   129 tokens
0.00.731.155 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.072s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.594 I llama_model_loader: - type  f32:  194 tensors
0.00.016.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.595 I print_info: file format = GGUF V3 (latest)
0.00.016.596 I print_info: file type   = Q5_K - Medium
0.00.016.596 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.948 I load: special tokens cache size = 25
0.00.031.002 I load: token to piece cache size = 0.2984 MB
0.00.031.016 I print_info: arch             = gptneox
0.00.031.017 I print_info: vocab_only       = 0
0.00.031.018 I print_info: n_ctx_train      = 2048
0.00.031.018 I print_info: n_embd           = 2048
0.00.031.018 I print_info: n_layer          = 24
0.00.031.021 I print_info: n_head           = 16
0.00.031.022 I print_info: n_head_kv        = 16
0.00.031.022 I print_info: n_rot            = 32
0.00.031.022 I print_info: n_swa            = 0
0.00.031.022 I print_info: is_swa_any       = 0
0.00.031.023 I print_info: n_embd_head_k    = 128
0.00.031.023 I print_info: n_embd_head_v    = 128
0.00.031.024 I print_info: n_gqa            = 1
0.00.031.024 I print_info: n_embd_k_gqa     = 2048
0.00.031.025 I print_info: n_embd_v_gqa     = 2048
0.00.031.027 I print_info: f_norm_eps       = 1.0e-05
0.00.031.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.029 I print_info: f_logit_scale    = 0.0e+00
0.00.031.029 I print_info: f_attn_scale     = 0.0e+00
0.00.031.030 I print_info: n_ff             = 8192
0.00.031.030 I print_info: n_expert         = 0
0.00.031.030 I print_info: n_expert_used    = 0
0.00.031.030 I print_info: causal attn      = 1
0.00.031.030 I print_info: pooling type     = 0
0.00.031.030 I print_info: rope type        = 2
0.00.031.030 I print_info: rope scaling     = linear
0.00.031.031 I print_info: freq_base_train  = 10000.0
0.00.031.031 I print_info: freq_scale_train = 1
0.00.031.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.031 I print_info: rope_finetuned   = unknown
0.00.031.032 I print_info: model type       = 1.4B
0.00.031.032 I print_info: model params     = 1.41 B
0.00.031.032 I print_info: general.name     = 1.4B
0.00.031.033 I print_info: vocab type       = BPE
0.00.031.033 I print_info: n_vocab          = 50304
0.00.031.033 I print_info: n_merges         = 50009
0.00.031.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: LF token         = 187 'Ċ'
0.00.031.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: max token length = 1024
0.00.031.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.848 I load_tensors: offloading output layer to GPU
0.00.588.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.893 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.508 I llama_context: constructing llama_context
0.00.590.511 I llama_context: n_seq_max     = 1
0.00.590.511 I llama_context: n_ctx         = 2048
0.00.590.512 I llama_context: n_ctx_per_seq = 2048
0.00.590.512 I llama_context: n_batch       = 2048
0.00.590.513 I llama_context: n_ubatch      = 512
0.00.590.513 I llama_context: causal_attn   = 1
0.00.590.513 I llama_context: flash_attn    = 0
0.00.590.516 I llama_context: freq_base     = 10000.0
0.00.590.516 I llama_context: freq_scale    = 1
0.00.590.519 I ggml_metal_init: allocating
0.00.590.614 I ggml_metal_init: found device: Apple M4
0.00.590.622 I ggml_metal_init: picking default device: Apple M4
0.00.592.174 I ggml_metal_load_library: using embedded metal library
0.00.600.058 I ggml_metal_init: GPU name:   Apple M4
0.00.600.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.065 I ggml_metal_init: simdgroup reduction   = true
0.00.600.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.066 I ggml_metal_init: has residency sets    = true
0.00.600.066 I ggml_metal_init: has bfloat            = true
0.00.600.066 I ggml_metal_init: use bfloat            = true
0.00.600.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.299 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.059 I llama_context: graph nodes  = 991
0.00.671.059 I llama_context: graph splits = 2
0.00.671.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.115 I main: llama threadpool init, n_threads = 4
0.00.731.160 I 
0.00.731.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.175 I 
0.00.731.329 I sampler seed: 1234
0.00.731.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.382 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.554.093 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.554.093 I llama_perf_context_print:        load time =     730.27 ms
0.01.554.094 I llama_perf_context_print: prompt eval time =      60.36 ms /     7 tokens (    8.62 ms per token,   115.98 tokens per second)
0.01.554.095 I llama_perf_context_print:        eval time =     760.42 ms /    63 runs   (   12.07 ms per token,    82.85 tokens per second)
0.01.554.095 I llama_perf_context_print:       total time =     823.70 ms /    70 tokens
0.01.554.525 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.826 I llama_model_loader: - type  f32:  194 tensors
0.00.017.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.827 I print_info: file format = GGUF V3 (latest)
0.00.017.828 I print_info: file type   = Q5_K - Medium
0.00.017.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.730 I load: special tokens cache size = 25
0.00.031.841 I load: token to piece cache size = 0.2984 MB
0.00.031.855 I print_info: arch             = gptneox
0.00.031.856 I print_info: vocab_only       = 0
0.00.031.856 I print_info: n_ctx_train      = 2048
0.00.031.856 I print_info: n_embd           = 2048
0.00.031.856 I print_info: n_layer          = 24
0.00.031.860 I print_info: n_head           = 16
0.00.031.860 I print_info: n_head_kv        = 16
0.00.031.861 I print_info: n_rot            = 32
0.00.031.861 I print_info: n_swa            = 0
0.00.031.862 I print_info: is_swa_any       = 0
0.00.031.863 I print_info: n_embd_head_k    = 128
0.00.031.863 I print_info: n_embd_head_v    = 128
0.00.031.864 I print_info: n_gqa            = 1
0.00.031.865 I print_info: n_embd_k_gqa     = 2048
0.00.031.865 I print_info: n_embd_v_gqa     = 2048
0.00.031.866 I print_info: f_norm_eps       = 1.0e-05
0.00.031.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.868 I print_info: f_logit_scale    = 0.0e+00
0.00.031.868 I print_info: f_attn_scale     = 0.0e+00
0.00.031.868 I print_info: n_ff             = 8192
0.00.031.869 I print_info: n_expert         = 0
0.00.031.869 I print_info: n_expert_used    = 0
0.00.031.869 I print_info: causal attn      = 1
0.00.031.869 I print_info: pooling type     = 0
0.00.031.869 I print_info: rope type        = 2
0.00.031.869 I print_info: rope scaling     = linear
0.00.031.870 I print_info: freq_base_train  = 10000.0
0.00.031.871 I print_info: freq_scale_train = 1
0.00.031.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.872 I print_info: rope_finetuned   = unknown
0.00.031.872 I print_info: model type       = 1.4B
0.00.031.872 I print_info: model params     = 1.41 B
0.00.031.875 I print_info: general.name     = 1.4B
0.00.031.876 I print_info: vocab type       = BPE
0.00.031.876 I print_info: n_vocab          = 50304
0.00.031.876 I print_info: n_merges         = 50009
0.00.031.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: LF token         = 187 'Ċ'
0.00.031.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: max token length = 1024
0.00.031.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.873 I load_tensors: offloading output layer to GPU
0.00.667.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.890 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.667.892 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.668.743 I llama_context: constructing llama_context
0.00.668.746 I llama_context: n_seq_max     = 1
0.00.668.746 I llama_context: n_ctx         = 128
0.00.668.747 I llama_context: n_ctx_per_seq = 128
0.00.668.747 I llama_context: n_batch       = 128
0.00.668.747 I llama_context: n_ubatch      = 128
0.00.668.748 I llama_context: causal_attn   = 1
0.00.668.748 I llama_context: flash_attn    = 0
0.00.668.749 I llama_context: freq_base     = 10000.0
0.00.668.750 I llama_context: freq_scale    = 1
0.00.668.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.751 I ggml_metal_init: allocating
0.00.668.793 I ggml_metal_init: found device: Apple M4
0.00.668.801 I ggml_metal_init: picking default device: Apple M4
0.00.669.953 I ggml_metal_load_library: using embedded metal library
0.00.677.124 I ggml_metal_init: GPU name:   Apple M4
0.00.677.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.131 I ggml_metal_init: simdgroup reduction   = true
0.00.677.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.131 I ggml_metal_init: has residency sets    = true
0.00.677.132 I ggml_metal_init: has bfloat            = true
0.00.677.132 I ggml_metal_init: use bfloat            = true
0.00.677.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.428 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.742 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.743 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.743 I llama_context: graph nodes  = 991
0.00.698.744 I llama_context: graph splits = 2
0.00.698.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.624 I 
0.00.729.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.660 I perplexity: tokenizing the input ..
0.00.733.691 I perplexity: tokenization took 4.029 ms
0.00.733.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.540 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.876.215 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.876.232 I llama_perf_context_print:        load time =     729.48 ms
0.00.876.233 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.59 tokens per second)
0.00.876.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.234 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens
0.00.876.665 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.071s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.830 I print_info: file format = GGUF V3 (latest)
0.00.020.830 I print_info: file type   = Q6_K
0.00.020.833 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.029.135 I load: special tokens cache size = 25
0.00.035.223 I load: token to piece cache size = 0.2984 MB
0.00.035.231 I print_info: arch             = gptneox
0.00.035.232 I print_info: vocab_only       = 0
0.00.035.233 I print_info: n_ctx_train      = 2048
0.00.035.233 I print_info: n_embd           = 2048
0.00.035.233 I print_info: n_layer          = 24
0.00.035.237 I print_info: n_head           = 16
0.00.035.238 I print_info: n_head_kv        = 16
0.00.035.238 I print_info: n_rot            = 32
0.00.035.238 I print_info: n_swa            = 0
0.00.035.239 I print_info: is_swa_any       = 0
0.00.035.239 I print_info: n_embd_head_k    = 128
0.00.035.239 I print_info: n_embd_head_v    = 128
0.00.035.239 I print_info: n_gqa            = 1
0.00.035.240 I print_info: n_embd_k_gqa     = 2048
0.00.035.241 I print_info: n_embd_v_gqa     = 2048
0.00.035.242 I print_info: f_norm_eps       = 1.0e-05
0.00.035.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.244 I print_info: f_logit_scale    = 0.0e+00
0.00.035.244 I print_info: f_attn_scale     = 0.0e+00
0.00.035.245 I print_info: n_ff             = 8192
0.00.035.245 I print_info: n_expert         = 0
0.00.035.245 I print_info: n_expert_used    = 0
0.00.035.245 I print_info: causal attn      = 1
0.00.035.245 I print_info: pooling type     = 0
0.00.035.247 I print_info: rope type        = 2
0.00.035.247 I print_info: rope scaling     = linear
0.00.035.247 I print_info: freq_base_train  = 10000.0
0.00.035.248 I print_info: freq_scale_train = 1
0.00.035.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.248 I print_info: rope_finetuned   = unknown
0.00.035.248 I print_info: model type       = 1.4B
0.00.035.249 I print_info: model params     = 1.41 B
0.00.035.249 I print_info: general.name     = 1.4B
0.00.035.249 I print_info: vocab type       = BPE
0.00.035.250 I print_info: n_vocab          = 50304
0.00.035.250 I print_info: n_merges         = 50009
0.00.035.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.251 I print_info: LF token         = 187 'Ċ'
0.00.035.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.251 I print_info: max token length = 1024
0.00.035.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.291 I load_tensors: offloading output layer to GPU
0.00.744.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.316 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.744.320 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.745.710 I llama_context: constructing llama_context
0.00.745.712 I llama_context: n_seq_max     = 1
0.00.745.713 I llama_context: n_ctx         = 2048
0.00.745.713 I llama_context: n_ctx_per_seq = 2048
0.00.745.714 I llama_context: n_batch       = 2048
0.00.745.714 I llama_context: n_ubatch      = 512
0.00.745.715 I llama_context: causal_attn   = 1
0.00.745.715 I llama_context: flash_attn    = 0
0.00.745.716 I llama_context: freq_base     = 10000.0
0.00.745.716 I llama_context: freq_scale    = 1
0.00.745.717 I ggml_metal_init: allocating
0.00.745.781 I ggml_metal_init: found device: Apple M4
0.00.745.789 I ggml_metal_init: picking default device: Apple M4
0.00.747.085 I ggml_metal_load_library: using embedded metal library
0.00.754.355 I ggml_metal_init: GPU name:   Apple M4
0.00.754.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.362 I ggml_metal_init: simdgroup reduction   = true
0.00.754.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.362 I ggml_metal_init: has residency sets    = true
0.00.754.362 I ggml_metal_init: has bfloat            = true
0.00.754.363 I ggml_metal_init: use bfloat            = true
0.00.754.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.007 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.832.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.839.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.839.435 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.839.436 I llama_context: graph nodes  = 991
0.00.839.436 I llama_context: graph splits = 2
0.00.839.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.224 I main: llama threadpool init, n_threads = 4
0.00.907.266 I 
0.00.907.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.907.280 I 
0.00.907.458 I sampler seed: 1234
0.00.907.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.484 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.773.706 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.773.706 I llama_perf_context_print:        load time =     906.36 ms
0.01.773.707 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   122.00 tokens per second)
0.01.773.708 I llama_perf_context_print:        eval time =     806.98 ms /    63 runs   (   12.81 ms per token,    78.07 tokens per second)
0.01.773.708 I llama_perf_context_print:       total time =     867.19 ms /    70 tokens
0.01.774.104 I ggml_metal_free: deallocating

real	0m1.812s
user	0m0.114s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.514 I llama_model_loader: - type  f32:  194 tensors
0.00.016.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.515 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q6_K
0.00.016.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.995 I load: special tokens cache size = 25
0.00.030.877 I load: token to piece cache size = 0.2984 MB
0.00.030.892 I print_info: arch             = gptneox
0.00.030.893 I print_info: vocab_only       = 0
0.00.030.893 I print_info: n_ctx_train      = 2048
0.00.030.893 I print_info: n_embd           = 2048
0.00.030.893 I print_info: n_layer          = 24
0.00.030.897 I print_info: n_head           = 16
0.00.030.898 I print_info: n_head_kv        = 16
0.00.030.898 I print_info: n_rot            = 32
0.00.030.898 I print_info: n_swa            = 0
0.00.030.899 I print_info: is_swa_any       = 0
0.00.030.899 I print_info: n_embd_head_k    = 128
0.00.030.901 I print_info: n_embd_head_v    = 128
0.00.030.901 I print_info: n_gqa            = 1
0.00.030.902 I print_info: n_embd_k_gqa     = 2048
0.00.030.903 I print_info: n_embd_v_gqa     = 2048
0.00.030.908 I print_info: f_norm_eps       = 1.0e-05
0.00.030.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.911 I print_info: f_logit_scale    = 0.0e+00
0.00.030.912 I print_info: f_attn_scale     = 0.0e+00
0.00.030.912 I print_info: n_ff             = 8192
0.00.030.912 I print_info: n_expert         = 0
0.00.030.912 I print_info: n_expert_used    = 0
0.00.030.913 I print_info: causal attn      = 1
0.00.030.913 I print_info: pooling type     = 0
0.00.030.913 I print_info: rope type        = 2
0.00.030.913 I print_info: rope scaling     = linear
0.00.030.913 I print_info: freq_base_train  = 10000.0
0.00.030.914 I print_info: freq_scale_train = 1
0.00.030.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.914 I print_info: rope_finetuned   = unknown
0.00.030.914 I print_info: model type       = 1.4B
0.00.030.914 I print_info: model params     = 1.41 B
0.00.030.915 I print_info: general.name     = 1.4B
0.00.030.915 I print_info: vocab type       = BPE
0.00.030.915 I print_info: n_vocab          = 50304
0.00.030.915 I print_info: n_merges         = 50009
0.00.030.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: LF token         = 187 'Ċ'
0.00.030.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: max token length = 1024
0.00.030.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.209 I load_tensors: offloading output layer to GPU
0.00.292.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.234 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.292.235 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.924 I llama_context: constructing llama_context
0.00.292.925 I llama_context: n_seq_max     = 1
0.00.292.925 I llama_context: n_ctx         = 128
0.00.292.926 I llama_context: n_ctx_per_seq = 128
0.00.292.926 I llama_context: n_batch       = 128
0.00.292.926 I llama_context: n_ubatch      = 128
0.00.292.926 I llama_context: causal_attn   = 1
0.00.292.926 I llama_context: flash_attn    = 0
0.00.292.927 I llama_context: freq_base     = 10000.0
0.00.292.927 I llama_context: freq_scale    = 1
0.00.292.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.928 I ggml_metal_init: allocating
0.00.292.955 I ggml_metal_init: found device: Apple M4
0.00.292.960 I ggml_metal_init: picking default device: Apple M4
0.00.293.812 I ggml_metal_load_library: using embedded metal library
0.00.298.454 I ggml_metal_init: GPU name:   Apple M4
0.00.298.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.457 I ggml_metal_init: simdgroup reduction   = true
0.00.298.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.458 I ggml_metal_init: has residency sets    = true
0.00.298.458 I ggml_metal_init: has bfloat            = true
0.00.298.458 I ggml_metal_init: use bfloat            = true
0.00.298.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.402 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.312.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.006 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.317.006 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.317.007 I llama_context: graph nodes  = 991
0.00.317.007 I llama_context: graph splits = 2
0.00.317.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.292 I 
0.00.347.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.331 I perplexity: tokenizing the input ..
0.00.351.225 I perplexity: tokenization took 3.892 ms
0.00.351.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.338 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.478.892 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.478.901 I llama_perf_context_print:        load time =     347.14 ms
0.00.478.903 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.95 tokens per second)
0.00.478.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.904 I llama_perf_context_print:       total time =     131.61 ms /   129 tokens
0.00.479.346 I ggml_metal_free: deallocating

real	0m0.507s
user	0m0.069s
sys	0m0.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.166 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.776 I llama_model_loader: - type  f32:  194 tensors
0.00.037.776 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.780 I print_info: file format = GGUF V3 (latest)
0.00.037.781 I print_info: file type   = Q4_0
0.00.037.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.007 I load: special tokens cache size = 25
0.00.061.621 I load: token to piece cache size = 0.2984 MB
0.00.061.637 I print_info: arch             = gptneox
0.00.061.638 I print_info: vocab_only       = 0
0.00.061.639 I print_info: n_ctx_train      = 2048
0.00.061.639 I print_info: n_embd           = 2048
0.00.061.639 I print_info: n_layer          = 24
0.00.061.642 I print_info: n_head           = 16
0.00.061.643 I print_info: n_head_kv        = 16
0.00.061.643 I print_info: n_rot            = 32
0.00.061.643 I print_info: n_swa            = 0
0.00.061.643 I print_info: is_swa_any       = 0
0.00.061.644 I print_info: n_embd_head_k    = 128
0.00.061.644 I print_info: n_embd_head_v    = 128
0.00.061.644 I print_info: n_gqa            = 1
0.00.061.645 I print_info: n_embd_k_gqa     = 2048
0.00.061.647 I print_info: n_embd_v_gqa     = 2048
0.00.061.648 I print_info: f_norm_eps       = 1.0e-05
0.00.061.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.649 I print_info: f_logit_scale    = 0.0e+00
0.00.061.650 I print_info: f_attn_scale     = 0.0e+00
0.00.061.650 I print_info: n_ff             = 8192
0.00.061.651 I print_info: n_expert         = 0
0.00.061.651 I print_info: n_expert_used    = 0
0.00.061.651 I print_info: causal attn      = 1
0.00.061.653 I print_info: pooling type     = 0
0.00.061.654 I print_info: rope type        = 2
0.00.061.654 I print_info: rope scaling     = linear
0.00.061.654 I print_info: freq_base_train  = 10000.0
0.00.061.655 I print_info: freq_scale_train = 1
0.00.061.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.655 I print_info: rope_finetuned   = unknown
0.00.061.656 I print_info: model type       = 1.4B
0.00.061.656 I print_info: model params     = 1.41 B
0.00.061.656 I print_info: general.name     = 1.4B
0.00.061.657 I print_info: vocab type       = BPE
0.00.061.657 I print_info: n_vocab          = 50304
0.00.061.657 I print_info: n_merges         = 50009
0.00.061.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.658 I print_info: LF token         = 187 'Ċ'
0.00.061.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.659 I print_info: max token length = 1024
0.00.061.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.706 I load_tensors: offloading output layer to GPU
0.00.763.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.757 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.763.760 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.765.357 I llama_context: constructing llama_context
0.00.765.361 I llama_context: n_seq_max     = 1
0.00.765.362 I llama_context: n_ctx         = 2048
0.00.765.362 I llama_context: n_ctx_per_seq = 2048
0.00.765.362 I llama_context: n_batch       = 2048
0.00.765.363 I llama_context: n_ubatch      = 512
0.00.765.363 I llama_context: causal_attn   = 1
0.00.765.363 I llama_context: flash_attn    = 0
0.00.765.365 I llama_context: freq_base     = 10000.0
0.00.765.366 I llama_context: freq_scale    = 1
0.00.765.368 I ggml_metal_init: allocating
0.00.765.470 I ggml_metal_init: found device: Apple M4
0.00.765.479 I ggml_metal_init: picking default device: Apple M4
0.00.767.031 I ggml_metal_load_library: using embedded metal library
0.00.775.186 I ggml_metal_init: GPU name:   Apple M4
0.00.775.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.775.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.775.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.775.194 I ggml_metal_init: simdgroup reduction   = true
0.00.775.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.775.194 I ggml_metal_init: has residency sets    = true
0.00.775.195 I ggml_metal_init: has bfloat            = true
0.00.775.195 I ggml_metal_init: use bfloat            = true
0.00.775.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.775.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.850.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.857.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.857.833 I llama_context: graph nodes  = 991
0.00.857.833 I llama_context: graph splits = 2
0.00.857.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.118 I llama_context: constructing llama_context
0.01.158.119 I llama_context: n_seq_max     = 1
0.01.158.120 I llama_context: n_ctx         = 2048
0.01.158.120 I llama_context: n_ctx_per_seq = 2048
0.01.158.120 I llama_context: n_batch       = 2048
0.01.158.120 I llama_context: n_ubatch      = 512
0.01.158.120 I llama_context: causal_attn   = 1
0.01.158.120 I llama_context: flash_attn    = 0
0.01.158.121 I llama_context: freq_base     = 10000.0
0.01.158.121 I llama_context: freq_scale    = 1
0.01.158.122 I ggml_metal_init: allocating
0.01.158.146 I ggml_metal_init: found device: Apple M4
0.01.158.155 I ggml_metal_init: picking default device: Apple M4
0.01.158.259 I ggml_metal_init: GPU name:   Apple M4
0.01.158.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.158.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.158.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.158.261 I ggml_metal_init: simdgroup reduction   = true
0.01.158.261 I ggml_metal_init: simdgroup matrix mul. = true
0.01.158.262 I ggml_metal_init: has residency sets    = true
0.01.158.262 I ggml_metal_init: has bfloat            = true
0.01.158.262 I ggml_metal_init: use bfloat            = true
0.01.158.262 I ggml_metal_init: hasUnifiedMemory      = true
0.01.158.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.967 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.187.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.194.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.194.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.194.443 I llama_context: graph nodes  = 991
0.01.194.443 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.702 I llama_context: constructing llama_context
0.01.430.704 I llama_context: n_seq_max     = 1
0.01.430.704 I llama_context: n_ctx         = 2048
0.01.430.704 I llama_context: n_ctx_per_seq = 2048
0.01.430.704 I llama_context: n_batch       = 2048
0.01.430.704 I llama_context: n_ubatch      = 512
0.01.430.705 I llama_context: causal_attn   = 1
0.01.430.705 I llama_context: flash_attn    = 0
0.01.430.705 I llama_context: freq_base     = 10000.0
0.01.430.706 I llama_context: freq_scale    = 1
0.01.430.706 I ggml_metal_init: allocating
0.01.430.724 I ggml_metal_init: found device: Apple M4
0.01.430.727 I ggml_metal_init: picking default device: Apple M4
0.01.430.827 I ggml_metal_init: GPU name:   Apple M4
0.01.430.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.430.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.430.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.430.829 I ggml_metal_init: simdgroup reduction   = true
0.01.430.829 I ggml_metal_init: simdgroup matrix mul. = true
0.01.430.829 I ggml_metal_init: has residency sets    = true
0.01.430.829 I ggml_metal_init: has bfloat            = true
0.01.430.829 I ggml_metal_init: use bfloat            = true
0.01.430.829 I ggml_metal_init: hasUnifiedMemory      = true
0.01.430.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.431.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.292 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.458.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.465.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.465.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.465.347 I llama_context: graph nodes  = 991
0.01.465.347 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.701.596 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.941s
user	0m0.276s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.061 I build: 5859 (ac44eb6c8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.686 I llama_model_loader: - type  f32:  194 tensors
0.00.020.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.687 I print_info: file format = GGUF V3 (latest)
0.00.020.693 I print_info: file type   = Q4_0
0.00.020.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.503 I load: special tokens cache size = 25
0.00.044.724 I load: token to piece cache size = 0.2984 MB
0.00.044.741 I print_info: arch             = gptneox
0.00.044.743 I print_info: vocab_only       = 0
0.00.044.744 I print_info: n_ctx_train      = 2048
0.00.044.744 I print_info: n_embd           = 2048
0.00.044.744 I print_info: n_layer          = 24
0.00.044.748 I print_info: n_head           = 16
0.00.044.749 I print_info: n_head_kv        = 16
0.00.044.749 I print_info: n_rot            = 32
0.00.044.749 I print_info: n_swa            = 0
0.00.044.750 I print_info: is_swa_any       = 0
0.00.044.750 I print_info: n_embd_head_k    = 128
0.00.044.750 I print_info: n_embd_head_v    = 128
0.00.044.751 I print_info: n_gqa            = 1
0.00.044.753 I print_info: n_embd_k_gqa     = 2048
0.00.044.754 I print_info: n_embd_v_gqa     = 2048
0.00.044.758 I print_info: f_norm_eps       = 1.0e-05
0.00.044.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.759 I print_info: f_logit_scale    = 0.0e+00
0.00.044.762 I print_info: f_attn_scale     = 0.0e+00
0.00.044.763 I print_info: n_ff             = 8192
0.00.044.763 I print_info: n_expert         = 0
0.00.044.763 I print_info: n_expert_used    = 0
0.00.044.763 I print_info: causal attn      = 1
0.00.044.764 I print_info: pooling type     = 0
0.00.044.765 I print_info: rope type        = 2
0.00.044.766 I print_info: rope scaling     = linear
0.00.044.766 I print_info: freq_base_train  = 10000.0
0.00.044.767 I print_info: freq_scale_train = 1
0.00.044.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.770 I print_info: rope_finetuned   = unknown
0.00.044.771 I print_info: model type       = 1.4B
0.00.044.771 I print_info: model params     = 1.41 B
0.00.044.771 I print_info: general.name     = 1.4B
0.00.044.772 I print_info: vocab type       = BPE
0.00.044.772 I print_info: n_vocab          = 50304
0.00.044.773 I print_info: n_merges         = 50009
0.00.044.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.775 I print_info: LF token         = 187 'Ċ'
0.00.044.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.775 I print_info: max token length = 1024
0.00.044.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.071 I load_tensors: offloading output layer to GPU
0.00.062.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.085 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.062.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.062.579 I llama_context: constructing llama_context
0.00.062.580 I llama_context: n_seq_max     = 1
0.00.062.580 I llama_context: n_ctx         = 2048
0.00.062.581 I llama_context: n_ctx_per_seq = 2048
0.00.062.581 I llama_context: n_batch       = 2048
0.00.062.581 I llama_context: n_ubatch      = 512
0.00.062.581 I llama_context: causal_attn   = 1
0.00.062.581 I llama_context: flash_attn    = 1
0.00.062.582 I llama_context: freq_base     = 10000.0
0.00.062.582 I llama_context: freq_scale    = 1
0.00.062.583 I ggml_metal_init: allocating
0.00.062.610 I ggml_metal_init: found device: Apple M4
0.00.062.614 I ggml_metal_init: picking default device: Apple M4
0.00.063.258 I ggml_metal_load_library: using embedded metal library
0.00.067.533 I ggml_metal_init: GPU name:   Apple M4
0.00.067.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.536 I ggml_metal_init: simdgroup reduction   = true
0.00.067.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.537 I ggml_metal_init: has residency sets    = true
0.00.067.537 I ggml_metal_init: has bfloat            = true
0.00.067.537 I ggml_metal_init: use bfloat            = true
0.00.067.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.094.645 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.113.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.120.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.120.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.120.603 I llama_context: graph nodes  = 896
0.00.120.604 I llama_context: graph splits = 2
0.00.120.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.120.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.727 I llama_context: constructing llama_context
0.00.386.730 I llama_context: n_seq_max     = 1
0.00.386.730 I llama_context: n_ctx         = 2048
0.00.386.731 I llama_context: n_ctx_per_seq = 2048
0.00.386.731 I llama_context: n_batch       = 2048
0.00.386.731 I llama_context: n_ubatch      = 512
0.00.386.732 I llama_context: causal_attn   = 1
0.00.386.732 I llama_context: flash_attn    = 1
0.00.386.734 I llama_context: freq_base     = 10000.0
0.00.386.734 I llama_context: freq_scale    = 1
0.00.386.735 I ggml_metal_init: allocating
0.00.386.763 I ggml_metal_init: found device: Apple M4
0.00.386.767 I ggml_metal_init: picking default device: Apple M4
0.00.386.864 I ggml_metal_init: GPU name:   Apple M4
0.00.386.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.866 I ggml_metal_init: simdgroup reduction   = true
0.00.386.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.866 I ggml_metal_init: has residency sets    = true
0.00.386.866 I ggml_metal_init: has bfloat            = true
0.00.386.866 I ggml_metal_init: use bfloat            = true
0.00.386.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.759 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.412.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.082 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.084 I llama_context: graph nodes  = 896
0.00.418.084 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.645.511 I llama_context: constructing llama_context
0.00.645.512 I llama_context: n_seq_max     = 1
0.00.645.512 I llama_context: n_ctx         = 2048
0.00.645.513 I llama_context: n_ctx_per_seq = 2048
0.00.645.513 I llama_context: n_batch       = 2048
0.00.645.513 I llama_context: n_ubatch      = 512
0.00.645.513 I llama_context: causal_attn   = 1
0.00.645.513 I llama_context: flash_attn    = 1
0.00.645.514 I llama_context: freq_base     = 10000.0
0.00.645.514 I llama_context: freq_scale    = 1
0.00.645.515 I ggml_metal_init: allocating
0.00.645.527 I ggml_metal_init: found device: Apple M4
0.00.645.530 I ggml_metal_init: picking default device: Apple M4
0.00.645.609 I ggml_metal_init: GPU name:   Apple M4
0.00.645.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.611 I ggml_metal_init: simdgroup reduction   = true
0.00.645.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.611 I ggml_metal_init: has residency sets    = true
0.00.645.611 I ggml_metal_init: has bfloat            = true
0.00.645.611 I ggml_metal_init: use bfloat            = true
0.00.645.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.148 I llama_context: graph nodes  = 896
0.00.678.148 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.907.006 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.970s
user	0m0.236s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.45 real         0.72 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
