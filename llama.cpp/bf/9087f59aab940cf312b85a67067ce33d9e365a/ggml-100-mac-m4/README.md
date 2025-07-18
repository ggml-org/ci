## Summary

- status:  SUCCESS ✅
- runtime: 896.35
- date:    Fri Jul 18 10:45:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf9087f59aab940cf312b85a67067ce33d9e365a
- author:  Georgi Gerganov
```
metal : fuse add, mul + add tests (#14596)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  191.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 263.40 sec*proc (35 tests)

Total Test time (real) = 263.41 sec

real	4m23.431s
user	8m44.050s
sys	0m10.279s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.83 sec*proc (35 tests)

Total Test time (real) =  61.84 sec

real	1m1.858s
user	1m19.157s
sys	0m9.163s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.147 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.682 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.722 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.749 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.753 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.754 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.754 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.755 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.042 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.044 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.044 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.045 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.045 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.046 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.046 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.047 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.047 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.048 I llama_model_loader: - type  f32:  124 tensors
0.00.011.048 I llama_model_loader: - type  f16:   73 tensors
0.00.011.049 I print_info: file format = GGUF V3 (latest)
0.00.011.050 I print_info: file type   = F16
0.00.011.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.524 I load: special tokens cache size = 5
0.00.017.799 I load: token to piece cache size = 0.2032 MB
0.00.017.828 I print_info: arch             = bert
0.00.017.829 I print_info: vocab_only       = 0
0.00.017.829 I print_info: n_ctx_train      = 512
0.00.017.829 I print_info: n_embd           = 384
0.00.017.830 I print_info: n_layer          = 12
0.00.017.833 I print_info: n_head           = 12
0.00.017.833 I print_info: n_head_kv        = 12
0.00.017.834 I print_info: n_rot            = 32
0.00.017.834 I print_info: n_swa            = 0
0.00.017.834 I print_info: is_swa_any       = 0
0.00.017.835 I print_info: n_embd_head_k    = 32
0.00.017.835 I print_info: n_embd_head_v    = 32
0.00.017.836 I print_info: n_gqa            = 1
0.00.017.837 I print_info: n_embd_k_gqa     = 384
0.00.017.838 I print_info: n_embd_v_gqa     = 384
0.00.017.838 I print_info: f_norm_eps       = 1.0e-12
0.00.017.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.842 I print_info: f_logit_scale    = 0.0e+00
0.00.017.842 I print_info: f_attn_scale     = 0.0e+00
0.00.017.843 I print_info: n_ff             = 1536
0.00.017.843 I print_info: n_expert         = 0
0.00.017.843 I print_info: n_expert_used    = 0
0.00.017.844 I print_info: causal attn      = 0
0.00.017.844 I print_info: pooling type     = 2
0.00.017.844 I print_info: rope type        = 2
0.00.017.844 I print_info: rope scaling     = linear
0.00.017.845 I print_info: freq_base_train  = 10000.0
0.00.017.845 I print_info: freq_scale_train = 1
0.00.017.846 I print_info: n_ctx_orig_yarn  = 512
0.00.017.846 I print_info: rope_finetuned   = unknown
0.00.017.846 I print_info: n_cls_out        = 1
0.00.017.847 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.847 I print_info: model type       = 33M
0.00.017.848 I print_info: model params     = 33.21 M
0.00.017.848 I print_info: general.name     = Bge Small
0.00.017.849 I print_info: vocab type       = WPM
0.00.017.854 I print_info: n_vocab          = 30522
0.00.017.854 I print_info: n_merges         = 0
0.00.017.854 I print_info: BOS token        = 101 '[CLS]'
0.00.017.854 I print_info: EOS token        = 102 '[SEP]'
0.00.017.855 I print_info: UNK token        = 100 '[UNK]'
0.00.017.855 I print_info: SEP token        = 102 '[SEP]'
0.00.017.855 I print_info: PAD token        = 0 '[PAD]'
0.00.017.856 I print_info: MASK token       = 103 '[MASK]'
0.00.017.856 I print_info: LF token         = 0 '[PAD]'
0.00.017.857 I print_info: EOG token        = 102 '[SEP]'
0.00.017.857 I print_info: max token length = 21
0.00.017.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.667 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.669 I load_tensors: offloading output layer to GPU
0.00.020.669 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.692 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.694 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.982 I llama_context: constructing llama_context
0.00.020.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.020.984 I llama_context: n_seq_max     = 1
0.00.020.984 I llama_context: n_ctx         = 512
0.00.020.984 I llama_context: n_ctx_per_seq = 512
0.00.020.985 I llama_context: n_batch       = 2048
0.00.020.985 I llama_context: n_ubatch      = 2048
0.00.020.985 I llama_context: causal_attn   = 0
0.00.020.985 I llama_context: flash_attn    = 0
0.00.020.985 I llama_context: kv_unified    = true
0.00.020.986 I llama_context: freq_base     = 10000.0
0.00.020.986 I llama_context: freq_scale    = 1
0.00.020.987 I ggml_metal_init: allocating
0.00.020.996 I ggml_metal_init: found device: Apple M4
0.00.020.999 I ggml_metal_init: picking default device: Apple M4
0.00.021.678 I ggml_metal_load_library: using embedded metal library
0.00.026.688 I ggml_metal_init: GPU name:   Apple M4
0.00.026.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.692 I ggml_metal_init: simdgroup reduction   = true
0.00.026.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.693 I ggml_metal_init: has residency sets    = true
0.00.026.693 I ggml_metal_init: has bfloat            = true
0.00.026.693 I ggml_metal_init: use bfloat            = true
0.00.026.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.019 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.134 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.440 I 
0.00.047.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.885 I llama_perf_context_print:        load time =      47.23 ms
0.00.052.886 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.75 tokens per second)
0.00.052.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.887 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.052.887 I llama_perf_context_print:    graphs reused =          0
0.00.052.912 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.052s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.061 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.673 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.686 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.691 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.691 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.702 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.702 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.703 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.703 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.670 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.671 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.672 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.672 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.673 I llama_model_loader: - type  f32:  124 tensors
0.00.005.673 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.674 I print_info: file format = GGUF V3 (latest)
0.00.005.674 I print_info: file type   = Q8_0
0.00.005.675 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.327 I load: special tokens cache size = 5
0.00.009.583 I load: token to piece cache size = 0.2032 MB
0.00.009.592 I print_info: arch             = bert
0.00.009.593 I print_info: vocab_only       = 0
0.00.009.593 I print_info: n_ctx_train      = 512
0.00.009.593 I print_info: n_embd           = 384
0.00.009.594 I print_info: n_layer          = 12
0.00.009.597 I print_info: n_head           = 12
0.00.009.597 I print_info: n_head_kv        = 12
0.00.009.598 I print_info: n_rot            = 32
0.00.009.599 I print_info: n_swa            = 0
0.00.009.600 I print_info: is_swa_any       = 0
0.00.009.600 I print_info: n_embd_head_k    = 32
0.00.009.600 I print_info: n_embd_head_v    = 32
0.00.009.601 I print_info: n_gqa            = 1
0.00.009.601 I print_info: n_embd_k_gqa     = 384
0.00.009.602 I print_info: n_embd_v_gqa     = 384
0.00.009.603 I print_info: f_norm_eps       = 1.0e-12
0.00.009.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.604 I print_info: f_logit_scale    = 0.0e+00
0.00.009.605 I print_info: f_attn_scale     = 0.0e+00
0.00.009.605 I print_info: n_ff             = 1536
0.00.009.606 I print_info: n_expert         = 0
0.00.009.606 I print_info: n_expert_used    = 0
0.00.009.606 I print_info: causal attn      = 0
0.00.009.606 I print_info: pooling type     = 2
0.00.009.606 I print_info: rope type        = 2
0.00.009.606 I print_info: rope scaling     = linear
0.00.009.607 I print_info: freq_base_train  = 10000.0
0.00.009.607 I print_info: freq_scale_train = 1
0.00.009.607 I print_info: n_ctx_orig_yarn  = 512
0.00.009.608 I print_info: rope_finetuned   = unknown
0.00.009.609 I print_info: n_cls_out        = 1
0.00.009.609 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.609 I print_info: model type       = 33M
0.00.009.610 I print_info: model params     = 33.21 M
0.00.009.610 I print_info: general.name     = Bge Small
0.00.009.610 I print_info: vocab type       = WPM
0.00.009.613 I print_info: n_vocab          = 30522
0.00.009.613 I print_info: n_merges         = 0
0.00.009.613 I print_info: BOS token        = 101 '[CLS]'
0.00.009.614 I print_info: EOS token        = 102 '[SEP]'
0.00.009.614 I print_info: UNK token        = 100 '[UNK]'
0.00.009.614 I print_info: SEP token        = 102 '[SEP]'
0.00.009.614 I print_info: PAD token        = 0 '[PAD]'
0.00.009.614 I print_info: MASK token       = 103 '[MASK]'
0.00.009.614 I print_info: LF token         = 0 '[PAD]'
0.00.009.615 I print_info: EOG token        = 102 '[SEP]'
0.00.009.615 I print_info: max token length = 21
0.00.009.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.979 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.980 I load_tensors: offloading output layer to GPU
0.00.010.981 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.987 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.988 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.167 I llama_context: constructing llama_context
0.00.011.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.168 I llama_context: n_seq_max     = 1
0.00.011.168 I llama_context: n_ctx         = 512
0.00.011.168 I llama_context: n_ctx_per_seq = 512
0.00.011.169 I llama_context: n_batch       = 2048
0.00.011.169 I llama_context: n_ubatch      = 2048
0.00.011.169 I llama_context: causal_attn   = 0
0.00.011.169 I llama_context: flash_attn    = 0
0.00.011.169 I llama_context: kv_unified    = true
0.00.011.170 I llama_context: freq_base     = 10000.0
0.00.011.170 I llama_context: freq_scale    = 1
0.00.011.170 I ggml_metal_init: allocating
0.00.011.186 I ggml_metal_init: found device: Apple M4
0.00.011.188 I ggml_metal_init: picking default device: Apple M4
0.00.011.622 I ggml_metal_load_library: using embedded metal library
0.00.014.688 I ggml_metal_init: GPU name:   Apple M4
0.00.014.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.691 I ggml_metal_init: simdgroup reduction   = true
0.00.014.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.691 I ggml_metal_init: has residency sets    = true
0.00.014.691 I ggml_metal_init: has bfloat            = true
0.00.014.691 I ggml_metal_init: use bfloat            = true
0.00.014.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.325 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.475 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.478 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.438 I 
0.00.032.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.509 I llama_perf_context_print:        load time =      32.35 ms
0.00.037.510 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.75 tokens per second)
0.00.037.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.511 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.037.511 I llama_perf_context_print:    graphs reused =          0
0.00.037.542 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.122 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.826 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.849 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.850 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.851 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.851 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.852 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.854 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.854 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.855 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.855 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.010.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.653 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.653 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.654 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.655 I llama_model_loader: - type  f32:   40 tensors
0.00.013.655 I llama_model_loader: - type  f16:   26 tensors
0.00.013.656 I print_info: file format = GGUF V3 (latest)
0.00.013.657 I print_info: file type   = F16
0.00.013.658 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.499 W load: empty token at index 5
0.00.020.138 W load: model vocab missing newline token, using special_pad_id instead
0.00.021.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.611 I load: special tokens cache size = 5
0.00.283.688 I load: token to piece cache size = 1.5060 MB
0.00.283.723 I print_info: arch             = jina-bert-v2
0.00.283.724 I print_info: vocab_only       = 0
0.00.283.724 I print_info: n_ctx_train      = 8192
0.00.283.724 I print_info: n_embd           = 384
0.00.283.724 I print_info: n_layer          = 4
0.00.283.728 I print_info: n_head           = 12
0.00.283.729 I print_info: n_head_kv        = 12
0.00.283.729 I print_info: n_rot            = 32
0.00.283.729 I print_info: n_swa            = 0
0.00.283.730 I print_info: is_swa_any       = 0
0.00.283.730 I print_info: n_embd_head_k    = 32
0.00.283.730 I print_info: n_embd_head_v    = 32
0.00.283.730 I print_info: n_gqa            = 1
0.00.283.731 I print_info: n_embd_k_gqa     = 384
0.00.283.731 I print_info: n_embd_v_gqa     = 384
0.00.283.734 I print_info: f_norm_eps       = 1.0e-12
0.00.283.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.736 I print_info: f_max_alibi_bias = 8.0e+00
0.00.283.736 I print_info: f_logit_scale    = 0.0e+00
0.00.283.736 I print_info: f_attn_scale     = 0.0e+00
0.00.283.736 I print_info: n_ff             = 1536
0.00.283.736 I print_info: n_expert         = 0
0.00.283.736 I print_info: n_expert_used    = 0
0.00.283.737 I print_info: causal attn      = 0
0.00.283.737 I print_info: pooling type     = -1
0.00.283.737 I print_info: rope type        = -1
0.00.283.737 I print_info: rope scaling     = linear
0.00.283.739 I print_info: freq_base_train  = 10000.0
0.00.283.739 I print_info: freq_scale_train = 1
0.00.283.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.739 I print_info: rope_finetuned   = unknown
0.00.283.739 I print_info: model type       = 33M
0.00.283.740 I print_info: model params     = 32.90 M
0.00.283.740 I print_info: general.name     = Jina Bert Implementation
0.00.283.740 I print_info: vocab type       = BPE
0.00.283.741 I print_info: n_vocab          = 61056
0.00.283.741 I print_info: n_merges         = 39382
0.00.283.741 I print_info: BOS token        = 0 '<s>'
0.00.283.741 I print_info: EOS token        = 2 '</s>'
0.00.283.742 I print_info: UNK token        = 3 '<unk>'
0.00.283.742 I print_info: SEP token        = 2 '</s>'
0.00.283.742 I print_info: PAD token        = 1 '<pad>'
0.00.283.742 I print_info: MASK token       = 4 '<mask>'
0.00.283.742 I print_info: EOG token        = 2 '</s>'
0.00.283.743 I print_info: max token length = 45
0.00.283.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.748 I load_tensors: offloading 4 repeating layers to GPU
0.00.284.749 I load_tensors: offloading output layer to GPU
0.00.284.749 I load_tensors: offloaded 5/5 layers to GPU
0.00.284.770 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.284.771 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.285.025 I llama_context: constructing llama_context
0.00.285.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.026 I llama_context: n_seq_max     = 1
0.00.285.028 I llama_context: n_ctx         = 8192
0.00.285.028 I llama_context: n_ctx_per_seq = 8192
0.00.285.028 I llama_context: n_batch       = 2048
0.00.285.028 I llama_context: n_ubatch      = 2048
0.00.285.028 I llama_context: causal_attn   = 0
0.00.285.029 I llama_context: flash_attn    = 0
0.00.285.029 I llama_context: kv_unified    = true
0.00.285.029 I llama_context: freq_base     = 10000.0
0.00.285.029 I llama_context: freq_scale    = 1
0.00.285.030 I ggml_metal_init: allocating
0.00.285.052 I ggml_metal_init: found device: Apple M4
0.00.285.055 I ggml_metal_init: picking default device: Apple M4
0.00.285.560 I ggml_metal_load_library: using embedded metal library
0.00.288.927 I ggml_metal_init: GPU name:   Apple M4
0.00.288.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.288.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.288.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.288.931 I ggml_metal_init: simdgroup reduction   = true
0.00.288.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.288.931 I ggml_metal_init: has residency sets    = true
0.00.288.931 I ggml_metal_init: has bfloat            = true
0.00.288.931 I ggml_metal_init: use bfloat            = true
0.00.288.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.288.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.580 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.302.682 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.302.685 I common_init_from_params: added </s> logit bias = -inf
0.00.302.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.302.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.083 I 
0.00.306.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.473 I main: prompt 0: 'what is panda?	hi'
0.00.306.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.479 I main: prompt 1: 'what is panda?	it's a bear'
0.00.306.480 I main: number of tokens in prompt = 13
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


0.00.306.484 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.484 I main: number of tokens in prompt = 40
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


0.00.306.520 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.309.630 I llama_perf_context_print:        load time =     305.88 ms
0.00.309.632 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 20032.31 tokens per second)
0.00.309.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.634 I llama_perf_context_print:       total time =       3.55 ms /    63 tokens
0.00.309.634 I llama_perf_context_print:    graphs reused =          0
0.00.309.678 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.312s
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
0.00.000.178 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.049 I llama_model_loader: - type  f32:  194 tensors
0.00.029.050 I llama_model_loader: - type  f16:   98 tensors
0.00.029.052 I print_info: file format = GGUF V3 (latest)
0.00.029.054 I print_info: file type   = all F32 (guessed)
0.00.029.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.100 I load: special tokens cache size = 25
0.00.056.621 I load: token to piece cache size = 0.2984 MB
0.00.056.650 I print_info: arch             = gptneox
0.00.056.651 I print_info: vocab_only       = 0
0.00.056.652 I print_info: n_ctx_train      = 2048
0.00.056.652 I print_info: n_embd           = 2048
0.00.056.652 I print_info: n_layer          = 24
0.00.056.658 I print_info: n_head           = 16
0.00.056.659 I print_info: n_head_kv        = 16
0.00.056.659 I print_info: n_rot            = 32
0.00.056.660 I print_info: n_swa            = 0
0.00.056.660 I print_info: is_swa_any       = 0
0.00.056.661 I print_info: n_embd_head_k    = 128
0.00.056.661 I print_info: n_embd_head_v    = 128
0.00.056.662 I print_info: n_gqa            = 1
0.00.056.663 I print_info: n_embd_k_gqa     = 2048
0.00.056.663 I print_info: n_embd_v_gqa     = 2048
0.00.056.664 I print_info: f_norm_eps       = 1.0e-05
0.00.056.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.665 I print_info: f_logit_scale    = 0.0e+00
0.00.056.665 I print_info: f_attn_scale     = 0.0e+00
0.00.056.670 I print_info: n_ff             = 8192
0.00.056.670 I print_info: n_expert         = 0
0.00.056.670 I print_info: n_expert_used    = 0
0.00.056.670 I print_info: causal attn      = 1
0.00.056.671 I print_info: pooling type     = 0
0.00.056.671 I print_info: rope type        = 2
0.00.056.671 I print_info: rope scaling     = linear
0.00.056.671 I print_info: freq_base_train  = 10000.0
0.00.056.673 I print_info: freq_scale_train = 1
0.00.056.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.674 I print_info: rope_finetuned   = unknown
0.00.056.674 I print_info: model type       = 1.4B
0.00.056.675 I print_info: model params     = 1.41 B
0.00.056.675 I print_info: general.name     = 1.4B
0.00.056.676 I print_info: vocab type       = BPE
0.00.056.676 I print_info: n_vocab          = 50304
0.00.056.677 I print_info: n_merges         = 50009
0.00.056.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.678 I print_info: LF token         = 187 'Ċ'
0.00.056.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.679 I print_info: max token length = 1024
0.00.056.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.292 I load_tensors: offloading output layer to GPU
0.00.103.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.319 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.320 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.844 I llama_context: constructing llama_context
0.00.103.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.845 I llama_context: n_seq_max     = 1
0.00.103.845 I llama_context: n_ctx         = 2048
0.00.103.846 I llama_context: n_ctx_per_seq = 2048
0.00.103.846 I llama_context: n_batch       = 2048
0.00.103.846 I llama_context: n_ubatch      = 512
0.00.103.846 I llama_context: causal_attn   = 1
0.00.103.846 I llama_context: flash_attn    = 0
0.00.103.847 I llama_context: kv_unified    = true
0.00.103.847 I llama_context: freq_base     = 10000.0
0.00.103.847 I llama_context: freq_scale    = 1
0.00.103.848 I ggml_metal_init: allocating
0.00.103.880 I ggml_metal_init: found device: Apple M4
0.00.103.884 I ggml_metal_init: picking default device: Apple M4
0.00.104.464 I ggml_metal_load_library: using embedded metal library
0.00.119.340 I ggml_metal_init: GPU name:   Apple M4
0.00.119.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.343 I ggml_metal_init: simdgroup reduction   = true
0.00.119.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.343 I ggml_metal_init: has residency sets    = true
0.00.119.343 I ggml_metal_init: has bfloat            = true
0.00.119.343 I ggml_metal_init: use bfloat            = true
0.00.119.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.191.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.633 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.223.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.227.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.227.098 I llama_context: graph nodes  = 1015
0.00.227.098 I llama_context: graph splits = 2
0.00.227.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.082 I main: llama threadpool init, n_threads = 4
0.00.286.134 I 
0.00.286.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.286.151 I 
0.00.286.300 I sampler seed: 1234
0.00.286.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.340 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.105.434 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.02.105.434 I llama_perf_context_print:        load time =     284.73 ms
0.02.105.436 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.70 tokens per second)
0.02.105.437 I llama_perf_context_print:        eval time =    1772.31 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.105.437 I llama_perf_context_print:       total time =    1820.20 ms /    70 tokens
0.02.105.437 I llama_perf_context_print:    graphs reused =          0
0.02.105.495 I ggml_metal_free: deallocating

real	0m2.516s
user	0m0.140s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.071 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.074 I llama_model_loader: - type  f32:  194 tensors
0.00.032.075 I llama_model_loader: - type  f16:   98 tensors
0.00.032.076 I print_info: file format = GGUF V3 (latest)
0.00.032.076 I print_info: file type   = all F32 (guessed)
0.00.032.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.225 I load: special tokens cache size = 25
0.00.051.865 I load: token to piece cache size = 0.2984 MB
0.00.051.880 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.882 I print_info: n_ctx_train      = 2048
0.00.051.882 I print_info: n_embd           = 2048
0.00.051.882 I print_info: n_layer          = 24
0.00.051.885 I print_info: n_head           = 16
0.00.051.886 I print_info: n_head_kv        = 16
0.00.051.886 I print_info: n_rot            = 32
0.00.051.886 I print_info: n_swa            = 0
0.00.051.886 I print_info: is_swa_any       = 0
0.00.051.887 I print_info: n_embd_head_k    = 128
0.00.051.887 I print_info: n_embd_head_v    = 128
0.00.051.887 I print_info: n_gqa            = 1
0.00.051.888 I print_info: n_embd_k_gqa     = 2048
0.00.051.891 I print_info: n_embd_v_gqa     = 2048
0.00.051.891 I print_info: f_norm_eps       = 1.0e-05
0.00.051.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.892 I print_info: f_logit_scale    = 0.0e+00
0.00.051.892 I print_info: f_attn_scale     = 0.0e+00
0.00.051.897 I print_info: n_ff             = 8192
0.00.051.897 I print_info: n_expert         = 0
0.00.051.898 I print_info: n_expert_used    = 0
0.00.051.898 I print_info: causal attn      = 1
0.00.051.898 I print_info: pooling type     = 0
0.00.051.898 I print_info: rope type        = 2
0.00.051.898 I print_info: rope scaling     = linear
0.00.051.900 I print_info: freq_base_train  = 10000.0
0.00.051.902 I print_info: freq_scale_train = 1
0.00.051.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.902 I print_info: rope_finetuned   = unknown
0.00.051.903 I print_info: model type       = 1.4B
0.00.051.903 I print_info: model params     = 1.41 B
0.00.051.903 I print_info: general.name     = 1.4B
0.00.051.904 I print_info: vocab type       = BPE
0.00.051.904 I print_info: n_vocab          = 50304
0.00.051.904 I print_info: n_merges         = 50009
0.00.051.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.905 I print_info: LF token         = 187 'Ċ'
0.00.051.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.906 I print_info: max token length = 1024
0.00.051.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.387.879 I load_tensors: offloading 24 repeating layers to GPU
0.01.387.883 I load_tensors: offloading output layer to GPU
0.01.387.883 I load_tensors: offloaded 25/25 layers to GPU
0.01.387.908 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.387.910 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.388.998 I llama_context: constructing llama_context
0.01.389.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.389.001 I llama_context: n_seq_max     = 1
0.01.389.001 I llama_context: n_ctx         = 128
0.01.389.001 I llama_context: n_ctx_per_seq = 128
0.01.389.002 I llama_context: n_batch       = 128
0.01.389.002 I llama_context: n_ubatch      = 128
0.01.389.002 I llama_context: causal_attn   = 1
0.01.389.003 I llama_context: flash_attn    = 0
0.01.389.003 I llama_context: kv_unified    = true
0.01.389.004 I llama_context: freq_base     = 10000.0
0.01.389.004 I llama_context: freq_scale    = 1
0.01.389.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.389.005 I ggml_metal_init: allocating
0.01.389.047 I ggml_metal_init: found device: Apple M4
0.01.389.052 I ggml_metal_init: picking default device: Apple M4
0.01.390.031 I ggml_metal_load_library: using embedded metal library
0.01.395.511 I ggml_metal_init: GPU name:   Apple M4
0.01.395.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.395.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.395.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.395.516 I ggml_metal_init: simdgroup reduction   = true
0.01.395.516 I ggml_metal_init: simdgroup matrix mul. = true
0.01.395.516 I ggml_metal_init: has residency sets    = true
0.01.395.516 I ggml_metal_init: has bfloat            = true
0.01.395.516 I ggml_metal_init: use bfloat            = true
0.01.395.517 I ggml_metal_init: hasUnifiedMemory      = true
0.01.395.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.411.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.181 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.413.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.413.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.414.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.414.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.414.964 I llama_context: graph nodes  = 1015
0.01.414.964 I llama_context: graph splits = 2
0.01.414.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.415.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.415.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.448.542 I 
0.01.448.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.448.601 I perplexity: tokenizing the input ..
0.01.453.432 I perplexity: tokenization took 4.829 ms
0.01.453.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.568.429 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.572.627 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.572.654 I llama_perf_context_print:        load time =    1448.15 ms
0.01.572.655 I llama_perf_context_print: prompt eval time =     114.70 ms /   128 tokens (    0.90 ms per token,  1115.95 tokens per second)
0.01.572.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.659 I llama_perf_context_print:       total time =     124.12 ms /   129 tokens
0.01.572.663 I llama_perf_context_print:    graphs reused =          0
0.01.572.922 I ggml_metal_free: deallocating

real	0m1.802s
user	0m0.115s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.515 I llama_model_loader: - type  f32:  194 tensors
0.00.025.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.517 I print_info: file format = GGUF V3 (latest)
0.00.025.519 I print_info: file type   = Q8_0
0.00.025.520 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.615 I load: special tokens cache size = 25
0.00.040.634 I load: token to piece cache size = 0.2984 MB
0.00.040.652 I print_info: arch             = gptneox
0.00.040.653 I print_info: vocab_only       = 0
0.00.040.653 I print_info: n_ctx_train      = 2048
0.00.040.653 I print_info: n_embd           = 2048
0.00.040.654 I print_info: n_layer          = 24
0.00.040.659 I print_info: n_head           = 16
0.00.040.660 I print_info: n_head_kv        = 16
0.00.040.660 I print_info: n_rot            = 32
0.00.040.662 I print_info: n_swa            = 0
0.00.040.663 I print_info: is_swa_any       = 0
0.00.040.663 I print_info: n_embd_head_k    = 128
0.00.040.663 I print_info: n_embd_head_v    = 128
0.00.040.664 I print_info: n_gqa            = 1
0.00.040.665 I print_info: n_embd_k_gqa     = 2048
0.00.040.665 I print_info: n_embd_v_gqa     = 2048
0.00.040.666 I print_info: f_norm_eps       = 1.0e-05
0.00.040.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.666 I print_info: f_logit_scale    = 0.0e+00
0.00.040.667 I print_info: f_attn_scale     = 0.0e+00
0.00.040.667 I print_info: n_ff             = 8192
0.00.040.667 I print_info: n_expert         = 0
0.00.040.667 I print_info: n_expert_used    = 0
0.00.040.668 I print_info: causal attn      = 1
0.00.040.668 I print_info: pooling type     = 0
0.00.040.668 I print_info: rope type        = 2
0.00.040.668 I print_info: rope scaling     = linear
0.00.040.668 I print_info: freq_base_train  = 10000.0
0.00.040.669 I print_info: freq_scale_train = 1
0.00.040.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.669 I print_info: rope_finetuned   = unknown
0.00.040.669 I print_info: model type       = 1.4B
0.00.040.670 I print_info: model params     = 1.41 B
0.00.040.670 I print_info: general.name     = 1.4B
0.00.040.671 I print_info: vocab type       = BPE
0.00.040.671 I print_info: n_vocab          = 50304
0.00.040.671 I print_info: n_merges         = 50009
0.00.040.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: LF token         = 187 'Ċ'
0.00.040.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: max token length = 1024
0.00.040.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.921 I load_tensors: offloading 24 repeating layers to GPU
0.01.282.924 I load_tensors: offloading output layer to GPU
0.01.282.924 I load_tensors: offloaded 25/25 layers to GPU
0.01.282.943 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.282.945 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.283.457 I llama_context: constructing llama_context
0.01.283.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.283.459 I llama_context: n_seq_max     = 1
0.01.283.459 I llama_context: n_ctx         = 2048
0.01.283.459 I llama_context: n_ctx_per_seq = 2048
0.01.283.461 I llama_context: n_batch       = 2048
0.01.283.461 I llama_context: n_ubatch      = 512
0.01.283.461 I llama_context: causal_attn   = 1
0.01.283.461 I llama_context: flash_attn    = 0
0.01.283.461 I llama_context: kv_unified    = true
0.01.283.462 I llama_context: freq_base     = 10000.0
0.01.283.462 I llama_context: freq_scale    = 1
0.01.283.463 I ggml_metal_init: allocating
0.01.283.490 I ggml_metal_init: found device: Apple M4
0.01.283.494 I ggml_metal_init: picking default device: Apple M4
0.01.284.158 I ggml_metal_load_library: using embedded metal library
0.01.288.214 I ggml_metal_init: GPU name:   Apple M4
0.01.288.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.288.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.288.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.288.217 I ggml_metal_init: simdgroup reduction   = true
0.01.288.217 I ggml_metal_init: simdgroup matrix mul. = true
0.01.288.217 I ggml_metal_init: has residency sets    = true
0.01.288.218 I ggml_metal_init: has bfloat            = true
0.01.288.218 I ggml_metal_init: use bfloat            = true
0.01.288.218 I ggml_metal_init: hasUnifiedMemory      = true
0.01.288.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.314.913 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.332.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.337.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.337.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.337.829 I llama_context: graph nodes  = 1015
0.01.337.829 I llama_context: graph splits = 2
0.01.337.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.337.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.337.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.419 I main: llama threadpool init, n_threads = 4
0.01.392.458 I 
0.01.392.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.392.471 I 
0.01.392.646 I sampler seed: 1234
0.01.392.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.392.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.392.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.392.684 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.474.903 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 45022.19 tokens per second)
0.02.474.904 I llama_perf_context_print:        load time =    1391.53 ms
0.02.474.904 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.59 tokens per second)
0.02.474.905 I llama_perf_context_print:        eval time =    1030.94 ms /    63 runs   (   16.36 ms per token,    61.11 tokens per second)
0.02.474.905 I llama_perf_context_print:       total time =    1083.25 ms /    70 tokens
0.02.474.905 I llama_perf_context_print:    graphs reused =          0
0.02.474.968 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.104s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.792 I llama_model_loader: - type  f32:  194 tensors
0.00.015.792 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.793 I print_info: file format = GGUF V3 (latest)
0.00.015.793 I print_info: file type   = Q8_0
0.00.015.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.087 I load: special tokens cache size = 25
0.00.030.254 I load: token to piece cache size = 0.2984 MB
0.00.030.268 I print_info: arch             = gptneox
0.00.030.269 I print_info: vocab_only       = 0
0.00.030.270 I print_info: n_ctx_train      = 2048
0.00.030.270 I print_info: n_embd           = 2048
0.00.030.270 I print_info: n_layer          = 24
0.00.030.273 I print_info: n_head           = 16
0.00.030.274 I print_info: n_head_kv        = 16
0.00.030.274 I print_info: n_rot            = 32
0.00.030.274 I print_info: n_swa            = 0
0.00.030.274 I print_info: is_swa_any       = 0
0.00.030.275 I print_info: n_embd_head_k    = 128
0.00.030.275 I print_info: n_embd_head_v    = 128
0.00.030.275 I print_info: n_gqa            = 1
0.00.030.276 I print_info: n_embd_k_gqa     = 2048
0.00.030.276 I print_info: n_embd_v_gqa     = 2048
0.00.030.277 I print_info: f_norm_eps       = 1.0e-05
0.00.030.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.280 I print_info: f_logit_scale    = 0.0e+00
0.00.030.280 I print_info: f_attn_scale     = 0.0e+00
0.00.030.281 I print_info: n_ff             = 8192
0.00.030.281 I print_info: n_expert         = 0
0.00.030.281 I print_info: n_expert_used    = 0
0.00.030.281 I print_info: causal attn      = 1
0.00.030.281 I print_info: pooling type     = 0
0.00.030.281 I print_info: rope type        = 2
0.00.030.281 I print_info: rope scaling     = linear
0.00.030.282 I print_info: freq_base_train  = 10000.0
0.00.030.282 I print_info: freq_scale_train = 1
0.00.030.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.282 I print_info: rope_finetuned   = unknown
0.00.030.284 I print_info: model type       = 1.4B
0.00.030.284 I print_info: model params     = 1.41 B
0.00.030.284 I print_info: general.name     = 1.4B
0.00.030.285 I print_info: vocab type       = BPE
0.00.030.285 I print_info: n_vocab          = 50304
0.00.030.285 I print_info: n_merges         = 50009
0.00.030.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: LF token         = 187 'Ċ'
0.00.030.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: max token length = 1024
0.00.030.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.786 I load_tensors: offloading output layer to GPU
0.00.888.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.808 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.810 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.765 I llama_context: constructing llama_context
0.00.889.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.769 I llama_context: n_seq_max     = 1
0.00.889.769 I llama_context: n_ctx         = 128
0.00.889.770 I llama_context: n_ctx_per_seq = 128
0.00.889.770 I llama_context: n_batch       = 128
0.00.889.770 I llama_context: n_ubatch      = 128
0.00.889.770 I llama_context: causal_attn   = 1
0.00.889.771 I llama_context: flash_attn    = 0
0.00.889.771 I llama_context: kv_unified    = true
0.00.889.772 I llama_context: freq_base     = 10000.0
0.00.889.773 I llama_context: freq_scale    = 1
0.00.889.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.777 I ggml_metal_init: allocating
0.00.889.816 I ggml_metal_init: found device: Apple M4
0.00.889.823 I ggml_metal_init: picking default device: Apple M4
0.00.890.733 I ggml_metal_load_library: using embedded metal library
0.00.897.044 I ggml_metal_init: GPU name:   Apple M4
0.00.897.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.051 I ggml_metal_init: simdgroup reduction   = true
0.00.897.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.052 I ggml_metal_init: has residency sets    = true
0.00.897.052 I ggml_metal_init: has bfloat            = true
0.00.897.053 I ggml_metal_init: use bfloat            = true
0.00.897.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.218 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.917.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.689 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.690 I llama_context: graph nodes  = 1015
0.00.918.690 I llama_context: graph splits = 2
0.00.918.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.464 I 
0.00.942.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.942.499 I perplexity: tokenizing the input ..
0.00.946.194 I perplexity: tokenization took 3.694 ms
0.00.946.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.058 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.077.704 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.077.712 I llama_perf_context_print:        load time =     942.31 ms
0.01.077.713 I llama_perf_context_print: prompt eval time =     129.62 ms /   128 tokens (    1.01 ms per token,   987.47 tokens per second)
0.01.077.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.714 I llama_perf_context_print:       total time =     135.25 ms /   129 tokens
0.01.077.715 I llama_perf_context_print:    graphs reused =          0
0.01.077.895 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.075s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.882 I load: special tokens cache size = 25
0.00.039.426 I load: token to piece cache size = 0.2984 MB
0.00.039.442 I print_info: arch             = gptneox
0.00.039.443 I print_info: vocab_only       = 0
0.00.039.443 I print_info: n_ctx_train      = 2048
0.00.039.443 I print_info: n_embd           = 2048
0.00.039.444 I print_info: n_layer          = 24
0.00.039.447 I print_info: n_head           = 16
0.00.039.447 I print_info: n_head_kv        = 16
0.00.039.448 I print_info: n_rot            = 32
0.00.039.448 I print_info: n_swa            = 0
0.00.039.448 I print_info: is_swa_any       = 0
0.00.039.449 I print_info: n_embd_head_k    = 128
0.00.039.449 I print_info: n_embd_head_v    = 128
0.00.039.449 I print_info: n_gqa            = 1
0.00.039.450 I print_info: n_embd_k_gqa     = 2048
0.00.039.451 I print_info: n_embd_v_gqa     = 2048
0.00.039.452 I print_info: f_norm_eps       = 1.0e-05
0.00.039.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.456 I print_info: f_logit_scale    = 0.0e+00
0.00.039.456 I print_info: f_attn_scale     = 0.0e+00
0.00.039.457 I print_info: n_ff             = 8192
0.00.039.457 I print_info: n_expert         = 0
0.00.039.457 I print_info: n_expert_used    = 0
0.00.039.457 I print_info: causal attn      = 1
0.00.039.457 I print_info: pooling type     = 0
0.00.039.457 I print_info: rope type        = 2
0.00.039.458 I print_info: rope scaling     = linear
0.00.039.458 I print_info: freq_base_train  = 10000.0
0.00.039.459 I print_info: freq_scale_train = 1
0.00.039.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.460 I print_info: rope_finetuned   = unknown
0.00.039.461 I print_info: model type       = 1.4B
0.00.039.461 I print_info: model params     = 1.41 B
0.00.039.461 I print_info: general.name     = 1.4B
0.00.039.462 I print_info: vocab type       = BPE
0.00.039.462 I print_info: n_vocab          = 50304
0.00.039.462 I print_info: n_merges         = 50009
0.00.039.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.463 I print_info: LF token         = 187 'Ċ'
0.00.039.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: max token length = 1024
0.00.039.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.282 I load_tensors: offloading output layer to GPU
0.00.630.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.316 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.870 I llama_context: constructing llama_context
0.00.631.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.874 I llama_context: n_seq_max     = 1
0.00.631.875 I llama_context: n_ctx         = 2048
0.00.631.875 I llama_context: n_ctx_per_seq = 2048
0.00.631.875 I llama_context: n_batch       = 2048
0.00.631.876 I llama_context: n_ubatch      = 512
0.00.631.876 I llama_context: causal_attn   = 1
0.00.631.876 I llama_context: flash_attn    = 0
0.00.631.877 I llama_context: kv_unified    = true
0.00.631.878 I llama_context: freq_base     = 10000.0
0.00.631.879 I llama_context: freq_scale    = 1
0.00.631.881 I ggml_metal_init: allocating
0.00.631.979 I ggml_metal_init: found device: Apple M4
0.00.631.988 I ggml_metal_init: picking default device: Apple M4
0.00.633.533 I ggml_metal_load_library: using embedded metal library
0.00.640.721 I ggml_metal_init: GPU name:   Apple M4
0.00.640.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.729 I ggml_metal_init: simdgroup reduction   = true
0.00.640.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.729 I ggml_metal_init: has residency sets    = true
0.00.640.730 I ggml_metal_init: has bfloat            = true
0.00.640.730 I ggml_metal_init: use bfloat            = true
0.00.640.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.402 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.403 I llama_context: graph nodes  = 1015
0.00.725.403 I llama_context: graph splits = 2
0.00.725.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.306 I main: llama threadpool init, n_threads = 4
0.00.781.346 I 
0.00.781.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.361 I 
0.00.781.506 I sampler seed: 1234
0.00.781.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.534 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.055 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.457.056 I llama_perf_context_print:        load time =     780.45 ms
0.01.457.056 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.24 tokens per second)
0.01.457.057 I llama_perf_context_print:        eval time =     623.44 ms /    63 runs   (    9.90 ms per token,   101.05 tokens per second)
0.01.457.059 I llama_perf_context_print:       total time =     676.45 ms /    70 tokens
0.01.457.059 I llama_perf_context_print:    graphs reused =          0
0.01.457.118 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.122s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.072 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.074 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q4_0
0.00.016.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.744 I load: special tokens cache size = 25
0.00.030.764 I load: token to piece cache size = 0.2984 MB
0.00.030.781 I print_info: arch             = gptneox
0.00.030.782 I print_info: vocab_only       = 0
0.00.030.782 I print_info: n_ctx_train      = 2048
0.00.030.782 I print_info: n_embd           = 2048
0.00.030.782 I print_info: n_layer          = 24
0.00.030.786 I print_info: n_head           = 16
0.00.030.787 I print_info: n_head_kv        = 16
0.00.030.787 I print_info: n_rot            = 32
0.00.030.788 I print_info: n_swa            = 0
0.00.030.788 I print_info: is_swa_any       = 0
0.00.030.788 I print_info: n_embd_head_k    = 128
0.00.030.793 I print_info: n_embd_head_v    = 128
0.00.030.793 I print_info: n_gqa            = 1
0.00.030.794 I print_info: n_embd_k_gqa     = 2048
0.00.030.794 I print_info: n_embd_v_gqa     = 2048
0.00.030.795 I print_info: f_norm_eps       = 1.0e-05
0.00.030.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.796 I print_info: f_logit_scale    = 0.0e+00
0.00.030.796 I print_info: f_attn_scale     = 0.0e+00
0.00.030.797 I print_info: n_ff             = 8192
0.00.030.797 I print_info: n_expert         = 0
0.00.030.797 I print_info: n_expert_used    = 0
0.00.030.798 I print_info: causal attn      = 1
0.00.030.800 I print_info: pooling type     = 0
0.00.030.800 I print_info: rope type        = 2
0.00.030.800 I print_info: rope scaling     = linear
0.00.030.800 I print_info: freq_base_train  = 10000.0
0.00.030.801 I print_info: freq_scale_train = 1
0.00.030.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.801 I print_info: rope_finetuned   = unknown
0.00.030.801 I print_info: model type       = 1.4B
0.00.030.802 I print_info: model params     = 1.41 B
0.00.030.802 I print_info: general.name     = 1.4B
0.00.030.802 I print_info: vocab type       = BPE
0.00.030.802 I print_info: n_vocab          = 50304
0.00.030.802 I print_info: n_merges         = 50009
0.00.030.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: LF token         = 187 'Ċ'
0.00.030.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: max token length = 1024
0.00.030.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.509 I load_tensors: offloading output layer to GPU
0.00.568.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.544 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.568.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.570.079 I llama_context: constructing llama_context
0.00.570.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.570.083 I llama_context: n_seq_max     = 1
0.00.570.084 I llama_context: n_ctx         = 128
0.00.570.084 I llama_context: n_ctx_per_seq = 128
0.00.570.084 I llama_context: n_batch       = 128
0.00.570.085 I llama_context: n_ubatch      = 128
0.00.570.085 I llama_context: causal_attn   = 1
0.00.570.085 I llama_context: flash_attn    = 0
0.00.570.086 I llama_context: kv_unified    = true
0.00.570.091 I llama_context: freq_base     = 10000.0
0.00.570.091 I llama_context: freq_scale    = 1
0.00.570.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.094 I ggml_metal_init: allocating
0.00.570.177 I ggml_metal_init: found device: Apple M4
0.00.570.186 I ggml_metal_init: picking default device: Apple M4
0.00.571.647 I ggml_metal_load_library: using embedded metal library
0.00.578.648 I ggml_metal_init: GPU name:   Apple M4
0.00.578.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.661 I ggml_metal_init: simdgroup reduction   = true
0.00.578.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.661 I ggml_metal_init: has residency sets    = true
0.00.578.661 I ggml_metal_init: has bfloat            = true
0.00.578.662 I ggml_metal_init: use bfloat            = true
0.00.578.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.888 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.607.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.906 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.908 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.610.908 I llama_context: graph nodes  = 1015
0.00.610.908 I llama_context: graph splits = 2
0.00.610.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.919 I 
0.00.638.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.639.011 I perplexity: tokenizing the input ..
0.00.645.818 I perplexity: tokenization took 6.807 ms
0.00.645.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.599 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.777.337 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.351 I llama_perf_context_print:        load time =     638.76 ms
0.00.777.353 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.38 tokens per second)
0.00.777.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.354 I llama_perf_context_print:       total time =     138.44 ms /   129 tokens
0.00.777.355 I llama_perf_context_print:    graphs reused =          0
0.00.777.441 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.086s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.673 I llama_model_loader: - type  f32:  194 tensors
0.00.027.674 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.675 I print_info: file format = GGUF V3 (latest)
0.00.027.675 I print_info: file type   = Q4_1
0.00.027.676 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.575 I load: special tokens cache size = 25
0.00.042.558 I load: token to piece cache size = 0.2984 MB
0.00.042.573 I print_info: arch             = gptneox
0.00.042.574 I print_info: vocab_only       = 0
0.00.042.574 I print_info: n_ctx_train      = 2048
0.00.042.574 I print_info: n_embd           = 2048
0.00.042.574 I print_info: n_layer          = 24
0.00.042.577 I print_info: n_head           = 16
0.00.042.578 I print_info: n_head_kv        = 16
0.00.042.578 I print_info: n_rot            = 32
0.00.042.578 I print_info: n_swa            = 0
0.00.042.578 I print_info: is_swa_any       = 0
0.00.042.578 I print_info: n_embd_head_k    = 128
0.00.042.579 I print_info: n_embd_head_v    = 128
0.00.042.579 I print_info: n_gqa            = 1
0.00.042.580 I print_info: n_embd_k_gqa     = 2048
0.00.042.582 I print_info: n_embd_v_gqa     = 2048
0.00.042.584 I print_info: f_norm_eps       = 1.0e-05
0.00.042.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.585 I print_info: f_logit_scale    = 0.0e+00
0.00.042.585 I print_info: f_attn_scale     = 0.0e+00
0.00.042.585 I print_info: n_ff             = 8192
0.00.042.586 I print_info: n_expert         = 0
0.00.042.586 I print_info: n_expert_used    = 0
0.00.042.586 I print_info: causal attn      = 1
0.00.042.586 I print_info: pooling type     = 0
0.00.042.586 I print_info: rope type        = 2
0.00.042.586 I print_info: rope scaling     = linear
0.00.042.586 I print_info: freq_base_train  = 10000.0
0.00.042.588 I print_info: freq_scale_train = 1
0.00.042.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.588 I print_info: rope_finetuned   = unknown
0.00.042.588 I print_info: model type       = 1.4B
0.00.042.589 I print_info: model params     = 1.41 B
0.00.042.589 I print_info: general.name     = 1.4B
0.00.042.589 I print_info: vocab type       = BPE
0.00.042.590 I print_info: n_vocab          = 50304
0.00.042.590 I print_info: n_merges         = 50009
0.00.042.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: LF token         = 187 'Ċ'
0.00.042.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: max token length = 1024
0.00.042.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.455 I load_tensors: offloading output layer to GPU
0.00.728.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.491 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.728.493 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.730.022 I llama_context: constructing llama_context
0.00.730.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.730.028 I llama_context: n_seq_max     = 1
0.00.730.028 I llama_context: n_ctx         = 2048
0.00.730.029 I llama_context: n_ctx_per_seq = 2048
0.00.730.029 I llama_context: n_batch       = 2048
0.00.730.029 I llama_context: n_ubatch      = 512
0.00.730.030 I llama_context: causal_attn   = 1
0.00.730.030 I llama_context: flash_attn    = 0
0.00.730.030 I llama_context: kv_unified    = true
0.00.730.032 I llama_context: freq_base     = 10000.0
0.00.730.034 I llama_context: freq_scale    = 1
0.00.730.037 I ggml_metal_init: allocating
0.00.730.124 I ggml_metal_init: found device: Apple M4
0.00.730.133 I ggml_metal_init: picking default device: Apple M4
0.00.731.644 I ggml_metal_load_library: using embedded metal library
0.00.738.780 I ggml_metal_init: GPU name:   Apple M4
0.00.738.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.787 I ggml_metal_init: simdgroup reduction   = true
0.00.738.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.788 I ggml_metal_init: has residency sets    = true
0.00.738.788 I ggml_metal_init: has bfloat            = true
0.00.738.788 I ggml_metal_init: use bfloat            = true
0.00.738.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.791 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.820.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.263 I llama_context: graph nodes  = 1015
0.00.824.263 I llama_context: graph splits = 2
0.00.824.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.913 I main: llama threadpool init, n_threads = 4
0.00.879.955 I 
0.00.879.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.968 I 
0.00.880.132 I sampler seed: 1234
0.00.880.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.178 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.598.891 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.598.892 I llama_perf_context_print:        load time =     879.08 ms
0.01.598.893 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.34 tokens per second)
0.01.598.893 I llama_perf_context_print:        eval time =     666.76 ms /    63 runs   (   10.58 ms per token,    94.49 tokens per second)
0.01.598.894 I llama_perf_context_print:       total time =     719.70 ms /    70 tokens
0.01.598.894 I llama_perf_context_print:    graphs reused =          0
0.01.598.954 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.115s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.841 I llama_model_loader: - type  f32:  194 tensors
0.00.015.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.842 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = Q4_1
0.00.015.843 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.260 I load: special tokens cache size = 25
0.00.030.275 I load: token to piece cache size = 0.2984 MB
0.00.030.285 I print_info: arch             = gptneox
0.00.030.286 I print_info: vocab_only       = 0
0.00.030.286 I print_info: n_ctx_train      = 2048
0.00.030.286 I print_info: n_embd           = 2048
0.00.030.287 I print_info: n_layer          = 24
0.00.030.289 I print_info: n_head           = 16
0.00.030.290 I print_info: n_head_kv        = 16
0.00.030.290 I print_info: n_rot            = 32
0.00.030.290 I print_info: n_swa            = 0
0.00.030.291 I print_info: is_swa_any       = 0
0.00.030.291 I print_info: n_embd_head_k    = 128
0.00.030.291 I print_info: n_embd_head_v    = 128
0.00.030.292 I print_info: n_gqa            = 1
0.00.030.293 I print_info: n_embd_k_gqa     = 2048
0.00.030.293 I print_info: n_embd_v_gqa     = 2048
0.00.030.294 I print_info: f_norm_eps       = 1.0e-05
0.00.030.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.295 I print_info: f_logit_scale    = 0.0e+00
0.00.030.295 I print_info: f_attn_scale     = 0.0e+00
0.00.030.295 I print_info: n_ff             = 8192
0.00.030.296 I print_info: n_expert         = 0
0.00.030.296 I print_info: n_expert_used    = 0
0.00.030.296 I print_info: causal attn      = 1
0.00.030.298 I print_info: pooling type     = 0
0.00.030.299 I print_info: rope type        = 2
0.00.030.300 I print_info: rope scaling     = linear
0.00.030.300 I print_info: freq_base_train  = 10000.0
0.00.030.300 I print_info: freq_scale_train = 1
0.00.030.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.302 I print_info: rope_finetuned   = unknown
0.00.030.302 I print_info: model type       = 1.4B
0.00.030.302 I print_info: model params     = 1.41 B
0.00.030.302 I print_info: general.name     = 1.4B
0.00.030.303 I print_info: vocab type       = BPE
0.00.030.303 I print_info: n_vocab          = 50304
0.00.030.303 I print_info: n_merges         = 50009
0.00.030.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: LF token         = 187 'Ċ'
0.00.030.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: max token length = 1024
0.00.030.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.159 I load_tensors: offloading output layer to GPU
0.00.639.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.196 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.203 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.838 I llama_context: constructing llama_context
0.00.640.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.842 I llama_context: n_seq_max     = 1
0.00.640.843 I llama_context: n_ctx         = 128
0.00.640.843 I llama_context: n_ctx_per_seq = 128
0.00.640.843 I llama_context: n_batch       = 128
0.00.640.843 I llama_context: n_ubatch      = 128
0.00.640.844 I llama_context: causal_attn   = 1
0.00.640.844 I llama_context: flash_attn    = 0
0.00.640.844 I llama_context: kv_unified    = true
0.00.640.847 I llama_context: freq_base     = 10000.0
0.00.640.847 I llama_context: freq_scale    = 1
0.00.640.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.852 I ggml_metal_init: allocating
0.00.640.930 I ggml_metal_init: found device: Apple M4
0.00.640.938 I ggml_metal_init: picking default device: Apple M4
0.00.642.475 I ggml_metal_load_library: using embedded metal library
0.00.651.016 I ggml_metal_init: GPU name:   Apple M4
0.00.651.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.023 I ggml_metal_init: simdgroup reduction   = true
0.00.651.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.024 I ggml_metal_init: has residency sets    = true
0.00.651.024 I ggml_metal_init: has bfloat            = true
0.00.651.024 I ggml_metal_init: use bfloat            = true
0.00.651.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.582 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.255 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.256 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.257 I llama_context: graph nodes  = 1015
0.00.680.257 I llama_context: graph splits = 2
0.00.680.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.796 I 
0.00.705.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.878 I perplexity: tokenizing the input ..
0.00.712.849 I perplexity: tokenization took 6.969 ms
0.00.712.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.598 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.841.238 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.841.252 I llama_perf_context_print:        load time =     705.66 ms
0.00.841.253 I llama_perf_context_print: prompt eval time =     125.78 ms /   128 tokens (    0.98 ms per token,  1017.67 tokens per second)
0.00.841.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.254 I llama_perf_context_print:       total time =     135.47 ms /   129 tokens
0.00.841.255 I llama_perf_context_print:    graphs reused =          0
0.00.841.390 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.087s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.232 I llama_model_loader: - type  f32:  194 tensors
0.00.029.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.233 I print_info: file format = GGUF V3 (latest)
0.00.029.234 I print_info: file type   = Q5_0
0.00.029.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.427 I load: special tokens cache size = 25
0.00.045.177 I load: token to piece cache size = 0.2984 MB
0.00.045.192 I print_info: arch             = gptneox
0.00.045.193 I print_info: vocab_only       = 0
0.00.045.193 I print_info: n_ctx_train      = 2048
0.00.045.193 I print_info: n_embd           = 2048
0.00.045.194 I print_info: n_layer          = 24
0.00.045.197 I print_info: n_head           = 16
0.00.045.198 I print_info: n_head_kv        = 16
0.00.045.198 I print_info: n_rot            = 32
0.00.045.198 I print_info: n_swa            = 0
0.00.045.198 I print_info: is_swa_any       = 0
0.00.045.198 I print_info: n_embd_head_k    = 128
0.00.045.198 I print_info: n_embd_head_v    = 128
0.00.045.203 I print_info: n_gqa            = 1
0.00.045.205 I print_info: n_embd_k_gqa     = 2048
0.00.045.206 I print_info: n_embd_v_gqa     = 2048
0.00.045.207 I print_info: f_norm_eps       = 1.0e-05
0.00.045.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.209 I print_info: f_logit_scale    = 0.0e+00
0.00.045.209 I print_info: f_attn_scale     = 0.0e+00
0.00.045.210 I print_info: n_ff             = 8192
0.00.045.210 I print_info: n_expert         = 0
0.00.045.210 I print_info: n_expert_used    = 0
0.00.045.210 I print_info: causal attn      = 1
0.00.045.210 I print_info: pooling type     = 0
0.00.045.211 I print_info: rope type        = 2
0.00.045.211 I print_info: rope scaling     = linear
0.00.045.211 I print_info: freq_base_train  = 10000.0
0.00.045.211 I print_info: freq_scale_train = 1
0.00.045.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.217 I print_info: rope_finetuned   = unknown
0.00.045.219 I print_info: model type       = 1.4B
0.00.045.220 I print_info: model params     = 1.41 B
0.00.045.220 I print_info: general.name     = 1.4B
0.00.045.220 I print_info: vocab type       = BPE
0.00.045.222 I print_info: n_vocab          = 50304
0.00.045.222 I print_info: n_merges         = 50009
0.00.045.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.223 I print_info: LF token         = 187 'Ċ'
0.00.045.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.224 I print_info: max token length = 1024
0.00.045.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.805 I load_tensors: offloading output layer to GPU
0.00.724.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.838 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.839 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.372 I llama_context: constructing llama_context
0.00.726.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.726.379 I llama_context: n_seq_max     = 1
0.00.726.380 I llama_context: n_ctx         = 2048
0.00.726.380 I llama_context: n_ctx_per_seq = 2048
0.00.726.381 I llama_context: n_batch       = 2048
0.00.726.381 I llama_context: n_ubatch      = 512
0.00.726.381 I llama_context: causal_attn   = 1
0.00.726.382 I llama_context: flash_attn    = 0
0.00.726.382 I llama_context: kv_unified    = true
0.00.726.383 I llama_context: freq_base     = 10000.0
0.00.726.384 I llama_context: freq_scale    = 1
0.00.726.386 I ggml_metal_init: allocating
0.00.726.451 I ggml_metal_init: found device: Apple M4
0.00.726.460 I ggml_metal_init: picking default device: Apple M4
0.00.727.977 I ggml_metal_load_library: using embedded metal library
0.00.736.329 I ggml_metal_init: GPU name:   Apple M4
0.00.736.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.337 I ggml_metal_init: simdgroup reduction   = true
0.00.736.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.338 I ggml_metal_init: has residency sets    = true
0.00.736.338 I ggml_metal_init: has bfloat            = true
0.00.736.338 I ggml_metal_init: use bfloat            = true
0.00.736.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.813.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.947 I llama_context: graph nodes  = 1015
0.00.816.947 I llama_context: graph splits = 2
0.00.816.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.436 I main: llama threadpool init, n_threads = 4
0.00.874.478 I 
0.00.874.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.492 I 
0.00.874.660 I sampler seed: 1234
0.00.874.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.680 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.643.299 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.643.300 I llama_perf_context_print:        load time =     873.62 ms
0.01.643.301 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.17 tokens per second)
0.01.643.302 I llama_perf_context_print:        eval time =     712.76 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.643.303 I llama_perf_context_print:       total time =     769.58 ms /    70 tokens
0.01.643.303 I llama_perf_context_print:    graphs reused =          0
0.01.643.363 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.593 I llama_model_loader: - type  f32:  194 tensors
0.00.015.593 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.594 I print_info: file format = GGUF V3 (latest)
0.00.015.595 I print_info: file type   = Q5_0
0.00.015.596 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.087 I load: special tokens cache size = 25
0.00.029.865 I load: token to piece cache size = 0.2984 MB
0.00.029.880 I print_info: arch             = gptneox
0.00.029.881 I print_info: vocab_only       = 0
0.00.029.881 I print_info: n_ctx_train      = 2048
0.00.029.882 I print_info: n_embd           = 2048
0.00.029.882 I print_info: n_layer          = 24
0.00.029.884 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.886 I print_info: n_rot            = 32
0.00.029.887 I print_info: n_swa            = 0
0.00.029.887 I print_info: is_swa_any       = 0
0.00.029.887 I print_info: n_embd_head_k    = 128
0.00.029.887 I print_info: n_embd_head_v    = 128
0.00.029.888 I print_info: n_gqa            = 1
0.00.029.889 I print_info: n_embd_k_gqa     = 2048
0.00.029.891 I print_info: n_embd_v_gqa     = 2048
0.00.029.891 I print_info: f_norm_eps       = 1.0e-05
0.00.029.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.892 I print_info: f_logit_scale    = 0.0e+00
0.00.029.892 I print_info: f_attn_scale     = 0.0e+00
0.00.029.893 I print_info: n_ff             = 8192
0.00.029.893 I print_info: n_expert         = 0
0.00.029.893 I print_info: n_expert_used    = 0
0.00.029.893 I print_info: causal attn      = 1
0.00.029.893 I print_info: pooling type     = 0
0.00.029.893 I print_info: rope type        = 2
0.00.029.894 I print_info: rope scaling     = linear
0.00.029.894 I print_info: freq_base_train  = 10000.0
0.00.029.894 I print_info: freq_scale_train = 1
0.00.029.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.895 I print_info: rope_finetuned   = unknown
0.00.029.895 I print_info: model type       = 1.4B
0.00.029.895 I print_info: model params     = 1.41 B
0.00.029.895 I print_info: general.name     = 1.4B
0.00.029.896 I print_info: vocab type       = BPE
0.00.029.896 I print_info: n_vocab          = 50304
0.00.029.896 I print_info: n_merges         = 50009
0.00.029.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: LF token         = 187 'Ċ'
0.00.029.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: max token length = 1024
0.00.029.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.080 I load_tensors: offloading output layer to GPU
0.00.655.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.110 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.655.112 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.609 I llama_context: constructing llama_context
0.00.656.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.616 I llama_context: n_seq_max     = 1
0.00.656.616 I llama_context: n_ctx         = 128
0.00.656.616 I llama_context: n_ctx_per_seq = 128
0.00.656.617 I llama_context: n_batch       = 128
0.00.656.617 I llama_context: n_ubatch      = 128
0.00.656.617 I llama_context: causal_attn   = 1
0.00.656.618 I llama_context: flash_attn    = 0
0.00.656.618 I llama_context: kv_unified    = true
0.00.656.619 I llama_context: freq_base     = 10000.0
0.00.656.619 I llama_context: freq_scale    = 1
0.00.656.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.622 I ggml_metal_init: allocating
0.00.656.674 I ggml_metal_init: found device: Apple M4
0.00.656.682 I ggml_metal_init: picking default device: Apple M4
0.00.658.247 I ggml_metal_load_library: using embedded metal library
0.00.666.827 I ggml_metal_init: GPU name:   Apple M4
0.00.666.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.835 I ggml_metal_init: simdgroup reduction   = true
0.00.666.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.835 I ggml_metal_init: has residency sets    = true
0.00.666.835 I ggml_metal_init: has bfloat            = true
0.00.666.836 I ggml_metal_init: use bfloat            = true
0.00.666.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.697 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.677 I llama_context: graph nodes  = 1015
0.00.696.677 I llama_context: graph splits = 2
0.00.696.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.930 I 
0.00.724.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.020 I perplexity: tokenizing the input ..
0.00.731.471 I perplexity: tokenization took 6.449 ms
0.00.731.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.592 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.863.382 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.863.396 I llama_perf_context_print:        load time =     724.79 ms
0.00.863.397 I llama_perf_context_print: prompt eval time =     129.53 ms /   128 tokens (    1.01 ms per token,   988.20 tokens per second)
0.00.863.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.399 I llama_perf_context_print:       total time =     138.48 ms /   129 tokens
0.00.863.399 I llama_perf_context_print:    graphs reused =          0
0.00.863.531 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.085s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.900 I llama_model_loader: - type  f32:  194 tensors
0.00.016.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.902 I print_info: file format = GGUF V3 (latest)
0.00.016.902 I print_info: file type   = Q5_1
0.00.016.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.363 I load: special tokens cache size = 25
0.00.031.157 I load: token to piece cache size = 0.2984 MB
0.00.031.167 I print_info: arch             = gptneox
0.00.031.168 I print_info: vocab_only       = 0
0.00.031.168 I print_info: n_ctx_train      = 2048
0.00.031.169 I print_info: n_embd           = 2048
0.00.031.169 I print_info: n_layer          = 24
0.00.031.172 I print_info: n_head           = 16
0.00.031.172 I print_info: n_head_kv        = 16
0.00.031.173 I print_info: n_rot            = 32
0.00.031.173 I print_info: n_swa            = 0
0.00.031.173 I print_info: is_swa_any       = 0
0.00.031.173 I print_info: n_embd_head_k    = 128
0.00.031.175 I print_info: n_embd_head_v    = 128
0.00.031.177 I print_info: n_gqa            = 1
0.00.031.178 I print_info: n_embd_k_gqa     = 2048
0.00.031.179 I print_info: n_embd_v_gqa     = 2048
0.00.031.180 I print_info: f_norm_eps       = 1.0e-05
0.00.031.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.181 I print_info: f_logit_scale    = 0.0e+00
0.00.031.182 I print_info: f_attn_scale     = 0.0e+00
0.00.031.182 I print_info: n_ff             = 8192
0.00.031.182 I print_info: n_expert         = 0
0.00.031.182 I print_info: n_expert_used    = 0
0.00.031.183 I print_info: causal attn      = 1
0.00.031.183 I print_info: pooling type     = 0
0.00.031.183 I print_info: rope type        = 2
0.00.031.183 I print_info: rope scaling     = linear
0.00.031.183 I print_info: freq_base_train  = 10000.0
0.00.031.183 I print_info: freq_scale_train = 1
0.00.031.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.184 I print_info: rope_finetuned   = unknown
0.00.031.184 I print_info: model type       = 1.4B
0.00.031.185 I print_info: model params     = 1.41 B
0.00.031.185 I print_info: general.name     = 1.4B
0.00.031.186 I print_info: vocab type       = BPE
0.00.031.186 I print_info: n_vocab          = 50304
0.00.031.186 I print_info: n_merges         = 50009
0.00.031.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: LF token         = 187 'Ċ'
0.00.031.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: max token length = 1024
0.00.031.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.060 I load_tensors: offloading output layer to GPU
0.00.618.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.104 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.105 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.693 I llama_context: constructing llama_context
0.00.619.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.697 I llama_context: n_seq_max     = 1
0.00.619.698 I llama_context: n_ctx         = 2048
0.00.619.698 I llama_context: n_ctx_per_seq = 2048
0.00.619.698 I llama_context: n_batch       = 2048
0.00.619.699 I llama_context: n_ubatch      = 512
0.00.619.699 I llama_context: causal_attn   = 1
0.00.619.699 I llama_context: flash_attn    = 0
0.00.619.700 I llama_context: kv_unified    = true
0.00.619.701 I llama_context: freq_base     = 10000.0
0.00.619.701 I llama_context: freq_scale    = 1
0.00.619.704 I ggml_metal_init: allocating
0.00.619.767 I ggml_metal_init: found device: Apple M4
0.00.619.778 I ggml_metal_init: picking default device: Apple M4
0.00.621.067 I ggml_metal_load_library: using embedded metal library
0.00.628.900 I ggml_metal_init: GPU name:   Apple M4
0.00.628.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.906 I ggml_metal_init: simdgroup reduction   = true
0.00.628.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.906 I ggml_metal_init: has residency sets    = true
0.00.628.907 I ggml_metal_init: has bfloat            = true
0.00.628.907 I ggml_metal_init: use bfloat            = true
0.00.628.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.799 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.068 I llama_context: graph nodes  = 1015
0.00.709.068 I llama_context: graph splits = 2
0.00.709.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.566 I main: llama threadpool init, n_threads = 4
0.00.767.605 I 
0.00.767.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.618 I 
0.00.767.768 I sampler seed: 1234
0.00.767.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.789 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.258 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.592.259 I llama_perf_context_print:        load time =     766.73 ms
0.01.592.261 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.80 tokens per second)
0.01.592.261 I llama_perf_context_print:        eval time =     769.78 ms /    63 runs   (   12.22 ms per token,    81.84 tokens per second)
0.01.592.261 I llama_perf_context_print:       total time =     825.42 ms /    70 tokens
0.01.592.262 I llama_perf_context_print:    graphs reused =          0
0.01.592.324 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.113s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.805 I llama_model_loader: - type  f32:  194 tensors
0.00.015.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.807 I print_info: file format = GGUF V3 (latest)
0.00.015.807 I print_info: file type   = Q5_1
0.00.015.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.293 I load: special tokens cache size = 25
0.00.030.346 I load: token to piece cache size = 0.2984 MB
0.00.030.360 I print_info: arch             = gptneox
0.00.030.361 I print_info: vocab_only       = 0
0.00.030.362 I print_info: n_ctx_train      = 2048
0.00.030.362 I print_info: n_embd           = 2048
0.00.030.362 I print_info: n_layer          = 24
0.00.030.365 I print_info: n_head           = 16
0.00.030.366 I print_info: n_head_kv        = 16
0.00.030.366 I print_info: n_rot            = 32
0.00.030.368 I print_info: n_swa            = 0
0.00.030.368 I print_info: is_swa_any       = 0
0.00.030.369 I print_info: n_embd_head_k    = 128
0.00.030.369 I print_info: n_embd_head_v    = 128
0.00.030.370 I print_info: n_gqa            = 1
0.00.030.371 I print_info: n_embd_k_gqa     = 2048
0.00.030.372 I print_info: n_embd_v_gqa     = 2048
0.00.030.373 I print_info: f_norm_eps       = 1.0e-05
0.00.030.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.374 I print_info: f_logit_scale    = 0.0e+00
0.00.030.374 I print_info: f_attn_scale     = 0.0e+00
0.00.030.375 I print_info: n_ff             = 8192
0.00.030.375 I print_info: n_expert         = 0
0.00.030.375 I print_info: n_expert_used    = 0
0.00.030.375 I print_info: causal attn      = 1
0.00.030.375 I print_info: pooling type     = 0
0.00.030.376 I print_info: rope type        = 2
0.00.030.377 I print_info: rope scaling     = linear
0.00.030.377 I print_info: freq_base_train  = 10000.0
0.00.030.377 I print_info: freq_scale_train = 1
0.00.030.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.377 I print_info: rope_finetuned   = unknown
0.00.030.378 I print_info: model type       = 1.4B
0.00.030.378 I print_info: model params     = 1.41 B
0.00.030.378 I print_info: general.name     = 1.4B
0.00.030.379 I print_info: vocab type       = BPE
0.00.030.379 I print_info: n_vocab          = 50304
0.00.030.379 I print_info: n_merges         = 50009
0.00.030.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.381 I print_info: LF token         = 187 'Ċ'
0.00.030.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.381 I print_info: max token length = 1024
0.00.030.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.683 I load_tensors: offloading output layer to GPU
0.00.599.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.711 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.714 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.215 I llama_context: constructing llama_context
0.00.601.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.218 I llama_context: n_seq_max     = 1
0.00.601.219 I llama_context: n_ctx         = 128
0.00.601.219 I llama_context: n_ctx_per_seq = 128
0.00.601.219 I llama_context: n_batch       = 128
0.00.601.220 I llama_context: n_ubatch      = 128
0.00.601.220 I llama_context: causal_attn   = 1
0.00.601.220 I llama_context: flash_attn    = 0
0.00.601.221 I llama_context: kv_unified    = true
0.00.601.222 I llama_context: freq_base     = 10000.0
0.00.601.222 I llama_context: freq_scale    = 1
0.00.601.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.231 I ggml_metal_init: allocating
0.00.601.296 I ggml_metal_init: found device: Apple M4
0.00.601.304 I ggml_metal_init: picking default device: Apple M4
0.00.602.582 I ggml_metal_load_library: using embedded metal library
0.00.610.243 I ggml_metal_init: GPU name:   Apple M4
0.00.610.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.249 I ggml_metal_init: simdgroup reduction   = true
0.00.610.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.250 I ggml_metal_init: has residency sets    = true
0.00.610.250 I ggml_metal_init: has bfloat            = true
0.00.610.250 I ggml_metal_init: use bfloat            = true
0.00.610.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.594 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.049 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.050 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.050 I llama_context: graph nodes  = 1015
0.00.637.051 I llama_context: graph splits = 2
0.00.637.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.621 I 
0.00.666.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.715 I perplexity: tokenizing the input ..
0.00.673.786 I perplexity: tokenization took 7.07 ms
0.00.673.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.467 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.813.836 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.813.849 I llama_perf_context_print:        load time =     666.48 ms
0.00.813.850 I llama_perf_context_print: prompt eval time =     138.42 ms /   128 tokens (    1.08 ms per token,   924.74 tokens per second)
0.00.813.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.851 I llama_perf_context_print:       total time =     147.24 ms /   129 tokens
0.00.813.851 I llama_perf_context_print:    graphs reused =          0
0.00.814.011 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.083s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.488 I llama_model_loader: - type  f32:  194 tensors
0.00.015.489 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.489 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.490 I print_info: file format = GGUF V3 (latest)
0.00.015.490 I print_info: file type   = Q2_K - Medium
0.00.015.491 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.005 I load: special tokens cache size = 25
0.00.030.097 I load: token to piece cache size = 0.2984 MB
0.00.030.108 I print_info: arch             = gptneox
0.00.030.109 I print_info: vocab_only       = 0
0.00.030.109 I print_info: n_ctx_train      = 2048
0.00.030.109 I print_info: n_embd           = 2048
0.00.030.109 I print_info: n_layer          = 24
0.00.030.112 I print_info: n_head           = 16
0.00.030.113 I print_info: n_head_kv        = 16
0.00.030.113 I print_info: n_rot            = 32
0.00.030.113 I print_info: n_swa            = 0
0.00.030.115 I print_info: is_swa_any       = 0
0.00.030.115 I print_info: n_embd_head_k    = 128
0.00.030.115 I print_info: n_embd_head_v    = 128
0.00.030.116 I print_info: n_gqa            = 1
0.00.030.117 I print_info: n_embd_k_gqa     = 2048
0.00.030.117 I print_info: n_embd_v_gqa     = 2048
0.00.030.118 I print_info: f_norm_eps       = 1.0e-05
0.00.030.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.119 I print_info: f_logit_scale    = 0.0e+00
0.00.030.119 I print_info: f_attn_scale     = 0.0e+00
0.00.030.120 I print_info: n_ff             = 8192
0.00.030.120 I print_info: n_expert         = 0
0.00.030.120 I print_info: n_expert_used    = 0
0.00.030.120 I print_info: causal attn      = 1
0.00.030.120 I print_info: pooling type     = 0
0.00.030.120 I print_info: rope type        = 2
0.00.030.121 I print_info: rope scaling     = linear
0.00.030.121 I print_info: freq_base_train  = 10000.0
0.00.030.121 I print_info: freq_scale_train = 1
0.00.030.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.122 I print_info: rope_finetuned   = unknown
0.00.030.122 I print_info: model type       = 1.4B
0.00.030.122 I print_info: model params     = 1.41 B
0.00.030.123 I print_info: general.name     = 1.4B
0.00.030.123 I print_info: vocab type       = BPE
0.00.030.123 I print_info: n_vocab          = 50304
0.00.030.124 I print_info: n_merges         = 50009
0.00.030.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: LF token         = 187 'Ċ'
0.00.030.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: max token length = 1024
0.00.030.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.249 I load_tensors: offloading output layer to GPU
0.00.332.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.267 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.268 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.212 I llama_context: constructing llama_context
0.00.333.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.215 I llama_context: n_seq_max     = 1
0.00.333.216 I llama_context: n_ctx         = 2048
0.00.333.216 I llama_context: n_ctx_per_seq = 2048
0.00.333.217 I llama_context: n_batch       = 2048
0.00.333.217 I llama_context: n_ubatch      = 512
0.00.333.217 I llama_context: causal_attn   = 1
0.00.333.218 I llama_context: flash_attn    = 0
0.00.333.218 I llama_context: kv_unified    = true
0.00.333.219 I llama_context: freq_base     = 10000.0
0.00.333.220 I llama_context: freq_scale    = 1
0.00.333.221 I ggml_metal_init: allocating
0.00.333.284 I ggml_metal_init: found device: Apple M4
0.00.333.291 I ggml_metal_init: picking default device: Apple M4
0.00.334.331 I ggml_metal_load_library: using embedded metal library
0.00.340.076 I ggml_metal_init: GPU name:   Apple M4
0.00.340.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.084 I ggml_metal_init: simdgroup reduction   = true
0.00.340.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.084 I ggml_metal_init: has residency sets    = true
0.00.340.085 I ggml_metal_init: has bfloat            = true
0.00.340.085 I ggml_metal_init: use bfloat            = true
0.00.340.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.953 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.315 I llama_context: graph nodes  = 1015
0.00.395.317 I llama_context: graph splits = 2
0.00.395.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.925 I main: llama threadpool init, n_threads = 4
0.00.452.968 I 
0.00.452.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.452.983 I 
0.00.453.164 I sampler seed: 1234
0.00.453.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.219 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.030.080 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45309.51 tokens per second)
0.01.030.081 I llama_perf_context_print:        load time =     452.10 ms
0.01.030.081 I llama_perf_context_print: prompt eval time =      40.81 ms /     7 tokens (    5.83 ms per token,   171.54 tokens per second)
0.01.030.083 I llama_perf_context_print:        eval time =     533.10 ms /    63 runs   (    8.46 ms per token,   118.18 tokens per second)
0.01.030.083 I llama_perf_context_print:       total time =     577.87 ms /    70 tokens
0.01.030.084 I llama_perf_context_print:    graphs reused =          0
0.01.030.143 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.511 I llama_model_loader: - type  f32:  194 tensors
0.00.015.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.513 I print_info: file format = GGUF V3 (latest)
0.00.015.513 I print_info: file type   = Q2_K - Medium
0.00.015.514 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.008 I load: special tokens cache size = 25
0.00.030.099 I load: token to piece cache size = 0.2984 MB
0.00.030.113 I print_info: arch             = gptneox
0.00.030.114 I print_info: vocab_only       = 0
0.00.030.115 I print_info: n_ctx_train      = 2048
0.00.030.115 I print_info: n_embd           = 2048
0.00.030.115 I print_info: n_layer          = 24
0.00.030.118 I print_info: n_head           = 16
0.00.030.119 I print_info: n_head_kv        = 16
0.00.030.119 I print_info: n_rot            = 32
0.00.030.119 I print_info: n_swa            = 0
0.00.030.121 I print_info: is_swa_any       = 0
0.00.030.121 I print_info: n_embd_head_k    = 128
0.00.030.122 I print_info: n_embd_head_v    = 128
0.00.030.122 I print_info: n_gqa            = 1
0.00.030.123 I print_info: n_embd_k_gqa     = 2048
0.00.030.124 I print_info: n_embd_v_gqa     = 2048
0.00.030.124 I print_info: f_norm_eps       = 1.0e-05
0.00.030.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.125 I print_info: f_logit_scale    = 0.0e+00
0.00.030.125 I print_info: f_attn_scale     = 0.0e+00
0.00.030.126 I print_info: n_ff             = 8192
0.00.030.126 I print_info: n_expert         = 0
0.00.030.127 I print_info: n_expert_used    = 0
0.00.030.128 I print_info: causal attn      = 1
0.00.030.128 I print_info: pooling type     = 0
0.00.030.128 I print_info: rope type        = 2
0.00.030.128 I print_info: rope scaling     = linear
0.00.030.129 I print_info: freq_base_train  = 10000.0
0.00.030.130 I print_info: freq_scale_train = 1
0.00.030.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.130 I print_info: rope_finetuned   = unknown
0.00.030.130 I print_info: model type       = 1.4B
0.00.030.131 I print_info: model params     = 1.41 B
0.00.030.131 I print_info: general.name     = 1.4B
0.00.030.132 I print_info: vocab type       = BPE
0.00.030.132 I print_info: n_vocab          = 50304
0.00.030.132 I print_info: n_merges         = 50009
0.00.030.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: LF token         = 187 'Ċ'
0.00.030.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.134 I print_info: max token length = 1024
0.00.030.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.023 I load_tensors: offloading output layer to GPU
0.00.331.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.059 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.062 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.688 I llama_context: constructing llama_context
0.00.332.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.692 I llama_context: n_seq_max     = 1
0.00.332.692 I llama_context: n_ctx         = 128
0.00.332.693 I llama_context: n_ctx_per_seq = 128
0.00.332.693 I llama_context: n_batch       = 128
0.00.332.693 I llama_context: n_ubatch      = 128
0.00.332.693 I llama_context: causal_attn   = 1
0.00.332.694 I llama_context: flash_attn    = 0
0.00.332.694 I llama_context: kv_unified    = true
0.00.332.696 I llama_context: freq_base     = 10000.0
0.00.332.696 I llama_context: freq_scale    = 1
0.00.332.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.702 I ggml_metal_init: allocating
0.00.332.777 I ggml_metal_init: found device: Apple M4
0.00.332.785 I ggml_metal_init: picking default device: Apple M4
0.00.334.328 I ggml_metal_load_library: using embedded metal library
0.00.341.691 I ggml_metal_init: GPU name:   Apple M4
0.00.341.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.701 I ggml_metal_init: simdgroup reduction   = true
0.00.341.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.702 I ggml_metal_init: has residency sets    = true
0.00.341.702 I ggml_metal_init: has bfloat            = true
0.00.341.702 I ggml_metal_init: use bfloat            = true
0.00.341.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.305 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.372.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.375.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.375.318 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.375.318 I llama_context: graph nodes  = 1015
0.00.375.319 I llama_context: graph splits = 2
0.00.375.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.828 I 
0.00.403.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.917 I perplexity: tokenizing the input ..
0.00.410.552 I perplexity: tokenization took 6.632 ms
0.00.410.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.435 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.932 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.940 I llama_perf_context_print:        load time =     403.69 ms
0.00.546.941 I llama_perf_context_print: prompt eval time =     133.95 ms /   128 tokens (    1.05 ms per token,   955.57 tokens per second)
0.00.546.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.942 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.546.942 I llama_perf_context_print:    graphs reused =          0
0.00.547.070 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.484 I llama_model_loader: - type  f32:  194 tensors
0.00.016.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.486 I print_info: file format = GGUF V3 (latest)
0.00.016.486 I print_info: file type   = Q3_K - Medium
0.00.016.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.024 I load: special tokens cache size = 25
0.00.030.981 I load: token to piece cache size = 0.2984 MB
0.00.030.995 I print_info: arch             = gptneox
0.00.030.996 I print_info: vocab_only       = 0
0.00.030.996 I print_info: n_ctx_train      = 2048
0.00.030.997 I print_info: n_embd           = 2048
0.00.030.997 I print_info: n_layer          = 24
0.00.030.999 I print_info: n_head           = 16
0.00.031.000 I print_info: n_head_kv        = 16
0.00.031.000 I print_info: n_rot            = 32
0.00.031.000 I print_info: n_swa            = 0
0.00.031.001 I print_info: is_swa_any       = 0
0.00.031.003 I print_info: n_embd_head_k    = 128
0.00.031.003 I print_info: n_embd_head_v    = 128
0.00.031.005 I print_info: n_gqa            = 1
0.00.031.007 I print_info: n_embd_k_gqa     = 2048
0.00.031.008 I print_info: n_embd_v_gqa     = 2048
0.00.031.008 I print_info: f_norm_eps       = 1.0e-05
0.00.031.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.009 I print_info: f_logit_scale    = 0.0e+00
0.00.031.009 I print_info: f_attn_scale     = 0.0e+00
0.00.031.011 I print_info: n_ff             = 8192
0.00.031.011 I print_info: n_expert         = 0
0.00.031.011 I print_info: n_expert_used    = 0
0.00.031.011 I print_info: causal attn      = 1
0.00.031.011 I print_info: pooling type     = 0
0.00.031.011 I print_info: rope type        = 2
0.00.031.011 I print_info: rope scaling     = linear
0.00.031.012 I print_info: freq_base_train  = 10000.0
0.00.031.013 I print_info: freq_scale_train = 1
0.00.031.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.013 I print_info: rope_finetuned   = unknown
0.00.031.014 I print_info: model type       = 1.4B
0.00.031.014 I print_info: model params     = 1.41 B
0.00.031.014 I print_info: general.name     = 1.4B
0.00.031.015 I print_info: vocab type       = BPE
0.00.031.015 I print_info: n_vocab          = 50304
0.00.031.015 I print_info: n_merges         = 50009
0.00.031.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: LF token         = 187 'Ċ'
0.00.031.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: max token length = 1024
0.00.031.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.413 I load_tensors: offloading output layer to GPU
0.00.432.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.455 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.461 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.116 I llama_context: constructing llama_context
0.00.434.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.120 I llama_context: n_seq_max     = 1
0.00.434.121 I llama_context: n_ctx         = 2048
0.00.434.121 I llama_context: n_ctx_per_seq = 2048
0.00.434.122 I llama_context: n_batch       = 2048
0.00.434.122 I llama_context: n_ubatch      = 512
0.00.434.122 I llama_context: causal_attn   = 1
0.00.434.123 I llama_context: flash_attn    = 0
0.00.434.123 I llama_context: kv_unified    = true
0.00.434.133 I llama_context: freq_base     = 10000.0
0.00.434.134 I llama_context: freq_scale    = 1
0.00.434.136 I ggml_metal_init: allocating
0.00.434.225 I ggml_metal_init: found device: Apple M4
0.00.434.234 I ggml_metal_init: picking default device: Apple M4
0.00.435.907 I ggml_metal_load_library: using embedded metal library
0.00.443.244 I ggml_metal_init: GPU name:   Apple M4
0.00.443.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.252 I ggml_metal_init: simdgroup reduction   = true
0.00.443.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.252 I ggml_metal_init: has residency sets    = true
0.00.443.253 I ggml_metal_init: has bfloat            = true
0.00.443.253 I ggml_metal_init: use bfloat            = true
0.00.443.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.468 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.468 I llama_context: graph nodes  = 1015
0.00.526.468 I llama_context: graph splits = 2
0.00.526.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.629 I main: llama threadpool init, n_threads = 4
0.00.581.673 I 
0.00.581.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.688 I 
0.00.581.847 I sampler seed: 1234
0.00.581.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.868 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.364 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.263.364 I llama_perf_context_print:        load time =     580.80 ms
0.01.263.365 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.89 tokens per second)
0.01.263.366 I llama_perf_context_print:        eval time =     628.87 ms /    63 runs   (    9.98 ms per token,   100.18 tokens per second)
0.01.263.366 I llama_perf_context_print:       total time =     682.45 ms /    70 tokens
0.01.263.366 I llama_perf_context_print:    graphs reused =          0
0.01.263.450 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.115s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.453 I llama_model_loader: - type  f32:  194 tensors
0.00.015.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.455 I print_info: file format = GGUF V3 (latest)
0.00.015.458 I print_info: file type   = Q3_K - Medium
0.00.015.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.672 I load: special tokens cache size = 25
0.00.029.637 I load: token to piece cache size = 0.2984 MB
0.00.029.651 I print_info: arch             = gptneox
0.00.029.652 I print_info: vocab_only       = 0
0.00.029.652 I print_info: n_ctx_train      = 2048
0.00.029.653 I print_info: n_embd           = 2048
0.00.029.653 I print_info: n_layer          = 24
0.00.029.655 I print_info: n_head           = 16
0.00.029.656 I print_info: n_head_kv        = 16
0.00.029.656 I print_info: n_rot            = 32
0.00.029.657 I print_info: n_swa            = 0
0.00.029.657 I print_info: is_swa_any       = 0
0.00.029.657 I print_info: n_embd_head_k    = 128
0.00.029.657 I print_info: n_embd_head_v    = 128
0.00.029.658 I print_info: n_gqa            = 1
0.00.029.659 I print_info: n_embd_k_gqa     = 2048
0.00.029.659 I print_info: n_embd_v_gqa     = 2048
0.00.029.660 I print_info: f_norm_eps       = 1.0e-05
0.00.029.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.663 I print_info: f_logit_scale    = 0.0e+00
0.00.029.663 I print_info: f_attn_scale     = 0.0e+00
0.00.029.664 I print_info: n_ff             = 8192
0.00.029.664 I print_info: n_expert         = 0
0.00.029.664 I print_info: n_expert_used    = 0
0.00.029.664 I print_info: causal attn      = 1
0.00.029.665 I print_info: pooling type     = 0
0.00.029.665 I print_info: rope type        = 2
0.00.029.665 I print_info: rope scaling     = linear
0.00.029.665 I print_info: freq_base_train  = 10000.0
0.00.029.666 I print_info: freq_scale_train = 1
0.00.029.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.666 I print_info: rope_finetuned   = unknown
0.00.029.666 I print_info: model type       = 1.4B
0.00.029.667 I print_info: model params     = 1.41 B
0.00.029.667 I print_info: general.name     = 1.4B
0.00.029.668 I print_info: vocab type       = BPE
0.00.029.668 I print_info: n_vocab          = 50304
0.00.029.668 I print_info: n_merges         = 50009
0.00.029.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: LF token         = 187 'Ċ'
0.00.029.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: max token length = 1024
0.00.029.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.050 I load_tensors: offloading output layer to GPU
0.00.433.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.086 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.088 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.746 I llama_context: constructing llama_context
0.00.434.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.750 I llama_context: n_seq_max     = 1
0.00.434.751 I llama_context: n_ctx         = 128
0.00.434.751 I llama_context: n_ctx_per_seq = 128
0.00.434.751 I llama_context: n_batch       = 128
0.00.434.752 I llama_context: n_ubatch      = 128
0.00.434.752 I llama_context: causal_attn   = 1
0.00.434.752 I llama_context: flash_attn    = 0
0.00.434.753 I llama_context: kv_unified    = true
0.00.434.754 I llama_context: freq_base     = 10000.0
0.00.434.755 I llama_context: freq_scale    = 1
0.00.434.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.764 I ggml_metal_init: allocating
0.00.434.836 I ggml_metal_init: found device: Apple M4
0.00.434.844 I ggml_metal_init: picking default device: Apple M4
0.00.436.429 I ggml_metal_load_library: using embedded metal library
0.00.444.717 I ggml_metal_init: GPU name:   Apple M4
0.00.444.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.726 I ggml_metal_init: simdgroup reduction   = true
0.00.444.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.726 I ggml_metal_init: has residency sets    = true
0.00.444.727 I ggml_metal_init: has bfloat            = true
0.00.444.727 I ggml_metal_init: use bfloat            = true
0.00.444.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.768 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.531 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.532 I llama_context: graph nodes  = 1015
0.00.474.532 I llama_context: graph splits = 2
0.00.474.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.208 I 
0.00.503.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.307 I perplexity: tokenizing the input ..
0.00.510.107 I perplexity: tokenization took 6.799 ms
0.00.510.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.397 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.831 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.854 I llama_perf_context_print:        load time =     503.07 ms
0.00.651.855 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.08 tokens per second)
0.00.651.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.856 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens
0.00.651.856 I llama_perf_context_print:    graphs reused =          0
0.00.651.979 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.085s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.237 I llama_model_loader: - type  f32:  194 tensors
0.00.016.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.238 I print_info: file format = GGUF V3 (latest)
0.00.016.239 I print_info: file type   = Q4_K - Medium
0.00.016.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.728 I load: special tokens cache size = 25
0.00.030.577 I load: token to piece cache size = 0.2984 MB
0.00.030.585 I print_info: arch             = gptneox
0.00.030.585 I print_info: vocab_only       = 0
0.00.030.587 I print_info: n_ctx_train      = 2048
0.00.030.587 I print_info: n_embd           = 2048
0.00.030.587 I print_info: n_layer          = 24
0.00.030.590 I print_info: n_head           = 16
0.00.030.591 I print_info: n_head_kv        = 16
0.00.030.591 I print_info: n_rot            = 32
0.00.030.591 I print_info: n_swa            = 0
0.00.030.591 I print_info: is_swa_any       = 0
0.00.030.592 I print_info: n_embd_head_k    = 128
0.00.030.592 I print_info: n_embd_head_v    = 128
0.00.030.593 I print_info: n_gqa            = 1
0.00.030.595 I print_info: n_embd_k_gqa     = 2048
0.00.030.597 I print_info: n_embd_v_gqa     = 2048
0.00.030.597 I print_info: f_norm_eps       = 1.0e-05
0.00.030.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.598 I print_info: f_logit_scale    = 0.0e+00
0.00.030.598 I print_info: f_attn_scale     = 0.0e+00
0.00.030.600 I print_info: n_ff             = 8192
0.00.030.600 I print_info: n_expert         = 0
0.00.030.600 I print_info: n_expert_used    = 0
0.00.030.600 I print_info: causal attn      = 1
0.00.030.601 I print_info: pooling type     = 0
0.00.030.601 I print_info: rope type        = 2
0.00.030.601 I print_info: rope scaling     = linear
0.00.030.601 I print_info: freq_base_train  = 10000.0
0.00.030.601 I print_info: freq_scale_train = 1
0.00.030.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.602 I print_info: rope_finetuned   = unknown
0.00.030.602 I print_info: model type       = 1.4B
0.00.030.602 I print_info: model params     = 1.41 B
0.00.030.603 I print_info: general.name     = 1.4B
0.00.030.604 I print_info: vocab type       = BPE
0.00.030.604 I print_info: n_vocab          = 50304
0.00.030.604 I print_info: n_merges         = 50009
0.00.030.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: LF token         = 187 'Ċ'
0.00.030.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: max token length = 1024
0.00.030.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.884 I load_tensors: offloading output layer to GPU
0.00.508.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.919 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.926 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.545 I llama_context: constructing llama_context
0.00.510.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.549 I llama_context: n_seq_max     = 1
0.00.510.550 I llama_context: n_ctx         = 2048
0.00.510.550 I llama_context: n_ctx_per_seq = 2048
0.00.510.550 I llama_context: n_batch       = 2048
0.00.510.551 I llama_context: n_ubatch      = 512
0.00.510.551 I llama_context: causal_attn   = 1
0.00.510.551 I llama_context: flash_attn    = 0
0.00.510.552 I llama_context: kv_unified    = true
0.00.510.554 I llama_context: freq_base     = 10000.0
0.00.510.554 I llama_context: freq_scale    = 1
0.00.510.557 I ggml_metal_init: allocating
0.00.510.651 I ggml_metal_init: found device: Apple M4
0.00.510.660 I ggml_metal_init: picking default device: Apple M4
0.00.512.228 I ggml_metal_load_library: using embedded metal library
0.00.520.639 I ggml_metal_init: GPU name:   Apple M4
0.00.520.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.646 I ggml_metal_init: simdgroup reduction   = true
0.00.520.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.646 I ggml_metal_init: has residency sets    = true
0.00.520.646 I ggml_metal_init: has bfloat            = true
0.00.520.647 I ggml_metal_init: use bfloat            = true
0.00.520.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.110 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.240 I llama_context: graph nodes  = 1015
0.00.604.240 I llama_context: graph splits = 2
0.00.604.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.169 I main: llama threadpool init, n_threads = 4
0.00.660.216 I 
0.00.660.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.231 I 
0.00.660.384 I sampler seed: 1234
0.00.660.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.407 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.400.810 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.01.400.811 I llama_perf_context_print:        load time =     659.34 ms
0.01.400.812 I llama_perf_context_print: prompt eval time =      54.50 ms /     7 tokens (    7.79 ms per token,   128.45 tokens per second)
0.01.400.813 I llama_perf_context_print:        eval time =     682.62 ms /    63 runs   (   10.84 ms per token,    92.29 tokens per second)
0.01.400.813 I llama_perf_context_print:       total time =     741.36 ms /    70 tokens
0.01.400.814 I llama_perf_context_print:    graphs reused =          0
0.01.400.894 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.114s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.484 I llama_model_loader: - type  f32:  194 tensors
0.00.015.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.485 I print_info: file format = GGUF V3 (latest)
0.00.015.486 I print_info: file type   = Q4_K - Medium
0.00.015.486 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.613 I load: special tokens cache size = 25
0.00.029.623 I load: token to piece cache size = 0.2984 MB
0.00.029.638 I print_info: arch             = gptneox
0.00.029.639 I print_info: vocab_only       = 0
0.00.029.639 I print_info: n_ctx_train      = 2048
0.00.029.639 I print_info: n_embd           = 2048
0.00.029.640 I print_info: n_layer          = 24
0.00.029.642 I print_info: n_head           = 16
0.00.029.643 I print_info: n_head_kv        = 16
0.00.029.643 I print_info: n_rot            = 32
0.00.029.643 I print_info: n_swa            = 0
0.00.029.643 I print_info: is_swa_any       = 0
0.00.029.644 I print_info: n_embd_head_k    = 128
0.00.029.644 I print_info: n_embd_head_v    = 128
0.00.029.644 I print_info: n_gqa            = 1
0.00.029.645 I print_info: n_embd_k_gqa     = 2048
0.00.029.646 I print_info: n_embd_v_gqa     = 2048
0.00.029.646 I print_info: f_norm_eps       = 1.0e-05
0.00.029.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.647 I print_info: f_logit_scale    = 0.0e+00
0.00.029.647 I print_info: f_attn_scale     = 0.0e+00
0.00.029.650 I print_info: n_ff             = 8192
0.00.029.650 I print_info: n_expert         = 0
0.00.029.650 I print_info: n_expert_used    = 0
0.00.029.650 I print_info: causal attn      = 1
0.00.029.651 I print_info: pooling type     = 0
0.00.029.651 I print_info: rope type        = 2
0.00.029.651 I print_info: rope scaling     = linear
0.00.029.651 I print_info: freq_base_train  = 10000.0
0.00.029.651 I print_info: freq_scale_train = 1
0.00.029.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.652 I print_info: rope_finetuned   = unknown
0.00.029.652 I print_info: model type       = 1.4B
0.00.029.652 I print_info: model params     = 1.41 B
0.00.029.652 I print_info: general.name     = 1.4B
0.00.029.653 I print_info: vocab type       = BPE
0.00.029.653 I print_info: n_vocab          = 50304
0.00.029.653 I print_info: n_merges         = 50009
0.00.029.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: LF token         = 187 'Ċ'
0.00.029.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: max token length = 1024
0.00.029.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.726 I load_tensors: offloading output layer to GPU
0.00.507.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.761 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.763 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.412 I llama_context: constructing llama_context
0.00.509.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.417 I llama_context: n_seq_max     = 1
0.00.509.417 I llama_context: n_ctx         = 128
0.00.509.417 I llama_context: n_ctx_per_seq = 128
0.00.509.418 I llama_context: n_batch       = 128
0.00.509.418 I llama_context: n_ubatch      = 128
0.00.509.418 I llama_context: causal_attn   = 1
0.00.509.419 I llama_context: flash_attn    = 0
0.00.509.419 I llama_context: kv_unified    = true
0.00.509.421 I llama_context: freq_base     = 10000.0
0.00.509.422 I llama_context: freq_scale    = 1
0.00.509.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.424 I ggml_metal_init: allocating
0.00.509.501 I ggml_metal_init: found device: Apple M4
0.00.509.508 I ggml_metal_init: picking default device: Apple M4
0.00.511.055 I ggml_metal_load_library: using embedded metal library
0.00.519.604 I ggml_metal_init: GPU name:   Apple M4
0.00.519.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.611 I ggml_metal_init: simdgroup reduction   = true
0.00.519.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.612 I ggml_metal_init: has residency sets    = true
0.00.519.612 I ggml_metal_init: has bfloat            = true
0.00.519.612 I ggml_metal_init: use bfloat            = true
0.00.519.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.004 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.545.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.548.690 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.548.690 I llama_context: graph nodes  = 1015
0.00.548.691 I llama_context: graph splits = 2
0.00.548.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.345 I 
0.00.577.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.453 I perplexity: tokenizing the input ..
0.00.584.428 I perplexity: tokenization took 6.974 ms
0.00.584.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.093 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.106 I llama_perf_context_print:        load time =     577.21 ms
0.00.724.107 I llama_perf_context_print: prompt eval time =     137.94 ms /   128 tokens (    1.08 ms per token,   927.94 tokens per second)
0.00.724.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.108 I llama_perf_context_print:       total time =     146.77 ms /   129 tokens
0.00.724.109 I llama_perf_context_print:    graphs reused =          0
0.00.724.230 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.084s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.738 I llama_model_loader: - type  f32:  194 tensors
0.00.015.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.739 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.740 I print_info: file type   = Q5_K - Medium
0.00.015.740 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.898 I load: special tokens cache size = 25
0.00.029.912 I load: token to piece cache size = 0.2984 MB
0.00.029.926 I print_info: arch             = gptneox
0.00.029.928 I print_info: vocab_only       = 0
0.00.029.928 I print_info: n_ctx_train      = 2048
0.00.029.928 I print_info: n_embd           = 2048
0.00.029.928 I print_info: n_layer          = 24
0.00.029.931 I print_info: n_head           = 16
0.00.029.932 I print_info: n_head_kv        = 16
0.00.029.932 I print_info: n_rot            = 32
0.00.029.933 I print_info: n_swa            = 0
0.00.029.934 I print_info: is_swa_any       = 0
0.00.029.936 I print_info: n_embd_head_k    = 128
0.00.029.936 I print_info: n_embd_head_v    = 128
0.00.029.937 I print_info: n_gqa            = 1
0.00.029.937 I print_info: n_embd_k_gqa     = 2048
0.00.029.938 I print_info: n_embd_v_gqa     = 2048
0.00.029.938 I print_info: f_norm_eps       = 1.0e-05
0.00.029.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.939 I print_info: f_logit_scale    = 0.0e+00
0.00.029.939 I print_info: f_attn_scale     = 0.0e+00
0.00.029.940 I print_info: n_ff             = 8192
0.00.029.940 I print_info: n_expert         = 0
0.00.029.940 I print_info: n_expert_used    = 0
0.00.029.940 I print_info: causal attn      = 1
0.00.029.940 I print_info: pooling type     = 0
0.00.029.940 I print_info: rope type        = 2
0.00.029.941 I print_info: rope scaling     = linear
0.00.029.941 I print_info: freq_base_train  = 10000.0
0.00.029.942 I print_info: freq_scale_train = 1
0.00.029.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.942 I print_info: rope_finetuned   = unknown
0.00.029.942 I print_info: model type       = 1.4B
0.00.029.943 I print_info: model params     = 1.41 B
0.00.029.943 I print_info: general.name     = 1.4B
0.00.029.944 I print_info: vocab type       = BPE
0.00.029.944 I print_info: n_vocab          = 50304
0.00.029.944 I print_info: n_merges         = 50009
0.00.029.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.945 I print_info: LF token         = 187 'Ċ'
0.00.029.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: max token length = 1024
0.00.029.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.741 I load_tensors: offloading output layer to GPU
0.00.576.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.763 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.576.764 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.345 I llama_context: constructing llama_context
0.00.578.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.578.348 I llama_context: n_seq_max     = 1
0.00.578.348 I llama_context: n_ctx         = 2048
0.00.578.349 I llama_context: n_ctx_per_seq = 2048
0.00.578.349 I llama_context: n_batch       = 2048
0.00.578.349 I llama_context: n_ubatch      = 512
0.00.578.350 I llama_context: causal_attn   = 1
0.00.578.350 I llama_context: flash_attn    = 0
0.00.578.350 I llama_context: kv_unified    = true
0.00.578.351 I llama_context: freq_base     = 10000.0
0.00.578.352 I llama_context: freq_scale    = 1
0.00.578.352 I ggml_metal_init: allocating
0.00.578.420 I ggml_metal_init: found device: Apple M4
0.00.578.427 I ggml_metal_init: picking default device: Apple M4
0.00.579.738 I ggml_metal_load_library: using embedded metal library
0.00.587.567 I ggml_metal_init: GPU name:   Apple M4
0.00.587.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.573 I ggml_metal_init: simdgroup reduction   = true
0.00.587.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.573 I ggml_metal_init: has residency sets    = true
0.00.587.573 I ggml_metal_init: has bfloat            = true
0.00.587.574 I ggml_metal_init: use bfloat            = true
0.00.587.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.102 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.280 I llama_context: graph nodes  = 1015
0.00.665.281 I llama_context: graph splits = 2
0.00.665.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.133 I main: llama threadpool init, n_threads = 4
0.00.728.177 I 
0.00.728.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.191 I 
0.00.728.361 I sampler seed: 1234
0.00.728.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.416 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.482 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.01.549.482 I llama_perf_context_print:        load time =     727.32 ms
0.01.549.484 I llama_perf_context_print: prompt eval time =      63.58 ms /     7 tokens (    9.08 ms per token,   110.11 tokens per second)
0.01.549.486 I llama_perf_context_print:        eval time =     754.15 ms /    63 runs   (   11.97 ms per token,    83.54 tokens per second)
0.01.549.488 I llama_perf_context_print:       total time =     822.05 ms /    70 tokens
0.01.549.488 I llama_perf_context_print:    graphs reused =          0
0.01.549.544 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.112s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.494 I llama_model_loader: - type  f32:  194 tensors
0.00.015.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.495 I print_info: file format = GGUF V3 (latest)
0.00.015.495 I print_info: file type   = Q5_K - Medium
0.00.015.497 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.666 I load: special tokens cache size = 25
0.00.029.475 I load: token to piece cache size = 0.2984 MB
0.00.029.489 I print_info: arch             = gptneox
0.00.029.490 I print_info: vocab_only       = 0
0.00.029.491 I print_info: n_ctx_train      = 2048
0.00.029.491 I print_info: n_embd           = 2048
0.00.029.491 I print_info: n_layer          = 24
0.00.029.494 I print_info: n_head           = 16
0.00.029.495 I print_info: n_head_kv        = 16
0.00.029.495 I print_info: n_rot            = 32
0.00.029.495 I print_info: n_swa            = 0
0.00.029.495 I print_info: is_swa_any       = 0
0.00.029.496 I print_info: n_embd_head_k    = 128
0.00.029.496 I print_info: n_embd_head_v    = 128
0.00.029.496 I print_info: n_gqa            = 1
0.00.029.497 I print_info: n_embd_k_gqa     = 2048
0.00.029.498 I print_info: n_embd_v_gqa     = 2048
0.00.029.498 I print_info: f_norm_eps       = 1.0e-05
0.00.029.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.499 I print_info: f_logit_scale    = 0.0e+00
0.00.029.500 I print_info: f_attn_scale     = 0.0e+00
0.00.029.502 I print_info: n_ff             = 8192
0.00.029.502 I print_info: n_expert         = 0
0.00.029.502 I print_info: n_expert_used    = 0
0.00.029.504 I print_info: causal attn      = 1
0.00.029.504 I print_info: pooling type     = 0
0.00.029.504 I print_info: rope type        = 2
0.00.029.504 I print_info: rope scaling     = linear
0.00.029.506 I print_info: freq_base_train  = 10000.0
0.00.029.506 I print_info: freq_scale_train = 1
0.00.029.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.506 I print_info: rope_finetuned   = unknown
0.00.029.506 I print_info: model type       = 1.4B
0.00.029.507 I print_info: model params     = 1.41 B
0.00.029.507 I print_info: general.name     = 1.4B
0.00.029.507 I print_info: vocab type       = BPE
0.00.029.508 I print_info: n_vocab          = 50304
0.00.029.508 I print_info: n_merges         = 50009
0.00.029.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: LF token         = 187 'Ċ'
0.00.029.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: max token length = 1024
0.00.029.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.980 I load_tensors: offloading output layer to GPU
0.00.586.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.017 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.023 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.605 I llama_context: constructing llama_context
0.00.588.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.610 I llama_context: n_seq_max     = 1
0.00.588.610 I llama_context: n_ctx         = 128
0.00.588.611 I llama_context: n_ctx_per_seq = 128
0.00.588.611 I llama_context: n_batch       = 128
0.00.588.611 I llama_context: n_ubatch      = 128
0.00.588.612 I llama_context: causal_attn   = 1
0.00.588.612 I llama_context: flash_attn    = 0
0.00.588.612 I llama_context: kv_unified    = true
0.00.588.623 I llama_context: freq_base     = 10000.0
0.00.588.623 I llama_context: freq_scale    = 1
0.00.588.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.626 I ggml_metal_init: allocating
0.00.588.703 I ggml_metal_init: found device: Apple M4
0.00.588.712 I ggml_metal_init: picking default device: Apple M4
0.00.590.257 I ggml_metal_load_library: using embedded metal library
0.00.598.680 I ggml_metal_init: GPU name:   Apple M4
0.00.598.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.688 I ggml_metal_init: simdgroup reduction   = true
0.00.598.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.688 I ggml_metal_init: has residency sets    = true
0.00.598.689 I ggml_metal_init: has bfloat            = true
0.00.598.689 I ggml_metal_init: use bfloat            = true
0.00.598.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.503 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.121 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.123 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.123 I llama_context: graph nodes  = 1015
0.00.627.124 I llama_context: graph splits = 2
0.00.627.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.528 I 
0.00.661.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.625 I perplexity: tokenizing the input ..
0.00.668.752 I perplexity: tokenization took 7.123 ms
0.00.668.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.145 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.614 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.636 I llama_perf_context_print:        load time =     661.39 ms
0.00.814.637 I llama_perf_context_print: prompt eval time =     143.84 ms /   128 tokens (    1.12 ms per token,   889.88 tokens per second)
0.00.814.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.638 I llama_perf_context_print:       total time =     153.12 ms /   129 tokens
0.00.814.638 I llama_perf_context_print:    graphs reused =          0
0.00.814.785 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.085s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.621 I llama_model_loader: - type  f32:  194 tensors
0.00.016.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.622 I print_info: file format = GGUF V3 (latest)
0.00.016.623 I print_info: file type   = Q6_K
0.00.016.623 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.104 I load: special tokens cache size = 25
0.00.030.903 I load: token to piece cache size = 0.2984 MB
0.00.030.917 I print_info: arch             = gptneox
0.00.030.918 I print_info: vocab_only       = 0
0.00.030.919 I print_info: n_ctx_train      = 2048
0.00.030.919 I print_info: n_embd           = 2048
0.00.030.919 I print_info: n_layer          = 24
0.00.030.921 I print_info: n_head           = 16
0.00.030.922 I print_info: n_head_kv        = 16
0.00.030.922 I print_info: n_rot            = 32
0.00.030.922 I print_info: n_swa            = 0
0.00.030.923 I print_info: is_swa_any       = 0
0.00.030.923 I print_info: n_embd_head_k    = 128
0.00.030.924 I print_info: n_embd_head_v    = 128
0.00.030.926 I print_info: n_gqa            = 1
0.00.030.927 I print_info: n_embd_k_gqa     = 2048
0.00.030.928 I print_info: n_embd_v_gqa     = 2048
0.00.030.928 I print_info: f_norm_eps       = 1.0e-05
0.00.030.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.936 I print_info: f_logit_scale    = 0.0e+00
0.00.030.936 I print_info: f_attn_scale     = 0.0e+00
0.00.030.942 I print_info: n_ff             = 8192
0.00.030.942 I print_info: n_expert         = 0
0.00.030.943 I print_info: n_expert_used    = 0
0.00.030.943 I print_info: causal attn      = 1
0.00.030.943 I print_info: pooling type     = 0
0.00.030.943 I print_info: rope type        = 2
0.00.030.943 I print_info: rope scaling     = linear
0.00.030.943 I print_info: freq_base_train  = 10000.0
0.00.030.944 I print_info: freq_scale_train = 1
0.00.030.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.944 I print_info: rope_finetuned   = unknown
0.00.030.945 I print_info: model type       = 1.4B
0.00.030.945 I print_info: model params     = 1.41 B
0.00.030.945 I print_info: general.name     = 1.4B
0.00.030.946 I print_info: vocab type       = BPE
0.00.030.946 I print_info: n_vocab          = 50304
0.00.030.946 I print_info: n_merges         = 50009
0.00.030.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: LF token         = 187 'Ċ'
0.00.030.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.948 I print_info: max token length = 1024
0.00.030.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.412 I load_tensors: offloading output layer to GPU
0.00.631.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.438 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.441 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.021 I llama_context: constructing llama_context
0.00.633.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.024 I llama_context: n_seq_max     = 1
0.00.633.025 I llama_context: n_ctx         = 2048
0.00.633.025 I llama_context: n_ctx_per_seq = 2048
0.00.633.026 I llama_context: n_batch       = 2048
0.00.633.027 I llama_context: n_ubatch      = 512
0.00.633.027 I llama_context: causal_attn   = 1
0.00.633.027 I llama_context: flash_attn    = 0
0.00.633.028 I llama_context: kv_unified    = true
0.00.633.029 I llama_context: freq_base     = 10000.0
0.00.633.029 I llama_context: freq_scale    = 1
0.00.633.030 I ggml_metal_init: allocating
0.00.633.075 I ggml_metal_init: found device: Apple M4
0.00.633.083 I ggml_metal_init: picking default device: Apple M4
0.00.634.355 I ggml_metal_load_library: using embedded metal library
0.00.642.034 I ggml_metal_init: GPU name:   Apple M4
0.00.642.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.040 I ggml_metal_init: simdgroup reduction   = true
0.00.642.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.040 I ggml_metal_init: has residency sets    = true
0.00.642.041 I ggml_metal_init: has bfloat            = true
0.00.642.041 I ggml_metal_init: use bfloat            = true
0.00.642.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.031 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.531 I llama_context: graph nodes  = 1015
0.00.711.531 I llama_context: graph splits = 2
0.00.711.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.221 I main: llama threadpool init, n_threads = 4
0.00.776.263 I 
0.00.776.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.277 I 
0.00.776.424 I sampler seed: 1234
0.00.776.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.444 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.014 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.637.014 I llama_perf_context_print:        load time =     775.38 ms
0.01.637.015 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.26 tokens per second)
0.01.637.016 I llama_perf_context_print:        eval time =     800.24 ms /    63 runs   (   12.70 ms per token,    78.73 tokens per second)
0.01.637.016 I llama_perf_context_print:       total time =     861.52 ms /    70 tokens
0.01.637.016 I llama_perf_context_print:    graphs reused =          0
0.01.637.079 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.113s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.368 I llama_model_loader: - type  f32:  194 tensors
0.00.015.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.369 I print_info: file format = GGUF V3 (latest)
0.00.015.369 I print_info: file type   = Q6_K
0.00.015.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.390 I load: special tokens cache size = 25
0.00.029.324 I load: token to piece cache size = 0.2984 MB
0.00.029.337 I print_info: arch             = gptneox
0.00.029.338 I print_info: vocab_only       = 0
0.00.029.339 I print_info: n_ctx_train      = 2048
0.00.029.339 I print_info: n_embd           = 2048
0.00.029.339 I print_info: n_layer          = 24
0.00.029.341 I print_info: n_head           = 16
0.00.029.342 I print_info: n_head_kv        = 16
0.00.029.342 I print_info: n_rot            = 32
0.00.029.342 I print_info: n_swa            = 0
0.00.029.343 I print_info: is_swa_any       = 0
0.00.029.343 I print_info: n_embd_head_k    = 128
0.00.029.344 I print_info: n_embd_head_v    = 128
0.00.029.347 I print_info: n_gqa            = 1
0.00.029.348 I print_info: n_embd_k_gqa     = 2048
0.00.029.349 I print_info: n_embd_v_gqa     = 2048
0.00.029.349 I print_info: f_norm_eps       = 1.0e-05
0.00.029.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.351 I print_info: f_logit_scale    = 0.0e+00
0.00.029.351 I print_info: f_attn_scale     = 0.0e+00
0.00.029.352 I print_info: n_ff             = 8192
0.00.029.353 I print_info: n_expert         = 0
0.00.029.353 I print_info: n_expert_used    = 0
0.00.029.353 I print_info: causal attn      = 1
0.00.029.353 I print_info: pooling type     = 0
0.00.029.353 I print_info: rope type        = 2
0.00.029.353 I print_info: rope scaling     = linear
0.00.029.354 I print_info: freq_base_train  = 10000.0
0.00.029.354 I print_info: freq_scale_train = 1
0.00.029.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.354 I print_info: rope_finetuned   = unknown
0.00.029.355 I print_info: model type       = 1.4B
0.00.029.355 I print_info: model params     = 1.41 B
0.00.029.355 I print_info: general.name     = 1.4B
0.00.029.356 I print_info: vocab type       = BPE
0.00.029.356 I print_info: n_vocab          = 50304
0.00.029.356 I print_info: n_merges         = 50009
0.00.029.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: LF token         = 187 'Ċ'
0.00.029.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: max token length = 1024
0.00.029.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.087 I load_tensors: offloading output layer to GPU
0.00.590.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.129 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.590.131 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.591.736 I llama_context: constructing llama_context
0.00.591.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.743 I llama_context: n_seq_max     = 1
0.00.591.744 I llama_context: n_ctx         = 128
0.00.591.744 I llama_context: n_ctx_per_seq = 128
0.00.591.744 I llama_context: n_batch       = 128
0.00.591.745 I llama_context: n_ubatch      = 128
0.00.591.745 I llama_context: causal_attn   = 1
0.00.591.745 I llama_context: flash_attn    = 0
0.00.591.746 I llama_context: kv_unified    = true
0.00.591.748 I llama_context: freq_base     = 10000.0
0.00.591.748 I llama_context: freq_scale    = 1
0.00.591.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.751 I ggml_metal_init: allocating
0.00.591.861 I ggml_metal_init: found device: Apple M4
0.00.591.869 I ggml_metal_init: picking default device: Apple M4
0.00.593.338 I ggml_metal_load_library: using embedded metal library
0.00.599.264 I ggml_metal_init: GPU name:   Apple M4
0.00.599.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.275 I ggml_metal_init: simdgroup reduction   = true
0.00.599.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.275 I ggml_metal_init: has residency sets    = true
0.00.599.275 I ggml_metal_init: has bfloat            = true
0.00.599.276 I ggml_metal_init: use bfloat            = true
0.00.599.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.489 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.017 I llama_context: graph nodes  = 1015
0.00.617.017 I llama_context: graph splits = 2
0.00.617.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.075 I 
0.00.646.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.108 I perplexity: tokenizing the input ..
0.00.649.934 I perplexity: tokenization took 3.825 ms
0.00.649.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.246 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.777.986 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.778.001 I llama_perf_context_print:        load time =     645.95 ms
0.00.778.001 I llama_perf_context_print: prompt eval time =     126.05 ms /   128 tokens (    0.98 ms per token,  1015.44 tokens per second)
0.00.778.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.003 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.778.003 I llama_perf_context_print:    graphs reused =          0
0.00.778.159 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.071s
sys	0m0.127s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.136 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.222 I llama_model_loader: - type  f32:  194 tensors
0.00.025.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.223 I print_info: file format = GGUF V3 (latest)
0.00.025.224 I print_info: file type   = Q4_0
0.00.025.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.102 I load: special tokens cache size = 25
0.00.048.899 I load: token to piece cache size = 0.2984 MB
0.00.048.918 I print_info: arch             = gptneox
0.00.048.919 I print_info: vocab_only       = 0
0.00.048.919 I print_info: n_ctx_train      = 2048
0.00.048.919 I print_info: n_embd           = 2048
0.00.048.919 I print_info: n_layer          = 24
0.00.048.924 I print_info: n_head           = 16
0.00.048.924 I print_info: n_head_kv        = 16
0.00.048.925 I print_info: n_rot            = 32
0.00.048.925 I print_info: n_swa            = 0
0.00.048.925 I print_info: is_swa_any       = 0
0.00.048.925 I print_info: n_embd_head_k    = 128
0.00.048.926 I print_info: n_embd_head_v    = 128
0.00.048.926 I print_info: n_gqa            = 1
0.00.048.927 I print_info: n_embd_k_gqa     = 2048
0.00.048.928 I print_info: n_embd_v_gqa     = 2048
0.00.048.928 I print_info: f_norm_eps       = 1.0e-05
0.00.048.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.932 I print_info: f_logit_scale    = 0.0e+00
0.00.048.933 I print_info: f_attn_scale     = 0.0e+00
0.00.048.933 I print_info: n_ff             = 8192
0.00.048.933 I print_info: n_expert         = 0
0.00.048.934 I print_info: n_expert_used    = 0
0.00.048.934 I print_info: causal attn      = 1
0.00.048.934 I print_info: pooling type     = 0
0.00.048.934 I print_info: rope type        = 2
0.00.048.934 I print_info: rope scaling     = linear
0.00.048.936 I print_info: freq_base_train  = 10000.0
0.00.048.936 I print_info: freq_scale_train = 1
0.00.048.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.937 I print_info: rope_finetuned   = unknown
0.00.048.937 I print_info: model type       = 1.4B
0.00.048.938 I print_info: model params     = 1.41 B
0.00.048.938 I print_info: general.name     = 1.4B
0.00.048.938 I print_info: vocab type       = BPE
0.00.048.939 I print_info: n_vocab          = 50304
0.00.048.939 I print_info: n_merges         = 50009
0.00.048.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: LF token         = 187 'Ċ'
0.00.048.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: max token length = 1024
0.00.048.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.047 I load_tensors: offloading output layer to GPU
0.00.590.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.074 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.075 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.089 I llama_context: constructing llama_context
0.00.591.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.092 I llama_context: n_seq_max     = 1
0.00.591.093 I llama_context: n_ctx         = 2048
0.00.591.093 I llama_context: n_ctx_per_seq = 2048
0.00.591.093 I llama_context: n_batch       = 2048
0.00.591.094 I llama_context: n_ubatch      = 512
0.00.591.094 I llama_context: causal_attn   = 1
0.00.591.094 I llama_context: flash_attn    = 0
0.00.591.095 I llama_context: kv_unified    = true
0.00.591.096 I llama_context: freq_base     = 10000.0
0.00.591.096 I llama_context: freq_scale    = 1
0.00.591.099 I ggml_metal_init: allocating
0.00.591.153 I ggml_metal_init: found device: Apple M4
0.00.591.162 I ggml_metal_init: picking default device: Apple M4
0.00.592.101 I ggml_metal_load_library: using embedded metal library
0.00.597.358 I ggml_metal_init: GPU name:   Apple M4
0.00.597.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.368 I ggml_metal_init: simdgroup reduction   = true
0.00.597.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.368 I ggml_metal_init: has residency sets    = true
0.00.597.369 I ggml_metal_init: has bfloat            = true
0.00.597.369 I ggml_metal_init: use bfloat            = true
0.00.597.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.909 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.377 I llama_context: graph nodes  = 1015
0.00.653.377 I llama_context: graph splits = 2
0.00.653.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.963.685 I llama_context: constructing llama_context
0.00.963.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.963.692 I llama_context: n_seq_max     = 1
0.00.963.693 I llama_context: n_ctx         = 2048
0.00.963.694 I llama_context: n_ctx_per_seq = 2048
0.00.963.694 I llama_context: n_batch       = 2048
0.00.963.695 I llama_context: n_ubatch      = 512
0.00.963.696 I llama_context: causal_attn   = 1
0.00.963.697 I llama_context: flash_attn    = 0
0.00.963.697 I llama_context: kv_unified    = true
0.00.963.700 I llama_context: freq_base     = 10000.0
0.00.963.709 I llama_context: freq_scale    = 1
0.00.963.710 I ggml_metal_init: allocating
0.00.963.727 I ggml_metal_init: found device: Apple M4
0.00.963.732 I ggml_metal_init: picking default device: Apple M4
0.00.963.819 I ggml_metal_init: GPU name:   Apple M4
0.00.963.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.963.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.963.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.963.821 I ggml_metal_init: simdgroup reduction   = true
0.00.963.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.963.821 I ggml_metal_init: has residency sets    = true
0.00.963.821 I ggml_metal_init: has bfloat            = true
0.00.963.822 I ggml_metal_init: use bfloat            = true
0.00.963.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.963.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.142 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.000.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.000.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.006.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.006.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.006.450 I llama_context: graph nodes  = 1015
0.01.006.450 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.248.125 I llama_context: constructing llama_context
0.01.248.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.248.135 I llama_context: n_seq_max     = 1
0.01.248.136 I llama_context: n_ctx         = 2048
0.01.248.136 I llama_context: n_ctx_per_seq = 2048
0.01.248.136 I llama_context: n_batch       = 2048
0.01.248.136 I llama_context: n_ubatch      = 512
0.01.248.137 I llama_context: causal_attn   = 1
0.01.248.137 I llama_context: flash_attn    = 0
0.01.248.137 I llama_context: kv_unified    = true
0.01.248.138 I llama_context: freq_base     = 10000.0
0.01.248.138 I llama_context: freq_scale    = 1
0.01.248.139 I ggml_metal_init: allocating
0.01.248.159 I ggml_metal_init: found device: Apple M4
0.01.248.163 I ggml_metal_init: picking default device: Apple M4
0.01.248.253 I ggml_metal_init: GPU name:   Apple M4
0.01.248.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.248.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.248.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.248.255 I ggml_metal_init: simdgroup reduction   = true
0.01.248.256 I ggml_metal_init: simdgroup matrix mul. = true
0.01.248.256 I ggml_metal_init: has residency sets    = true
0.01.248.256 I ggml_metal_init: has bfloat            = true
0.01.248.256 I ggml_metal_init: use bfloat            = true
0.01.248.256 I ggml_metal_init: hasUnifiedMemory      = true
0.01.248.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.249.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.261.177 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.277.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.280.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.280.478 I llama_context: graph nodes  = 1015
0.01.280.478 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.517.425 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.742s
user	0m0.266s
sys	0m0.281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5937 (bf9087f59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.061 I llama_model_loader: - type  f32:  194 tensors
0.00.015.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.062 I print_info: file format = GGUF V3 (latest)
0.00.015.062 I print_info: file type   = Q4_0
0.00.015.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.054 I load: special tokens cache size = 25
0.00.028.854 I load: token to piece cache size = 0.2984 MB
0.00.028.868 I print_info: arch             = gptneox
0.00.028.869 I print_info: vocab_only       = 0
0.00.028.869 I print_info: n_ctx_train      = 2048
0.00.028.869 I print_info: n_embd           = 2048
0.00.028.870 I print_info: n_layer          = 24
0.00.028.872 I print_info: n_head           = 16
0.00.028.873 I print_info: n_head_kv        = 16
0.00.028.873 I print_info: n_rot            = 32
0.00.028.873 I print_info: n_swa            = 0
0.00.028.874 I print_info: is_swa_any       = 0
0.00.028.876 I print_info: n_embd_head_k    = 128
0.00.028.876 I print_info: n_embd_head_v    = 128
0.00.028.876 I print_info: n_gqa            = 1
0.00.028.877 I print_info: n_embd_k_gqa     = 2048
0.00.028.878 I print_info: n_embd_v_gqa     = 2048
0.00.028.879 I print_info: f_norm_eps       = 1.0e-05
0.00.028.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.882 I print_info: f_logit_scale    = 0.0e+00
0.00.028.883 I print_info: f_attn_scale     = 0.0e+00
0.00.028.883 I print_info: n_ff             = 8192
0.00.028.883 I print_info: n_expert         = 0
0.00.028.884 I print_info: n_expert_used    = 0
0.00.028.884 I print_info: causal attn      = 1
0.00.028.884 I print_info: pooling type     = 0
0.00.028.884 I print_info: rope type        = 2
0.00.028.884 I print_info: rope scaling     = linear
0.00.028.884 I print_info: freq_base_train  = 10000.0
0.00.028.886 I print_info: freq_scale_train = 1
0.00.028.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.886 I print_info: rope_finetuned   = unknown
0.00.028.886 I print_info: model type       = 1.4B
0.00.028.887 I print_info: model params     = 1.41 B
0.00.028.888 I print_info: general.name     = 1.4B
0.00.028.888 I print_info: vocab type       = BPE
0.00.028.888 I print_info: n_vocab          = 50304
0.00.028.888 I print_info: n_merges         = 50009
0.00.028.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.890 I print_info: LF token         = 187 'Ċ'
0.00.028.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.890 I print_info: max token length = 1024
0.00.028.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.211 I load_tensors: offloading output layer to GPU
0.00.041.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.224 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.684 I llama_context: constructing llama_context
0.00.041.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.686 I llama_context: n_seq_max     = 1
0.00.041.686 I llama_context: n_ctx         = 2048
0.00.041.686 I llama_context: n_ctx_per_seq = 2048
0.00.041.686 I llama_context: n_batch       = 2048
0.00.041.686 I llama_context: n_ubatch      = 512
0.00.041.686 I llama_context: causal_attn   = 1
0.00.041.687 I llama_context: flash_attn    = 1
0.00.041.687 I llama_context: kv_unified    = true
0.00.041.687 I llama_context: freq_base     = 10000.0
0.00.041.688 I llama_context: freq_scale    = 1
0.00.041.688 I ggml_metal_init: allocating
0.00.041.716 I ggml_metal_init: found device: Apple M4
0.00.041.720 I ggml_metal_init: picking default device: Apple M4
0.00.042.232 I ggml_metal_load_library: using embedded metal library
0.00.045.238 I ggml_metal_init: GPU name:   Apple M4
0.00.045.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.240 I ggml_metal_init: simdgroup reduction   = true
0.00.045.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.241 I ggml_metal_init: has residency sets    = true
0.00.045.241 I ggml_metal_init: has bfloat            = true
0.00.045.241 I ggml_metal_init: use bfloat            = true
0.00.045.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.419 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.375 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.376 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.376 I llama_context: graph nodes  = 920
0.00.089.376 I llama_context: graph splits = 2
0.00.089.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.100 I llama_context: constructing llama_context
0.00.359.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.104 I llama_context: n_seq_max     = 1
0.00.359.104 I llama_context: n_ctx         = 2048
0.00.359.105 I llama_context: n_ctx_per_seq = 2048
0.00.359.105 I llama_context: n_batch       = 2048
0.00.359.105 I llama_context: n_ubatch      = 512
0.00.359.106 I llama_context: causal_attn   = 1
0.00.359.106 I llama_context: flash_attn    = 1
0.00.359.106 I llama_context: kv_unified    = true
0.00.359.108 I llama_context: freq_base     = 10000.0
0.00.359.108 I llama_context: freq_scale    = 1
0.00.359.109 I ggml_metal_init: allocating
0.00.359.146 I ggml_metal_init: found device: Apple M4
0.00.359.150 I ggml_metal_init: picking default device: Apple M4
0.00.359.259 I ggml_metal_init: GPU name:   Apple M4
0.00.359.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.261 I ggml_metal_init: simdgroup reduction   = true
0.00.359.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.261 I ggml_metal_init: has residency sets    = true
0.00.359.262 I ggml_metal_init: has bfloat            = true
0.00.359.262 I ggml_metal_init: use bfloat            = true
0.00.359.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.738 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.377 I llama_context: graph nodes  = 920
0.00.392.377 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.918 I llama_context: constructing llama_context
0.00.620.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.925 I llama_context: n_seq_max     = 1
0.00.620.926 I llama_context: n_ctx         = 2048
0.00.620.927 I llama_context: n_ctx_per_seq = 2048
0.00.620.928 I llama_context: n_batch       = 2048
0.00.620.928 I llama_context: n_ubatch      = 512
0.00.620.929 I llama_context: causal_attn   = 1
0.00.620.930 I llama_context: flash_attn    = 1
0.00.620.931 I llama_context: kv_unified    = true
0.00.620.933 I llama_context: freq_base     = 10000.0
0.00.620.934 I llama_context: freq_scale    = 1
0.00.620.934 I ggml_metal_init: allocating
0.00.620.948 I ggml_metal_init: found device: Apple M4
0.00.620.950 I ggml_metal_init: picking default device: Apple M4
0.00.621.039 I ggml_metal_init: GPU name:   Apple M4
0.00.621.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.041 I ggml_metal_init: simdgroup reduction   = true
0.00.621.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.041 I ggml_metal_init: has residency sets    = true
0.00.621.041 I ggml_metal_init: has bfloat            = true
0.00.621.041 I ggml_metal_init: use bfloat            = true
0.00.621.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.066 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.097 I llama_context: graph nodes  = 920
0.00.650.097 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.880.338 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.911s
user	0m0.215s
sys	0m0.181s
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
2/2 Test #32: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.82 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
        1.89 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
