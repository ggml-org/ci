## Summary

- status:  SUCCESS ✅
- runtime: 909.56
- date:    Sat Jul 19 08:56:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83f5872404baa39d826af2ef66351e63c64205a8
- author:  0cc4m
```
Vulkan: Fix fprintf format-security warning (#14770)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.69 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  190.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 263.32 sec*proc (35 tests)

Total Test time (real) = 263.34 sec

real	4m23.366s
user	8m48.713s
sys	0m10.044s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.56 sec*proc (35 tests)

Total Test time (real) =  61.58 sec

real	1m1.590s
user	1m18.783s
sys	0m9.203s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.155 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.161 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.197 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.198 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.204 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.235 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.237 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.237 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.238 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.238 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.296 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.917 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.918 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.919 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.919 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.919 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.920 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.920 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.921 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.921 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.922 I llama_model_loader: - type  f32:  124 tensors
0.00.008.922 I llama_model_loader: - type  f16:   73 tensors
0.00.008.923 I print_info: file format = GGUF V3 (latest)
0.00.008.923 I print_info: file type   = F16
0.00.008.925 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.011.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.011.505 I load: special tokens cache size = 5
0.00.012.766 I load: token to piece cache size = 0.2032 MB
0.00.012.789 I print_info: arch             = bert
0.00.012.790 I print_info: vocab_only       = 0
0.00.012.791 I print_info: n_ctx_train      = 512
0.00.012.791 I print_info: n_embd           = 384
0.00.012.791 I print_info: n_layer          = 12
0.00.012.794 I print_info: n_head           = 12
0.00.012.795 I print_info: n_head_kv        = 12
0.00.012.795 I print_info: n_rot            = 32
0.00.012.795 I print_info: n_swa            = 0
0.00.012.796 I print_info: is_swa_any       = 0
0.00.012.796 I print_info: n_embd_head_k    = 32
0.00.012.796 I print_info: n_embd_head_v    = 32
0.00.012.796 I print_info: n_gqa            = 1
0.00.012.797 I print_info: n_embd_k_gqa     = 384
0.00.012.797 I print_info: n_embd_v_gqa     = 384
0.00.012.798 I print_info: f_norm_eps       = 1.0e-12
0.00.012.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.012.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.012.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.012.799 I print_info: f_logit_scale    = 0.0e+00
0.00.012.799 I print_info: f_attn_scale     = 0.0e+00
0.00.012.800 I print_info: n_ff             = 1536
0.00.012.802 I print_info: n_expert         = 0
0.00.012.802 I print_info: n_expert_used    = 0
0.00.012.802 I print_info: causal attn      = 0
0.00.012.803 I print_info: pooling type     = 2
0.00.012.803 I print_info: rope type        = 2
0.00.012.803 I print_info: rope scaling     = linear
0.00.012.803 I print_info: freq_base_train  = 10000.0
0.00.012.803 I print_info: freq_scale_train = 1
0.00.012.803 I print_info: n_ctx_orig_yarn  = 512
0.00.012.804 I print_info: rope_finetuned   = unknown
0.00.012.804 I print_info: n_cls_out        = 1
0.00.012.804 I print_info: cls_label[ 0]    = LABEL_0
0.00.012.804 I print_info: model type       = 33M
0.00.012.805 I print_info: model params     = 33.21 M
0.00.012.805 I print_info: general.name     = Bge Small
0.00.012.805 I print_info: vocab type       = WPM
0.00.012.805 I print_info: n_vocab          = 30522
0.00.012.805 I print_info: n_merges         = 0
0.00.012.806 I print_info: BOS token        = 101 '[CLS]'
0.00.012.806 I print_info: EOS token        = 102 '[SEP]'
0.00.012.806 I print_info: UNK token        = 100 '[UNK]'
0.00.012.806 I print_info: SEP token        = 102 '[SEP]'
0.00.012.806 I print_info: PAD token        = 0 '[PAD]'
0.00.012.807 I print_info: MASK token       = 103 '[MASK]'
0.00.012.807 I print_info: LF token         = 0 '[PAD]'
0.00.012.807 I print_info: EOG token        = 102 '[SEP]'
0.00.012.807 I print_info: max token length = 21
0.00.012.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.014.606 I load_tensors: offloading output layer to GPU
0.00.014.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.014.627 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.014.629 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.014.839 I llama_context: constructing llama_context
0.00.014.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.014.840 I llama_context: n_seq_max     = 1
0.00.014.840 I llama_context: n_ctx         = 512
0.00.014.840 I llama_context: n_ctx_per_seq = 512
0.00.014.840 I llama_context: n_batch       = 2048
0.00.014.841 I llama_context: n_ubatch      = 2048
0.00.014.841 I llama_context: causal_attn   = 0
0.00.014.841 I llama_context: flash_attn    = 0
0.00.014.841 I llama_context: kv_unified    = true
0.00.014.841 I llama_context: freq_base     = 10000.0
0.00.014.841 I llama_context: freq_scale    = 1
0.00.014.842 I ggml_metal_init: allocating
0.00.014.861 I ggml_metal_init: found device: Apple M4
0.00.014.865 I ggml_metal_init: picking default device: Apple M4
0.00.015.362 I ggml_metal_load_library: using embedded metal library
0.00.018.882 I ggml_metal_init: GPU name:   Apple M4
0.00.018.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.886 I ggml_metal_init: simdgroup reduction   = true
0.00.018.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.886 I ggml_metal_init: has residency sets    = true
0.00.018.886 I ggml_metal_init: has bfloat            = true
0.00.018.886 I ggml_metal_init: use bfloat            = true
0.00.018.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.096 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.222 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.514 I 
0.00.035.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.040.288 I llama_perf_context_print:        load time =      35.29 ms
0.00.040.289 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.85 tokens per second)
0.00.040.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.290 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.040.290 I llama_perf_context_print:    graphs reused =          0
0.00.040.315 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.042s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.055 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.527 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.528 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.528 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.528 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.268 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.270 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.271 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.271 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.271 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.272 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.272 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.273 I llama_model_loader: - type  f32:  124 tensors
0.00.005.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.274 I print_info: file format = GGUF V3 (latest)
0.00.005.274 I print_info: file type   = Q8_0
0.00.005.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.792 I load: special tokens cache size = 5
0.00.009.067 I load: token to piece cache size = 0.2032 MB
0.00.009.076 I print_info: arch             = bert
0.00.009.078 I print_info: vocab_only       = 0
0.00.009.078 I print_info: n_ctx_train      = 512
0.00.009.078 I print_info: n_embd           = 384
0.00.009.078 I print_info: n_layer          = 12
0.00.009.082 I print_info: n_head           = 12
0.00.009.102 I print_info: n_head_kv        = 12
0.00.009.103 I print_info: n_rot            = 32
0.00.009.104 I print_info: n_swa            = 0
0.00.009.104 I print_info: is_swa_any       = 0
0.00.009.104 I print_info: n_embd_head_k    = 32
0.00.009.104 I print_info: n_embd_head_v    = 32
0.00.009.106 I print_info: n_gqa            = 1
0.00.009.106 I print_info: n_embd_k_gqa     = 384
0.00.009.107 I print_info: n_embd_v_gqa     = 384
0.00.009.108 I print_info: f_norm_eps       = 1.0e-12
0.00.009.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.110 I print_info: f_logit_scale    = 0.0e+00
0.00.009.110 I print_info: f_attn_scale     = 0.0e+00
0.00.009.111 I print_info: n_ff             = 1536
0.00.009.111 I print_info: n_expert         = 0
0.00.009.111 I print_info: n_expert_used    = 0
0.00.009.111 I print_info: causal attn      = 0
0.00.009.111 I print_info: pooling type     = 2
0.00.009.111 I print_info: rope type        = 2
0.00.009.111 I print_info: rope scaling     = linear
0.00.009.112 I print_info: freq_base_train  = 10000.0
0.00.009.112 I print_info: freq_scale_train = 1
0.00.009.112 I print_info: n_ctx_orig_yarn  = 512
0.00.009.112 I print_info: rope_finetuned   = unknown
0.00.009.112 I print_info: n_cls_out        = 1
0.00.009.116 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.116 I print_info: model type       = 33M
0.00.009.117 I print_info: model params     = 33.21 M
0.00.009.117 I print_info: general.name     = Bge Small
0.00.009.117 I print_info: vocab type       = WPM
0.00.009.118 I print_info: n_vocab          = 30522
0.00.009.118 I print_info: n_merges         = 0
0.00.009.118 I print_info: BOS token        = 101 '[CLS]'
0.00.009.120 I print_info: EOS token        = 102 '[SEP]'
0.00.009.120 I print_info: UNK token        = 100 '[UNK]'
0.00.009.120 I print_info: SEP token        = 102 '[SEP]'
0.00.009.120 I print_info: PAD token        = 0 '[PAD]'
0.00.009.120 I print_info: MASK token       = 103 '[MASK]'
0.00.009.121 I print_info: LF token         = 0 '[PAD]'
0.00.009.121 I print_info: EOG token        = 102 '[SEP]'
0.00.009.121 I print_info: max token length = 21
0.00.009.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.456 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.457 I load_tensors: offloading output layer to GPU
0.00.010.457 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.463 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.464 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.638 I llama_context: constructing llama_context
0.00.010.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.639 I llama_context: n_seq_max     = 1
0.00.010.639 I llama_context: n_ctx         = 512
0.00.010.639 I llama_context: n_ctx_per_seq = 512
0.00.010.639 I llama_context: n_batch       = 2048
0.00.010.640 I llama_context: n_ubatch      = 2048
0.00.010.640 I llama_context: causal_attn   = 0
0.00.010.640 I llama_context: flash_attn    = 0
0.00.010.640 I llama_context: kv_unified    = true
0.00.010.640 I llama_context: freq_base     = 10000.0
0.00.010.641 I llama_context: freq_scale    = 1
0.00.010.641 I ggml_metal_init: allocating
0.00.010.663 I ggml_metal_init: found device: Apple M4
0.00.010.666 I ggml_metal_init: picking default device: Apple M4
0.00.011.095 I ggml_metal_load_library: using embedded metal library
0.00.014.131 I ggml_metal_init: GPU name:   Apple M4
0.00.014.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.134 I ggml_metal_init: simdgroup reduction   = true
0.00.014.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.135 I ggml_metal_init: has residency sets    = true
0.00.014.135 I ggml_metal_init: has bfloat            = true
0.00.014.135 I ggml_metal_init: use bfloat            = true
0.00.014.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.602 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.774 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.777 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.620 I 
0.00.031.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.313 I llama_perf_context_print:        load time =      31.53 ms
0.00.036.314 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.18 tokens per second)
0.00.036.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.315 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.036.315 I llama_perf_context_print:    graphs reused =          0
0.00.036.345 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.248 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.895 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.935 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.938 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.944 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.947 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.949 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.187 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.187 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.188 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.189 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.189 I llama_model_loader: - type  f32:   40 tensors
0.00.028.190 I llama_model_loader: - type  f16:   26 tensors
0.00.028.190 I print_info: file format = GGUF V3 (latest)
0.00.028.191 I print_info: file type   = F16
0.00.028.192 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.577 W load: empty token at index 5
0.00.037.785 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.800 I load: special tokens cache size = 5
0.00.295.529 I load: token to piece cache size = 1.5060 MB
0.00.295.558 I print_info: arch             = jina-bert-v2
0.00.295.559 I print_info: vocab_only       = 0
0.00.295.559 I print_info: n_ctx_train      = 8192
0.00.295.559 I print_info: n_embd           = 384
0.00.295.560 I print_info: n_layer          = 4
0.00.295.564 I print_info: n_head           = 12
0.00.295.565 I print_info: n_head_kv        = 12
0.00.295.565 I print_info: n_rot            = 32
0.00.295.565 I print_info: n_swa            = 0
0.00.295.566 I print_info: is_swa_any       = 0
0.00.295.566 I print_info: n_embd_head_k    = 32
0.00.295.566 I print_info: n_embd_head_v    = 32
0.00.295.567 I print_info: n_gqa            = 1
0.00.295.567 I print_info: n_embd_k_gqa     = 384
0.00.295.568 I print_info: n_embd_v_gqa     = 384
0.00.295.569 I print_info: f_norm_eps       = 1.0e-12
0.00.295.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.570 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.571 I print_info: f_logit_scale    = 0.0e+00
0.00.295.571 I print_info: f_attn_scale     = 0.0e+00
0.00.295.571 I print_info: n_ff             = 1536
0.00.295.572 I print_info: n_expert         = 0
0.00.295.572 I print_info: n_expert_used    = 0
0.00.295.572 I print_info: causal attn      = 0
0.00.295.572 I print_info: pooling type     = -1
0.00.295.572 I print_info: rope type        = -1
0.00.295.573 I print_info: rope scaling     = linear
0.00.295.573 I print_info: freq_base_train  = 10000.0
0.00.295.573 I print_info: freq_scale_train = 1
0.00.295.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.574 I print_info: rope_finetuned   = unknown
0.00.295.574 I print_info: model type       = 33M
0.00.295.575 I print_info: model params     = 32.90 M
0.00.295.575 I print_info: general.name     = Jina Bert Implementation
0.00.295.577 I print_info: vocab type       = BPE
0.00.295.577 I print_info: n_vocab          = 61056
0.00.295.578 I print_info: n_merges         = 39382
0.00.295.578 I print_info: BOS token        = 0 '<s>'
0.00.295.578 I print_info: EOS token        = 2 '</s>'
0.00.295.578 I print_info: UNK token        = 3 '<unk>'
0.00.295.578 I print_info: SEP token        = 2 '</s>'
0.00.295.578 I print_info: PAD token        = 1 '<pad>'
0.00.295.579 I print_info: MASK token       = 4 '<mask>'
0.00.295.579 I print_info: EOG token        = 2 '</s>'
0.00.295.579 I print_info: max token length = 45
0.00.295.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.800 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.802 I load_tensors: offloading output layer to GPU
0.00.296.802 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.825 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.826 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.040 I llama_context: constructing llama_context
0.00.297.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.297.042 I llama_context: n_seq_max     = 1
0.00.297.042 I llama_context: n_ctx         = 8192
0.00.297.042 I llama_context: n_ctx_per_seq = 8192
0.00.297.042 I llama_context: n_batch       = 2048
0.00.297.042 I llama_context: n_ubatch      = 2048
0.00.297.043 I llama_context: causal_attn   = 0
0.00.297.043 I llama_context: flash_attn    = 0
0.00.297.043 I llama_context: kv_unified    = true
0.00.297.043 I llama_context: freq_base     = 10000.0
0.00.297.043 I llama_context: freq_scale    = 1
0.00.297.044 I ggml_metal_init: allocating
0.00.297.075 I ggml_metal_init: found device: Apple M4
0.00.297.079 I ggml_metal_init: picking default device: Apple M4
0.00.297.713 I ggml_metal_load_library: using embedded metal library
0.00.301.093 I ggml_metal_init: GPU name:   Apple M4
0.00.301.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.096 I ggml_metal_init: simdgroup reduction   = true
0.00.301.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.096 I ggml_metal_init: has residency sets    = true
0.00.301.096 I ggml_metal_init: has bfloat            = true
0.00.301.096 I ggml_metal_init: use bfloat            = true
0.00.301.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.618 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.313.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.747 I common_init_from_params: added </s> logit bias = -inf
0.00.313.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.313.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.451 I 
0.00.317.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.583 I main: prompt 0: 'what is panda?	hi'
0.00.317.584 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.586 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.586 I main: number of tokens in prompt = 13
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


0.00.317.589 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.591 I main: number of tokens in prompt = 40
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


0.00.317.617 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.320.822 I llama_perf_context_print:        load time =     317.07 ms
0.00.320.822 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19435.74 tokens per second)
0.00.320.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.823 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.320.823 I llama_perf_context_print:    graphs reused =          0
0.00.320.870 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.327s
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
0.00.000.121 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.336 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.949 I llama_model_loader: - type  f32:  194 tensors
0.00.019.949 I llama_model_loader: - type  f16:   98 tensors
0.00.019.950 I print_info: file format = GGUF V3 (latest)
0.00.019.951 I print_info: file type   = all F32 (guessed)
0.00.019.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.028.446 I load: special tokens cache size = 25
0.00.034.517 I load: token to piece cache size = 0.2984 MB
0.00.034.543 I print_info: arch             = gptneox
0.00.034.544 I print_info: vocab_only       = 0
0.00.034.544 I print_info: n_ctx_train      = 2048
0.00.034.544 I print_info: n_embd           = 2048
0.00.034.544 I print_info: n_layer          = 24
0.00.034.548 I print_info: n_head           = 16
0.00.034.549 I print_info: n_head_kv        = 16
0.00.034.549 I print_info: n_rot            = 32
0.00.034.549 I print_info: n_swa            = 0
0.00.034.549 I print_info: is_swa_any       = 0
0.00.034.549 I print_info: n_embd_head_k    = 128
0.00.034.549 I print_info: n_embd_head_v    = 128
0.00.034.550 I print_info: n_gqa            = 1
0.00.034.553 I print_info: n_embd_k_gqa     = 2048
0.00.034.553 I print_info: n_embd_v_gqa     = 2048
0.00.034.554 I print_info: f_norm_eps       = 1.0e-05
0.00.034.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.555 I print_info: f_logit_scale    = 0.0e+00
0.00.034.555 I print_info: f_attn_scale     = 0.0e+00
0.00.034.555 I print_info: n_ff             = 8192
0.00.034.555 I print_info: n_expert         = 0
0.00.034.555 I print_info: n_expert_used    = 0
0.00.034.556 I print_info: causal attn      = 1
0.00.034.556 I print_info: pooling type     = 0
0.00.034.556 I print_info: rope type        = 2
0.00.034.556 I print_info: rope scaling     = linear
0.00.034.556 I print_info: freq_base_train  = 10000.0
0.00.034.557 I print_info: freq_scale_train = 1
0.00.034.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.558 I print_info: rope_finetuned   = unknown
0.00.034.559 I print_info: model type       = 1.4B
0.00.034.559 I print_info: model params     = 1.41 B
0.00.034.559 I print_info: general.name     = 1.4B
0.00.034.560 I print_info: vocab type       = BPE
0.00.034.560 I print_info: n_vocab          = 50304
0.00.034.560 I print_info: n_merges         = 50009
0.00.034.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.561 I print_info: LF token         = 187 'Ċ'
0.00.034.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.561 I print_info: max token length = 1024
0.00.034.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.689 I load_tensors: offloading output layer to GPU
0.00.080.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.715 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.080.716 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.081.305 I llama_context: constructing llama_context
0.00.081.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.081.306 I llama_context: n_seq_max     = 1
0.00.081.306 I llama_context: n_ctx         = 2048
0.00.081.306 I llama_context: n_ctx_per_seq = 2048
0.00.081.307 I llama_context: n_batch       = 2048
0.00.081.307 I llama_context: n_ubatch      = 512
0.00.081.307 I llama_context: causal_attn   = 1
0.00.081.307 I llama_context: flash_attn    = 0
0.00.081.307 I llama_context: kv_unified    = true
0.00.081.308 I llama_context: freq_base     = 10000.0
0.00.081.308 I llama_context: freq_scale    = 1
0.00.081.309 I ggml_metal_init: allocating
0.00.081.346 I ggml_metal_init: found device: Apple M4
0.00.081.349 I ggml_metal_init: picking default device: Apple M4
0.00.081.921 I ggml_metal_load_library: using embedded metal library
0.00.095.232 I ggml_metal_init: GPU name:   Apple M4
0.00.095.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.237 I ggml_metal_init: simdgroup reduction   = true
0.00.095.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.237 I ggml_metal_init: has residency sets    = true
0.00.095.237 I ggml_metal_init: has bfloat            = true
0.00.095.238 I ggml_metal_init: use bfloat            = true
0.00.095.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.940 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.172.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.176.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.176.025 I llama_context: graph nodes  = 1015
0.00.176.025 I llama_context: graph splits = 2
0.00.176.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.176.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.704 I main: llama threadpool init, n_threads = 4
0.00.242.746 I 
0.00.242.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.242.761 I 
0.00.242.944 I sampler seed: 1234
0.00.242.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.242.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.985 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.086.497 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.02.086.498 I llama_perf_context_print:        load time =     241.48 ms
0.02.086.498 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.59 tokens per second)
0.02.086.499 I llama_perf_context_print:        eval time =    1796.93 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.086.499 I llama_perf_context_print:       total time =    1844.66 ms /    70 tokens
0.02.086.500 I llama_perf_context_print:    graphs reused =          0
0.02.086.560 I ggml_metal_free: deallocating

real	0m2.293s
user	0m0.111s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.612 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.704 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.731 I llama_model_loader: - type  f32:  194 tensors
0.00.031.732 I llama_model_loader: - type  f16:   98 tensors
0.00.031.733 I print_info: file format = GGUF V3 (latest)
0.00.031.734 I print_info: file type   = all F32 (guessed)
0.00.031.735 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.320 I load: special tokens cache size = 25
0.00.053.368 I load: token to piece cache size = 0.2984 MB
0.00.053.384 I print_info: arch             = gptneox
0.00.053.385 I print_info: vocab_only       = 0
0.00.053.385 I print_info: n_ctx_train      = 2048
0.00.053.385 I print_info: n_embd           = 2048
0.00.053.386 I print_info: n_layer          = 24
0.00.053.388 I print_info: n_head           = 16
0.00.053.389 I print_info: n_head_kv        = 16
0.00.053.389 I print_info: n_rot            = 32
0.00.053.390 I print_info: n_swa            = 0
0.00.053.390 I print_info: is_swa_any       = 0
0.00.053.390 I print_info: n_embd_head_k    = 128
0.00.053.393 I print_info: n_embd_head_v    = 128
0.00.053.394 I print_info: n_gqa            = 1
0.00.053.395 I print_info: n_embd_k_gqa     = 2048
0.00.053.395 I print_info: n_embd_v_gqa     = 2048
0.00.053.396 I print_info: f_norm_eps       = 1.0e-05
0.00.053.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.398 I print_info: f_logit_scale    = 0.0e+00
0.00.053.398 I print_info: f_attn_scale     = 0.0e+00
0.00.053.399 I print_info: n_ff             = 8192
0.00.053.399 I print_info: n_expert         = 0
0.00.053.399 I print_info: n_expert_used    = 0
0.00.053.399 I print_info: causal attn      = 1
0.00.053.402 I print_info: pooling type     = 0
0.00.053.402 I print_info: rope type        = 2
0.00.053.402 I print_info: rope scaling     = linear
0.00.053.402 I print_info: freq_base_train  = 10000.0
0.00.053.403 I print_info: freq_scale_train = 1
0.00.053.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.403 I print_info: rope_finetuned   = unknown
0.00.053.404 I print_info: model type       = 1.4B
0.00.053.404 I print_info: model params     = 1.41 B
0.00.053.404 I print_info: general.name     = 1.4B
0.00.053.405 I print_info: vocab type       = BPE
0.00.053.405 I print_info: n_vocab          = 50304
0.00.053.405 I print_info: n_merges         = 50009
0.00.053.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.412 I print_info: LF token         = 187 'Ċ'
0.00.053.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.412 I print_info: max token length = 1024
0.00.053.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.407.892 I load_tensors: offloading 24 repeating layers to GPU
0.01.407.896 I load_tensors: offloading output layer to GPU
0.01.407.897 I load_tensors: offloaded 25/25 layers to GPU
0.01.407.931 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.407.933 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.408.702 I llama_context: constructing llama_context
0.01.408.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.408.705 I llama_context: n_seq_max     = 1
0.01.408.705 I llama_context: n_ctx         = 128
0.01.408.705 I llama_context: n_ctx_per_seq = 128
0.01.408.706 I llama_context: n_batch       = 128
0.01.408.706 I llama_context: n_ubatch      = 128
0.01.408.706 I llama_context: causal_attn   = 1
0.01.408.706 I llama_context: flash_attn    = 0
0.01.408.706 I llama_context: kv_unified    = true
0.01.408.708 I llama_context: freq_base     = 10000.0
0.01.408.708 I llama_context: freq_scale    = 1
0.01.408.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.408.710 I ggml_metal_init: allocating
0.01.408.833 I ggml_metal_init: found device: Apple M4
0.01.408.838 I ggml_metal_init: picking default device: Apple M4
0.01.409.954 I ggml_metal_load_library: using embedded metal library
0.01.415.240 I ggml_metal_init: GPU name:   Apple M4
0.01.415.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.415.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.415.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.415.245 I ggml_metal_init: simdgroup reduction   = true
0.01.415.245 I ggml_metal_init: simdgroup matrix mul. = true
0.01.415.245 I ggml_metal_init: has residency sets    = true
0.01.415.246 I ggml_metal_init: has bfloat            = true
0.01.415.246 I ggml_metal_init: use bfloat            = true
0.01.415.246 I ggml_metal_init: hasUnifiedMemory      = true
0.01.415.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.429.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.971 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.431.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.431.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.432.565 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.432.566 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.432.566 I llama_context: graph nodes  = 1015
0.01.432.566 I llama_context: graph splits = 2
0.01.432.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.432.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.561 I 
0.01.467.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.467.622 I perplexity: tokenizing the input ..
0.01.472.681 I perplexity: tokenization took 5.057 ms
0.01.472.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.466 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.590.244 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.590.268 I llama_perf_context_print:        load time =    1466.85 ms
0.01.590.269 I llama_perf_context_print: prompt eval time =     114.45 ms /   128 tokens (    0.89 ms per token,  1118.43 tokens per second)
0.01.590.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.271 I llama_perf_context_print:       total time =     122.71 ms /   129 tokens
0.01.590.275 I llama_perf_context_print:    graphs reused =          0
0.01.590.518 I ggml_metal_free: deallocating

real	0m1.804s
user	0m0.109s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.189 I llama_model_loader: - type  f32:  194 tensors
0.00.018.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.190 I print_info: file format = GGUF V3 (latest)
0.00.018.191 I print_info: file type   = Q8_0
0.00.018.192 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.044 I load: special tokens cache size = 25
0.00.033.207 I load: token to piece cache size = 0.2984 MB
0.00.033.225 I print_info: arch             = gptneox
0.00.033.226 I print_info: vocab_only       = 0
0.00.033.226 I print_info: n_ctx_train      = 2048
0.00.033.226 I print_info: n_embd           = 2048
0.00.033.227 I print_info: n_layer          = 24
0.00.033.233 I print_info: n_head           = 16
0.00.033.233 I print_info: n_head_kv        = 16
0.00.033.233 I print_info: n_rot            = 32
0.00.033.234 I print_info: n_swa            = 0
0.00.033.234 I print_info: is_swa_any       = 0
0.00.033.234 I print_info: n_embd_head_k    = 128
0.00.033.234 I print_info: n_embd_head_v    = 128
0.00.033.235 I print_info: n_gqa            = 1
0.00.033.236 I print_info: n_embd_k_gqa     = 2048
0.00.033.236 I print_info: n_embd_v_gqa     = 2048
0.00.033.237 I print_info: f_norm_eps       = 1.0e-05
0.00.033.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.238 I print_info: f_logit_scale    = 0.0e+00
0.00.033.238 I print_info: f_attn_scale     = 0.0e+00
0.00.033.241 I print_info: n_ff             = 8192
0.00.033.241 I print_info: n_expert         = 0
0.00.033.243 I print_info: n_expert_used    = 0
0.00.033.243 I print_info: causal attn      = 1
0.00.033.243 I print_info: pooling type     = 0
0.00.033.243 I print_info: rope type        = 2
0.00.033.243 I print_info: rope scaling     = linear
0.00.033.244 I print_info: freq_base_train  = 10000.0
0.00.033.244 I print_info: freq_scale_train = 1
0.00.033.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.244 I print_info: rope_finetuned   = unknown
0.00.033.245 I print_info: model type       = 1.4B
0.00.033.245 I print_info: model params     = 1.41 B
0.00.033.246 I print_info: general.name     = 1.4B
0.00.033.246 I print_info: vocab type       = BPE
0.00.033.246 I print_info: n_vocab          = 50304
0.00.033.246 I print_info: n_merges         = 50009
0.00.033.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.248 I print_info: LF token         = 187 'Ċ'
0.00.033.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.250 I print_info: max token length = 1024
0.00.033.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.382 I load_tensors: offloading 24 repeating layers to GPU
0.01.249.384 I load_tensors: offloading output layer to GPU
0.01.249.384 I load_tensors: offloaded 25/25 layers to GPU
0.01.249.406 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.249.409 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.250.249 I llama_context: constructing llama_context
0.01.250.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.250.252 I llama_context: n_seq_max     = 1
0.01.250.252 I llama_context: n_ctx         = 2048
0.01.250.253 I llama_context: n_ctx_per_seq = 2048
0.01.250.253 I llama_context: n_batch       = 2048
0.01.250.253 I llama_context: n_ubatch      = 512
0.01.250.254 I llama_context: causal_attn   = 1
0.01.250.254 I llama_context: flash_attn    = 0
0.01.250.254 I llama_context: kv_unified    = true
0.01.250.255 I llama_context: freq_base     = 10000.0
0.01.250.255 I llama_context: freq_scale    = 1
0.01.250.256 I ggml_metal_init: allocating
0.01.250.302 I ggml_metal_init: found device: Apple M4
0.01.250.309 I ggml_metal_init: picking default device: Apple M4
0.01.251.442 I ggml_metal_load_library: using embedded metal library
0.01.258.488 I ggml_metal_init: GPU name:   Apple M4
0.01.258.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.258.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.258.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.258.493 I ggml_metal_init: simdgroup reduction   = true
0.01.258.493 I ggml_metal_init: simdgroup matrix mul. = true
0.01.258.493 I ggml_metal_init: has residency sets    = true
0.01.258.494 I ggml_metal_init: has bfloat            = true
0.01.258.494 I ggml_metal_init: use bfloat            = true
0.01.258.494 I ggml_metal_init: hasUnifiedMemory      = true
0.01.258.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.277.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.292.816 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.311.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.315.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.315.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.315.754 I llama_context: graph nodes  = 1015
0.01.315.755 I llama_context: graph splits = 2
0.01.315.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.315.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.315.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.948 I main: llama threadpool init, n_threads = 4
0.01.363.990 I 
0.01.364.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.364.003 I 
0.01.364.151 I sampler seed: 1234
0.01.364.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.364.172 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.437.943 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.02.437.943 I llama_perf_context_print:        load time =    1363.10 ms
0.02.437.944 I llama_perf_context_print: prompt eval time =      45.49 ms /     7 tokens (    6.50 ms per token,   153.87 tokens per second)
0.02.437.945 I llama_perf_context_print:        eval time =    1024.99 ms /    63 runs   (   16.27 ms per token,    61.46 tokens per second)
0.02.437.945 I llama_perf_context_print:       total time =    1074.72 ms /    70 tokens
0.02.437.945 I llama_perf_context_print:    graphs reused =          0
0.02.438.006 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.112s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.784 I llama_model_loader: - type  f32:  194 tensors
0.00.017.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.784 I print_info: file format = GGUF V3 (latest)
0.00.017.785 I print_info: file type   = Q8_0
0.00.017.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.928 I load: special tokens cache size = 25
0.00.035.112 I load: token to piece cache size = 0.2984 MB
0.00.035.126 I print_info: arch             = gptneox
0.00.035.127 I print_info: vocab_only       = 0
0.00.035.128 I print_info: n_ctx_train      = 2048
0.00.035.128 I print_info: n_embd           = 2048
0.00.035.128 I print_info: n_layer          = 24
0.00.035.131 I print_info: n_head           = 16
0.00.035.131 I print_info: n_head_kv        = 16
0.00.035.132 I print_info: n_rot            = 32
0.00.035.132 I print_info: n_swa            = 0
0.00.035.132 I print_info: is_swa_any       = 0
0.00.035.132 I print_info: n_embd_head_k    = 128
0.00.035.133 I print_info: n_embd_head_v    = 128
0.00.035.133 I print_info: n_gqa            = 1
0.00.035.134 I print_info: n_embd_k_gqa     = 2048
0.00.035.136 I print_info: n_embd_v_gqa     = 2048
0.00.035.136 I print_info: f_norm_eps       = 1.0e-05
0.00.035.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.137 I print_info: f_logit_scale    = 0.0e+00
0.00.035.137 I print_info: f_attn_scale     = 0.0e+00
0.00.035.138 I print_info: n_ff             = 8192
0.00.035.138 I print_info: n_expert         = 0
0.00.035.138 I print_info: n_expert_used    = 0
0.00.035.138 I print_info: causal attn      = 1
0.00.035.140 I print_info: pooling type     = 0
0.00.035.141 I print_info: rope type        = 2
0.00.035.141 I print_info: rope scaling     = linear
0.00.035.142 I print_info: freq_base_train  = 10000.0
0.00.035.142 I print_info: freq_scale_train = 1
0.00.035.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.142 I print_info: rope_finetuned   = unknown
0.00.035.143 I print_info: model type       = 1.4B
0.00.035.143 I print_info: model params     = 1.41 B
0.00.035.143 I print_info: general.name     = 1.4B
0.00.035.144 I print_info: vocab type       = BPE
0.00.035.144 I print_info: n_vocab          = 50304
0.00.035.144 I print_info: n_merges         = 50009
0.00.035.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.146 I print_info: LF token         = 187 'Ċ'
0.00.035.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.147 I print_info: max token length = 1024
0.00.035.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.760 I load_tensors: offloading output layer to GPU
0.00.869.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.786 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.869.788 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.871.169 I llama_context: constructing llama_context
0.00.871.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.172 I llama_context: n_seq_max     = 1
0.00.871.173 I llama_context: n_ctx         = 128
0.00.871.173 I llama_context: n_ctx_per_seq = 128
0.00.871.173 I llama_context: n_batch       = 128
0.00.871.173 I llama_context: n_ubatch      = 128
0.00.871.173 I llama_context: causal_attn   = 1
0.00.871.174 I llama_context: flash_attn    = 0
0.00.871.174 I llama_context: kv_unified    = true
0.00.871.175 I llama_context: freq_base     = 10000.0
0.00.871.175 I llama_context: freq_scale    = 1
0.00.871.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.182 I ggml_metal_init: allocating
0.00.871.242 I ggml_metal_init: found device: Apple M4
0.00.871.248 I ggml_metal_init: picking default device: Apple M4
0.00.872.330 I ggml_metal_load_library: using embedded metal library
0.00.879.077 I ggml_metal_init: GPU name:   Apple M4
0.00.879.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.082 I ggml_metal_init: simdgroup reduction   = true
0.00.879.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.083 I ggml_metal_init: has residency sets    = true
0.00.879.083 I ggml_metal_init: has bfloat            = true
0.00.879.083 I ggml_metal_init: use bfloat            = true
0.00.879.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.069 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.899.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.900.983 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.900.983 I llama_context: graph nodes  = 1015
0.00.900.983 I llama_context: graph splits = 2
0.00.900.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.138 I 
0.00.925.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.178 I perplexity: tokenizing the input ..
0.00.930.458 I perplexity: tokenization took 5.279 ms
0.00.930.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.351 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.063.846 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.063.858 I llama_perf_context_print:        load time =     924.98 ms
0.01.063.860 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.31 tokens per second)
0.01.063.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.861 I llama_perf_context_print:       total time =     138.72 ms /   129 tokens
0.01.063.861 I llama_perf_context_print:    graphs reused =          0
0.01.064.020 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.084s
sys	0m0.154s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.738 I llama_model_loader: - type  f32:  194 tensors
0.00.028.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.739 I print_info: file format = GGUF V3 (latest)
0.00.028.740 I print_info: file type   = Q4_0
0.00.028.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.234 I load: special tokens cache size = 25
0.00.050.854 I load: token to piece cache size = 0.2984 MB
0.00.050.873 I print_info: arch             = gptneox
0.00.050.875 I print_info: vocab_only       = 0
0.00.050.876 I print_info: n_ctx_train      = 2048
0.00.050.876 I print_info: n_embd           = 2048
0.00.050.876 I print_info: n_layer          = 24
0.00.050.882 I print_info: n_head           = 16
0.00.050.883 I print_info: n_head_kv        = 16
0.00.050.883 I print_info: n_rot            = 32
0.00.050.884 I print_info: n_swa            = 0
0.00.050.886 I print_info: is_swa_any       = 0
0.00.050.890 I print_info: n_embd_head_k    = 128
0.00.050.890 I print_info: n_embd_head_v    = 128
0.00.050.892 I print_info: n_gqa            = 1
0.00.050.893 I print_info: n_embd_k_gqa     = 2048
0.00.050.894 I print_info: n_embd_v_gqa     = 2048
0.00.050.897 I print_info: f_norm_eps       = 1.0e-05
0.00.050.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.898 I print_info: f_logit_scale    = 0.0e+00
0.00.050.901 I print_info: f_attn_scale     = 0.0e+00
0.00.050.902 I print_info: n_ff             = 8192
0.00.050.902 I print_info: n_expert         = 0
0.00.050.903 I print_info: n_expert_used    = 0
0.00.050.903 I print_info: causal attn      = 1
0.00.050.903 I print_info: pooling type     = 0
0.00.050.904 I print_info: rope type        = 2
0.00.050.907 I print_info: rope scaling     = linear
0.00.050.907 I print_info: freq_base_train  = 10000.0
0.00.050.908 I print_info: freq_scale_train = 1
0.00.050.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.909 I print_info: rope_finetuned   = unknown
0.00.050.909 I print_info: model type       = 1.4B
0.00.050.910 I print_info: model params     = 1.41 B
0.00.050.910 I print_info: general.name     = 1.4B
0.00.050.911 I print_info: vocab type       = BPE
0.00.050.912 I print_info: n_vocab          = 50304
0.00.050.912 I print_info: n_merges         = 50009
0.00.050.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: LF token         = 187 'Ċ'
0.00.050.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: max token length = 1024
0.00.050.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.829 I load_tensors: offloading output layer to GPU
0.00.622.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.865 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.481 I llama_context: constructing llama_context
0.00.624.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.485 I llama_context: n_seq_max     = 1
0.00.624.485 I llama_context: n_ctx         = 2048
0.00.624.486 I llama_context: n_ctx_per_seq = 2048
0.00.624.486 I llama_context: n_batch       = 2048
0.00.624.486 I llama_context: n_ubatch      = 512
0.00.624.487 I llama_context: causal_attn   = 1
0.00.624.487 I llama_context: flash_attn    = 0
0.00.624.487 I llama_context: kv_unified    = true
0.00.624.491 I llama_context: freq_base     = 10000.0
0.00.624.492 I llama_context: freq_scale    = 1
0.00.624.494 I ggml_metal_init: allocating
0.00.624.585 I ggml_metal_init: found device: Apple M4
0.00.624.594 I ggml_metal_init: picking default device: Apple M4
0.00.626.162 I ggml_metal_load_library: using embedded metal library
0.00.634.427 I ggml_metal_init: GPU name:   Apple M4
0.00.634.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.434 I ggml_metal_init: simdgroup reduction   = true
0.00.634.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.434 I ggml_metal_init: has residency sets    = true
0.00.634.434 I ggml_metal_init: has bfloat            = true
0.00.634.435 I ggml_metal_init: use bfloat            = true
0.00.634.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.690 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.900 I llama_context: graph nodes  = 1015
0.00.714.901 I llama_context: graph splits = 2
0.00.714.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.399 I main: llama threadpool init, n_threads = 4
0.00.767.445 I 
0.00.767.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.460 I 
0.00.767.605 I sampler seed: 1234
0.00.767.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.625 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.514 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.423.515 I llama_perf_context_print:        load time =     766.54 ms
0.01.423.515 I llama_perf_context_print: prompt eval time =      39.17 ms /     7 tokens (    5.60 ms per token,   178.71 tokens per second)
0.01.423.517 I llama_perf_context_print:        eval time =     613.60 ms /    63 runs   (    9.74 ms per token,   102.67 tokens per second)
0.01.423.517 I llama_perf_context_print:       total time =     656.84 ms /    70 tokens
0.01.423.518 I llama_perf_context_print:    graphs reused =          0
0.01.423.581 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.129s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.973 I print_info: file format = GGUF V3 (latest)
0.00.015.973 I print_info: file type   = Q4_0
0.00.015.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.412 I load: special tokens cache size = 25
0.00.030.279 I load: token to piece cache size = 0.2984 MB
0.00.030.294 I print_info: arch             = gptneox
0.00.030.295 I print_info: vocab_only       = 0
0.00.030.295 I print_info: n_ctx_train      = 2048
0.00.030.295 I print_info: n_embd           = 2048
0.00.030.296 I print_info: n_layer          = 24
0.00.030.298 I print_info: n_head           = 16
0.00.030.299 I print_info: n_head_kv        = 16
0.00.030.299 I print_info: n_rot            = 32
0.00.030.299 I print_info: n_swa            = 0
0.00.030.300 I print_info: is_swa_any       = 0
0.00.030.300 I print_info: n_embd_head_k    = 128
0.00.030.300 I print_info: n_embd_head_v    = 128
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.301 I print_info: n_embd_k_gqa     = 2048
0.00.030.302 I print_info: n_embd_v_gqa     = 2048
0.00.030.303 I print_info: f_norm_eps       = 1.0e-05
0.00.030.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.303 I print_info: f_logit_scale    = 0.0e+00
0.00.030.305 I print_info: f_attn_scale     = 0.0e+00
0.00.030.306 I print_info: n_ff             = 8192
0.00.030.306 I print_info: n_expert         = 0
0.00.030.307 I print_info: n_expert_used    = 0
0.00.030.307 I print_info: causal attn      = 1
0.00.030.307 I print_info: pooling type     = 0
0.00.030.307 I print_info: rope type        = 2
0.00.030.307 I print_info: rope scaling     = linear
0.00.030.307 I print_info: freq_base_train  = 10000.0
0.00.030.308 I print_info: freq_scale_train = 1
0.00.030.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.308 I print_info: rope_finetuned   = unknown
0.00.030.308 I print_info: model type       = 1.4B
0.00.030.309 I print_info: model params     = 1.41 B
0.00.030.309 I print_info: general.name     = 1.4B
0.00.030.309 I print_info: vocab type       = BPE
0.00.030.309 I print_info: n_vocab          = 50304
0.00.030.310 I print_info: n_merges         = 50009
0.00.030.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: LF token         = 187 'Ċ'
0.00.030.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: max token length = 1024
0.00.030.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.405 I load_tensors: offloading output layer to GPU
0.00.630.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.437 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.767 I llama_context: constructing llama_context
0.00.631.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.771 I llama_context: n_seq_max     = 1
0.00.631.771 I llama_context: n_ctx         = 128
0.00.631.772 I llama_context: n_ctx_per_seq = 128
0.00.631.772 I llama_context: n_batch       = 128
0.00.631.772 I llama_context: n_ubatch      = 128
0.00.631.773 I llama_context: causal_attn   = 1
0.00.631.773 I llama_context: flash_attn    = 0
0.00.631.773 I llama_context: kv_unified    = true
0.00.631.775 I llama_context: freq_base     = 10000.0
0.00.631.776 I llama_context: freq_scale    = 1
0.00.631.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.778 I ggml_metal_init: allocating
0.00.631.841 I ggml_metal_init: found device: Apple M4
0.00.631.848 I ggml_metal_init: picking default device: Apple M4
0.00.633.356 I ggml_metal_load_library: using embedded metal library
0.00.641.897 I ggml_metal_init: GPU name:   Apple M4
0.00.641.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.905 I ggml_metal_init: simdgroup reduction   = true
0.00.641.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.905 I ggml_metal_init: has residency sets    = true
0.00.641.906 I ggml_metal_init: has bfloat            = true
0.00.641.906 I ggml_metal_init: use bfloat            = true
0.00.641.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.725 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.212 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.213 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.214 I llama_context: graph nodes  = 1015
0.00.669.214 I llama_context: graph splits = 2
0.00.669.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.861 I 
0.00.696.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.946 I perplexity: tokenizing the input ..
0.00.703.421 I perplexity: tokenization took 6.472 ms
0.00.703.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.831.616 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.831.629 I llama_perf_context_print:        load time =     696.73 ms
0.00.831.630 I llama_perf_context_print: prompt eval time =     126.18 ms /   128 tokens (    0.99 ms per token,  1014.46 tokens per second)
0.00.831.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.631 I llama_perf_context_print:       total time =     134.78 ms /   129 tokens
0.00.831.631 I llama_perf_context_print:    graphs reused =          0
0.00.831.768 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.085s
sys	0m0.162s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.681 I llama_model_loader: - type  f32:  194 tensors
0.00.031.681 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.682 I print_info: file format = GGUF V3 (latest)
0.00.031.683 I print_info: file type   = Q4_1
0.00.031.683 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.819 I load: special tokens cache size = 25
0.00.047.936 I load: token to piece cache size = 0.2984 MB
0.00.047.951 I print_info: arch             = gptneox
0.00.047.952 I print_info: vocab_only       = 0
0.00.047.952 I print_info: n_ctx_train      = 2048
0.00.047.952 I print_info: n_embd           = 2048
0.00.047.952 I print_info: n_layer          = 24
0.00.047.955 I print_info: n_head           = 16
0.00.047.955 I print_info: n_head_kv        = 16
0.00.047.956 I print_info: n_rot            = 32
0.00.047.956 I print_info: n_swa            = 0
0.00.047.956 I print_info: is_swa_any       = 0
0.00.047.956 I print_info: n_embd_head_k    = 128
0.00.047.956 I print_info: n_embd_head_v    = 128
0.00.047.957 I print_info: n_gqa            = 1
0.00.047.958 I print_info: n_embd_k_gqa     = 2048
0.00.047.958 I print_info: n_embd_v_gqa     = 2048
0.00.047.959 I print_info: f_norm_eps       = 1.0e-05
0.00.047.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.962 I print_info: f_logit_scale    = 0.0e+00
0.00.047.963 I print_info: f_attn_scale     = 0.0e+00
0.00.047.963 I print_info: n_ff             = 8192
0.00.047.963 I print_info: n_expert         = 0
0.00.047.964 I print_info: n_expert_used    = 0
0.00.047.964 I print_info: causal attn      = 1
0.00.047.964 I print_info: pooling type     = 0
0.00.047.964 I print_info: rope type        = 2
0.00.047.964 I print_info: rope scaling     = linear
0.00.047.968 I print_info: freq_base_train  = 10000.0
0.00.047.968 I print_info: freq_scale_train = 1
0.00.047.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.970 I print_info: rope_finetuned   = unknown
0.00.047.970 I print_info: model type       = 1.4B
0.00.047.971 I print_info: model params     = 1.41 B
0.00.047.971 I print_info: general.name     = 1.4B
0.00.047.971 I print_info: vocab type       = BPE
0.00.047.972 I print_info: n_vocab          = 50304
0.00.047.972 I print_info: n_merges         = 50009
0.00.047.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.976 I print_info: LF token         = 187 'Ċ'
0.00.047.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.977 I print_info: max token length = 1024
0.00.047.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.646 I load_tensors: offloading output layer to GPU
0.00.807.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.675 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.807.676 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.808.844 I llama_context: constructing llama_context
0.00.808.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.808.848 I llama_context: n_seq_max     = 1
0.00.808.849 I llama_context: n_ctx         = 2048
0.00.808.849 I llama_context: n_ctx_per_seq = 2048
0.00.808.849 I llama_context: n_batch       = 2048
0.00.808.850 I llama_context: n_ubatch      = 512
0.00.808.850 I llama_context: causal_attn   = 1
0.00.808.850 I llama_context: flash_attn    = 0
0.00.808.851 I llama_context: kv_unified    = true
0.00.808.852 I llama_context: freq_base     = 10000.0
0.00.808.853 I llama_context: freq_scale    = 1
0.00.808.854 I ggml_metal_init: allocating
0.00.808.907 I ggml_metal_init: found device: Apple M4
0.00.808.914 I ggml_metal_init: picking default device: Apple M4
0.00.810.223 I ggml_metal_load_library: using embedded metal library
0.00.815.725 I ggml_metal_init: GPU name:   Apple M4
0.00.815.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.732 I ggml_metal_init: simdgroup reduction   = true
0.00.815.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.732 I ggml_metal_init: has residency sets    = true
0.00.815.732 I ggml_metal_init: has bfloat            = true
0.00.815.732 I ggml_metal_init: use bfloat            = true
0.00.815.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.829.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.825 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.861.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.861.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.914 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.915 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.865.916 I llama_context: graph nodes  = 1015
0.00.865.916 I llama_context: graph splits = 2
0.00.865.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.495 I main: llama threadpool init, n_threads = 4
0.00.923.540 I 
0.00.923.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.923.557 I 
0.00.923.709 I sampler seed: 1234
0.00.923.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.737 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.643.377 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.643.378 I llama_perf_context_print:        load time =     922.58 ms
0.01.643.378 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.643.379 I llama_perf_context_print:        eval time =     667.81 ms /    63 runs   (   10.60 ms per token,    94.34 tokens per second)
0.01.643.379 I llama_perf_context_print:       total time =     720.69 ms /    70 tokens
0.01.643.380 I llama_perf_context_print:    graphs reused =          0
0.01.643.437 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.107s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.759 I llama_model_loader: - type  f32:  194 tensors
0.00.015.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.760 I print_info: file format = GGUF V3 (latest)
0.00.015.760 I print_info: file type   = Q4_1
0.00.015.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.130 I load: special tokens cache size = 25
0.00.029.965 I load: token to piece cache size = 0.2984 MB
0.00.029.979 I print_info: arch             = gptneox
0.00.029.980 I print_info: vocab_only       = 0
0.00.029.980 I print_info: n_ctx_train      = 2048
0.00.029.981 I print_info: n_embd           = 2048
0.00.029.981 I print_info: n_layer          = 24
0.00.029.984 I print_info: n_head           = 16
0.00.029.984 I print_info: n_head_kv        = 16
0.00.029.984 I print_info: n_rot            = 32
0.00.029.985 I print_info: n_swa            = 0
0.00.029.985 I print_info: is_swa_any       = 0
0.00.029.985 I print_info: n_embd_head_k    = 128
0.00.029.985 I print_info: n_embd_head_v    = 128
0.00.029.986 I print_info: n_gqa            = 1
0.00.029.987 I print_info: n_embd_k_gqa     = 2048
0.00.029.987 I print_info: n_embd_v_gqa     = 2048
0.00.029.988 I print_info: f_norm_eps       = 1.0e-05
0.00.029.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.989 I print_info: f_logit_scale    = 0.0e+00
0.00.029.989 I print_info: f_attn_scale     = 0.0e+00
0.00.029.990 I print_info: n_ff             = 8192
0.00.029.990 I print_info: n_expert         = 0
0.00.029.990 I print_info: n_expert_used    = 0
0.00.029.992 I print_info: causal attn      = 1
0.00.029.992 I print_info: pooling type     = 0
0.00.029.992 I print_info: rope type        = 2
0.00.029.992 I print_info: rope scaling     = linear
0.00.029.992 I print_info: freq_base_train  = 10000.0
0.00.029.994 I print_info: freq_scale_train = 1
0.00.029.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.994 I print_info: rope_finetuned   = unknown
0.00.029.995 I print_info: model type       = 1.4B
0.00.029.995 I print_info: model params     = 1.41 B
0.00.029.995 I print_info: general.name     = 1.4B
0.00.029.995 I print_info: vocab type       = BPE
0.00.029.996 I print_info: n_vocab          = 50304
0.00.029.996 I print_info: n_merges         = 50009
0.00.029.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: LF token         = 187 'Ċ'
0.00.029.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.001 I print_info: max token length = 1024
0.00.030.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.064 I load_tensors: offloading output layer to GPU
0.00.692.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.084 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.692.087 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.693.127 I llama_context: constructing llama_context
0.00.693.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.693.130 I llama_context: n_seq_max     = 1
0.00.693.131 I llama_context: n_ctx         = 128
0.00.693.131 I llama_context: n_ctx_per_seq = 128
0.00.693.132 I llama_context: n_batch       = 128
0.00.693.132 I llama_context: n_ubatch      = 128
0.00.693.133 I llama_context: causal_attn   = 1
0.00.693.133 I llama_context: flash_attn    = 0
0.00.693.133 I llama_context: kv_unified    = true
0.00.693.134 I llama_context: freq_base     = 10000.0
0.00.693.135 I llama_context: freq_scale    = 1
0.00.693.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.136 I ggml_metal_init: allocating
0.00.693.169 I ggml_metal_init: found device: Apple M4
0.00.693.176 I ggml_metal_init: picking default device: Apple M4
0.00.694.327 I ggml_metal_load_library: using embedded metal library
0.00.701.853 I ggml_metal_init: GPU name:   Apple M4
0.00.701.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.858 I ggml_metal_init: simdgroup reduction   = true
0.00.701.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.859 I ggml_metal_init: has residency sets    = true
0.00.701.859 I ggml_metal_init: has bfloat            = true
0.00.701.859 I ggml_metal_init: use bfloat            = true
0.00.701.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.275 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.724.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.122 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.727.124 I llama_context: graph nodes  = 1015
0.00.727.124 I llama_context: graph splits = 2
0.00.727.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.389 I 
0.00.750.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.472 I perplexity: tokenizing the input ..
0.00.756.890 I perplexity: tokenization took 6.416 ms
0.00.756.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.992 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.885.508 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.885.523 I llama_perf_context_print:        load time =     750.26 ms
0.00.885.524 I llama_perf_context_print: prompt eval time =     126.68 ms /   128 tokens (    0.99 ms per token,  1010.40 tokens per second)
0.00.885.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.526 I llama_perf_context_print:       total time =     135.14 ms /   129 tokens
0.00.885.526 I llama_perf_context_print:    graphs reused =          0
0.00.885.715 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.082s
sys	0m0.173s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.309 I llama_model_loader: - type  f32:  194 tensors
0.00.018.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.310 I print_info: file format = GGUF V3 (latest)
0.00.018.311 I print_info: file type   = Q5_0
0.00.018.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.726 I load: special tokens cache size = 25
0.00.032.579 I load: token to piece cache size = 0.2984 MB
0.00.032.593 I print_info: arch             = gptneox
0.00.032.594 I print_info: vocab_only       = 0
0.00.032.594 I print_info: n_ctx_train      = 2048
0.00.032.594 I print_info: n_embd           = 2048
0.00.032.594 I print_info: n_layer          = 24
0.00.032.597 I print_info: n_head           = 16
0.00.032.598 I print_info: n_head_kv        = 16
0.00.032.598 I print_info: n_rot            = 32
0.00.032.598 I print_info: n_swa            = 0
0.00.032.598 I print_info: is_swa_any       = 0
0.00.032.598 I print_info: n_embd_head_k    = 128
0.00.032.599 I print_info: n_embd_head_v    = 128
0.00.032.599 I print_info: n_gqa            = 1
0.00.032.600 I print_info: n_embd_k_gqa     = 2048
0.00.032.601 I print_info: n_embd_v_gqa     = 2048
0.00.032.603 I print_info: f_norm_eps       = 1.0e-05
0.00.032.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.605 I print_info: f_logit_scale    = 0.0e+00
0.00.032.605 I print_info: f_attn_scale     = 0.0e+00
0.00.032.605 I print_info: n_ff             = 8192
0.00.032.605 I print_info: n_expert         = 0
0.00.032.606 I print_info: n_expert_used    = 0
0.00.032.606 I print_info: causal attn      = 1
0.00.032.606 I print_info: pooling type     = 0
0.00.032.606 I print_info: rope type        = 2
0.00.032.606 I print_info: rope scaling     = linear
0.00.032.606 I print_info: freq_base_train  = 10000.0
0.00.032.607 I print_info: freq_scale_train = 1
0.00.032.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.608 I print_info: rope_finetuned   = unknown
0.00.032.608 I print_info: model type       = 1.4B
0.00.032.609 I print_info: model params     = 1.41 B
0.00.032.609 I print_info: general.name     = 1.4B
0.00.032.609 I print_info: vocab type       = BPE
0.00.032.609 I print_info: n_vocab          = 50304
0.00.032.610 I print_info: n_merges         = 50009
0.00.032.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.610 I print_info: LF token         = 187 'Ċ'
0.00.032.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.612 I print_info: max token length = 1024
0.00.032.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.766 I load_tensors: offloading output layer to GPU
0.00.692.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.804 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.805 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.448 I llama_context: constructing llama_context
0.00.694.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.452 I llama_context: n_seq_max     = 1
0.00.694.453 I llama_context: n_ctx         = 2048
0.00.694.453 I llama_context: n_ctx_per_seq = 2048
0.00.694.454 I llama_context: n_batch       = 2048
0.00.694.454 I llama_context: n_ubatch      = 512
0.00.694.454 I llama_context: causal_attn   = 1
0.00.694.455 I llama_context: flash_attn    = 0
0.00.694.455 I llama_context: kv_unified    = true
0.00.694.460 I llama_context: freq_base     = 10000.0
0.00.694.460 I llama_context: freq_scale    = 1
0.00.694.463 I ggml_metal_init: allocating
0.00.694.556 I ggml_metal_init: found device: Apple M4
0.00.694.564 I ggml_metal_init: picking default device: Apple M4
0.00.696.087 I ggml_metal_load_library: using embedded metal library
0.00.704.558 I ggml_metal_init: GPU name:   Apple M4
0.00.704.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.565 I ggml_metal_init: simdgroup reduction   = true
0.00.704.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.565 I ggml_metal_init: has residency sets    = true
0.00.704.565 I ggml_metal_init: has bfloat            = true
0.00.704.566 I ggml_metal_init: use bfloat            = true
0.00.704.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.783 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.682 I llama_context: graph nodes  = 1015
0.00.780.683 I llama_context: graph splits = 2
0.00.780.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.395 I main: llama threadpool init, n_threads = 4
0.00.840.438 I 
0.00.840.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.452 I 
0.00.840.616 I sampler seed: 1234
0.00.840.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.677 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.621.928 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.621.929 I llama_perf_context_print:        load time =     839.55 ms
0.01.621.929 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.85 tokens per second)
0.01.621.930 I llama_perf_context_print:        eval time =     725.27 ms /    63 runs   (   11.51 ms per token,    86.86 tokens per second)
0.01.621.931 I llama_perf_context_print:       total time =     782.26 ms /    70 tokens
0.01.621.931 I llama_perf_context_print:    graphs reused =          0
0.01.621.993 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.114s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.008 I llama_model_loader: - type  f32:  194 tensors
0.00.016.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.009 I print_info: file format = GGUF V3 (latest)
0.00.016.010 I print_info: file type   = Q5_0
0.00.016.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.376 I load: special tokens cache size = 25
0.00.030.471 I load: token to piece cache size = 0.2984 MB
0.00.030.486 I print_info: arch             = gptneox
0.00.030.487 I print_info: vocab_only       = 0
0.00.030.488 I print_info: n_ctx_train      = 2048
0.00.030.488 I print_info: n_embd           = 2048
0.00.030.488 I print_info: n_layer          = 24
0.00.030.491 I print_info: n_head           = 16
0.00.030.491 I print_info: n_head_kv        = 16
0.00.030.491 I print_info: n_rot            = 32
0.00.030.492 I print_info: n_swa            = 0
0.00.030.492 I print_info: is_swa_any       = 0
0.00.030.492 I print_info: n_embd_head_k    = 128
0.00.030.492 I print_info: n_embd_head_v    = 128
0.00.030.494 I print_info: n_gqa            = 1
0.00.030.495 I print_info: n_embd_k_gqa     = 2048
0.00.030.495 I print_info: n_embd_v_gqa     = 2048
0.00.030.496 I print_info: f_norm_eps       = 1.0e-05
0.00.030.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.497 I print_info: f_logit_scale    = 0.0e+00
0.00.030.498 I print_info: f_attn_scale     = 0.0e+00
0.00.030.498 I print_info: n_ff             = 8192
0.00.030.499 I print_info: n_expert         = 0
0.00.030.499 I print_info: n_expert_used    = 0
0.00.030.499 I print_info: causal attn      = 1
0.00.030.499 I print_info: pooling type     = 0
0.00.030.499 I print_info: rope type        = 2
0.00.030.499 I print_info: rope scaling     = linear
0.00.030.500 I print_info: freq_base_train  = 10000.0
0.00.030.500 I print_info: freq_scale_train = 1
0.00.030.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.502 I print_info: rope_finetuned   = unknown
0.00.030.502 I print_info: model type       = 1.4B
0.00.030.502 I print_info: model params     = 1.41 B
0.00.030.502 I print_info: general.name     = 1.4B
0.00.030.503 I print_info: vocab type       = BPE
0.00.030.503 I print_info: n_vocab          = 50304
0.00.030.503 I print_info: n_merges         = 50009
0.00.030.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: LF token         = 187 'Ċ'
0.00.030.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: max token length = 1024
0.00.030.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.634 I load_tensors: offloading output layer to GPU
0.00.733.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.656 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.660 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.734.688 I llama_context: constructing llama_context
0.00.734.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.692 I llama_context: n_seq_max     = 1
0.00.734.692 I llama_context: n_ctx         = 128
0.00.734.693 I llama_context: n_ctx_per_seq = 128
0.00.734.693 I llama_context: n_batch       = 128
0.00.734.693 I llama_context: n_ubatch      = 128
0.00.734.694 I llama_context: causal_attn   = 1
0.00.734.694 I llama_context: flash_attn    = 0
0.00.734.694 I llama_context: kv_unified    = true
0.00.734.695 I llama_context: freq_base     = 10000.0
0.00.734.695 I llama_context: freq_scale    = 1
0.00.734.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.698 I ggml_metal_init: allocating
0.00.734.744 I ggml_metal_init: found device: Apple M4
0.00.734.751 I ggml_metal_init: picking default device: Apple M4
0.00.735.922 I ggml_metal_load_library: using embedded metal library
0.00.743.161 I ggml_metal_init: GPU name:   Apple M4
0.00.743.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.167 I ggml_metal_init: simdgroup reduction   = true
0.00.743.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.168 I ggml_metal_init: has residency sets    = true
0.00.743.168 I ggml_metal_init: has bfloat            = true
0.00.743.168 I ggml_metal_init: use bfloat            = true
0.00.743.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.708 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.765.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.765.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.767.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.767.376 I llama_context: graph nodes  = 1015
0.00.767.376 I llama_context: graph splits = 2
0.00.767.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.554 I 
0.00.793.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.613 I perplexity: tokenizing the input ..
0.00.799.694 I perplexity: tokenization took 6.078 ms
0.00.799.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.232 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.930.696 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.930.711 I llama_perf_context_print:        load time =     793.43 ms
0.00.930.712 I llama_perf_context_print: prompt eval time =     129.29 ms /   128 tokens (    1.01 ms per token,   990.04 tokens per second)
0.00.930.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.713 I llama_perf_context_print:       total time =     137.16 ms /   129 tokens
0.00.930.713 I llama_perf_context_print:    graphs reused =          0
0.00.930.873 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.082s
sys	0m0.174s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.619 I print_info: file format = GGUF V3 (latest)
0.00.015.620 I print_info: file type   = Q5_1
0.00.015.622 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.786 I load: special tokens cache size = 25
0.00.029.778 I load: token to piece cache size = 0.2984 MB
0.00.029.795 I print_info: arch             = gptneox
0.00.029.795 I print_info: vocab_only       = 0
0.00.029.796 I print_info: n_ctx_train      = 2048
0.00.029.796 I print_info: n_embd           = 2048
0.00.029.796 I print_info: n_layer          = 24
0.00.029.799 I print_info: n_head           = 16
0.00.029.799 I print_info: n_head_kv        = 16
0.00.029.799 I print_info: n_rot            = 32
0.00.029.800 I print_info: n_swa            = 0
0.00.029.800 I print_info: is_swa_any       = 0
0.00.029.800 I print_info: n_embd_head_k    = 128
0.00.029.800 I print_info: n_embd_head_v    = 128
0.00.029.801 I print_info: n_gqa            = 1
0.00.029.802 I print_info: n_embd_k_gqa     = 2048
0.00.029.802 I print_info: n_embd_v_gqa     = 2048
0.00.029.804 I print_info: f_norm_eps       = 1.0e-05
0.00.029.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.807 I print_info: f_logit_scale    = 0.0e+00
0.00.029.807 I print_info: f_attn_scale     = 0.0e+00
0.00.029.808 I print_info: n_ff             = 8192
0.00.029.808 I print_info: n_expert         = 0
0.00.029.808 I print_info: n_expert_used    = 0
0.00.029.808 I print_info: causal attn      = 1
0.00.029.808 I print_info: pooling type     = 0
0.00.029.809 I print_info: rope type        = 2
0.00.029.809 I print_info: rope scaling     = linear
0.00.029.811 I print_info: freq_base_train  = 10000.0
0.00.029.811 I print_info: freq_scale_train = 1
0.00.029.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.811 I print_info: rope_finetuned   = unknown
0.00.029.812 I print_info: model type       = 1.4B
0.00.029.812 I print_info: model params     = 1.41 B
0.00.029.812 I print_info: general.name     = 1.4B
0.00.029.813 I print_info: vocab type       = BPE
0.00.029.813 I print_info: n_vocab          = 50304
0.00.029.813 I print_info: n_merges         = 50009
0.00.029.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.814 I print_info: LF token         = 187 'Ċ'
0.00.029.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.814 I print_info: max token length = 1024
0.00.029.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.835 I load_tensors: offloading output layer to GPU
0.00.605.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.858 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.861 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.286 I llama_context: constructing llama_context
0.00.607.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.290 I llama_context: n_seq_max     = 1
0.00.607.290 I llama_context: n_ctx         = 2048
0.00.607.291 I llama_context: n_ctx_per_seq = 2048
0.00.607.291 I llama_context: n_batch       = 2048
0.00.607.292 I llama_context: n_ubatch      = 512
0.00.607.292 I llama_context: causal_attn   = 1
0.00.607.292 I llama_context: flash_attn    = 0
0.00.607.293 I llama_context: kv_unified    = true
0.00.607.294 I llama_context: freq_base     = 10000.0
0.00.607.294 I llama_context: freq_scale    = 1
0.00.607.296 I ggml_metal_init: allocating
0.00.607.352 I ggml_metal_init: found device: Apple M4
0.00.607.360 I ggml_metal_init: picking default device: Apple M4
0.00.608.695 I ggml_metal_load_library: using embedded metal library
0.00.616.377 I ggml_metal_init: GPU name:   Apple M4
0.00.616.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.384 I ggml_metal_init: simdgroup reduction   = true
0.00.616.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.384 I ggml_metal_init: has residency sets    = true
0.00.616.384 I ggml_metal_init: has bfloat            = true
0.00.616.384 I ggml_metal_init: use bfloat            = true
0.00.616.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.233 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.976 I llama_context: graph nodes  = 1015
0.00.689.977 I llama_context: graph splits = 2
0.00.689.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.060 I main: llama threadpool init, n_threads = 4
0.00.744.099 I 
0.00.744.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.112 I 
0.00.744.226 I sampler seed: 1234
0.00.744.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.286 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.574.952 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.01.574.952 I llama_perf_context_print:        load time =     743.27 ms
0.01.574.953 I llama_perf_context_print: prompt eval time =      50.07 ms /     7 tokens (    7.15 ms per token,   139.81 tokens per second)
0.01.574.954 I llama_perf_context_print:        eval time =     777.71 ms /    63 runs   (   12.34 ms per token,    81.01 tokens per second)
0.01.574.954 I llama_perf_context_print:       total time =     831.58 ms /    70 tokens
0.01.574.955 I llama_perf_context_print:    graphs reused =          0
0.01.575.021 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.113s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q5_1
0.00.015.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.116 I load: special tokens cache size = 25
0.00.029.985 I load: token to piece cache size = 0.2984 MB
0.00.029.999 I print_info: arch             = gptneox
0.00.030.000 I print_info: vocab_only       = 0
0.00.030.001 I print_info: n_ctx_train      = 2048
0.00.030.001 I print_info: n_embd           = 2048
0.00.030.001 I print_info: n_layer          = 24
0.00.030.004 I print_info: n_head           = 16
0.00.030.005 I print_info: n_head_kv        = 16
0.00.030.005 I print_info: n_rot            = 32
0.00.030.005 I print_info: n_swa            = 0
0.00.030.005 I print_info: is_swa_any       = 0
0.00.030.005 I print_info: n_embd_head_k    = 128
0.00.030.006 I print_info: n_embd_head_v    = 128
0.00.030.008 I print_info: n_gqa            = 1
0.00.030.009 I print_info: n_embd_k_gqa     = 2048
0.00.030.009 I print_info: n_embd_v_gqa     = 2048
0.00.030.010 I print_info: f_norm_eps       = 1.0e-05
0.00.030.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.011 I print_info: f_logit_scale    = 0.0e+00
0.00.030.012 I print_info: f_attn_scale     = 0.0e+00
0.00.030.013 I print_info: n_ff             = 8192
0.00.030.013 I print_info: n_expert         = 0
0.00.030.013 I print_info: n_expert_used    = 0
0.00.030.013 I print_info: causal attn      = 1
0.00.030.014 I print_info: pooling type     = 0
0.00.030.014 I print_info: rope type        = 2
0.00.030.014 I print_info: rope scaling     = linear
0.00.030.014 I print_info: freq_base_train  = 10000.0
0.00.030.015 I print_info: freq_scale_train = 1
0.00.030.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.020 I print_info: rope_finetuned   = unknown
0.00.030.020 I print_info: model type       = 1.4B
0.00.030.020 I print_info: model params     = 1.41 B
0.00.030.021 I print_info: general.name     = 1.4B
0.00.030.021 I print_info: vocab type       = BPE
0.00.030.025 I print_info: n_vocab          = 50304
0.00.030.025 I print_info: n_merges         = 50009
0.00.030.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: LF token         = 187 'Ċ'
0.00.030.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: max token length = 1024
0.00.030.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.094 I load_tensors: offloading output layer to GPU
0.00.689.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.115 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.117 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.690.232 I llama_context: constructing llama_context
0.00.690.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.690.235 I llama_context: n_seq_max     = 1
0.00.690.235 I llama_context: n_ctx         = 128
0.00.690.236 I llama_context: n_ctx_per_seq = 128
0.00.690.236 I llama_context: n_batch       = 128
0.00.690.236 I llama_context: n_ubatch      = 128
0.00.690.236 I llama_context: causal_attn   = 1
0.00.690.237 I llama_context: flash_attn    = 0
0.00.690.237 I llama_context: kv_unified    = true
0.00.690.238 I llama_context: freq_base     = 10000.0
0.00.690.238 I llama_context: freq_scale    = 1
0.00.690.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.240 I ggml_metal_init: allocating
0.00.690.291 I ggml_metal_init: found device: Apple M4
0.00.690.297 I ggml_metal_init: picking default device: Apple M4
0.00.691.460 I ggml_metal_load_library: using embedded metal library
0.00.698.453 I ggml_metal_init: GPU name:   Apple M4
0.00.698.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.459 I ggml_metal_init: simdgroup reduction   = true
0.00.698.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.460 I ggml_metal_init: has residency sets    = true
0.00.698.460 I ggml_metal_init: has bfloat            = true
0.00.698.460 I ggml_metal_init: use bfloat            = true
0.00.698.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.770 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.192 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.194 I llama_context: graph nodes  = 1015
0.00.724.194 I llama_context: graph splits = 2
0.00.724.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.860 I 
0.00.752.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.948 I perplexity: tokenizing the input ..
0.00.759.533 I perplexity: tokenization took 6.582 ms
0.00.759.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.904.606 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.904.619 I llama_perf_context_print:        load time =     752.73 ms
0.00.904.620 I llama_perf_context_print: prompt eval time =     143.18 ms /   128 tokens (    1.12 ms per token,   893.99 tokens per second)
0.00.904.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.621 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens
0.00.904.621 I llama_perf_context_print:    graphs reused =          0
0.00.904.794 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.081s
sys	0m0.203s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.013 I llama_model_loader: - type  f32:  194 tensors
0.00.015.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.014 I print_info: file format = GGUF V3 (latest)
0.00.015.015 I print_info: file type   = Q2_K - Medium
0.00.015.016 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.139 I load: special tokens cache size = 25
0.00.028.991 I load: token to piece cache size = 0.2984 MB
0.00.029.006 I print_info: arch             = gptneox
0.00.029.007 I print_info: vocab_only       = 0
0.00.029.007 I print_info: n_ctx_train      = 2048
0.00.029.007 I print_info: n_embd           = 2048
0.00.029.008 I print_info: n_layer          = 24
0.00.029.011 I print_info: n_head           = 16
0.00.029.012 I print_info: n_head_kv        = 16
0.00.029.012 I print_info: n_rot            = 32
0.00.029.012 I print_info: n_swa            = 0
0.00.029.013 I print_info: is_swa_any       = 0
0.00.029.013 I print_info: n_embd_head_k    = 128
0.00.029.013 I print_info: n_embd_head_v    = 128
0.00.029.014 I print_info: n_gqa            = 1
0.00.029.014 I print_info: n_embd_k_gqa     = 2048
0.00.029.015 I print_info: n_embd_v_gqa     = 2048
0.00.029.016 I print_info: f_norm_eps       = 1.0e-05
0.00.029.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.018 I print_info: f_logit_scale    = 0.0e+00
0.00.029.018 I print_info: f_attn_scale     = 0.0e+00
0.00.029.019 I print_info: n_ff             = 8192
0.00.029.019 I print_info: n_expert         = 0
0.00.029.019 I print_info: n_expert_used    = 0
0.00.029.019 I print_info: causal attn      = 1
0.00.029.019 I print_info: pooling type     = 0
0.00.029.019 I print_info: rope type        = 2
0.00.029.021 I print_info: rope scaling     = linear
0.00.029.021 I print_info: freq_base_train  = 10000.0
0.00.029.021 I print_info: freq_scale_train = 1
0.00.029.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.022 I print_info: rope_finetuned   = unknown
0.00.029.022 I print_info: model type       = 1.4B
0.00.029.022 I print_info: model params     = 1.41 B
0.00.029.022 I print_info: general.name     = 1.4B
0.00.029.026 I print_info: vocab type       = BPE
0.00.029.026 I print_info: n_vocab          = 50304
0.00.029.026 I print_info: n_merges         = 50009
0.00.029.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: LF token         = 187 'Ċ'
0.00.029.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.028 I print_info: max token length = 1024
0.00.029.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.719 I load_tensors: offloading output layer to GPU
0.00.333.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.754 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.756 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.475 I llama_context: constructing llama_context
0.00.335.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.480 I llama_context: n_seq_max     = 1
0.00.335.480 I llama_context: n_ctx         = 2048
0.00.335.480 I llama_context: n_ctx_per_seq = 2048
0.00.335.481 I llama_context: n_batch       = 2048
0.00.335.481 I llama_context: n_ubatch      = 512
0.00.335.481 I llama_context: causal_attn   = 1
0.00.335.482 I llama_context: flash_attn    = 0
0.00.335.482 I llama_context: kv_unified    = true
0.00.335.484 I llama_context: freq_base     = 10000.0
0.00.335.484 I llama_context: freq_scale    = 1
0.00.335.487 I ggml_metal_init: allocating
0.00.335.571 I ggml_metal_init: found device: Apple M4
0.00.335.580 I ggml_metal_init: picking default device: Apple M4
0.00.337.137 I ggml_metal_load_library: using embedded metal library
0.00.344.371 I ggml_metal_init: GPU name:   Apple M4
0.00.344.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.387 I ggml_metal_init: simdgroup reduction   = true
0.00.344.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.388 I ggml_metal_init: has residency sets    = true
0.00.344.388 I ggml_metal_init: has bfloat            = true
0.00.344.388 I ggml_metal_init: use bfloat            = true
0.00.344.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.637 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.693 I llama_context: graph nodes  = 1015
0.00.430.693 I llama_context: graph splits = 2
0.00.430.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.101 I main: llama threadpool init, n_threads = 4
0.00.487.143 I 
0.00.487.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.157 I 
0.00.487.314 I sampler seed: 1234
0.00.487.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.335 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.071.426 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.071.427 I llama_perf_context_print:        load time =     486.27 ms
0.01.071.428 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.01.071.428 I llama_perf_context_print:        eval time =     537.21 ms /    63 runs   (    8.53 ms per token,   117.27 tokens per second)
0.01.071.429 I llama_perf_context_print:       total time =     585.04 ms /    70 tokens
0.01.071.429 I llama_perf_context_print:    graphs reused =          0
0.01.071.485 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.115s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.233 I llama_model_loader: - type  f32:  194 tensors
0.00.015.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.234 I print_info: file format = GGUF V3 (latest)
0.00.015.235 I print_info: file type   = Q2_K - Medium
0.00.015.235 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.264 I load: special tokens cache size = 25
0.00.029.023 I load: token to piece cache size = 0.2984 MB
0.00.029.038 I print_info: arch             = gptneox
0.00.029.039 I print_info: vocab_only       = 0
0.00.029.039 I print_info: n_ctx_train      = 2048
0.00.029.039 I print_info: n_embd           = 2048
0.00.029.039 I print_info: n_layer          = 24
0.00.029.042 I print_info: n_head           = 16
0.00.029.043 I print_info: n_head_kv        = 16
0.00.029.043 I print_info: n_rot            = 32
0.00.029.043 I print_info: n_swa            = 0
0.00.029.044 I print_info: is_swa_any       = 0
0.00.029.044 I print_info: n_embd_head_k    = 128
0.00.029.044 I print_info: n_embd_head_v    = 128
0.00.029.045 I print_info: n_gqa            = 1
0.00.029.045 I print_info: n_embd_k_gqa     = 2048
0.00.029.046 I print_info: n_embd_v_gqa     = 2048
0.00.029.047 I print_info: f_norm_eps       = 1.0e-05
0.00.029.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.048 I print_info: f_logit_scale    = 0.0e+00
0.00.029.048 I print_info: f_attn_scale     = 0.0e+00
0.00.029.048 I print_info: n_ff             = 8192
0.00.029.049 I print_info: n_expert         = 0
0.00.029.050 I print_info: n_expert_used    = 0
0.00.029.050 I print_info: causal attn      = 1
0.00.029.050 I print_info: pooling type     = 0
0.00.029.050 I print_info: rope type        = 2
0.00.029.050 I print_info: rope scaling     = linear
0.00.029.051 I print_info: freq_base_train  = 10000.0
0.00.029.051 I print_info: freq_scale_train = 1
0.00.029.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.051 I print_info: rope_finetuned   = unknown
0.00.029.052 I print_info: model type       = 1.4B
0.00.029.052 I print_info: model params     = 1.41 B
0.00.029.052 I print_info: general.name     = 1.4B
0.00.029.053 I print_info: vocab type       = BPE
0.00.029.053 I print_info: n_vocab          = 50304
0.00.029.053 I print_info: n_merges         = 50009
0.00.029.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.054 I print_info: LF token         = 187 'Ċ'
0.00.029.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.054 I print_info: max token length = 1024
0.00.029.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.986 I load_tensors: offloading output layer to GPU
0.00.370.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.018 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.371.022 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.605 I llama_context: constructing llama_context
0.00.372.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.610 I llama_context: n_seq_max     = 1
0.00.372.610 I llama_context: n_ctx         = 128
0.00.372.611 I llama_context: n_ctx_per_seq = 128
0.00.372.611 I llama_context: n_batch       = 128
0.00.372.611 I llama_context: n_ubatch      = 128
0.00.372.611 I llama_context: causal_attn   = 1
0.00.372.612 I llama_context: flash_attn    = 0
0.00.372.612 I llama_context: kv_unified    = true
0.00.372.616 I llama_context: freq_base     = 10000.0
0.00.372.617 I llama_context: freq_scale    = 1
0.00.372.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.620 I ggml_metal_init: allocating
0.00.372.700 I ggml_metal_init: found device: Apple M4
0.00.372.707 I ggml_metal_init: picking default device: Apple M4
0.00.374.304 I ggml_metal_load_library: using embedded metal library
0.00.381.613 I ggml_metal_init: GPU name:   Apple M4
0.00.381.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.621 I ggml_metal_init: simdgroup reduction   = true
0.00.381.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.621 I ggml_metal_init: has residency sets    = true
0.00.381.621 I ggml_metal_init: has bfloat            = true
0.00.381.622 I ggml_metal_init: use bfloat            = true
0.00.381.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.476 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.409.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.412.340 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.412.340 I llama_context: graph nodes  = 1015
0.00.412.341 I llama_context: graph splits = 2
0.00.412.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.882 I 
0.00.438.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.965 I perplexity: tokenizing the input ..
0.00.445.635 I perplexity: tokenization took 6.667 ms
0.00.445.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.587.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.588.682 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.588.700 I llama_perf_context_print:        load time =     438.75 ms
0.00.588.700 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.66 tokens per second)
0.00.588.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.703 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens
0.00.588.703 I llama_perf_context_print:    graphs reused =          0
0.00.588.846 I ggml_metal_free: deallocating

real	0m0.611s
user	0m0.085s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.853 I llama_model_loader: - type  f32:  194 tensors
0.00.014.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.855 I print_info: file format = GGUF V3 (latest)
0.00.014.856 I print_info: file type   = Q3_K - Medium
0.00.014.857 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.959 I load: special tokens cache size = 25
0.00.028.928 I load: token to piece cache size = 0.2984 MB
0.00.028.942 I print_info: arch             = gptneox
0.00.028.943 I print_info: vocab_only       = 0
0.00.028.943 I print_info: n_ctx_train      = 2048
0.00.028.943 I print_info: n_embd           = 2048
0.00.028.943 I print_info: n_layer          = 24
0.00.028.946 I print_info: n_head           = 16
0.00.028.946 I print_info: n_head_kv        = 16
0.00.028.947 I print_info: n_rot            = 32
0.00.028.947 I print_info: n_swa            = 0
0.00.028.947 I print_info: is_swa_any       = 0
0.00.028.947 I print_info: n_embd_head_k    = 128
0.00.028.947 I print_info: n_embd_head_v    = 128
0.00.028.948 I print_info: n_gqa            = 1
0.00.028.949 I print_info: n_embd_k_gqa     = 2048
0.00.028.949 I print_info: n_embd_v_gqa     = 2048
0.00.028.950 I print_info: f_norm_eps       = 1.0e-05
0.00.028.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.953 I print_info: f_logit_scale    = 0.0e+00
0.00.028.953 I print_info: f_attn_scale     = 0.0e+00
0.00.028.954 I print_info: n_ff             = 8192
0.00.028.954 I print_info: n_expert         = 0
0.00.028.955 I print_info: n_expert_used    = 0
0.00.028.956 I print_info: causal attn      = 1
0.00.028.956 I print_info: pooling type     = 0
0.00.028.956 I print_info: rope type        = 2
0.00.028.956 I print_info: rope scaling     = linear
0.00.028.956 I print_info: freq_base_train  = 10000.0
0.00.028.958 I print_info: freq_scale_train = 1
0.00.028.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.958 I print_info: rope_finetuned   = unknown
0.00.028.958 I print_info: model type       = 1.4B
0.00.028.959 I print_info: model params     = 1.41 B
0.00.028.959 I print_info: general.name     = 1.4B
0.00.028.959 I print_info: vocab type       = BPE
0.00.028.960 I print_info: n_vocab          = 50304
0.00.028.961 I print_info: n_merges         = 50009
0.00.028.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.962 I print_info: LF token         = 187 'Ċ'
0.00.028.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.963 I print_info: max token length = 1024
0.00.028.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.075 I load_tensors: offloading output layer to GPU
0.00.426.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.111 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.426.117 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.456 I llama_context: constructing llama_context
0.00.427.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.463 I llama_context: n_seq_max     = 1
0.00.427.464 I llama_context: n_ctx         = 2048
0.00.427.464 I llama_context: n_ctx_per_seq = 2048
0.00.427.464 I llama_context: n_batch       = 2048
0.00.427.465 I llama_context: n_ubatch      = 512
0.00.427.465 I llama_context: causal_attn   = 1
0.00.427.465 I llama_context: flash_attn    = 0
0.00.427.466 I llama_context: kv_unified    = true
0.00.427.468 I llama_context: freq_base     = 10000.0
0.00.427.468 I llama_context: freq_scale    = 1
0.00.427.470 I ggml_metal_init: allocating
0.00.427.548 I ggml_metal_init: found device: Apple M4
0.00.427.557 I ggml_metal_init: picking default device: Apple M4
0.00.429.302 I ggml_metal_load_library: using embedded metal library
0.00.437.571 I ggml_metal_init: GPU name:   Apple M4
0.00.437.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.579 I ggml_metal_init: simdgroup reduction   = true
0.00.437.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.579 I ggml_metal_init: has residency sets    = true
0.00.437.580 I ggml_metal_init: has bfloat            = true
0.00.437.580 I ggml_metal_init: use bfloat            = true
0.00.437.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.494 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.513.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.518.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.518.454 I llama_context: graph nodes  = 1015
0.00.518.455 I llama_context: graph splits = 2
0.00.518.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.062 I main: llama threadpool init, n_threads = 4
0.00.574.106 I 
0.00.574.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.574.119 I 
0.00.574.269 I sampler seed: 1234
0.00.574.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.289 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.250.922 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.250.922 I llama_perf_context_print:        load time =     573.24 ms
0.01.250.923 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.67 tokens per second)
0.01.250.924 I llama_perf_context_print:        eval time =     623.99 ms /    63 runs   (    9.90 ms per token,   100.96 tokens per second)
0.01.250.924 I llama_perf_context_print:       total time =     677.58 ms /    70 tokens
0.01.250.924 I llama_perf_context_print:    graphs reused =          0
0.01.251.010 I ggml_metal_free: deallocating

real	0m1.277s
user	0m0.114s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.377 I llama_model_loader: - type  f32:  194 tensors
0.00.015.377 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.378 I print_info: file format = GGUF V3 (latest)
0.00.015.379 I print_info: file type   = Q3_K - Medium
0.00.015.384 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.801 I load: special tokens cache size = 25
0.00.029.644 I load: token to piece cache size = 0.2984 MB
0.00.029.659 I print_info: arch             = gptneox
0.00.029.660 I print_info: vocab_only       = 0
0.00.029.660 I print_info: n_ctx_train      = 2048
0.00.029.660 I print_info: n_embd           = 2048
0.00.029.661 I print_info: n_layer          = 24
0.00.029.663 I print_info: n_head           = 16
0.00.029.664 I print_info: n_head_kv        = 16
0.00.029.664 I print_info: n_rot            = 32
0.00.029.665 I print_info: n_swa            = 0
0.00.029.665 I print_info: is_swa_any       = 0
0.00.029.670 I print_info: n_embd_head_k    = 128
0.00.029.670 I print_info: n_embd_head_v    = 128
0.00.029.671 I print_info: n_gqa            = 1
0.00.029.671 I print_info: n_embd_k_gqa     = 2048
0.00.029.672 I print_info: n_embd_v_gqa     = 2048
0.00.029.673 I print_info: f_norm_eps       = 1.0e-05
0.00.029.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.674 I print_info: f_logit_scale    = 0.0e+00
0.00.029.674 I print_info: f_attn_scale     = 0.0e+00
0.00.029.675 I print_info: n_ff             = 8192
0.00.029.675 I print_info: n_expert         = 0
0.00.029.675 I print_info: n_expert_used    = 0
0.00.029.675 I print_info: causal attn      = 1
0.00.029.675 I print_info: pooling type     = 0
0.00.029.675 I print_info: rope type        = 2
0.00.029.676 I print_info: rope scaling     = linear
0.00.029.676 I print_info: freq_base_train  = 10000.0
0.00.029.676 I print_info: freq_scale_train = 1
0.00.029.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.677 I print_info: rope_finetuned   = unknown
0.00.029.677 I print_info: model type       = 1.4B
0.00.029.677 I print_info: model params     = 1.41 B
0.00.029.679 I print_info: general.name     = 1.4B
0.00.029.680 I print_info: vocab type       = BPE
0.00.029.680 I print_info: n_vocab          = 50304
0.00.029.680 I print_info: n_merges         = 50009
0.00.029.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: LF token         = 187 'Ċ'
0.00.029.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.682 I print_info: max token length = 1024
0.00.029.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.072 I load_tensors: offloading output layer to GPU
0.00.479.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.101 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.479.102 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.480.374 I llama_context: constructing llama_context
0.00.480.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.377 I llama_context: n_seq_max     = 1
0.00.480.378 I llama_context: n_ctx         = 128
0.00.480.379 I llama_context: n_ctx_per_seq = 128
0.00.480.380 I llama_context: n_batch       = 128
0.00.480.380 I llama_context: n_ubatch      = 128
0.00.480.380 I llama_context: causal_attn   = 1
0.00.480.381 I llama_context: flash_attn    = 0
0.00.480.381 I llama_context: kv_unified    = true
0.00.480.382 I llama_context: freq_base     = 10000.0
0.00.480.383 I llama_context: freq_scale    = 1
0.00.480.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.385 I ggml_metal_init: allocating
0.00.480.433 I ggml_metal_init: found device: Apple M4
0.00.480.439 I ggml_metal_init: picking default device: Apple M4
0.00.481.728 I ggml_metal_load_library: using embedded metal library
0.00.489.617 I ggml_metal_init: GPU name:   Apple M4
0.00.489.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.622 I ggml_metal_init: simdgroup reduction   = true
0.00.489.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.623 I ggml_metal_init: has residency sets    = true
0.00.489.623 I ggml_metal_init: has bfloat            = true
0.00.489.624 I ggml_metal_init: use bfloat            = true
0.00.489.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.210 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.515.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.517.568 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.517.569 I llama_context: graph nodes  = 1015
0.00.517.569 I llama_context: graph splits = 2
0.00.517.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.236 I 
0.00.544.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.544.322 I perplexity: tokenizing the input ..
0.00.550.759 I perplexity: tokenization took 6.435 ms
0.00.550.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.303 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.692.668 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.692.681 I llama_perf_context_print:        load time =     544.11 ms
0.00.692.682 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.47 tokens per second)
0.00.692.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.683 I llama_perf_context_print:       total time =     148.45 ms /   129 tokens
0.00.692.684 I llama_perf_context_print:    graphs reused =          0
0.00.692.836 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.084s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.059 I llama_model_loader: - type  f32:  194 tensors
0.00.015.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.061 I print_info: file format = GGUF V3 (latest)
0.00.015.061 I print_info: file type   = Q4_K - Medium
0.00.015.062 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.133 I load: special tokens cache size = 25
0.00.028.962 I load: token to piece cache size = 0.2984 MB
0.00.028.977 I print_info: arch             = gptneox
0.00.028.978 I print_info: vocab_only       = 0
0.00.028.978 I print_info: n_ctx_train      = 2048
0.00.028.978 I print_info: n_embd           = 2048
0.00.028.979 I print_info: n_layer          = 24
0.00.028.981 I print_info: n_head           = 16
0.00.028.982 I print_info: n_head_kv        = 16
0.00.028.982 I print_info: n_rot            = 32
0.00.028.982 I print_info: n_swa            = 0
0.00.028.983 I print_info: is_swa_any       = 0
0.00.028.984 I print_info: n_embd_head_k    = 128
0.00.028.984 I print_info: n_embd_head_v    = 128
0.00.028.985 I print_info: n_gqa            = 1
0.00.028.986 I print_info: n_embd_k_gqa     = 2048
0.00.028.987 I print_info: n_embd_v_gqa     = 2048
0.00.028.987 I print_info: f_norm_eps       = 1.0e-05
0.00.028.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.988 I print_info: f_logit_scale    = 0.0e+00
0.00.028.988 I print_info: f_attn_scale     = 0.0e+00
0.00.028.989 I print_info: n_ff             = 8192
0.00.028.989 I print_info: n_expert         = 0
0.00.028.989 I print_info: n_expert_used    = 0
0.00.028.989 I print_info: causal attn      = 1
0.00.028.989 I print_info: pooling type     = 0
0.00.028.989 I print_info: rope type        = 2
0.00.028.989 I print_info: rope scaling     = linear
0.00.028.990 I print_info: freq_base_train  = 10000.0
0.00.028.990 I print_info: freq_scale_train = 1
0.00.028.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.990 I print_info: rope_finetuned   = unknown
0.00.028.991 I print_info: model type       = 1.4B
0.00.028.993 I print_info: model params     = 1.41 B
0.00.028.993 I print_info: general.name     = 1.4B
0.00.028.993 I print_info: vocab type       = BPE
0.00.028.994 I print_info: n_vocab          = 50304
0.00.028.994 I print_info: n_merges         = 50009
0.00.028.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.995 I print_info: LF token         = 187 'Ċ'
0.00.028.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.996 I print_info: max token length = 1024
0.00.028.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.941 I load_tensors: offloading output layer to GPU
0.00.527.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.976 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.980 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.564 I llama_context: constructing llama_context
0.00.529.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.573 I llama_context: n_seq_max     = 1
0.00.529.574 I llama_context: n_ctx         = 2048
0.00.529.574 I llama_context: n_ctx_per_seq = 2048
0.00.529.575 I llama_context: n_batch       = 2048
0.00.529.575 I llama_context: n_ubatch      = 512
0.00.529.575 I llama_context: causal_attn   = 1
0.00.529.576 I llama_context: flash_attn    = 0
0.00.529.576 I llama_context: kv_unified    = true
0.00.529.577 I llama_context: freq_base     = 10000.0
0.00.529.577 I llama_context: freq_scale    = 1
0.00.529.579 I ggml_metal_init: allocating
0.00.529.657 I ggml_metal_init: found device: Apple M4
0.00.529.666 I ggml_metal_init: picking default device: Apple M4
0.00.531.237 I ggml_metal_load_library: using embedded metal library
0.00.539.583 I ggml_metal_init: GPU name:   Apple M4
0.00.539.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.591 I ggml_metal_init: simdgroup reduction   = true
0.00.539.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.591 I ggml_metal_init: has residency sets    = true
0.00.539.592 I ggml_metal_init: has bfloat            = true
0.00.539.592 I ggml_metal_init: use bfloat            = true
0.00.539.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.737 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.617.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.196 I llama_context: graph nodes  = 1015
0.00.621.196 I llama_context: graph splits = 2
0.00.621.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.713 I main: llama threadpool init, n_threads = 4
0.00.677.752 I 
0.00.677.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.767 I 
0.00.677.925 I sampler seed: 1234
0.00.677.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.944 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.967 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.409.967 I llama_perf_context_print:        load time =     676.90 ms
0.01.409.968 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.409.969 I llama_perf_context_print:        eval time =     671.25 ms /    63 runs   (   10.65 ms per token,    93.85 tokens per second)
0.01.409.969 I llama_perf_context_print:       total time =     732.96 ms /    70 tokens
0.01.409.970 I llama_perf_context_print:    graphs reused =          0
0.01.410.028 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.047 I llama_model_loader: - type  f32:  194 tensors
0.00.015.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.048 I print_info: file format = GGUF V3 (latest)
0.00.015.049 I print_info: file type   = Q4_K - Medium
0.00.015.050 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.081 I load: special tokens cache size = 25
0.00.029.016 I load: token to piece cache size = 0.2984 MB
0.00.029.030 I print_info: arch             = gptneox
0.00.029.031 I print_info: vocab_only       = 0
0.00.029.031 I print_info: n_ctx_train      = 2048
0.00.029.031 I print_info: n_embd           = 2048
0.00.029.032 I print_info: n_layer          = 24
0.00.029.034 I print_info: n_head           = 16
0.00.029.035 I print_info: n_head_kv        = 16
0.00.029.035 I print_info: n_rot            = 32
0.00.029.035 I print_info: n_swa            = 0
0.00.029.035 I print_info: is_swa_any       = 0
0.00.029.036 I print_info: n_embd_head_k    = 128
0.00.029.036 I print_info: n_embd_head_v    = 128
0.00.029.037 I print_info: n_gqa            = 1
0.00.029.037 I print_info: n_embd_k_gqa     = 2048
0.00.029.038 I print_info: n_embd_v_gqa     = 2048
0.00.029.039 I print_info: f_norm_eps       = 1.0e-05
0.00.029.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.039 I print_info: f_logit_scale    = 0.0e+00
0.00.029.039 I print_info: f_attn_scale     = 0.0e+00
0.00.029.040 I print_info: n_ff             = 8192
0.00.029.040 I print_info: n_expert         = 0
0.00.029.040 I print_info: n_expert_used    = 0
0.00.029.041 I print_info: causal attn      = 1
0.00.029.041 I print_info: pooling type     = 0
0.00.029.041 I print_info: rope type        = 2
0.00.029.041 I print_info: rope scaling     = linear
0.00.029.043 I print_info: freq_base_train  = 10000.0
0.00.029.043 I print_info: freq_scale_train = 1
0.00.029.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.044 I print_info: rope_finetuned   = unknown
0.00.029.044 I print_info: model type       = 1.4B
0.00.029.045 I print_info: model params     = 1.41 B
0.00.029.045 I print_info: general.name     = 1.4B
0.00.029.045 I print_info: vocab type       = BPE
0.00.029.047 I print_info: n_vocab          = 50304
0.00.029.047 I print_info: n_merges         = 50009
0.00.029.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.048 I print_info: LF token         = 187 'Ċ'
0.00.029.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.049 I print_info: max token length = 1024
0.00.029.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.738 I load_tensors: offloading output layer to GPU
0.00.575.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.770 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.575.771 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.577.126 I llama_context: constructing llama_context
0.00.577.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.131 I llama_context: n_seq_max     = 1
0.00.577.132 I llama_context: n_ctx         = 128
0.00.577.133 I llama_context: n_ctx_per_seq = 128
0.00.577.133 I llama_context: n_batch       = 128
0.00.577.134 I llama_context: n_ubatch      = 128
0.00.577.134 I llama_context: causal_attn   = 1
0.00.577.134 I llama_context: flash_attn    = 0
0.00.577.135 I llama_context: kv_unified    = true
0.00.577.136 I llama_context: freq_base     = 10000.0
0.00.577.136 I llama_context: freq_scale    = 1
0.00.577.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.139 I ggml_metal_init: allocating
0.00.577.183 I ggml_metal_init: found device: Apple M4
0.00.577.189 I ggml_metal_init: picking default device: Apple M4
0.00.578.474 I ggml_metal_load_library: using embedded metal library
0.00.586.535 I ggml_metal_init: GPU name:   Apple M4
0.00.586.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.541 I ggml_metal_init: simdgroup reduction   = true
0.00.586.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.542 I ggml_metal_init: has residency sets    = true
0.00.586.542 I ggml_metal_init: has bfloat            = true
0.00.586.542 I ggml_metal_init: use bfloat            = true
0.00.586.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.159 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.648 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.613.649 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.613.649 I llama_context: graph nodes  = 1015
0.00.613.650 I llama_context: graph splits = 2
0.00.613.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.910 I 
0.00.641.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.992 I perplexity: tokenizing the input ..
0.00.648.786 I perplexity: tokenization took 6.791 ms
0.00.648.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.758 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.790.065 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.790.077 I llama_perf_context_print:        load time =     641.78 ms
0.00.790.078 I llama_perf_context_print: prompt eval time =     139.05 ms /   128 tokens (    1.09 ms per token,   920.55 tokens per second)
0.00.790.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.079 I llama_perf_context_print:       total time =     148.18 ms /   129 tokens
0.00.790.080 I llama_perf_context_print:    graphs reused =          0
0.00.790.238 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.084s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.105 I llama_model_loader: - type  f32:  194 tensors
0.00.015.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.106 I print_info: file format = GGUF V3 (latest)
0.00.015.107 I print_info: file type   = Q5_K - Medium
0.00.015.107 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.666 I load: special tokens cache size = 25
0.00.029.787 I load: token to piece cache size = 0.2984 MB
0.00.029.801 I print_info: arch             = gptneox
0.00.029.802 I print_info: vocab_only       = 0
0.00.029.803 I print_info: n_ctx_train      = 2048
0.00.029.803 I print_info: n_embd           = 2048
0.00.029.803 I print_info: n_layer          = 24
0.00.029.806 I print_info: n_head           = 16
0.00.029.806 I print_info: n_head_kv        = 16
0.00.029.807 I print_info: n_rot            = 32
0.00.029.807 I print_info: n_swa            = 0
0.00.029.807 I print_info: is_swa_any       = 0
0.00.029.807 I print_info: n_embd_head_k    = 128
0.00.029.808 I print_info: n_embd_head_v    = 128
0.00.029.808 I print_info: n_gqa            = 1
0.00.029.809 I print_info: n_embd_k_gqa     = 2048
0.00.029.809 I print_info: n_embd_v_gqa     = 2048
0.00.029.810 I print_info: f_norm_eps       = 1.0e-05
0.00.029.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.811 I print_info: f_logit_scale    = 0.0e+00
0.00.029.811 I print_info: f_attn_scale     = 0.0e+00
0.00.029.812 I print_info: n_ff             = 8192
0.00.029.812 I print_info: n_expert         = 0
0.00.029.812 I print_info: n_expert_used    = 0
0.00.029.812 I print_info: causal attn      = 1
0.00.029.812 I print_info: pooling type     = 0
0.00.029.814 I print_info: rope type        = 2
0.00.029.819 I print_info: rope scaling     = linear
0.00.029.820 I print_info: freq_base_train  = 10000.0
0.00.029.820 I print_info: freq_scale_train = 1
0.00.029.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.822 I print_info: rope_finetuned   = unknown
0.00.029.822 I print_info: model type       = 1.4B
0.00.029.823 I print_info: model params     = 1.41 B
0.00.029.823 I print_info: general.name     = 1.4B
0.00.029.823 I print_info: vocab type       = BPE
0.00.029.823 I print_info: n_vocab          = 50304
0.00.029.824 I print_info: n_merges         = 50009
0.00.029.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: LF token         = 187 'Ċ'
0.00.029.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: max token length = 1024
0.00.029.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.044 I load_tensors: offloading output layer to GPU
0.00.602.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.070 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.072 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.696 I llama_context: constructing llama_context
0.00.603.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.699 I llama_context: n_seq_max     = 1
0.00.603.700 I llama_context: n_ctx         = 2048
0.00.603.700 I llama_context: n_ctx_per_seq = 2048
0.00.603.700 I llama_context: n_batch       = 2048
0.00.603.701 I llama_context: n_ubatch      = 512
0.00.603.701 I llama_context: causal_attn   = 1
0.00.603.702 I llama_context: flash_attn    = 0
0.00.603.702 I llama_context: kv_unified    = true
0.00.603.703 I llama_context: freq_base     = 10000.0
0.00.603.703 I llama_context: freq_scale    = 1
0.00.603.704 I ggml_metal_init: allocating
0.00.603.777 I ggml_metal_init: found device: Apple M4
0.00.603.784 I ggml_metal_init: picking default device: Apple M4
0.00.605.131 I ggml_metal_load_library: using embedded metal library
0.00.613.080 I ggml_metal_init: GPU name:   Apple M4
0.00.613.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.086 I ggml_metal_init: simdgroup reduction   = true
0.00.613.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.087 I ggml_metal_init: has residency sets    = true
0.00.613.087 I ggml_metal_init: has bfloat            = true
0.00.613.087 I ggml_metal_init: use bfloat            = true
0.00.613.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.028 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.768 I llama_context: graph nodes  = 1015
0.00.685.768 I llama_context: graph splits = 2
0.00.685.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.949 I main: llama threadpool init, n_threads = 4
0.00.745.989 I 
0.00.746.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.004 I 
0.00.746.175 I sampler seed: 1234
0.00.746.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.196 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.056 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.549.057 I llama_perf_context_print:        load time =     745.12 ms
0.01.549.058 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.92 tokens per second)
0.01.549.059 I llama_perf_context_print:        eval time =     747.34 ms /    63 runs   (   11.86 ms per token,    84.30 tokens per second)
0.01.549.059 I llama_perf_context_print:       total time =     803.83 ms /    70 tokens
0.01.549.059 I llama_perf_context_print:    graphs reused =          0
0.01.549.119 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.113s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.789 I llama_model_loader: - type  f32:  194 tensors
0.00.014.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.790 I print_info: file format = GGUF V3 (latest)
0.00.014.791 I print_info: file type   = Q5_K - Medium
0.00.014.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.749 I load: special tokens cache size = 25
0.00.028.739 I load: token to piece cache size = 0.2984 MB
0.00.028.753 I print_info: arch             = gptneox
0.00.028.754 I print_info: vocab_only       = 0
0.00.028.755 I print_info: n_ctx_train      = 2048
0.00.028.755 I print_info: n_embd           = 2048
0.00.028.755 I print_info: n_layer          = 24
0.00.028.758 I print_info: n_head           = 16
0.00.028.758 I print_info: n_head_kv        = 16
0.00.028.759 I print_info: n_rot            = 32
0.00.028.759 I print_info: n_swa            = 0
0.00.028.759 I print_info: is_swa_any       = 0
0.00.028.759 I print_info: n_embd_head_k    = 128
0.00.028.761 I print_info: n_embd_head_v    = 128
0.00.028.764 I print_info: n_gqa            = 1
0.00.028.764 I print_info: n_embd_k_gqa     = 2048
0.00.028.765 I print_info: n_embd_v_gqa     = 2048
0.00.028.765 I print_info: f_norm_eps       = 1.0e-05
0.00.028.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.766 I print_info: f_logit_scale    = 0.0e+00
0.00.028.766 I print_info: f_attn_scale     = 0.0e+00
0.00.028.767 I print_info: n_ff             = 8192
0.00.028.767 I print_info: n_expert         = 0
0.00.028.767 I print_info: n_expert_used    = 0
0.00.028.767 I print_info: causal attn      = 1
0.00.028.767 I print_info: pooling type     = 0
0.00.028.768 I print_info: rope type        = 2
0.00.028.768 I print_info: rope scaling     = linear
0.00.028.768 I print_info: freq_base_train  = 10000.0
0.00.028.769 I print_info: freq_scale_train = 1
0.00.028.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.769 I print_info: rope_finetuned   = unknown
0.00.028.769 I print_info: model type       = 1.4B
0.00.028.770 I print_info: model params     = 1.41 B
0.00.028.770 I print_info: general.name     = 1.4B
0.00.028.771 I print_info: vocab type       = BPE
0.00.028.771 I print_info: n_vocab          = 50304
0.00.028.771 I print_info: n_merges         = 50009
0.00.028.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.773 I print_info: LF token         = 187 'Ċ'
0.00.028.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.773 I print_info: max token length = 1024
0.00.028.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.621 I load_tensors: offloading output layer to GPU
0.00.654.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.647 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.654.649 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.843 I llama_context: constructing llama_context
0.00.655.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.846 I llama_context: n_seq_max     = 1
0.00.655.847 I llama_context: n_ctx         = 128
0.00.655.847 I llama_context: n_ctx_per_seq = 128
0.00.655.847 I llama_context: n_batch       = 128
0.00.655.848 I llama_context: n_ubatch      = 128
0.00.655.848 I llama_context: causal_attn   = 1
0.00.655.849 I llama_context: flash_attn    = 0
0.00.655.849 I llama_context: kv_unified    = true
0.00.655.850 I llama_context: freq_base     = 10000.0
0.00.655.850 I llama_context: freq_scale    = 1
0.00.655.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.852 I ggml_metal_init: allocating
0.00.655.906 I ggml_metal_init: found device: Apple M4
0.00.655.915 I ggml_metal_init: picking default device: Apple M4
0.00.657.048 I ggml_metal_load_library: using embedded metal library
0.00.663.765 I ggml_metal_init: GPU name:   Apple M4
0.00.663.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.770 I ggml_metal_init: simdgroup reduction   = true
0.00.663.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.770 I ggml_metal_init: has residency sets    = true
0.00.663.770 I ggml_metal_init: has bfloat            = true
0.00.663.770 I ggml_metal_init: use bfloat            = true
0.00.663.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.509 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.228 I llama_context: graph nodes  = 1015
0.00.687.228 I llama_context: graph splits = 2
0.00.687.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.970 I 
0.00.716.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.012 I perplexity: tokenizing the input ..
0.00.722.540 I perplexity: tokenization took 5.526 ms
0.00.722.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.825 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.869.174 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.869.190 I llama_perf_context_print:        load time =     716.85 ms
0.00.869.191 I llama_perf_context_print: prompt eval time =     145.00 ms /   128 tokens (    1.13 ms per token,   882.76 tokens per second)
0.00.869.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.192 I llama_perf_context_print:       total time =     152.22 ms /   129 tokens
0.00.869.195 I llama_perf_context_print:    graphs reused =          0
0.00.869.355 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.079s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.322 I llama_model_loader: - type  f32:  194 tensors
0.00.015.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.323 I print_info: file format = GGUF V3 (latest)
0.00.015.324 I print_info: file type   = Q6_K
0.00.015.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.887 I load: special tokens cache size = 25
0.00.029.914 I load: token to piece cache size = 0.2984 MB
0.00.029.928 I print_info: arch             = gptneox
0.00.029.929 I print_info: vocab_only       = 0
0.00.029.929 I print_info: n_ctx_train      = 2048
0.00.029.929 I print_info: n_embd           = 2048
0.00.029.930 I print_info: n_layer          = 24
0.00.029.932 I print_info: n_head           = 16
0.00.029.933 I print_info: n_head_kv        = 16
0.00.029.933 I print_info: n_rot            = 32
0.00.029.933 I print_info: n_swa            = 0
0.00.029.934 I print_info: is_swa_any       = 0
0.00.029.934 I print_info: n_embd_head_k    = 128
0.00.029.934 I print_info: n_embd_head_v    = 128
0.00.029.935 I print_info: n_gqa            = 1
0.00.029.935 I print_info: n_embd_k_gqa     = 2048
0.00.029.936 I print_info: n_embd_v_gqa     = 2048
0.00.029.937 I print_info: f_norm_eps       = 1.0e-05
0.00.029.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.938 I print_info: f_logit_scale    = 0.0e+00
0.00.029.940 I print_info: f_attn_scale     = 0.0e+00
0.00.029.941 I print_info: n_ff             = 8192
0.00.029.941 I print_info: n_expert         = 0
0.00.029.941 I print_info: n_expert_used    = 0
0.00.029.941 I print_info: causal attn      = 1
0.00.029.941 I print_info: pooling type     = 0
0.00.029.941 I print_info: rope type        = 2
0.00.029.941 I print_info: rope scaling     = linear
0.00.029.942 I print_info: freq_base_train  = 10000.0
0.00.029.942 I print_info: freq_scale_train = 1
0.00.029.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.942 I print_info: rope_finetuned   = unknown
0.00.029.943 I print_info: model type       = 1.4B
0.00.029.943 I print_info: model params     = 1.41 B
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
0.00.029.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.431 I load_tensors: offloading output layer to GPU
0.00.635.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.452 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.635.454 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.841 I llama_context: constructing llama_context
0.00.636.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.845 I llama_context: n_seq_max     = 1
0.00.636.845 I llama_context: n_ctx         = 2048
0.00.636.846 I llama_context: n_ctx_per_seq = 2048
0.00.636.846 I llama_context: n_batch       = 2048
0.00.636.846 I llama_context: n_ubatch      = 512
0.00.636.847 I llama_context: causal_attn   = 1
0.00.636.847 I llama_context: flash_attn    = 0
0.00.636.847 I llama_context: kv_unified    = true
0.00.636.848 I llama_context: freq_base     = 10000.0
0.00.636.849 I llama_context: freq_scale    = 1
0.00.636.850 I ggml_metal_init: allocating
0.00.636.908 I ggml_metal_init: found device: Apple M4
0.00.636.915 I ggml_metal_init: picking default device: Apple M4
0.00.638.220 I ggml_metal_load_library: using embedded metal library
0.00.646.181 I ggml_metal_init: GPU name:   Apple M4
0.00.646.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.187 I ggml_metal_init: simdgroup reduction   = true
0.00.646.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.188 I ggml_metal_init: has residency sets    = true
0.00.646.188 I ggml_metal_init: has bfloat            = true
0.00.646.188 I ggml_metal_init: use bfloat            = true
0.00.646.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.381 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.540 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.541 I llama_context: graph nodes  = 1015
0.00.719.541 I llama_context: graph splits = 2
0.00.719.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.830 I main: llama threadpool init, n_threads = 4
0.00.786.869 I 
0.00.786.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.883 I 
0.00.787.050 I sampler seed: 1234
0.00.787.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.071 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.651.145 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.651.146 I llama_perf_context_print:        load time =     785.96 ms
0.01.651.146 I llama_perf_context_print: prompt eval time =      57.18 ms /     7 tokens (    8.17 ms per token,   122.42 tokens per second)
0.01.651.147 I llama_perf_context_print:        eval time =     803.59 ms /    63 runs   (   12.76 ms per token,    78.40 tokens per second)
0.01.651.147 I llama_perf_context_print:       total time =     865.07 ms /    70 tokens
0.01.651.148 I llama_perf_context_print:    graphs reused =          0
0.01.651.231 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.002 I llama_model_loader: - type  f32:  194 tensors
0.00.015.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.003 I print_info: file format = GGUF V3 (latest)
0.00.015.004 I print_info: file type   = Q6_K
0.00.015.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.998 I load: special tokens cache size = 25
0.00.028.991 I load: token to piece cache size = 0.2984 MB
0.00.029.005 I print_info: arch             = gptneox
0.00.029.006 I print_info: vocab_only       = 0
0.00.029.007 I print_info: n_ctx_train      = 2048
0.00.029.007 I print_info: n_embd           = 2048
0.00.029.007 I print_info: n_layer          = 24
0.00.029.009 I print_info: n_head           = 16
0.00.029.010 I print_info: n_head_kv        = 16
0.00.029.011 I print_info: n_rot            = 32
0.00.029.011 I print_info: n_swa            = 0
0.00.029.011 I print_info: is_swa_any       = 0
0.00.029.011 I print_info: n_embd_head_k    = 128
0.00.029.011 I print_info: n_embd_head_v    = 128
0.00.029.012 I print_info: n_gqa            = 1
0.00.029.013 I print_info: n_embd_k_gqa     = 2048
0.00.029.013 I print_info: n_embd_v_gqa     = 2048
0.00.029.014 I print_info: f_norm_eps       = 1.0e-05
0.00.029.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.017 I print_info: f_logit_scale    = 0.0e+00
0.00.029.017 I print_info: f_attn_scale     = 0.0e+00
0.00.029.018 I print_info: n_ff             = 8192
0.00.029.018 I print_info: n_expert         = 0
0.00.029.018 I print_info: n_expert_used    = 0
0.00.029.018 I print_info: causal attn      = 1
0.00.029.019 I print_info: pooling type     = 0
0.00.029.019 I print_info: rope type        = 2
0.00.029.019 I print_info: rope scaling     = linear
0.00.029.019 I print_info: freq_base_train  = 10000.0
0.00.029.019 I print_info: freq_scale_train = 1
0.00.029.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.020 I print_info: rope_finetuned   = unknown
0.00.029.020 I print_info: model type       = 1.4B
0.00.029.020 I print_info: model params     = 1.41 B
0.00.029.021 I print_info: general.name     = 1.4B
0.00.029.021 I print_info: vocab type       = BPE
0.00.029.021 I print_info: n_vocab          = 50304
0.00.029.021 I print_info: n_merges         = 50009
0.00.029.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.023 I print_info: LF token         = 187 'Ċ'
0.00.029.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.024 I print_info: max token length = 1024
0.00.029.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.593 I load_tensors: offloading output layer to GPU
0.00.661.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.613 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.615 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.605 I llama_context: constructing llama_context
0.00.662.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.607 I llama_context: n_seq_max     = 1
0.00.662.608 I llama_context: n_ctx         = 128
0.00.662.608 I llama_context: n_ctx_per_seq = 128
0.00.662.608 I llama_context: n_batch       = 128
0.00.662.608 I llama_context: n_ubatch      = 128
0.00.662.609 I llama_context: causal_attn   = 1
0.00.662.609 I llama_context: flash_attn    = 0
0.00.662.609 I llama_context: kv_unified    = true
0.00.662.610 I llama_context: freq_base     = 10000.0
0.00.662.610 I llama_context: freq_scale    = 1
0.00.662.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.612 I ggml_metal_init: allocating
0.00.662.651 I ggml_metal_init: found device: Apple M4
0.00.662.658 I ggml_metal_init: picking default device: Apple M4
0.00.663.720 I ggml_metal_load_library: using embedded metal library
0.00.670.173 I ggml_metal_init: GPU name:   Apple M4
0.00.670.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.178 I ggml_metal_init: simdgroup reduction   = true
0.00.670.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.179 I ggml_metal_init: has residency sets    = true
0.00.670.179 I ggml_metal_init: has bfloat            = true
0.00.670.179 I ggml_metal_init: use bfloat            = true
0.00.670.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.588 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.690.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.313 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.313 I llama_context: graph nodes  = 1015
0.00.692.314 I llama_context: graph splits = 2
0.00.692.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.481 I 
0.00.726.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.523 I perplexity: tokenizing the input ..
0.00.731.924 I perplexity: tokenization took 5.4 ms
0.00.731.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.047 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.859.482 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.859.489 I llama_perf_context_print:        load time =     726.36 ms
0.00.859.492 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.91 tokens per second)
0.00.859.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.493 I llama_perf_context_print:       total time =     133.01 ms /   129 tokens
0.00.859.493 I llama_perf_context_print:    graphs reused =          0
0.00.859.668 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.078s
sys	0m0.185s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.141 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.013 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.014 I print_info: file format = GGUF V3 (latest)
0.00.031.015 I print_info: file type   = Q4_0
0.00.031.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.679 I load: special tokens cache size = 25
0.00.051.255 I load: token to piece cache size = 0.2984 MB
0.00.051.271 I print_info: arch             = gptneox
0.00.051.273 I print_info: vocab_only       = 0
0.00.051.273 I print_info: n_ctx_train      = 2048
0.00.051.274 I print_info: n_embd           = 2048
0.00.051.274 I print_info: n_layer          = 24
0.00.051.276 I print_info: n_head           = 16
0.00.051.277 I print_info: n_head_kv        = 16
0.00.051.277 I print_info: n_rot            = 32
0.00.051.278 I print_info: n_swa            = 0
0.00.051.279 I print_info: is_swa_any       = 0
0.00.051.281 I print_info: n_embd_head_k    = 128
0.00.051.281 I print_info: n_embd_head_v    = 128
0.00.051.281 I print_info: n_gqa            = 1
0.00.051.282 I print_info: n_embd_k_gqa     = 2048
0.00.051.283 I print_info: n_embd_v_gqa     = 2048
0.00.051.284 I print_info: f_norm_eps       = 1.0e-05
0.00.051.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.285 I print_info: f_logit_scale    = 0.0e+00
0.00.051.285 I print_info: f_attn_scale     = 0.0e+00
0.00.051.286 I print_info: n_ff             = 8192
0.00.051.286 I print_info: n_expert         = 0
0.00.051.286 I print_info: n_expert_used    = 0
0.00.051.287 I print_info: causal attn      = 1
0.00.051.287 I print_info: pooling type     = 0
0.00.051.287 I print_info: rope type        = 2
0.00.051.287 I print_info: rope scaling     = linear
0.00.051.288 I print_info: freq_base_train  = 10000.0
0.00.051.288 I print_info: freq_scale_train = 1
0.00.051.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.288 I print_info: rope_finetuned   = unknown
0.00.051.289 I print_info: model type       = 1.4B
0.00.051.289 I print_info: model params     = 1.41 B
0.00.051.289 I print_info: general.name     = 1.4B
0.00.051.290 I print_info: vocab type       = BPE
0.00.051.290 I print_info: n_vocab          = 50304
0.00.051.292 I print_info: n_merges         = 50009
0.00.051.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.293 I print_info: LF token         = 187 'Ċ'
0.00.051.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.293 I print_info: max token length = 1024
0.00.051.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.530 I load_tensors: offloading output layer to GPU
0.00.654.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.553 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.655.819 I llama_context: constructing llama_context
0.00.655.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.823 I llama_context: n_seq_max     = 1
0.00.655.824 I llama_context: n_ctx         = 2048
0.00.655.824 I llama_context: n_ctx_per_seq = 2048
0.00.655.824 I llama_context: n_batch       = 2048
0.00.655.825 I llama_context: n_ubatch      = 512
0.00.655.825 I llama_context: causal_attn   = 1
0.00.655.825 I llama_context: flash_attn    = 0
0.00.655.826 I llama_context: kv_unified    = true
0.00.655.827 I llama_context: freq_base     = 10000.0
0.00.655.827 I llama_context: freq_scale    = 1
0.00.655.835 I ggml_metal_init: allocating
0.00.655.875 I ggml_metal_init: found device: Apple M4
0.00.655.883 I ggml_metal_init: picking default device: Apple M4
0.00.657.077 I ggml_metal_load_library: using embedded metal library
0.00.664.426 I ggml_metal_init: GPU name:   Apple M4
0.00.664.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.432 I ggml_metal_init: simdgroup reduction   = true
0.00.664.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.432 I ggml_metal_init: has residency sets    = true
0.00.664.433 I ggml_metal_init: has bfloat            = true
0.00.664.433 I ggml_metal_init: use bfloat            = true
0.00.664.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.979 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.976 I llama_context: graph nodes  = 1015
0.00.740.976 I llama_context: graph splits = 2
0.00.740.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.027.953 I llama_context: constructing llama_context
0.01.027.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.027.961 I llama_context: n_seq_max     = 1
0.01.027.962 I llama_context: n_ctx         = 2048
0.01.027.963 I llama_context: n_ctx_per_seq = 2048
0.01.027.963 I llama_context: n_batch       = 2048
0.01.027.964 I llama_context: n_ubatch      = 512
0.01.027.965 I llama_context: causal_attn   = 1
0.01.027.966 I llama_context: flash_attn    = 0
0.01.027.967 I llama_context: kv_unified    = true
0.01.027.970 I llama_context: freq_base     = 10000.0
0.01.027.979 I llama_context: freq_scale    = 1
0.01.027.980 I ggml_metal_init: allocating
0.01.028.001 I ggml_metal_init: found device: Apple M4
0.01.028.005 I ggml_metal_init: picking default device: Apple M4
0.01.028.156 I ggml_metal_init: GPU name:   Apple M4
0.01.028.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.159 I ggml_metal_init: simdgroup reduction   = true
0.01.028.159 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.159 I ggml_metal_init: has residency sets    = true
0.01.028.159 I ggml_metal_init: has bfloat            = true
0.01.028.159 I ggml_metal_init: use bfloat            = true
0.01.028.159 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.324 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.062.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.066.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.066.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.066.984 I llama_context: graph nodes  = 1015
0.01.066.984 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.286.134 I llama_context: constructing llama_context
0.01.286.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.286.140 I llama_context: n_seq_max     = 1
0.01.286.141 I llama_context: n_ctx         = 2048
0.01.286.141 I llama_context: n_ctx_per_seq = 2048
0.01.286.142 I llama_context: n_batch       = 2048
0.01.286.143 I llama_context: n_ubatch      = 512
0.01.286.144 I llama_context: causal_attn   = 1
0.01.286.144 I llama_context: flash_attn    = 0
0.01.286.145 I llama_context: kv_unified    = true
0.01.286.147 I llama_context: freq_base     = 10000.0
0.01.286.149 I llama_context: freq_scale    = 1
0.01.286.154 I ggml_metal_init: allocating
0.01.286.166 I ggml_metal_init: found device: Apple M4
0.01.286.168 I ggml_metal_init: picking default device: Apple M4
0.01.286.250 I ggml_metal_init: GPU name:   Apple M4
0.01.286.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.252 I ggml_metal_init: simdgroup reduction   = true
0.01.286.253 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.253 I ggml_metal_init: has residency sets    = true
0.01.286.253 I ggml_metal_init: has bfloat            = true
0.01.286.253 I ggml_metal_init: use bfloat            = true
0.01.286.253 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.301.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.317.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.321.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.321.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.321.683 I llama_context: graph nodes  = 1015
0.01.321.683 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.543.021 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.269s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5940 (83f587240) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.912 I llama_model_loader: - type  f32:  194 tensors
0.00.014.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.913 I print_info: file format = GGUF V3 (latest)
0.00.014.913 I print_info: file type   = Q4_0
0.00.014.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.874 I load: special tokens cache size = 25
0.00.028.776 I load: token to piece cache size = 0.2984 MB
0.00.028.785 I print_info: arch             = gptneox
0.00.028.785 I print_info: vocab_only       = 0
0.00.028.786 I print_info: n_ctx_train      = 2048
0.00.028.786 I print_info: n_embd           = 2048
0.00.028.786 I print_info: n_layer          = 24
0.00.028.789 I print_info: n_head           = 16
0.00.028.790 I print_info: n_head_kv        = 16
0.00.028.790 I print_info: n_rot            = 32
0.00.028.790 I print_info: n_swa            = 0
0.00.028.791 I print_info: is_swa_any       = 0
0.00.028.791 I print_info: n_embd_head_k    = 128
0.00.028.792 I print_info: n_embd_head_v    = 128
0.00.028.793 I print_info: n_gqa            = 1
0.00.028.794 I print_info: n_embd_k_gqa     = 2048
0.00.028.794 I print_info: n_embd_v_gqa     = 2048
0.00.028.795 I print_info: f_norm_eps       = 1.0e-05
0.00.028.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.797 I print_info: f_logit_scale    = 0.0e+00
0.00.028.797 I print_info: f_attn_scale     = 0.0e+00
0.00.028.798 I print_info: n_ff             = 8192
0.00.028.798 I print_info: n_expert         = 0
0.00.028.798 I print_info: n_expert_used    = 0
0.00.028.798 I print_info: causal attn      = 1
0.00.028.798 I print_info: pooling type     = 0
0.00.028.798 I print_info: rope type        = 2
0.00.028.799 I print_info: rope scaling     = linear
0.00.028.799 I print_info: freq_base_train  = 10000.0
0.00.028.799 I print_info: freq_scale_train = 1
0.00.028.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.799 I print_info: rope_finetuned   = unknown
0.00.028.800 I print_info: model type       = 1.4B
0.00.028.800 I print_info: model params     = 1.41 B
0.00.028.800 I print_info: general.name     = 1.4B
0.00.028.801 I print_info: vocab type       = BPE
0.00.028.801 I print_info: n_vocab          = 50304
0.00.028.801 I print_info: n_merges         = 50009
0.00.028.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.803 I print_info: LF token         = 187 'Ċ'
0.00.028.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.803 I print_info: max token length = 1024
0.00.028.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.831 I load_tensors: offloading output layer to GPU
0.00.039.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.844 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.236 I llama_context: constructing llama_context
0.00.040.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.237 I llama_context: n_seq_max     = 1
0.00.040.237 I llama_context: n_ctx         = 2048
0.00.040.238 I llama_context: n_ctx_per_seq = 2048
0.00.040.238 I llama_context: n_batch       = 2048
0.00.040.238 I llama_context: n_ubatch      = 512
0.00.040.238 I llama_context: causal_attn   = 1
0.00.040.238 I llama_context: flash_attn    = 1
0.00.040.238 I llama_context: kv_unified    = true
0.00.040.239 I llama_context: freq_base     = 10000.0
0.00.040.239 I llama_context: freq_scale    = 1
0.00.040.240 I ggml_metal_init: allocating
0.00.040.264 I ggml_metal_init: found device: Apple M4
0.00.040.268 I ggml_metal_init: picking default device: Apple M4
0.00.040.745 I ggml_metal_load_library: using embedded metal library
0.00.043.801 I ggml_metal_init: GPU name:   Apple M4
0.00.043.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.804 I ggml_metal_init: simdgroup reduction   = true
0.00.043.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.804 I ggml_metal_init: has residency sets    = true
0.00.043.804 I ggml_metal_init: has bfloat            = true
0.00.043.804 I ggml_metal_init: use bfloat            = true
0.00.043.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.044 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.087.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.087.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.087.667 I llama_context: graph nodes  = 920
0.00.087.667 I llama_context: graph splits = 2
0.00.087.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.353.104 I llama_context: constructing llama_context
0.00.353.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.107 I llama_context: n_seq_max     = 1
0.00.353.108 I llama_context: n_ctx         = 2048
0.00.353.108 I llama_context: n_ctx_per_seq = 2048
0.00.353.108 I llama_context: n_batch       = 2048
0.00.353.109 I llama_context: n_ubatch      = 512
0.00.353.109 I llama_context: causal_attn   = 1
0.00.353.109 I llama_context: flash_attn    = 1
0.00.353.110 I llama_context: kv_unified    = true
0.00.353.111 I llama_context: freq_base     = 10000.0
0.00.353.112 I llama_context: freq_scale    = 1
0.00.353.113 I ggml_metal_init: allocating
0.00.353.141 I ggml_metal_init: found device: Apple M4
0.00.353.148 I ggml_metal_init: picking default device: Apple M4
0.00.353.257 I ggml_metal_init: GPU name:   Apple M4
0.00.353.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.259 I ggml_metal_init: simdgroup reduction   = true
0.00.353.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.259 I ggml_metal_init: has residency sets    = true
0.00.353.259 I ggml_metal_init: has bfloat            = true
0.00.353.259 I ggml_metal_init: use bfloat            = true
0.00.353.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.541 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.380.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.383.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.383.135 I llama_context: graph nodes  = 920
0.00.383.135 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.595.421 I llama_context: constructing llama_context
0.00.595.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.429 I llama_context: n_seq_max     = 1
0.00.595.430 I llama_context: n_ctx         = 2048
0.00.595.431 I llama_context: n_ctx_per_seq = 2048
0.00.595.432 I llama_context: n_batch       = 2048
0.00.595.433 I llama_context: n_ubatch      = 512
0.00.595.434 I llama_context: causal_attn   = 1
0.00.595.434 I llama_context: flash_attn    = 1
0.00.595.434 I llama_context: kv_unified    = true
0.00.595.435 I llama_context: freq_base     = 10000.0
0.00.595.436 I llama_context: freq_scale    = 1
0.00.595.437 I ggml_metal_init: allocating
0.00.595.450 I ggml_metal_init: found device: Apple M4
0.00.595.452 I ggml_metal_init: picking default device: Apple M4
0.00.595.542 I ggml_metal_init: GPU name:   Apple M4
0.00.595.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.544 I ggml_metal_init: simdgroup reduction   = true
0.00.595.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.545 I ggml_metal_init: has residency sets    = true
0.00.595.545 I ggml_metal_init: has bfloat            = true
0.00.595.545 I ggml_metal_init: use bfloat            = true
0.00.595.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.624.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.899 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.899 I llama_context: graph nodes  = 920
0.00.627.899 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.842.827 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.873s
user	0m0.214s
sys	0m0.145s
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
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.58 sec*proc (2 tests)

Total Test time (real) =   1.60 sec
        1.62 real         0.52 user         0.24 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.13 user         0.08 sys
```
