## Summary

- status:  SUCCESS ✅
- runtime: 928.65
- date:    Sat Jul 12 22:47:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dcf7f2ea3c4e3cf36dd9ab5a36785c00e6033267
- author:  Yavor Ivanov
```
metal : Add missing unary ops Metal support (#14660)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 273.82 sec*proc (35 tests)

Total Test time (real) = 273.84 sec

real	4m33.856s
user	9m9.378s
sys	0m10.445s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.35 sec*proc (35 tests)

Total Test time (real) =  65.36 sec

real	1m5.378s
user	1m23.767s
sys	0m9.618s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.042 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.052 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.055 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.058 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.058 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.072 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.074 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.074 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.074 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.074 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.751 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.442 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.443 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.443 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.444 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.444 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.444 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.444 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.445 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.445 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.446 I llama_model_loader: - type  f32:  124 tensors
0.00.007.446 I llama_model_loader: - type  f16:   73 tensors
0.00.007.446 I print_info: file format = GGUF V3 (latest)
0.00.007.447 I print_info: file type   = F16
0.00.007.448 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.411 I load: special tokens cache size = 5
0.00.011.796 I load: token to piece cache size = 0.2032 MB
0.00.011.817 I print_info: arch             = bert
0.00.011.818 I print_info: vocab_only       = 0
0.00.011.818 I print_info: n_ctx_train      = 512
0.00.011.818 I print_info: n_embd           = 384
0.00.011.819 I print_info: n_layer          = 12
0.00.011.838 I print_info: n_head           = 12
0.00.011.839 I print_info: n_head_kv        = 12
0.00.011.839 I print_info: n_rot            = 32
0.00.011.839 I print_info: n_swa            = 0
0.00.011.840 I print_info: is_swa_any       = 0
0.00.011.840 I print_info: n_embd_head_k    = 32
0.00.011.840 I print_info: n_embd_head_v    = 32
0.00.011.840 I print_info: n_gqa            = 1
0.00.011.841 I print_info: n_embd_k_gqa     = 384
0.00.011.841 I print_info: n_embd_v_gqa     = 384
0.00.011.842 I print_info: f_norm_eps       = 1.0e-12
0.00.011.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.843 I print_info: f_logit_scale    = 0.0e+00
0.00.011.843 I print_info: f_attn_scale     = 0.0e+00
0.00.011.846 I print_info: n_ff             = 1536
0.00.011.846 I print_info: n_expert         = 0
0.00.011.846 I print_info: n_expert_used    = 0
0.00.011.847 I print_info: causal attn      = 0
0.00.011.847 I print_info: pooling type     = 2
0.00.011.847 I print_info: rope type        = 2
0.00.011.848 I print_info: rope scaling     = linear
0.00.011.848 I print_info: freq_base_train  = 10000.0
0.00.011.849 I print_info: freq_scale_train = 1
0.00.011.849 I print_info: n_ctx_orig_yarn  = 512
0.00.011.849 I print_info: rope_finetuned   = unknown
0.00.011.850 I print_info: n_cls_out        = 1
0.00.011.850 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.850 I print_info: model type       = 33M
0.00.011.851 I print_info: model params     = 33.21 M
0.00.011.851 I print_info: general.name     = Bge Small
0.00.011.851 I print_info: vocab type       = WPM
0.00.011.852 I print_info: n_vocab          = 30522
0.00.011.852 I print_info: n_merges         = 0
0.00.011.852 I print_info: BOS token        = 101 '[CLS]'
0.00.011.852 I print_info: EOS token        = 102 '[SEP]'
0.00.011.852 I print_info: UNK token        = 100 '[UNK]'
0.00.011.853 I print_info: SEP token        = 102 '[SEP]'
0.00.011.853 I print_info: PAD token        = 0 '[PAD]'
0.00.011.853 I print_info: MASK token       = 103 '[MASK]'
0.00.011.853 I print_info: LF token         = 0 '[PAD]'
0.00.011.853 I print_info: EOG token        = 102 '[SEP]'
0.00.011.854 I print_info: max token length = 21
0.00.011.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.727 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.727 I load_tensors: offloading output layer to GPU
0.00.013.728 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.747 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.748 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.945 I llama_context: constructing llama_context
0.00.013.946 I llama_context: n_seq_max     = 1
0.00.013.946 I llama_context: n_ctx         = 512
0.00.013.946 I llama_context: n_ctx_per_seq = 512
0.00.013.947 I llama_context: n_batch       = 2048
0.00.013.947 I llama_context: n_ubatch      = 2048
0.00.013.947 I llama_context: causal_attn   = 0
0.00.013.947 I llama_context: flash_attn    = 0
0.00.013.947 I llama_context: freq_base     = 10000.0
0.00.013.948 I llama_context: freq_scale    = 1
0.00.013.948 I ggml_metal_init: allocating
0.00.013.967 I ggml_metal_init: found device: Apple M4
0.00.013.970 I ggml_metal_init: picking default device: Apple M4
0.00.014.501 I ggml_metal_load_library: using embedded metal library
0.00.017.919 I ggml_metal_init: GPU name:   Apple M4
0.00.017.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.923 I ggml_metal_init: simdgroup reduction   = true
0.00.017.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.923 I ggml_metal_init: has residency sets    = true
0.00.017.923 I ggml_metal_init: has bfloat            = true
0.00.017.923 I ggml_metal_init: use bfloat            = true
0.00.017.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.180 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.655 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.363 I 
0.00.039.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.039.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.043.984 I llama_perf_context_print:        load time =      39.20 ms
0.00.043.985 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2232.14 tokens per second)
0.00.043.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.986 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.044.363 I ggml_metal_free: deallocating

real	0m0.231s
user	0m0.044s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.497 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.498 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.376 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.377 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.377 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.378 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.378 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.378 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.378 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.379 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.379 I llama_model_loader: - type  f32:  124 tensors
0.00.005.379 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.381 I print_info: file format = GGUF V3 (latest)
0.00.005.382 I print_info: file type   = Q8_0
0.00.005.383 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.906 I load: special tokens cache size = 5
0.00.009.130 I load: token to piece cache size = 0.2032 MB
0.00.009.140 I print_info: arch             = bert
0.00.009.141 I print_info: vocab_only       = 0
0.00.009.141 I print_info: n_ctx_train      = 512
0.00.009.141 I print_info: n_embd           = 384
0.00.009.141 I print_info: n_layer          = 12
0.00.009.148 I print_info: n_head           = 12
0.00.009.149 I print_info: n_head_kv        = 12
0.00.009.149 I print_info: n_rot            = 32
0.00.009.150 I print_info: n_swa            = 0
0.00.009.151 I print_info: is_swa_any       = 0
0.00.009.151 I print_info: n_embd_head_k    = 32
0.00.009.151 I print_info: n_embd_head_v    = 32
0.00.009.152 I print_info: n_gqa            = 1
0.00.009.152 I print_info: n_embd_k_gqa     = 384
0.00.009.153 I print_info: n_embd_v_gqa     = 384
0.00.009.154 I print_info: f_norm_eps       = 1.0e-12
0.00.009.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.156 I print_info: f_logit_scale    = 0.0e+00
0.00.009.157 I print_info: f_attn_scale     = 0.0e+00
0.00.009.157 I print_info: n_ff             = 1536
0.00.009.157 I print_info: n_expert         = 0
0.00.009.158 I print_info: n_expert_used    = 0
0.00.009.158 I print_info: causal attn      = 0
0.00.009.158 I print_info: pooling type     = 2
0.00.009.158 I print_info: rope type        = 2
0.00.009.160 I print_info: rope scaling     = linear
0.00.009.160 I print_info: freq_base_train  = 10000.0
0.00.009.161 I print_info: freq_scale_train = 1
0.00.009.161 I print_info: n_ctx_orig_yarn  = 512
0.00.009.161 I print_info: rope_finetuned   = unknown
0.00.009.161 I print_info: n_cls_out        = 1
0.00.009.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.162 I print_info: model type       = 33M
0.00.009.162 I print_info: model params     = 33.21 M
0.00.009.162 I print_info: general.name     = Bge Small
0.00.009.163 I print_info: vocab type       = WPM
0.00.009.163 I print_info: n_vocab          = 30522
0.00.009.163 I print_info: n_merges         = 0
0.00.009.163 I print_info: BOS token        = 101 '[CLS]'
0.00.009.163 I print_info: EOS token        = 102 '[SEP]'
0.00.009.163 I print_info: UNK token        = 100 '[UNK]'
0.00.009.164 I print_info: SEP token        = 102 '[SEP]'
0.00.009.164 I print_info: PAD token        = 0 '[PAD]'
0.00.009.164 I print_info: MASK token       = 103 '[MASK]'
0.00.009.164 I print_info: LF token         = 0 '[PAD]'
0.00.009.164 I print_info: EOG token        = 102 '[SEP]'
0.00.009.165 I print_info: max token length = 21
0.00.009.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.523 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.524 I load_tensors: offloading output layer to GPU
0.00.010.524 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.531 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.531 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.712 I llama_context: constructing llama_context
0.00.010.713 I llama_context: n_seq_max     = 1
0.00.010.713 I llama_context: n_ctx         = 512
0.00.010.714 I llama_context: n_ctx_per_seq = 512
0.00.010.714 I llama_context: n_batch       = 2048
0.00.010.714 I llama_context: n_ubatch      = 2048
0.00.010.714 I llama_context: causal_attn   = 0
0.00.010.714 I llama_context: flash_attn    = 0
0.00.010.715 I llama_context: freq_base     = 10000.0
0.00.010.715 I llama_context: freq_scale    = 1
0.00.010.715 I ggml_metal_init: allocating
0.00.010.729 I ggml_metal_init: found device: Apple M4
0.00.010.732 I ggml_metal_init: picking default device: Apple M4
0.00.011.167 I ggml_metal_load_library: using embedded metal library
0.00.014.158 I ggml_metal_init: GPU name:   Apple M4
0.00.014.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.162 I ggml_metal_init: simdgroup reduction   = true
0.00.014.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.162 I ggml_metal_init: has residency sets    = true
0.00.014.162 I ggml_metal_init: has bfloat            = true
0.00.014.162 I ggml_metal_init: use bfloat            = true
0.00.014.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.349 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.061 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.997 I 
0.00.034.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.937 I llama_perf_context_print:        load time =      33.91 ms
0.00.038.938 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.30 tokens per second)
0.00.038.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.939 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.039.309 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.179 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.174 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.195 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.196 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.200 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.201 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.201 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.202 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.205 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.207 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.208 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.582 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.582 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.582 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.583 I llama_model_loader: - type  f32:   40 tensors
0.00.025.583 I llama_model_loader: - type  f16:   26 tensors
0.00.025.584 I print_info: file format = GGUF V3 (latest)
0.00.025.584 I print_info: file type   = F16
0.00.025.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.259 W load: empty token at index 5
0.00.035.662 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.719 I load: special tokens cache size = 5
0.00.301.033 I load: token to piece cache size = 1.5060 MB
0.00.301.062 I print_info: arch             = jina-bert-v2
0.00.301.063 I print_info: vocab_only       = 0
0.00.301.063 I print_info: n_ctx_train      = 8192
0.00.301.063 I print_info: n_embd           = 384
0.00.301.063 I print_info: n_layer          = 4
0.00.301.082 I print_info: n_head           = 12
0.00.301.084 I print_info: n_head_kv        = 12
0.00.301.084 I print_info: n_rot            = 32
0.00.301.084 I print_info: n_swa            = 0
0.00.301.084 I print_info: is_swa_any       = 0
0.00.301.084 I print_info: n_embd_head_k    = 32
0.00.301.085 I print_info: n_embd_head_v    = 32
0.00.301.086 I print_info: n_gqa            = 1
0.00.301.088 I print_info: n_embd_k_gqa     = 384
0.00.301.088 I print_info: n_embd_v_gqa     = 384
0.00.301.089 I print_info: f_norm_eps       = 1.0e-12
0.00.301.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.089 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.089 I print_info: f_logit_scale    = 0.0e+00
0.00.301.090 I print_info: f_attn_scale     = 0.0e+00
0.00.301.090 I print_info: n_ff             = 1536
0.00.301.090 I print_info: n_expert         = 0
0.00.301.090 I print_info: n_expert_used    = 0
0.00.301.091 I print_info: causal attn      = 0
0.00.301.091 I print_info: pooling type     = -1
0.00.301.091 I print_info: rope type        = -1
0.00.301.091 I print_info: rope scaling     = linear
0.00.301.092 I print_info: freq_base_train  = 10000.0
0.00.301.093 I print_info: freq_scale_train = 1
0.00.301.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.093 I print_info: rope_finetuned   = unknown
0.00.301.094 I print_info: model type       = 33M
0.00.301.094 I print_info: model params     = 32.90 M
0.00.301.094 I print_info: general.name     = Jina Bert Implementation
0.00.301.095 I print_info: vocab type       = BPE
0.00.301.095 I print_info: n_vocab          = 61056
0.00.301.095 I print_info: n_merges         = 39382
0.00.301.095 I print_info: BOS token        = 0 '<s>'
0.00.301.096 I print_info: EOS token        = 2 '</s>'
0.00.301.096 I print_info: UNK token        = 3 '<unk>'
0.00.301.096 I print_info: SEP token        = 2 '</s>'
0.00.301.096 I print_info: PAD token        = 1 '<pad>'
0.00.301.096 I print_info: MASK token       = 4 '<mask>'
0.00.301.097 I print_info: EOG token        = 2 '</s>'
0.00.301.097 I print_info: max token length = 45
0.00.301.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.089 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.089 I load_tensors: offloading output layer to GPU
0.00.302.090 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.108 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.110 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.355 I llama_context: constructing llama_context
0.00.302.356 I llama_context: n_seq_max     = 1
0.00.302.356 I llama_context: n_ctx         = 8192
0.00.302.356 I llama_context: n_ctx_per_seq = 8192
0.00.302.357 I llama_context: n_batch       = 2048
0.00.302.357 I llama_context: n_ubatch      = 2048
0.00.302.357 I llama_context: causal_attn   = 0
0.00.302.358 I llama_context: flash_attn    = 0
0.00.302.358 I llama_context: freq_base     = 10000.0
0.00.302.358 I llama_context: freq_scale    = 1
0.00.302.359 I ggml_metal_init: allocating
0.00.302.376 I ggml_metal_init: found device: Apple M4
0.00.302.379 I ggml_metal_init: picking default device: Apple M4
0.00.302.866 I ggml_metal_load_library: using embedded metal library
0.00.306.034 I ggml_metal_init: GPU name:   Apple M4
0.00.306.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.037 I ggml_metal_init: simdgroup reduction   = true
0.00.306.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.037 I ggml_metal_init: has residency sets    = true
0.00.306.037 I ggml_metal_init: has bfloat            = true
0.00.306.037 I ggml_metal_init: use bfloat            = true
0.00.306.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.641 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.428 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.665 I 
0.00.324.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.117 I main: prompt 0: 'what is panda?	hi'
0.00.325.118 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.133 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.133 I main: number of tokens in prompt = 13
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


0.00.325.139 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.139 I main: number of tokens in prompt = 40
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


0.00.325.186 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.387 I llama_perf_context_print:        load time =     324.34 ms
0.00.328.388 I llama_perf_context_print: prompt eval time =       3.18 ms /    62 tokens (    0.05 ms per token, 19478.48 tokens per second)
0.00.328.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.390 I llama_perf_context_print:       total time =       3.72 ms /    63 tokens
0.00.328.791 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.331s
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
0.00.000.176 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.787 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.535 I llama_model_loader: - type  f32:  194 tensors
0.00.028.535 I llama_model_loader: - type  f16:   98 tensors
0.00.028.537 I print_info: file format = GGUF V3 (latest)
0.00.028.539 I print_info: file type   = all F32 (guessed)
0.00.028.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.310 I load: special tokens cache size = 25
0.00.057.223 I load: token to piece cache size = 0.2984 MB
0.00.057.252 I print_info: arch             = gptneox
0.00.057.253 I print_info: vocab_only       = 0
0.00.057.253 I print_info: n_ctx_train      = 2048
0.00.057.254 I print_info: n_embd           = 2048
0.00.057.254 I print_info: n_layer          = 24
0.00.057.280 I print_info: n_head           = 16
0.00.057.282 I print_info: n_head_kv        = 16
0.00.057.283 I print_info: n_rot            = 32
0.00.057.290 I print_info: n_swa            = 0
0.00.057.291 I print_info: is_swa_any       = 0
0.00.057.291 I print_info: n_embd_head_k    = 128
0.00.057.291 I print_info: n_embd_head_v    = 128
0.00.057.292 I print_info: n_gqa            = 1
0.00.057.293 I print_info: n_embd_k_gqa     = 2048
0.00.057.294 I print_info: n_embd_v_gqa     = 2048
0.00.057.295 I print_info: f_norm_eps       = 1.0e-05
0.00.057.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.298 I print_info: f_logit_scale    = 0.0e+00
0.00.057.298 I print_info: f_attn_scale     = 0.0e+00
0.00.057.299 I print_info: n_ff             = 8192
0.00.057.299 I print_info: n_expert         = 0
0.00.057.300 I print_info: n_expert_used    = 0
0.00.057.300 I print_info: causal attn      = 1
0.00.057.301 I print_info: pooling type     = 0
0.00.057.301 I print_info: rope type        = 2
0.00.057.301 I print_info: rope scaling     = linear
0.00.057.302 I print_info: freq_base_train  = 10000.0
0.00.057.302 I print_info: freq_scale_train = 1
0.00.057.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.304 I print_info: rope_finetuned   = unknown
0.00.057.305 I print_info: model type       = 1.4B
0.00.057.305 I print_info: model params     = 1.41 B
0.00.057.306 I print_info: general.name     = 1.4B
0.00.057.306 I print_info: vocab type       = BPE
0.00.057.306 I print_info: n_vocab          = 50304
0.00.057.307 I print_info: n_merges         = 50009
0.00.057.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.308 I print_info: LF token         = 187 'Ċ'
0.00.057.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.308 I print_info: max token length = 1024
0.00.057.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.901 I load_tensors: offloading output layer to GPU
0.00.105.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.926 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.927 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.106.523 I llama_context: constructing llama_context
0.00.106.524 I llama_context: n_seq_max     = 1
0.00.106.524 I llama_context: n_ctx         = 2048
0.00.106.524 I llama_context: n_ctx_per_seq = 2048
0.00.106.524 I llama_context: n_batch       = 2048
0.00.106.525 I llama_context: n_ubatch      = 512
0.00.106.525 I llama_context: causal_attn   = 1
0.00.106.525 I llama_context: flash_attn    = 0
0.00.106.526 I llama_context: freq_base     = 10000.0
0.00.106.526 I llama_context: freq_scale    = 1
0.00.106.526 I ggml_metal_init: allocating
0.00.106.564 I ggml_metal_init: found device: Apple M4
0.00.106.568 I ggml_metal_init: picking default device: Apple M4
0.00.107.119 I ggml_metal_load_library: using embedded metal library
0.00.180.675 I ggml_metal_init: GPU name:   Apple M4
0.00.180.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.180.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.180.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.180.682 I ggml_metal_init: simdgroup reduction   = true
0.00.180.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.180.682 I ggml_metal_init: has residency sets    = true
0.00.180.682 I ggml_metal_init: has bfloat            = true
0.00.180.682 I ggml_metal_init: use bfloat            = true
0.00.180.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.180.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.269.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.299.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.306.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.306.042 I llama_context: graph nodes  = 991
0.00.306.042 I llama_context: graph splits = 2
0.00.306.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.092 I main: llama threadpool init, n_threads = 4
0.00.375.132 I 
0.00.375.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.375.147 I 
0.00.375.349 I sampler seed: 1234
0.00.375.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.377 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.189.495 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.189.495 I llama_perf_context_print:        load time =     373.71 ms
0.02.189.496 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.85 tokens per second)
0.02.189.496 I llama_perf_context_print:        eval time =    1769.03 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.189.499 I llama_perf_context_print:       total time =    1815.31 ms /    70 tokens
0.02.189.893 I ggml_metal_free: deallocating

real	0m2.596s
user	0m0.141s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.514 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.543 I llama_model_loader: - type  f32:  194 tensors
0.00.029.543 I llama_model_loader: - type  f16:   98 tensors
0.00.029.544 I print_info: file format = GGUF V3 (latest)
0.00.029.545 I print_info: file type   = all F32 (guessed)
0.00.029.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.228 I load: special tokens cache size = 25
0.00.048.712 I load: token to piece cache size = 0.2984 MB
0.00.048.726 I print_info: arch             = gptneox
0.00.048.727 I print_info: vocab_only       = 0
0.00.048.728 I print_info: n_ctx_train      = 2048
0.00.048.728 I print_info: n_embd           = 2048
0.00.048.728 I print_info: n_layer          = 24
0.00.048.740 I print_info: n_head           = 16
0.00.048.741 I print_info: n_head_kv        = 16
0.00.048.741 I print_info: n_rot            = 32
0.00.048.742 I print_info: n_swa            = 0
0.00.048.742 I print_info: is_swa_any       = 0
0.00.048.742 I print_info: n_embd_head_k    = 128
0.00.048.742 I print_info: n_embd_head_v    = 128
0.00.048.743 I print_info: n_gqa            = 1
0.00.048.744 I print_info: n_embd_k_gqa     = 2048
0.00.048.744 I print_info: n_embd_v_gqa     = 2048
0.00.048.745 I print_info: f_norm_eps       = 1.0e-05
0.00.048.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.746 I print_info: f_logit_scale    = 0.0e+00
0.00.048.746 I print_info: f_attn_scale     = 0.0e+00
0.00.048.747 I print_info: n_ff             = 8192
0.00.048.747 I print_info: n_expert         = 0
0.00.048.747 I print_info: n_expert_used    = 0
0.00.048.747 I print_info: causal attn      = 1
0.00.048.747 I print_info: pooling type     = 0
0.00.048.747 I print_info: rope type        = 2
0.00.048.748 I print_info: rope scaling     = linear
0.00.048.748 I print_info: freq_base_train  = 10000.0
0.00.048.748 I print_info: freq_scale_train = 1
0.00.048.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.749 I print_info: rope_finetuned   = unknown
0.00.048.749 I print_info: model type       = 1.4B
0.00.048.749 I print_info: model params     = 1.41 B
0.00.048.750 I print_info: general.name     = 1.4B
0.00.048.750 I print_info: vocab type       = BPE
0.00.048.750 I print_info: n_vocab          = 50304
0.00.048.751 I print_info: n_merges         = 50009
0.00.048.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.752 I print_info: LF token         = 187 'Ċ'
0.00.048.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.752 I print_info: max token length = 1024
0.00.048.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.359.361 I load_tensors: offloading 24 repeating layers to GPU
0.01.359.364 I load_tensors: offloading output layer to GPU
0.01.359.364 I load_tensors: offloaded 25/25 layers to GPU
0.01.359.384 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.359.385 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.360.527 I llama_context: constructing llama_context
0.01.360.528 I llama_context: n_seq_max     = 1
0.01.360.528 I llama_context: n_ctx         = 128
0.01.360.529 I llama_context: n_ctx_per_seq = 128
0.01.360.529 I llama_context: n_batch       = 128
0.01.360.529 I llama_context: n_ubatch      = 128
0.01.360.530 I llama_context: causal_attn   = 1
0.01.360.530 I llama_context: flash_attn    = 0
0.01.360.530 I llama_context: freq_base     = 10000.0
0.01.360.530 I llama_context: freq_scale    = 1
0.01.360.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.360.531 I ggml_metal_init: allocating
0.01.360.583 I ggml_metal_init: found device: Apple M4
0.01.360.588 I ggml_metal_init: picking default device: Apple M4
0.01.361.521 I ggml_metal_load_library: using embedded metal library
0.01.366.546 I ggml_metal_init: GPU name:   Apple M4
0.01.366.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.366.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.366.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.366.550 I ggml_metal_init: simdgroup reduction   = true
0.01.366.550 I ggml_metal_init: simdgroup matrix mul. = true
0.01.366.550 I ggml_metal_init: has residency sets    = true
0.01.366.550 I ggml_metal_init: has bfloat            = true
0.01.366.550 I ggml_metal_init: use bfloat            = true
0.01.366.551 I ggml_metal_init: hasUnifiedMemory      = true
0.01.366.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.382.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.466 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.384.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.384.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.388.967 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.388.968 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.388.968 I llama_context: graph nodes  = 991
0.01.388.968 I llama_context: graph splits = 2
0.01.388.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.388.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.422.014 I 
0.01.422.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.422.059 I perplexity: tokenizing the input ..
0.01.427.061 I perplexity: tokenization took 5 ms
0.01.427.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.542.126 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.543.790 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.543.815 I llama_perf_context_print:        load time =    1421.45 ms
0.01.543.816 I llama_perf_context_print: prompt eval time =     114.77 ms /   128 tokens (    0.90 ms per token,  1115.25 tokens per second)
0.01.543.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.817 I llama_perf_context_print:       total time =     121.81 ms /   129 tokens
0.01.544.327 I ggml_metal_free: deallocating

real	0m1.780s
user	0m0.102s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.364 I llama_model_loader: - type  f32:  194 tensors
0.00.025.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.365 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q8_0
0.00.025.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.236 I load: special tokens cache size = 25
0.00.040.405 I load: token to piece cache size = 0.2984 MB
0.00.040.422 I print_info: arch             = gptneox
0.00.040.423 I print_info: vocab_only       = 0
0.00.040.424 I print_info: n_ctx_train      = 2048
0.00.040.424 I print_info: n_embd           = 2048
0.00.040.424 I print_info: n_layer          = 24
0.00.040.440 I print_info: n_head           = 16
0.00.040.441 I print_info: n_head_kv        = 16
0.00.040.441 I print_info: n_rot            = 32
0.00.040.441 I print_info: n_swa            = 0
0.00.040.442 I print_info: is_swa_any       = 0
0.00.040.442 I print_info: n_embd_head_k    = 128
0.00.040.442 I print_info: n_embd_head_v    = 128
0.00.040.443 I print_info: n_gqa            = 1
0.00.040.443 I print_info: n_embd_k_gqa     = 2048
0.00.040.444 I print_info: n_embd_v_gqa     = 2048
0.00.040.444 I print_info: f_norm_eps       = 1.0e-05
0.00.040.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.445 I print_info: f_logit_scale    = 0.0e+00
0.00.040.445 I print_info: f_attn_scale     = 0.0e+00
0.00.040.446 I print_info: n_ff             = 8192
0.00.040.446 I print_info: n_expert         = 0
0.00.040.446 I print_info: n_expert_used    = 0
0.00.040.446 I print_info: causal attn      = 1
0.00.040.446 I print_info: pooling type     = 0
0.00.040.446 I print_info: rope type        = 2
0.00.040.446 I print_info: rope scaling     = linear
0.00.040.447 I print_info: freq_base_train  = 10000.0
0.00.040.447 I print_info: freq_scale_train = 1
0.00.040.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.448 I print_info: rope_finetuned   = unknown
0.00.040.448 I print_info: model type       = 1.4B
0.00.040.449 I print_info: model params     = 1.41 B
0.00.040.449 I print_info: general.name     = 1.4B
0.00.040.450 I print_info: vocab type       = BPE
0.00.040.450 I print_info: n_vocab          = 50304
0.00.040.450 I print_info: n_merges         = 50009
0.00.040.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: LF token         = 187 'Ċ'
0.00.040.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: max token length = 1024
0.00.040.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.298 I load_tensors: offloading 24 repeating layers to GPU
0.01.162.302 I load_tensors: offloading output layer to GPU
0.01.162.303 I load_tensors: offloaded 25/25 layers to GPU
0.01.162.323 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.162.325 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.163.474 I llama_context: constructing llama_context
0.01.163.475 I llama_context: n_seq_max     = 1
0.01.163.476 I llama_context: n_ctx         = 2048
0.01.163.476 I llama_context: n_ctx_per_seq = 2048
0.01.163.476 I llama_context: n_batch       = 2048
0.01.163.477 I llama_context: n_ubatch      = 512
0.01.163.477 I llama_context: causal_attn   = 1
0.01.163.477 I llama_context: flash_attn    = 0
0.01.163.478 I llama_context: freq_base     = 10000.0
0.01.163.478 I llama_context: freq_scale    = 1
0.01.163.479 I ggml_metal_init: allocating
0.01.163.514 I ggml_metal_init: found device: Apple M4
0.01.163.521 I ggml_metal_init: picking default device: Apple M4
0.01.164.603 I ggml_metal_load_library: using embedded metal library
0.01.171.596 I ggml_metal_init: GPU name:   Apple M4
0.01.171.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.171.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.171.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.171.601 I ggml_metal_init: simdgroup reduction   = true
0.01.171.601 I ggml_metal_init: simdgroup matrix mul. = true
0.01.171.601 I ggml_metal_init: has residency sets    = true
0.01.171.602 I ggml_metal_init: has bfloat            = true
0.01.171.602 I ggml_metal_init: use bfloat            = true
0.01.171.602 I ggml_metal_init: hasUnifiedMemory      = true
0.01.171.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.190.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.087 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.230.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.238.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.238.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.238.311 I llama_context: graph nodes  = 991
0.01.238.312 I llama_context: graph splits = 2
0.01.238.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.238.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.398 I main: llama threadpool init, n_threads = 4
0.01.294.442 I 
0.01.294.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.294.458 I 
0.01.294.608 I sampler seed: 1234
0.01.294.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.624 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.374.808 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.02.374.809 I llama_perf_context_print:        load time =    1293.51 ms
0.02.374.810 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.14 tokens per second)
0.02.374.811 I llama_perf_context_print:        eval time =    1029.33 ms /    63 runs   (   16.34 ms per token,    61.20 tokens per second)
0.02.374.811 I llama_perf_context_print:       total time =    1081.17 ms /    70 tokens
0.02.375.231 I ggml_metal_free: deallocating

real	0m2.403s
user	0m0.114s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.619 I llama_model_loader: - type  f32:  194 tensors
0.00.019.619 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.620 I print_info: file format = GGUF V3 (latest)
0.00.019.620 I print_info: file type   = Q8_0
0.00.019.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.039 I load: special tokens cache size = 25
0.00.036.835 I load: token to piece cache size = 0.2984 MB
0.00.036.849 I print_info: arch             = gptneox
0.00.036.850 I print_info: vocab_only       = 0
0.00.036.850 I print_info: n_ctx_train      = 2048
0.00.036.850 I print_info: n_embd           = 2048
0.00.036.850 I print_info: n_layer          = 24
0.00.036.862 I print_info: n_head           = 16
0.00.036.864 I print_info: n_head_kv        = 16
0.00.036.864 I print_info: n_rot            = 32
0.00.036.864 I print_info: n_swa            = 0
0.00.036.865 I print_info: is_swa_any       = 0
0.00.036.865 I print_info: n_embd_head_k    = 128
0.00.036.865 I print_info: n_embd_head_v    = 128
0.00.036.866 I print_info: n_gqa            = 1
0.00.036.867 I print_info: n_embd_k_gqa     = 2048
0.00.036.867 I print_info: n_embd_v_gqa     = 2048
0.00.036.868 I print_info: f_norm_eps       = 1.0e-05
0.00.036.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.869 I print_info: f_logit_scale    = 0.0e+00
0.00.036.869 I print_info: f_attn_scale     = 0.0e+00
0.00.036.872 I print_info: n_ff             = 8192
0.00.036.873 I print_info: n_expert         = 0
0.00.036.873 I print_info: n_expert_used    = 0
0.00.036.874 I print_info: causal attn      = 1
0.00.036.874 I print_info: pooling type     = 0
0.00.036.874 I print_info: rope type        = 2
0.00.036.874 I print_info: rope scaling     = linear
0.00.036.875 I print_info: freq_base_train  = 10000.0
0.00.036.875 I print_info: freq_scale_train = 1
0.00.036.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.876 I print_info: rope_finetuned   = unknown
0.00.036.877 I print_info: model type       = 1.4B
0.00.036.877 I print_info: model params     = 1.41 B
0.00.036.877 I print_info: general.name     = 1.4B
0.00.036.878 I print_info: vocab type       = BPE
0.00.036.878 I print_info: n_vocab          = 50304
0.00.036.878 I print_info: n_merges         = 50009
0.00.036.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: LF token         = 187 'Ċ'
0.00.036.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.880 I print_info: max token length = 1024
0.00.036.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.013 I load_tensors: offloading output layer to GPU
0.00.874.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.038 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.874.040 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.875.395 I llama_context: constructing llama_context
0.00.875.397 I llama_context: n_seq_max     = 1
0.00.875.397 I llama_context: n_ctx         = 128
0.00.875.398 I llama_context: n_ctx_per_seq = 128
0.00.875.398 I llama_context: n_batch       = 128
0.00.875.398 I llama_context: n_ubatch      = 128
0.00.875.398 I llama_context: causal_attn   = 1
0.00.875.399 I llama_context: flash_attn    = 0
0.00.875.400 I llama_context: freq_base     = 10000.0
0.00.875.400 I llama_context: freq_scale    = 1
0.00.875.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.402 I ggml_metal_init: allocating
0.00.875.460 I ggml_metal_init: found device: Apple M4
0.00.875.466 I ggml_metal_init: picking default device: Apple M4
0.00.876.563 I ggml_metal_load_library: using embedded metal library
0.00.883.114 I ggml_metal_init: GPU name:   Apple M4
0.00.883.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.119 I ggml_metal_init: simdgroup reduction   = true
0.00.883.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.120 I ggml_metal_init: has residency sets    = true
0.00.883.120 I ggml_metal_init: has bfloat            = true
0.00.883.120 I ggml_metal_init: use bfloat            = true
0.00.883.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.017 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.903.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.465 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.908.466 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.908.466 I llama_context: graph nodes  = 991
0.00.908.466 I llama_context: graph splits = 2
0.00.908.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.908.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.769 I 
0.00.932.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.932.805 I perplexity: tokenizing the input ..
0.00.937.856 I perplexity: tokenization took 5.049 ms
0.00.937.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.368 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.829 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.840 I llama_perf_context_print:        load time =     932.60 ms
0.01.072.841 I llama_perf_context_print: prompt eval time =     133.26 ms /   128 tokens (    1.04 ms per token,   960.54 tokens per second)
0.01.072.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.843 I llama_perf_context_print:       total time =     140.08 ms /   129 tokens
0.01.073.325 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.084s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.467 I llama_model_loader: - type  f32:  194 tensors
0.00.016.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.468 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = Q4_0
0.00.016.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.893 I load: special tokens cache size = 25
0.00.030.988 I load: token to piece cache size = 0.2984 MB
0.00.031.004 I print_info: arch             = gptneox
0.00.031.005 I print_info: vocab_only       = 0
0.00.031.005 I print_info: n_ctx_train      = 2048
0.00.031.005 I print_info: n_embd           = 2048
0.00.031.006 I print_info: n_layer          = 24
0.00.031.019 I print_info: n_head           = 16
0.00.031.021 I print_info: n_head_kv        = 16
0.00.031.021 I print_info: n_rot            = 32
0.00.031.021 I print_info: n_swa            = 0
0.00.031.022 I print_info: is_swa_any       = 0
0.00.031.022 I print_info: n_embd_head_k    = 128
0.00.031.025 I print_info: n_embd_head_v    = 128
0.00.031.026 I print_info: n_gqa            = 1
0.00.031.026 I print_info: n_embd_k_gqa     = 2048
0.00.031.027 I print_info: n_embd_v_gqa     = 2048
0.00.031.027 I print_info: f_norm_eps       = 1.0e-05
0.00.031.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.028 I print_info: f_logit_scale    = 0.0e+00
0.00.031.028 I print_info: f_attn_scale     = 0.0e+00
0.00.031.029 I print_info: n_ff             = 8192
0.00.031.029 I print_info: n_expert         = 0
0.00.031.029 I print_info: n_expert_used    = 0
0.00.031.029 I print_info: causal attn      = 1
0.00.031.030 I print_info: pooling type     = 0
0.00.031.030 I print_info: rope type        = 2
0.00.031.030 I print_info: rope scaling     = linear
0.00.031.030 I print_info: freq_base_train  = 10000.0
0.00.031.030 I print_info: freq_scale_train = 1
0.00.031.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.031 I print_info: rope_finetuned   = unknown
0.00.031.031 I print_info: model type       = 1.4B
0.00.031.031 I print_info: model params     = 1.41 B
0.00.031.032 I print_info: general.name     = 1.4B
0.00.031.032 I print_info: vocab type       = BPE
0.00.031.032 I print_info: n_vocab          = 50304
0.00.031.032 I print_info: n_merges         = 50009
0.00.031.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: LF token         = 187 'Ċ'
0.00.031.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: max token length = 1024
0.00.031.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.632 I load_tensors: offloading output layer to GPU
0.00.592.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.667 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.253 I llama_context: constructing llama_context
0.00.594.256 I llama_context: n_seq_max     = 1
0.00.594.256 I llama_context: n_ctx         = 2048
0.00.594.257 I llama_context: n_ctx_per_seq = 2048
0.00.594.257 I llama_context: n_batch       = 2048
0.00.594.257 I llama_context: n_ubatch      = 512
0.00.594.258 I llama_context: causal_attn   = 1
0.00.594.258 I llama_context: flash_attn    = 0
0.00.594.260 I llama_context: freq_base     = 10000.0
0.00.594.261 I llama_context: freq_scale    = 1
0.00.594.263 I ggml_metal_init: allocating
0.00.594.371 I ggml_metal_init: found device: Apple M4
0.00.594.379 I ggml_metal_init: picking default device: Apple M4
0.00.595.878 I ggml_metal_load_library: using embedded metal library
0.00.603.328 I ggml_metal_init: GPU name:   Apple M4
0.00.603.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.339 I ggml_metal_init: simdgroup reduction   = true
0.00.603.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.340 I ggml_metal_init: has residency sets    = true
0.00.603.340 I ggml_metal_init: has bfloat            = true
0.00.603.341 I ggml_metal_init: use bfloat            = true
0.00.603.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.448 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.984 I llama_context: graph nodes  = 991
0.00.687.984 I llama_context: graph splits = 2
0.00.687.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.044 I main: llama threadpool init, n_threads = 4
0.00.742.087 I 
0.00.742.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.102 I 
0.00.742.248 I sampler seed: 1234
0.00.742.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.275 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.403.670 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.403.670 I llama_perf_context_print:        load time =     741.11 ms
0.01.403.671 I llama_perf_context_print: prompt eval time =      48.57 ms /     7 tokens (    6.94 ms per token,   144.13 tokens per second)
0.01.403.672 I llama_perf_context_print:        eval time =     610.88 ms /    63 runs   (    9.70 ms per token,   103.13 tokens per second)
0.01.403.672 I llama_perf_context_print:       total time =     662.43 ms /    70 tokens
0.01.404.087 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.116s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.899 I llama_model_loader: - type  f32:  194 tensors
0.00.015.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.900 I print_info: file format = GGUF V3 (latest)
0.00.015.901 I print_info: file type   = Q4_0
0.00.015.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.122 I load: special tokens cache size = 25
0.00.029.958 I load: token to piece cache size = 0.2984 MB
0.00.029.972 I print_info: arch             = gptneox
0.00.029.973 I print_info: vocab_only       = 0
0.00.029.973 I print_info: n_ctx_train      = 2048
0.00.029.973 I print_info: n_embd           = 2048
0.00.029.974 I print_info: n_layer          = 24
0.00.029.985 I print_info: n_head           = 16
0.00.029.986 I print_info: n_head_kv        = 16
0.00.029.986 I print_info: n_rot            = 32
0.00.029.987 I print_info: n_swa            = 0
0.00.029.988 I print_info: is_swa_any       = 0
0.00.029.988 I print_info: n_embd_head_k    = 128
0.00.029.988 I print_info: n_embd_head_v    = 128
0.00.029.989 I print_info: n_gqa            = 1
0.00.029.990 I print_info: n_embd_k_gqa     = 2048
0.00.029.990 I print_info: n_embd_v_gqa     = 2048
0.00.029.991 I print_info: f_norm_eps       = 1.0e-05
0.00.029.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.992 I print_info: f_logit_scale    = 0.0e+00
0.00.029.992 I print_info: f_attn_scale     = 0.0e+00
0.00.029.993 I print_info: n_ff             = 8192
0.00.029.993 I print_info: n_expert         = 0
0.00.029.993 I print_info: n_expert_used    = 0
0.00.029.993 I print_info: causal attn      = 1
0.00.029.994 I print_info: pooling type     = 0
0.00.029.994 I print_info: rope type        = 2
0.00.029.994 I print_info: rope scaling     = linear
0.00.029.994 I print_info: freq_base_train  = 10000.0
0.00.029.994 I print_info: freq_scale_train = 1
0.00.029.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.995 I print_info: rope_finetuned   = unknown
0.00.029.995 I print_info: model type       = 1.4B
0.00.029.995 I print_info: model params     = 1.41 B
0.00.029.995 I print_info: general.name     = 1.4B
0.00.029.996 I print_info: vocab type       = BPE
0.00.029.996 I print_info: n_vocab          = 50304
0.00.029.996 I print_info: n_merges         = 50009
0.00.029.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: LF token         = 187 'Ċ'
0.00.029.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: max token length = 1024
0.00.029.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.818 I load_tensors: offloading output layer to GPU
0.00.576.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.853 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.855 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.543 I llama_context: constructing llama_context
0.00.578.549 I llama_context: n_seq_max     = 1
0.00.578.550 I llama_context: n_ctx         = 128
0.00.578.550 I llama_context: n_ctx_per_seq = 128
0.00.578.550 I llama_context: n_batch       = 128
0.00.578.551 I llama_context: n_ubatch      = 128
0.00.578.551 I llama_context: causal_attn   = 1
0.00.578.551 I llama_context: flash_attn    = 0
0.00.578.553 I llama_context: freq_base     = 10000.0
0.00.578.553 I llama_context: freq_scale    = 1
0.00.578.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.556 I ggml_metal_init: allocating
0.00.578.647 I ggml_metal_init: found device: Apple M4
0.00.578.657 I ggml_metal_init: picking default device: Apple M4
0.00.580.557 I ggml_metal_load_library: using embedded metal library
0.00.588.690 I ggml_metal_init: GPU name:   Apple M4
0.00.588.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.698 I ggml_metal_init: simdgroup reduction   = true
0.00.588.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.699 I ggml_metal_init: has residency sets    = true
0.00.588.699 I ggml_metal_init: has bfloat            = true
0.00.588.699 I ggml_metal_init: use bfloat            = true
0.00.588.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.425 I llama_context: graph nodes  = 991
0.00.624.425 I llama_context: graph splits = 2
0.00.624.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.237 I 
0.00.651.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.309 I perplexity: tokenizing the input ..
0.00.657.332 I perplexity: tokenization took 6.022 ms
0.00.657.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.532 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.790.158 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.790.168 I llama_perf_context_print:        load time =     651.10 ms
0.00.790.169 I llama_perf_context_print: prompt eval time =     130.94 ms /   128 tokens (    1.02 ms per token,   977.55 tokens per second)
0.00.790.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.170 I llama_perf_context_print:       total time =     138.94 ms /   129 tokens
0.00.790.609 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.082s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.859 I llama_model_loader: - type  f32:  194 tensors
0.00.016.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.861 I print_info: file format = GGUF V3 (latest)
0.00.016.861 I print_info: file type   = Q4_1
0.00.016.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.376 I load: special tokens cache size = 25
0.00.031.298 I load: token to piece cache size = 0.2984 MB
0.00.031.312 I print_info: arch             = gptneox
0.00.031.314 I print_info: vocab_only       = 0
0.00.031.314 I print_info: n_ctx_train      = 2048
0.00.031.314 I print_info: n_embd           = 2048
0.00.031.314 I print_info: n_layer          = 24
0.00.031.326 I print_info: n_head           = 16
0.00.031.327 I print_info: n_head_kv        = 16
0.00.031.327 I print_info: n_rot            = 32
0.00.031.327 I print_info: n_swa            = 0
0.00.031.327 I print_info: is_swa_any       = 0
0.00.031.328 I print_info: n_embd_head_k    = 128
0.00.031.328 I print_info: n_embd_head_v    = 128
0.00.031.328 I print_info: n_gqa            = 1
0.00.031.329 I print_info: n_embd_k_gqa     = 2048
0.00.031.329 I print_info: n_embd_v_gqa     = 2048
0.00.031.331 I print_info: f_norm_eps       = 1.0e-05
0.00.031.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.333 I print_info: f_logit_scale    = 0.0e+00
0.00.031.333 I print_info: f_attn_scale     = 0.0e+00
0.00.031.334 I print_info: n_ff             = 8192
0.00.031.334 I print_info: n_expert         = 0
0.00.031.334 I print_info: n_expert_used    = 0
0.00.031.335 I print_info: causal attn      = 1
0.00.031.335 I print_info: pooling type     = 0
0.00.031.335 I print_info: rope type        = 2
0.00.031.335 I print_info: rope scaling     = linear
0.00.031.336 I print_info: freq_base_train  = 10000.0
0.00.031.337 I print_info: freq_scale_train = 1
0.00.031.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.337 I print_info: rope_finetuned   = unknown
0.00.031.337 I print_info: model type       = 1.4B
0.00.031.338 I print_info: model params     = 1.41 B
0.00.031.338 I print_info: general.name     = 1.4B
0.00.031.338 I print_info: vocab type       = BPE
0.00.031.338 I print_info: n_vocab          = 50304
0.00.031.339 I print_info: n_merges         = 50009
0.00.031.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: LF token         = 187 'Ċ'
0.00.031.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: max token length = 1024
0.00.031.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.037 I load_tensors: offloading output layer to GPU
0.00.634.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.072 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.073 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.689 I llama_context: constructing llama_context
0.00.635.693 I llama_context: n_seq_max     = 1
0.00.635.694 I llama_context: n_ctx         = 2048
0.00.635.694 I llama_context: n_ctx_per_seq = 2048
0.00.635.694 I llama_context: n_batch       = 2048
0.00.635.695 I llama_context: n_ubatch      = 512
0.00.635.695 I llama_context: causal_attn   = 1
0.00.635.695 I llama_context: flash_attn    = 0
0.00.635.698 I llama_context: freq_base     = 10000.0
0.00.635.698 I llama_context: freq_scale    = 1
0.00.635.700 I ggml_metal_init: allocating
0.00.635.791 I ggml_metal_init: found device: Apple M4
0.00.635.799 I ggml_metal_init: picking default device: Apple M4
0.00.637.454 I ggml_metal_load_library: using embedded metal library
0.00.645.703 I ggml_metal_init: GPU name:   Apple M4
0.00.645.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.709 I ggml_metal_init: simdgroup reduction   = true
0.00.645.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.709 I ggml_metal_init: has residency sets    = true
0.00.645.710 I ggml_metal_init: has bfloat            = true
0.00.645.710 I ggml_metal_init: use bfloat            = true
0.00.645.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.362 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.500 I llama_context: graph nodes  = 991
0.00.730.500 I llama_context: graph splits = 2
0.00.730.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.878 I main: llama threadpool init, n_threads = 4
0.00.786.921 I 
0.00.786.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.934 I 
0.00.787.089 I sampler seed: 1234
0.00.787.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.116 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.501.286 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67234.85 tokens per second)
0.01.501.286 I llama_perf_context_print:        load time =     786.02 ms
0.01.501.287 I llama_perf_context_print: prompt eval time =      48.47 ms /     7 tokens (    6.92 ms per token,   144.41 tokens per second)
0.01.501.288 I llama_perf_context_print:        eval time =     663.90 ms /    63 runs   (   10.54 ms per token,    94.89 tokens per second)
0.01.501.289 I llama_perf_context_print:       total time =     715.15 ms /    70 tokens
0.01.501.690 I ggml_metal_free: deallocating

real	0m1.530s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.227 I llama_model_loader: - type  f32:  194 tensors
0.00.016.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.228 I print_info: file format = GGUF V3 (latest)
0.00.016.228 I print_info: file type   = Q4_1
0.00.016.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.567 I load: special tokens cache size = 25
0.00.030.630 I load: token to piece cache size = 0.2984 MB
0.00.030.646 I print_info: arch             = gptneox
0.00.030.647 I print_info: vocab_only       = 0
0.00.030.648 I print_info: n_ctx_train      = 2048
0.00.030.648 I print_info: n_embd           = 2048
0.00.030.648 I print_info: n_layer          = 24
0.00.030.661 I print_info: n_head           = 16
0.00.030.662 I print_info: n_head_kv        = 16
0.00.030.662 I print_info: n_rot            = 32
0.00.030.662 I print_info: n_swa            = 0
0.00.030.662 I print_info: is_swa_any       = 0
0.00.030.662 I print_info: n_embd_head_k    = 128
0.00.030.663 I print_info: n_embd_head_v    = 128
0.00.030.663 I print_info: n_gqa            = 1
0.00.030.664 I print_info: n_embd_k_gqa     = 2048
0.00.030.664 I print_info: n_embd_v_gqa     = 2048
0.00.030.665 I print_info: f_norm_eps       = 1.0e-05
0.00.030.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.669 I print_info: f_logit_scale    = 0.0e+00
0.00.030.669 I print_info: f_attn_scale     = 0.0e+00
0.00.030.670 I print_info: n_ff             = 8192
0.00.030.671 I print_info: n_expert         = 0
0.00.030.671 I print_info: n_expert_used    = 0
0.00.030.672 I print_info: causal attn      = 1
0.00.030.672 I print_info: pooling type     = 0
0.00.030.672 I print_info: rope type        = 2
0.00.030.672 I print_info: rope scaling     = linear
0.00.030.672 I print_info: freq_base_train  = 10000.0
0.00.030.673 I print_info: freq_scale_train = 1
0.00.030.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.673 I print_info: rope_finetuned   = unknown
0.00.030.673 I print_info: model type       = 1.4B
0.00.030.675 I print_info: model params     = 1.41 B
0.00.030.675 I print_info: general.name     = 1.4B
0.00.030.676 I print_info: vocab type       = BPE
0.00.030.676 I print_info: n_vocab          = 50304
0.00.030.676 I print_info: n_merges         = 50009
0.00.030.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: LF token         = 187 'Ċ'
0.00.030.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: max token length = 1024
0.00.030.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.191 I load_tensors: offloading output layer to GPU
0.00.611.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.209 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.611.210 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.612.069 I llama_context: constructing llama_context
0.00.612.074 I llama_context: n_seq_max     = 1
0.00.612.074 I llama_context: n_ctx         = 128
0.00.612.074 I llama_context: n_ctx_per_seq = 128
0.00.612.075 I llama_context: n_batch       = 128
0.00.612.075 I llama_context: n_ubatch      = 128
0.00.612.075 I llama_context: causal_attn   = 1
0.00.612.076 I llama_context: flash_attn    = 0
0.00.612.077 I llama_context: freq_base     = 10000.0
0.00.612.077 I llama_context: freq_scale    = 1
0.00.612.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.079 I ggml_metal_init: allocating
0.00.612.115 I ggml_metal_init: found device: Apple M4
0.00.612.119 I ggml_metal_init: picking default device: Apple M4
0.00.613.060 I ggml_metal_load_library: using embedded metal library
0.00.618.332 I ggml_metal_init: GPU name:   Apple M4
0.00.618.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.343 I ggml_metal_init: simdgroup reduction   = true
0.00.618.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.344 I ggml_metal_init: has residency sets    = true
0.00.618.344 I ggml_metal_init: has bfloat            = true
0.00.618.344 I ggml_metal_init: use bfloat            = true
0.00.618.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.445 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.218 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.219 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.219 I llama_context: graph nodes  = 991
0.00.643.219 I llama_context: graph splits = 2
0.00.643.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.660 I 
0.00.666.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.694 I perplexity: tokenizing the input ..
0.00.670.640 I perplexity: tokenization took 3.945 ms
0.00.670.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.800 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.802.413 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.802.435 I llama_perf_context_print:        load time =     666.53 ms
0.00.802.436 I llama_perf_context_print: prompt eval time =     129.90 ms /   128 tokens (    1.01 ms per token,   985.38 tokens per second)
0.00.802.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.437 I llama_perf_context_print:       total time =     135.78 ms /   129 tokens
0.00.802.924 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.074s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.484 I llama_model_loader: - type  f32:  194 tensors
0.00.016.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.485 I print_info: file format = GGUF V3 (latest)
0.00.016.486 I print_info: file type   = Q5_0
0.00.016.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.036 I load: special tokens cache size = 25
0.00.030.959 I load: token to piece cache size = 0.2984 MB
0.00.030.973 I print_info: arch             = gptneox
0.00.030.974 I print_info: vocab_only       = 0
0.00.030.975 I print_info: n_ctx_train      = 2048
0.00.030.975 I print_info: n_embd           = 2048
0.00.030.975 I print_info: n_layer          = 24
0.00.030.987 I print_info: n_head           = 16
0.00.030.988 I print_info: n_head_kv        = 16
0.00.030.988 I print_info: n_rot            = 32
0.00.030.989 I print_info: n_swa            = 0
0.00.030.989 I print_info: is_swa_any       = 0
0.00.030.989 I print_info: n_embd_head_k    = 128
0.00.030.989 I print_info: n_embd_head_v    = 128
0.00.030.990 I print_info: n_gqa            = 1
0.00.030.990 I print_info: n_embd_k_gqa     = 2048
0.00.030.992 I print_info: n_embd_v_gqa     = 2048
0.00.030.992 I print_info: f_norm_eps       = 1.0e-05
0.00.030.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.993 I print_info: f_logit_scale    = 0.0e+00
0.00.030.993 I print_info: f_attn_scale     = 0.0e+00
0.00.030.994 I print_info: n_ff             = 8192
0.00.030.994 I print_info: n_expert         = 0
0.00.030.994 I print_info: n_expert_used    = 0
0.00.030.994 I print_info: causal attn      = 1
0.00.030.994 I print_info: pooling type     = 0
0.00.030.994 I print_info: rope type        = 2
0.00.030.994 I print_info: rope scaling     = linear
0.00.030.995 I print_info: freq_base_train  = 10000.0
0.00.030.995 I print_info: freq_scale_train = 1
0.00.030.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.995 I print_info: rope_finetuned   = unknown
0.00.030.996 I print_info: model type       = 1.4B
0.00.030.996 I print_info: model params     = 1.41 B
0.00.030.996 I print_info: general.name     = 1.4B
0.00.030.997 I print_info: vocab type       = BPE
0.00.030.997 I print_info: n_vocab          = 50304
0.00.030.997 I print_info: n_merges         = 50009
0.00.030.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: LF token         = 187 'Ċ'
0.00.030.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: max token length = 1024
0.00.030.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.314 I load_tensors: offloading output layer to GPU
0.00.653.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.349 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.351 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.915 I llama_context: constructing llama_context
0.00.654.918 I llama_context: n_seq_max     = 1
0.00.654.918 I llama_context: n_ctx         = 2048
0.00.654.919 I llama_context: n_ctx_per_seq = 2048
0.00.654.919 I llama_context: n_batch       = 2048
0.00.654.920 I llama_context: n_ubatch      = 512
0.00.654.920 I llama_context: causal_attn   = 1
0.00.654.920 I llama_context: flash_attn    = 0
0.00.654.921 I llama_context: freq_base     = 10000.0
0.00.654.922 I llama_context: freq_scale    = 1
0.00.654.923 I ggml_metal_init: allocating
0.00.654.981 I ggml_metal_init: found device: Apple M4
0.00.654.990 I ggml_metal_init: picking default device: Apple M4
0.00.656.312 I ggml_metal_load_library: using embedded metal library
0.00.664.230 I ggml_metal_init: GPU name:   Apple M4
0.00.664.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.236 I ggml_metal_init: simdgroup reduction   = true
0.00.664.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.236 I ggml_metal_init: has residency sets    = true
0.00.664.237 I ggml_metal_init: has bfloat            = true
0.00.664.237 I ggml_metal_init: use bfloat            = true
0.00.664.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.972 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.729 I llama_context: graph nodes  = 991
0.00.749.729 I llama_context: graph splits = 2
0.00.749.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.841 I main: llama threadpool init, n_threads = 4
0.00.807.886 I 
0.00.807.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.901 I 
0.00.808.063 I sampler seed: 1234
0.00.808.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.089 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.586.671 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.586.672 I llama_perf_context_print:        load time =     806.99 ms
0.01.586.672 I llama_perf_context_print: prompt eval time =      52.43 ms /     7 tokens (    7.49 ms per token,   133.50 tokens per second)
0.01.586.673 I llama_perf_context_print:        eval time =     724.25 ms /    63 runs   (   11.50 ms per token,    86.99 tokens per second)
0.01.586.675 I llama_perf_context_print:       total time =     779.56 ms /    70 tokens
0.01.587.077 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.260 I llama_model_loader: - type  f32:  194 tensors
0.00.016.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.262 I print_info: file format = GGUF V3 (latest)
0.00.016.262 I print_info: file type   = Q5_0
0.00.016.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.985 I load: special tokens cache size = 25
0.00.031.081 I load: token to piece cache size = 0.2984 MB
0.00.031.099 I print_info: arch             = gptneox
0.00.031.100 I print_info: vocab_only       = 0
0.00.031.100 I print_info: n_ctx_train      = 2048
0.00.031.101 I print_info: n_embd           = 2048
0.00.031.101 I print_info: n_layer          = 24
0.00.031.114 I print_info: n_head           = 16
0.00.031.116 I print_info: n_head_kv        = 16
0.00.031.116 I print_info: n_rot            = 32
0.00.031.116 I print_info: n_swa            = 0
0.00.031.116 I print_info: is_swa_any       = 0
0.00.031.116 I print_info: n_embd_head_k    = 128
0.00.031.117 I print_info: n_embd_head_v    = 128
0.00.031.117 I print_info: n_gqa            = 1
0.00.031.118 I print_info: n_embd_k_gqa     = 2048
0.00.031.118 I print_info: n_embd_v_gqa     = 2048
0.00.031.119 I print_info: f_norm_eps       = 1.0e-05
0.00.031.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.120 I print_info: f_logit_scale    = 0.0e+00
0.00.031.120 I print_info: f_attn_scale     = 0.0e+00
0.00.031.123 I print_info: n_ff             = 8192
0.00.031.123 I print_info: n_expert         = 0
0.00.031.123 I print_info: n_expert_used    = 0
0.00.031.124 I print_info: causal attn      = 1
0.00.031.124 I print_info: pooling type     = 0
0.00.031.124 I print_info: rope type        = 2
0.00.031.124 I print_info: rope scaling     = linear
0.00.031.125 I print_info: freq_base_train  = 10000.0
0.00.031.125 I print_info: freq_scale_train = 1
0.00.031.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.125 I print_info: rope_finetuned   = unknown
0.00.031.126 I print_info: model type       = 1.4B
0.00.031.126 I print_info: model params     = 1.41 B
0.00.031.126 I print_info: general.name     = 1.4B
0.00.031.127 I print_info: vocab type       = BPE
0.00.031.127 I print_info: n_vocab          = 50304
0.00.031.127 I print_info: n_merges         = 50009
0.00.031.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: LF token         = 187 'Ċ'
0.00.031.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: max token length = 1024
0.00.031.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.127 I load_tensors: offloading output layer to GPU
0.00.675.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.156 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.157 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.707 I llama_context: constructing llama_context
0.00.676.722 I llama_context: n_seq_max     = 1
0.00.676.722 I llama_context: n_ctx         = 128
0.00.676.723 I llama_context: n_ctx_per_seq = 128
0.00.676.723 I llama_context: n_batch       = 128
0.00.676.723 I llama_context: n_ubatch      = 128
0.00.676.723 I llama_context: causal_attn   = 1
0.00.676.724 I llama_context: flash_attn    = 0
0.00.676.726 I llama_context: freq_base     = 10000.0
0.00.676.727 I llama_context: freq_scale    = 1
0.00.676.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.730 I ggml_metal_init: allocating
0.00.676.822 I ggml_metal_init: found device: Apple M4
0.00.676.831 I ggml_metal_init: picking default device: Apple M4
0.00.678.274 I ggml_metal_load_library: using embedded metal library
0.00.686.710 I ggml_metal_init: GPU name:   Apple M4
0.00.686.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.722 I ggml_metal_init: simdgroup reduction   = true
0.00.686.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.722 I ggml_metal_init: has residency sets    = true
0.00.686.722 I ggml_metal_init: has bfloat            = true
0.00.686.723 I ggml_metal_init: use bfloat            = true
0.00.686.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.737 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.929 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.930 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.931 I llama_context: graph nodes  = 991
0.00.721.934 I llama_context: graph splits = 2
0.00.721.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.723 I 
0.00.753.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.761 I perplexity: tokenizing the input ..
0.00.757.933 I perplexity: tokenization took 4.171 ms
0.00.757.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.901.705 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.901.721 I llama_perf_context_print:        load time =     753.57 ms
0.00.901.722 I llama_perf_context_print: prompt eval time =     142.36 ms /   128 tokens (    1.11 ms per token,   899.10 tokens per second)
0.00.901.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.723 I llama_perf_context_print:       total time =     148.00 ms /   129 tokens
0.00.902.149 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.083s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.111 I llama_model_loader: - type  f32:  194 tensors
0.00.016.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.112 I print_info: file format = GGUF V3 (latest)
0.00.016.113 I print_info: file type   = Q5_1
0.00.016.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.271 I load: special tokens cache size = 25
0.00.030.185 I load: token to piece cache size = 0.2984 MB
0.00.030.200 I print_info: arch             = gptneox
0.00.030.201 I print_info: vocab_only       = 0
0.00.030.201 I print_info: n_ctx_train      = 2048
0.00.030.201 I print_info: n_embd           = 2048
0.00.030.202 I print_info: n_layer          = 24
0.00.030.213 I print_info: n_head           = 16
0.00.030.214 I print_info: n_head_kv        = 16
0.00.030.214 I print_info: n_rot            = 32
0.00.030.214 I print_info: n_swa            = 0
0.00.030.214 I print_info: is_swa_any       = 0
0.00.030.215 I print_info: n_embd_head_k    = 128
0.00.030.215 I print_info: n_embd_head_v    = 128
0.00.030.215 I print_info: n_gqa            = 1
0.00.030.216 I print_info: n_embd_k_gqa     = 2048
0.00.030.217 I print_info: n_embd_v_gqa     = 2048
0.00.030.219 I print_info: f_norm_eps       = 1.0e-05
0.00.030.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.220 I print_info: f_logit_scale    = 0.0e+00
0.00.030.221 I print_info: f_attn_scale     = 0.0e+00
0.00.030.221 I print_info: n_ff             = 8192
0.00.030.221 I print_info: n_expert         = 0
0.00.030.222 I print_info: n_expert_used    = 0
0.00.030.222 I print_info: causal attn      = 1
0.00.030.222 I print_info: pooling type     = 0
0.00.030.222 I print_info: rope type        = 2
0.00.030.222 I print_info: rope scaling     = linear
0.00.030.222 I print_info: freq_base_train  = 10000.0
0.00.030.223 I print_info: freq_scale_train = 1
0.00.030.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.223 I print_info: rope_finetuned   = unknown
0.00.030.223 I print_info: model type       = 1.4B
0.00.030.224 I print_info: model params     = 1.41 B
0.00.030.224 I print_info: general.name     = 1.4B
0.00.030.224 I print_info: vocab type       = BPE
0.00.030.224 I print_info: n_vocab          = 50304
0.00.030.225 I print_info: n_merges         = 50009
0.00.030.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.226 I print_info: LF token         = 187 'Ċ'
0.00.030.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.226 I print_info: max token length = 1024
0.00.030.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.728 I load_tensors: offloading output layer to GPU
0.00.594.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.759 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.594.760 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.433 I llama_context: constructing llama_context
0.00.596.436 I llama_context: n_seq_max     = 1
0.00.596.437 I llama_context: n_ctx         = 2048
0.00.596.437 I llama_context: n_ctx_per_seq = 2048
0.00.596.438 I llama_context: n_batch       = 2048
0.00.596.438 I llama_context: n_ubatch      = 512
0.00.596.438 I llama_context: causal_attn   = 1
0.00.596.439 I llama_context: flash_attn    = 0
0.00.596.440 I llama_context: freq_base     = 10000.0
0.00.596.441 I llama_context: freq_scale    = 1
0.00.596.443 I ggml_metal_init: allocating
0.00.596.513 I ggml_metal_init: found device: Apple M4
0.00.596.521 I ggml_metal_init: picking default device: Apple M4
0.00.597.955 I ggml_metal_load_library: using embedded metal library
0.00.606.231 I ggml_metal_init: GPU name:   Apple M4
0.00.606.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.239 I ggml_metal_init: simdgroup reduction   = true
0.00.606.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.239 I ggml_metal_init: has residency sets    = true
0.00.606.240 I ggml_metal_init: has bfloat            = true
0.00.606.240 I ggml_metal_init: use bfloat            = true
0.00.606.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.527 I llama_context: graph nodes  = 991
0.00.694.527 I llama_context: graph splits = 2
0.00.694.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.448 I main: llama threadpool init, n_threads = 4
0.00.749.487 I 
0.00.749.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.500 I 
0.00.749.672 I sampler seed: 1234
0.00.749.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.715 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.568.267 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.568.267 I llama_perf_context_print:        load time =     748.61 ms
0.01.568.268 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.13 tokens per second)
0.01.568.269 I llama_perf_context_print:        eval time =     774.48 ms /    63 runs   (   12.29 ms per token,    81.35 tokens per second)
0.01.568.269 I llama_perf_context_print:       total time =     819.55 ms /    70 tokens
0.01.568.674 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.116s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.708 I llama_model_loader: - type  f32:  194 tensors
0.00.015.708 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.709 I print_info: file format = GGUF V3 (latest)
0.00.015.709 I print_info: file type   = Q5_1
0.00.015.710 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.779 I load: special tokens cache size = 25
0.00.029.672 I load: token to piece cache size = 0.2984 MB
0.00.029.686 I print_info: arch             = gptneox
0.00.029.687 I print_info: vocab_only       = 0
0.00.029.687 I print_info: n_ctx_train      = 2048
0.00.029.687 I print_info: n_embd           = 2048
0.00.029.687 I print_info: n_layer          = 24
0.00.029.699 I print_info: n_head           = 16
0.00.029.700 I print_info: n_head_kv        = 16
0.00.029.700 I print_info: n_rot            = 32
0.00.029.700 I print_info: n_swa            = 0
0.00.029.701 I print_info: is_swa_any       = 0
0.00.029.701 I print_info: n_embd_head_k    = 128
0.00.029.701 I print_info: n_embd_head_v    = 128
0.00.029.701 I print_info: n_gqa            = 1
0.00.029.702 I print_info: n_embd_k_gqa     = 2048
0.00.029.703 I print_info: n_embd_v_gqa     = 2048
0.00.029.703 I print_info: f_norm_eps       = 1.0e-05
0.00.029.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.704 I print_info: f_logit_scale    = 0.0e+00
0.00.029.704 I print_info: f_attn_scale     = 0.0e+00
0.00.029.705 I print_info: n_ff             = 8192
0.00.029.705 I print_info: n_expert         = 0
0.00.029.705 I print_info: n_expert_used    = 0
0.00.029.705 I print_info: causal attn      = 1
0.00.029.705 I print_info: pooling type     = 0
0.00.029.705 I print_info: rope type        = 2
0.00.029.706 I print_info: rope scaling     = linear
0.00.029.706 I print_info: freq_base_train  = 10000.0
0.00.029.706 I print_info: freq_scale_train = 1
0.00.029.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.706 I print_info: rope_finetuned   = unknown
0.00.029.707 I print_info: model type       = 1.4B
0.00.029.707 I print_info: model params     = 1.41 B
0.00.029.707 I print_info: general.name     = 1.4B
0.00.029.708 I print_info: vocab type       = BPE
0.00.029.708 I print_info: n_vocab          = 50304
0.00.029.708 I print_info: n_merges         = 50009
0.00.029.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.709 I print_info: LF token         = 187 'Ċ'
0.00.029.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.709 I print_info: max token length = 1024
0.00.029.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.839 I load_tensors: offloading output layer to GPU
0.00.629.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.861 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.862 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.930 I llama_context: constructing llama_context
0.00.630.933 I llama_context: n_seq_max     = 1
0.00.630.933 I llama_context: n_ctx         = 128
0.00.630.934 I llama_context: n_ctx_per_seq = 128
0.00.630.934 I llama_context: n_batch       = 128
0.00.630.934 I llama_context: n_ubatch      = 128
0.00.630.935 I llama_context: causal_attn   = 1
0.00.630.935 I llama_context: flash_attn    = 0
0.00.630.936 I llama_context: freq_base     = 10000.0
0.00.630.936 I llama_context: freq_scale    = 1
0.00.630.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.938 I ggml_metal_init: allocating
0.00.631.009 I ggml_metal_init: found device: Apple M4
0.00.631.017 I ggml_metal_init: picking default device: Apple M4
0.00.632.286 I ggml_metal_load_library: using embedded metal library
0.00.642.328 I ggml_metal_init: GPU name:   Apple M4
0.00.642.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.334 I ggml_metal_init: simdgroup reduction   = true
0.00.642.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.335 I ggml_metal_init: has residency sets    = true
0.00.642.335 I ggml_metal_init: has bfloat            = true
0.00.642.335 I ggml_metal_init: use bfloat            = true
0.00.642.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.933 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.668.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.602 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.603 I llama_context: graph nodes  = 991
0.00.677.604 I llama_context: graph splits = 2
0.00.677.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.940 I 
0.00.710.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.031 I perplexity: tokenizing the input ..
0.00.716.273 I perplexity: tokenization took 6.239 ms
0.00.716.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.642 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.853.969 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.853.983 I llama_perf_context_print:        load time =     709.80 ms
0.00.853.984 I llama_perf_context_print: prompt eval time =     135.39 ms /   128 tokens (    1.06 ms per token,   945.40 tokens per second)
0.00.853.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.986 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.854.443 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.085s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.201 I llama_model_loader: - type  f32:  194 tensors
0.00.015.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.202 I print_info: file format = GGUF V3 (latest)
0.00.015.203 I print_info: file type   = Q2_K - Medium
0.00.015.204 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.398 I load: special tokens cache size = 25
0.00.029.279 I load: token to piece cache size = 0.2984 MB
0.00.029.291 I print_info: arch             = gptneox
0.00.029.292 I print_info: vocab_only       = 0
0.00.029.293 I print_info: n_ctx_train      = 2048
0.00.029.293 I print_info: n_embd           = 2048
0.00.029.293 I print_info: n_layer          = 24
0.00.029.305 I print_info: n_head           = 16
0.00.029.306 I print_info: n_head_kv        = 16
0.00.029.306 I print_info: n_rot            = 32
0.00.029.306 I print_info: n_swa            = 0
0.00.029.306 I print_info: is_swa_any       = 0
0.00.029.306 I print_info: n_embd_head_k    = 128
0.00.029.306 I print_info: n_embd_head_v    = 128
0.00.029.307 I print_info: n_gqa            = 1
0.00.029.307 I print_info: n_embd_k_gqa     = 2048
0.00.029.308 I print_info: n_embd_v_gqa     = 2048
0.00.029.308 I print_info: f_norm_eps       = 1.0e-05
0.00.029.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.309 I print_info: f_logit_scale    = 0.0e+00
0.00.029.311 I print_info: f_attn_scale     = 0.0e+00
0.00.029.311 I print_info: n_ff             = 8192
0.00.029.312 I print_info: n_expert         = 0
0.00.029.312 I print_info: n_expert_used    = 0
0.00.029.312 I print_info: causal attn      = 1
0.00.029.312 I print_info: pooling type     = 0
0.00.029.312 I print_info: rope type        = 2
0.00.029.312 I print_info: rope scaling     = linear
0.00.029.314 I print_info: freq_base_train  = 10000.0
0.00.029.314 I print_info: freq_scale_train = 1
0.00.029.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.314 I print_info: rope_finetuned   = unknown
0.00.029.315 I print_info: model type       = 1.4B
0.00.029.316 I print_info: model params     = 1.41 B
0.00.029.316 I print_info: general.name     = 1.4B
0.00.029.316 I print_info: vocab type       = BPE
0.00.029.318 I print_info: n_vocab          = 50304
0.00.029.318 I print_info: n_merges         = 50009
0.00.029.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.319 I print_info: LF token         = 187 'Ċ'
0.00.029.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.320 I print_info: max token length = 1024
0.00.029.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.531 I load_tensors: offloading output layer to GPU
0.00.349.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.558 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.559 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.004 I llama_context: constructing llama_context
0.00.351.007 I llama_context: n_seq_max     = 1
0.00.351.008 I llama_context: n_ctx         = 2048
0.00.351.009 I llama_context: n_ctx_per_seq = 2048
0.00.351.009 I llama_context: n_batch       = 2048
0.00.351.009 I llama_context: n_ubatch      = 512
0.00.351.009 I llama_context: causal_attn   = 1
0.00.351.010 I llama_context: flash_attn    = 0
0.00.351.012 I llama_context: freq_base     = 10000.0
0.00.351.012 I llama_context: freq_scale    = 1
0.00.351.015 I ggml_metal_init: allocating
0.00.351.092 I ggml_metal_init: found device: Apple M4
0.00.351.102 I ggml_metal_init: picking default device: Apple M4
0.00.352.613 I ggml_metal_load_library: using embedded metal library
0.00.359.741 I ggml_metal_init: GPU name:   Apple M4
0.00.359.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.756 I ggml_metal_init: simdgroup reduction   = true
0.00.359.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.756 I ggml_metal_init: has residency sets    = true
0.00.359.757 I ggml_metal_init: has bfloat            = true
0.00.359.757 I ggml_metal_init: use bfloat            = true
0.00.359.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.411 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.449.926 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.449.926 I llama_context: graph nodes  = 991
0.00.449.926 I llama_context: graph splits = 2
0.00.449.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.313 I main: llama threadpool init, n_threads = 4
0.00.507.358 I 
0.00.507.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.374 I 
0.00.507.543 I sampler seed: 1234
0.00.507.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.560 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.090.416 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.090.416 I llama_perf_context_print:        load time =     506.47 ms
0.01.090.418 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.86 tokens per second)
0.01.090.419 I llama_perf_context_print:        eval time =     536.89 ms /    63 runs   (    8.52 ms per token,   117.34 tokens per second)
0.01.090.419 I llama_perf_context_print:       total time =     583.84 ms /    70 tokens
0.01.090.830 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.117s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.229 I llama_model_loader: - type  f32:  194 tensors
0.00.015.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.230 I print_info: file format = GGUF V3 (latest)
0.00.015.231 I print_info: file type   = Q2_K - Medium
0.00.015.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.349 I load: special tokens cache size = 25
0.00.029.255 I load: token to piece cache size = 0.2984 MB
0.00.029.269 I print_info: arch             = gptneox
0.00.029.270 I print_info: vocab_only       = 0
0.00.029.271 I print_info: n_ctx_train      = 2048
0.00.029.271 I print_info: n_embd           = 2048
0.00.029.271 I print_info: n_layer          = 24
0.00.029.283 I print_info: n_head           = 16
0.00.029.285 I print_info: n_head_kv        = 16
0.00.029.285 I print_info: n_rot            = 32
0.00.029.285 I print_info: n_swa            = 0
0.00.029.285 I print_info: is_swa_any       = 0
0.00.029.286 I print_info: n_embd_head_k    = 128
0.00.029.286 I print_info: n_embd_head_v    = 128
0.00.029.286 I print_info: n_gqa            = 1
0.00.029.287 I print_info: n_embd_k_gqa     = 2048
0.00.029.288 I print_info: n_embd_v_gqa     = 2048
0.00.029.288 I print_info: f_norm_eps       = 1.0e-05
0.00.029.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.293 I print_info: f_logit_scale    = 0.0e+00
0.00.029.294 I print_info: f_attn_scale     = 0.0e+00
0.00.029.294 I print_info: n_ff             = 8192
0.00.029.295 I print_info: n_expert         = 0
0.00.029.295 I print_info: n_expert_used    = 0
0.00.029.295 I print_info: causal attn      = 1
0.00.029.295 I print_info: pooling type     = 0
0.00.029.295 I print_info: rope type        = 2
0.00.029.296 I print_info: rope scaling     = linear
0.00.029.298 I print_info: freq_base_train  = 10000.0
0.00.029.298 I print_info: freq_scale_train = 1
0.00.029.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.299 I print_info: rope_finetuned   = unknown
0.00.029.299 I print_info: model type       = 1.4B
0.00.029.299 I print_info: model params     = 1.41 B
0.00.029.300 I print_info: general.name     = 1.4B
0.00.029.300 I print_info: vocab type       = BPE
0.00.029.300 I print_info: n_vocab          = 50304
0.00.029.301 I print_info: n_merges         = 50009
0.00.029.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.303 I print_info: LF token         = 187 'Ċ'
0.00.029.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.303 I print_info: max token length = 1024
0.00.029.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.991 I load_tensors: offloading output layer to GPU
0.00.334.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.023 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.025 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.585 I llama_context: constructing llama_context
0.00.336.592 I llama_context: n_seq_max     = 1
0.00.336.593 I llama_context: n_ctx         = 128
0.00.336.593 I llama_context: n_ctx_per_seq = 128
0.00.336.593 I llama_context: n_batch       = 128
0.00.336.594 I llama_context: n_ubatch      = 128
0.00.336.597 I llama_context: causal_attn   = 1
0.00.336.597 I llama_context: flash_attn    = 0
0.00.336.599 I llama_context: freq_base     = 10000.0
0.00.336.600 I llama_context: freq_scale    = 1
0.00.336.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.602 I ggml_metal_init: allocating
0.00.336.687 I ggml_metal_init: found device: Apple M4
0.00.336.695 I ggml_metal_init: picking default device: Apple M4
0.00.338.384 I ggml_metal_load_library: using embedded metal library
0.00.345.490 I ggml_metal_init: GPU name:   Apple M4
0.00.345.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.503 I ggml_metal_init: simdgroup reduction   = true
0.00.345.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.504 I ggml_metal_init: has residency sets    = true
0.00.345.504 I ggml_metal_init: has bfloat            = true
0.00.345.504 I ggml_metal_init: use bfloat            = true
0.00.345.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.887 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.555 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.556 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.557 I llama_context: graph nodes  = 991
0.00.383.557 I llama_context: graph splits = 2
0.00.383.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.277 I 
0.00.412.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.365 I perplexity: tokenizing the input ..
0.00.418.360 I perplexity: tokenization took 5.993 ms
0.00.418.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.349 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.667 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.684 I llama_perf_context_print:        load time =     412.13 ms
0.00.558.685 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.58 tokens per second)
0.00.558.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.686 I llama_perf_context_print:       total time =     146.42 ms /   129 tokens
0.00.559.138 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.084s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.143 I llama_model_loader: - type  f32:  194 tensors
0.00.016.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.144 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.144 I print_info: file format = GGUF V3 (latest)
0.00.016.145 I print_info: file type   = Q3_K - Medium
0.00.016.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.311 I load: special tokens cache size = 25
0.00.030.263 I load: token to piece cache size = 0.2984 MB
0.00.030.269 I print_info: arch             = gptneox
0.00.030.270 I print_info: vocab_only       = 0
0.00.030.270 I print_info: n_ctx_train      = 2048
0.00.030.270 I print_info: n_embd           = 2048
0.00.030.270 I print_info: n_layer          = 24
0.00.030.276 I print_info: n_head           = 16
0.00.030.277 I print_info: n_head_kv        = 16
0.00.030.277 I print_info: n_rot            = 32
0.00.030.277 I print_info: n_swa            = 0
0.00.030.278 I print_info: is_swa_any       = 0
0.00.030.278 I print_info: n_embd_head_k    = 128
0.00.030.278 I print_info: n_embd_head_v    = 128
0.00.030.280 I print_info: n_gqa            = 1
0.00.030.282 I print_info: n_embd_k_gqa     = 2048
0.00.030.283 I print_info: n_embd_v_gqa     = 2048
0.00.030.284 I print_info: f_norm_eps       = 1.0e-05
0.00.030.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.286 I print_info: f_logit_scale    = 0.0e+00
0.00.030.286 I print_info: f_attn_scale     = 0.0e+00
0.00.030.287 I print_info: n_ff             = 8192
0.00.030.287 I print_info: n_expert         = 0
0.00.030.287 I print_info: n_expert_used    = 0
0.00.030.287 I print_info: causal attn      = 1
0.00.030.287 I print_info: pooling type     = 0
0.00.030.287 I print_info: rope type        = 2
0.00.030.288 I print_info: rope scaling     = linear
0.00.030.288 I print_info: freq_base_train  = 10000.0
0.00.030.288 I print_info: freq_scale_train = 1
0.00.030.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.290 I print_info: rope_finetuned   = unknown
0.00.030.290 I print_info: model type       = 1.4B
0.00.030.290 I print_info: model params     = 1.41 B
0.00.030.290 I print_info: general.name     = 1.4B
0.00.030.291 I print_info: vocab type       = BPE
0.00.030.291 I print_info: n_vocab          = 50304
0.00.030.291 I print_info: n_merges         = 50009
0.00.030.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: LF token         = 187 'Ċ'
0.00.030.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: max token length = 1024
0.00.030.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.307 I load_tensors: offloading output layer to GPU
0.00.446.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.347 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.348 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.034 I llama_context: constructing llama_context
0.00.448.038 I llama_context: n_seq_max     = 1
0.00.448.038 I llama_context: n_ctx         = 2048
0.00.448.039 I llama_context: n_ctx_per_seq = 2048
0.00.448.039 I llama_context: n_batch       = 2048
0.00.448.040 I llama_context: n_ubatch      = 512
0.00.448.040 I llama_context: causal_attn   = 1
0.00.448.040 I llama_context: flash_attn    = 0
0.00.448.042 I llama_context: freq_base     = 10000.0
0.00.448.043 I llama_context: freq_scale    = 1
0.00.448.046 I ggml_metal_init: allocating
0.00.448.147 I ggml_metal_init: found device: Apple M4
0.00.448.155 I ggml_metal_init: picking default device: Apple M4
0.00.449.723 I ggml_metal_load_library: using embedded metal library
0.00.456.799 I ggml_metal_init: GPU name:   Apple M4
0.00.456.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.806 I ggml_metal_init: simdgroup reduction   = true
0.00.456.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.807 I ggml_metal_init: has residency sets    = true
0.00.456.807 I ggml_metal_init: has bfloat            = true
0.00.456.807 I ggml_metal_init: use bfloat            = true
0.00.456.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.762 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.536.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.764 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.764 I llama_context: graph nodes  = 991
0.00.543.764 I llama_context: graph splits = 2
0.00.543.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.111 I main: llama threadpool init, n_threads = 4
0.00.596.151 I 
0.00.596.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.166 I 
0.00.596.335 I sampler seed: 1234
0.00.596.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.386 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.261.429 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.261.429 I llama_perf_context_print:        load time =     595.24 ms
0.01.261.430 I llama_perf_context_print: prompt eval time =      40.02 ms /     7 tokens (    5.72 ms per token,   174.92 tokens per second)
0.01.261.431 I llama_perf_context_print:        eval time =     623.07 ms /    63 runs   (    9.89 ms per token,   101.11 tokens per second)
0.01.261.434 I llama_perf_context_print:       total time =     666.08 ms /    70 tokens
0.01.261.857 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.951 I llama_model_loader: - type  f32:  194 tensors
0.00.015.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.951 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.951 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.952 I print_info: file format = GGUF V3 (latest)
0.00.015.953 I print_info: file type   = Q3_K - Medium
0.00.015.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.094 I load: special tokens cache size = 25
0.00.029.944 I load: token to piece cache size = 0.2984 MB
0.00.029.958 I print_info: arch             = gptneox
0.00.029.959 I print_info: vocab_only       = 0
0.00.029.959 I print_info: n_ctx_train      = 2048
0.00.029.960 I print_info: n_embd           = 2048
0.00.029.960 I print_info: n_layer          = 24
0.00.029.971 I print_info: n_head           = 16
0.00.029.972 I print_info: n_head_kv        = 16
0.00.029.973 I print_info: n_rot            = 32
0.00.029.973 I print_info: n_swa            = 0
0.00.029.973 I print_info: is_swa_any       = 0
0.00.029.973 I print_info: n_embd_head_k    = 128
0.00.029.973 I print_info: n_embd_head_v    = 128
0.00.029.974 I print_info: n_gqa            = 1
0.00.029.975 I print_info: n_embd_k_gqa     = 2048
0.00.029.975 I print_info: n_embd_v_gqa     = 2048
0.00.029.976 I print_info: f_norm_eps       = 1.0e-05
0.00.029.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.976 I print_info: f_logit_scale    = 0.0e+00
0.00.029.980 I print_info: f_attn_scale     = 0.0e+00
0.00.029.981 I print_info: n_ff             = 8192
0.00.029.981 I print_info: n_expert         = 0
0.00.029.981 I print_info: n_expert_used    = 0
0.00.029.981 I print_info: causal attn      = 1
0.00.029.981 I print_info: pooling type     = 0
0.00.029.981 I print_info: rope type        = 2
0.00.029.983 I print_info: rope scaling     = linear
0.00.029.984 I print_info: freq_base_train  = 10000.0
0.00.029.984 I print_info: freq_scale_train = 1
0.00.029.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.984 I print_info: rope_finetuned   = unknown
0.00.029.985 I print_info: model type       = 1.4B
0.00.029.986 I print_info: model params     = 1.41 B
0.00.029.986 I print_info: general.name     = 1.4B
0.00.029.986 I print_info: vocab type       = BPE
0.00.029.986 I print_info: n_vocab          = 50304
0.00.029.987 I print_info: n_merges         = 50009
0.00.029.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: LF token         = 187 'Ċ'
0.00.029.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: max token length = 1024
0.00.029.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.046 I load_tensors: offloading output layer to GPU
0.00.446.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.071 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.075 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.497 I llama_context: constructing llama_context
0.00.447.500 I llama_context: n_seq_max     = 1
0.00.447.501 I llama_context: n_ctx         = 128
0.00.447.501 I llama_context: n_ctx_per_seq = 128
0.00.447.502 I llama_context: n_batch       = 128
0.00.447.502 I llama_context: n_ubatch      = 128
0.00.447.502 I llama_context: causal_attn   = 1
0.00.447.502 I llama_context: flash_attn    = 0
0.00.447.504 I llama_context: freq_base     = 10000.0
0.00.447.505 I llama_context: freq_scale    = 1
0.00.447.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.510 I ggml_metal_init: allocating
0.00.447.578 I ggml_metal_init: found device: Apple M4
0.00.447.587 I ggml_metal_init: picking default device: Apple M4
0.00.448.986 I ggml_metal_load_library: using embedded metal library
0.00.455.910 I ggml_metal_init: GPU name:   Apple M4
0.00.455.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.926 I ggml_metal_init: simdgroup reduction   = true
0.00.455.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.927 I ggml_metal_init: has residency sets    = true
0.00.455.927 I ggml_metal_init: has bfloat            = true
0.00.455.927 I ggml_metal_init: use bfloat            = true
0.00.455.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.282 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.507 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.509 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.509 I llama_context: graph nodes  = 991
0.00.494.509 I llama_context: graph splits = 2
0.00.494.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.674 I 
0.00.520.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.761 I perplexity: tokenizing the input ..
0.00.527.085 I perplexity: tokenization took 6.321 ms
0.00.527.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.472 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.492 I llama_perf_context_print:        load time =     520.53 ms
0.00.668.493 I llama_perf_context_print: prompt eval time =     139.76 ms /   128 tokens (    1.09 ms per token,   915.83 tokens per second)
0.00.668.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.494 I llama_perf_context_print:       total time =     147.83 ms /   129 tokens
0.00.668.942 I ggml_metal_free: deallocating

real	0m0.692s
user	0m0.085s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.118 I llama_model_loader: - type  f32:  194 tensors
0.00.017.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.119 I print_info: file format = GGUF V3 (latest)
0.00.017.120 I print_info: file type   = Q4_K - Medium
0.00.017.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.292 I load: special tokens cache size = 25
0.00.031.286 I load: token to piece cache size = 0.2984 MB
0.00.031.300 I print_info: arch             = gptneox
0.00.031.301 I print_info: vocab_only       = 0
0.00.031.301 I print_info: n_ctx_train      = 2048
0.00.031.301 I print_info: n_embd           = 2048
0.00.031.302 I print_info: n_layer          = 24
0.00.031.313 I print_info: n_head           = 16
0.00.031.314 I print_info: n_head_kv        = 16
0.00.031.314 I print_info: n_rot            = 32
0.00.031.314 I print_info: n_swa            = 0
0.00.031.314 I print_info: is_swa_any       = 0
0.00.031.314 I print_info: n_embd_head_k    = 128
0.00.031.315 I print_info: n_embd_head_v    = 128
0.00.031.317 I print_info: n_gqa            = 1
0.00.031.318 I print_info: n_embd_k_gqa     = 2048
0.00.031.318 I print_info: n_embd_v_gqa     = 2048
0.00.031.319 I print_info: f_norm_eps       = 1.0e-05
0.00.031.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.319 I print_info: f_logit_scale    = 0.0e+00
0.00.031.320 I print_info: f_attn_scale     = 0.0e+00
0.00.031.322 I print_info: n_ff             = 8192
0.00.031.323 I print_info: n_expert         = 0
0.00.031.323 I print_info: n_expert_used    = 0
0.00.031.323 I print_info: causal attn      = 1
0.00.031.323 I print_info: pooling type     = 0
0.00.031.323 I print_info: rope type        = 2
0.00.031.323 I print_info: rope scaling     = linear
0.00.031.324 I print_info: freq_base_train  = 10000.0
0.00.031.324 I print_info: freq_scale_train = 1
0.00.031.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.324 I print_info: rope_finetuned   = unknown
0.00.031.325 I print_info: model type       = 1.4B
0.00.031.325 I print_info: model params     = 1.41 B
0.00.031.325 I print_info: general.name     = 1.4B
0.00.031.326 I print_info: vocab type       = BPE
0.00.031.326 I print_info: n_vocab          = 50304
0.00.031.326 I print_info: n_merges         = 50009
0.00.031.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: LF token         = 187 'Ċ'
0.00.031.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: max token length = 1024
0.00.031.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.950 I load_tensors: offloading output layer to GPU
0.00.522.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.982 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.985 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.256 I llama_context: constructing llama_context
0.00.524.270 I llama_context: n_seq_max     = 1
0.00.524.270 I llama_context: n_ctx         = 2048
0.00.524.271 I llama_context: n_ctx_per_seq = 2048
0.00.524.271 I llama_context: n_batch       = 2048
0.00.524.271 I llama_context: n_ubatch      = 512
0.00.524.271 I llama_context: causal_attn   = 1
0.00.524.272 I llama_context: flash_attn    = 0
0.00.524.274 I llama_context: freq_base     = 10000.0
0.00.524.274 I llama_context: freq_scale    = 1
0.00.524.276 I ggml_metal_init: allocating
0.00.524.363 I ggml_metal_init: found device: Apple M4
0.00.524.372 I ggml_metal_init: picking default device: Apple M4
0.00.525.890 I ggml_metal_load_library: using embedded metal library
0.00.534.092 I ggml_metal_init: GPU name:   Apple M4
0.00.534.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.099 I ggml_metal_init: simdgroup reduction   = true
0.00.534.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.099 I ggml_metal_init: has residency sets    = true
0.00.534.099 I ggml_metal_init: has bfloat            = true
0.00.534.100 I ggml_metal_init: use bfloat            = true
0.00.534.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.401 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.609.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.775 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.775 I llama_context: graph nodes  = 991
0.00.616.775 I llama_context: graph splits = 2
0.00.616.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.530 I main: llama threadpool init, n_threads = 4
0.00.671.573 I 
0.00.671.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.588 I 
0.00.671.738 I sampler seed: 1234
0.00.671.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.756 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.526 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.404.527 I llama_perf_context_print:        load time =     670.60 ms
0.01.404.528 I llama_perf_context_print: prompt eval time =      46.86 ms /     7 tokens (    6.69 ms per token,   149.37 tokens per second)
0.01.404.529 I llama_perf_context_print:        eval time =     683.67 ms /    63 runs   (   10.85 ms per token,    92.15 tokens per second)
0.01.404.529 I llama_perf_context_print:       total time =     733.82 ms /    70 tokens
0.01.404.947 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.116s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.718 I llama_model_loader: - type  f32:  194 tensors
0.00.016.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.718 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.719 I print_info: file format = GGUF V3 (latest)
0.00.016.719 I print_info: file type   = Q4_K - Medium
0.00.016.720 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.112 I load: special tokens cache size = 25
0.00.031.150 I load: token to piece cache size = 0.2984 MB
0.00.031.165 I print_info: arch             = gptneox
0.00.031.166 I print_info: vocab_only       = 0
0.00.031.167 I print_info: n_ctx_train      = 2048
0.00.031.167 I print_info: n_embd           = 2048
0.00.031.167 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.180 I print_info: n_head_kv        = 16
0.00.031.180 I print_info: n_rot            = 32
0.00.031.181 I print_info: n_swa            = 0
0.00.031.181 I print_info: is_swa_any       = 0
0.00.031.181 I print_info: n_embd_head_k    = 128
0.00.031.181 I print_info: n_embd_head_v    = 128
0.00.031.182 I print_info: n_gqa            = 1
0.00.031.182 I print_info: n_embd_k_gqa     = 2048
0.00.031.183 I print_info: n_embd_v_gqa     = 2048
0.00.031.183 I print_info: f_norm_eps       = 1.0e-05
0.00.031.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.184 I print_info: f_logit_scale    = 0.0e+00
0.00.031.185 I print_info: f_attn_scale     = 0.0e+00
0.00.031.186 I print_info: n_ff             = 8192
0.00.031.186 I print_info: n_expert         = 0
0.00.031.186 I print_info: n_expert_used    = 0
0.00.031.187 I print_info: causal attn      = 1
0.00.031.187 I print_info: pooling type     = 0
0.00.031.187 I print_info: rope type        = 2
0.00.031.187 I print_info: rope scaling     = linear
0.00.031.188 I print_info: freq_base_train  = 10000.0
0.00.031.188 I print_info: freq_scale_train = 1
0.00.031.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.188 I print_info: rope_finetuned   = unknown
0.00.031.188 I print_info: model type       = 1.4B
0.00.031.189 I print_info: model params     = 1.41 B
0.00.031.189 I print_info: general.name     = 1.4B
0.00.031.189 I print_info: vocab type       = BPE
0.00.031.190 I print_info: n_vocab          = 50304
0.00.031.190 I print_info: n_merges         = 50009
0.00.031.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: LF token         = 187 'Ċ'
0.00.031.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: max token length = 1024
0.00.031.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.027 I load_tensors: offloading output layer to GPU
0.00.508.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.065 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.066 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.582 I llama_context: constructing llama_context
0.00.509.585 I llama_context: n_seq_max     = 1
0.00.509.586 I llama_context: n_ctx         = 128
0.00.509.586 I llama_context: n_ctx_per_seq = 128
0.00.509.587 I llama_context: n_batch       = 128
0.00.509.587 I llama_context: n_ubatch      = 128
0.00.509.587 I llama_context: causal_attn   = 1
0.00.509.588 I llama_context: flash_attn    = 0
0.00.509.590 I llama_context: freq_base     = 10000.0
0.00.509.590 I llama_context: freq_scale    = 1
0.00.509.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.595 I ggml_metal_init: allocating
0.00.509.701 I ggml_metal_init: found device: Apple M4
0.00.509.710 I ggml_metal_init: picking default device: Apple M4
0.00.511.332 I ggml_metal_load_library: using embedded metal library
0.00.519.562 I ggml_metal_init: GPU name:   Apple M4
0.00.519.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.570 I ggml_metal_init: simdgroup reduction   = true
0.00.519.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.571 I ggml_metal_init: has residency sets    = true
0.00.519.571 I ggml_metal_init: has bfloat            = true
0.00.519.571 I ggml_metal_init: use bfloat            = true
0.00.519.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.297 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.544.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.552.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.552.963 I llama_context: graph nodes  = 991
0.00.552.963 I llama_context: graph splits = 2
0.00.552.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.066 I 
0.00.583.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.150 I perplexity: tokenizing the input ..
0.00.590.019 I perplexity: tokenization took 6.864 ms
0.00.590.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.212 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.532 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.551 I llama_perf_context_print:        load time =     582.92 ms
0.00.727.552 I llama_perf_context_print: prompt eval time =     135.27 ms /   128 tokens (    1.06 ms per token,   946.23 tokens per second)
0.00.727.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.553 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.728.019 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.084s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.176 I llama_model_loader: - type  f32:  194 tensors
0.00.016.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.177 I print_info: file format = GGUF V3 (latest)
0.00.016.178 I print_info: file type   = Q5_K - Medium
0.00.016.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.305 I load: special tokens cache size = 25
0.00.030.325 I load: token to piece cache size = 0.2984 MB
0.00.030.339 I print_info: arch             = gptneox
0.00.030.340 I print_info: vocab_only       = 0
0.00.030.340 I print_info: n_ctx_train      = 2048
0.00.030.341 I print_info: n_embd           = 2048
0.00.030.341 I print_info: n_layer          = 24
0.00.030.353 I print_info: n_head           = 16
0.00.030.354 I print_info: n_head_kv        = 16
0.00.030.354 I print_info: n_rot            = 32
0.00.030.354 I print_info: n_swa            = 0
0.00.030.354 I print_info: is_swa_any       = 0
0.00.030.354 I print_info: n_embd_head_k    = 128
0.00.030.356 I print_info: n_embd_head_v    = 128
0.00.030.356 I print_info: n_gqa            = 1
0.00.030.357 I print_info: n_embd_k_gqa     = 2048
0.00.030.357 I print_info: n_embd_v_gqa     = 2048
0.00.030.358 I print_info: f_norm_eps       = 1.0e-05
0.00.030.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.360 I print_info: f_logit_scale    = 0.0e+00
0.00.030.361 I print_info: f_attn_scale     = 0.0e+00
0.00.030.362 I print_info: n_ff             = 8192
0.00.030.362 I print_info: n_expert         = 0
0.00.030.362 I print_info: n_expert_used    = 0
0.00.030.362 I print_info: causal attn      = 1
0.00.030.363 I print_info: pooling type     = 0
0.00.030.363 I print_info: rope type        = 2
0.00.030.363 I print_info: rope scaling     = linear
0.00.030.363 I print_info: freq_base_train  = 10000.0
0.00.030.363 I print_info: freq_scale_train = 1
0.00.030.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.365 I print_info: rope_finetuned   = unknown
0.00.030.365 I print_info: model type       = 1.4B
0.00.030.365 I print_info: model params     = 1.41 B
0.00.030.365 I print_info: general.name     = 1.4B
0.00.030.366 I print_info: vocab type       = BPE
0.00.030.366 I print_info: n_vocab          = 50304
0.00.030.366 I print_info: n_merges         = 50009
0.00.030.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.368 I print_info: LF token         = 187 'Ċ'
0.00.030.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: max token length = 1024
0.00.030.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.061 I load_tensors: offloading output layer to GPU
0.00.580.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.095 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.771 I llama_context: constructing llama_context
0.00.581.774 I llama_context: n_seq_max     = 1
0.00.581.775 I llama_context: n_ctx         = 2048
0.00.581.775 I llama_context: n_ctx_per_seq = 2048
0.00.581.775 I llama_context: n_batch       = 2048
0.00.581.776 I llama_context: n_ubatch      = 512
0.00.581.776 I llama_context: causal_attn   = 1
0.00.581.776 I llama_context: flash_attn    = 0
0.00.581.778 I llama_context: freq_base     = 10000.0
0.00.581.779 I llama_context: freq_scale    = 1
0.00.581.780 I ggml_metal_init: allocating
0.00.581.869 I ggml_metal_init: found device: Apple M4
0.00.581.877 I ggml_metal_init: picking default device: Apple M4
0.00.583.397 I ggml_metal_load_library: using embedded metal library
0.00.591.390 I ggml_metal_init: GPU name:   Apple M4
0.00.591.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.396 I ggml_metal_init: simdgroup reduction   = true
0.00.591.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.397 I ggml_metal_init: has residency sets    = true
0.00.591.397 I ggml_metal_init: has bfloat            = true
0.00.591.397 I ggml_metal_init: use bfloat            = true
0.00.591.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.258 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.282 I llama_context: graph nodes  = 991
0.00.662.282 I llama_context: graph splits = 2
0.00.662.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.581 I main: llama threadpool init, n_threads = 4
0.00.720.630 I 
0.00.720.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.645 I 
0.00.720.819 I sampler seed: 1234
0.00.720.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.836 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.531.443 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.531.444 I llama_perf_context_print:        load time =     719.76 ms
0.01.531.444 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.15 tokens per second)
0.01.531.445 I llama_perf_context_print:        eval time =     756.04 ms /    63 runs   (   12.00 ms per token,    83.33 tokens per second)
0.01.531.445 I llama_perf_context_print:       total time =     811.57 ms /    70 tokens
0.01.531.848 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.114s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.910 I print_info: file type   = Q5_K - Medium
0.00.015.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.198 I load: special tokens cache size = 25
0.00.030.257 I load: token to piece cache size = 0.2984 MB
0.00.030.271 I print_info: arch             = gptneox
0.00.030.272 I print_info: vocab_only       = 0
0.00.030.272 I print_info: n_ctx_train      = 2048
0.00.030.272 I print_info: n_embd           = 2048
0.00.030.272 I print_info: n_layer          = 24
0.00.030.284 I print_info: n_head           = 16
0.00.030.285 I print_info: n_head_kv        = 16
0.00.030.285 I print_info: n_rot            = 32
0.00.030.285 I print_info: n_swa            = 0
0.00.030.285 I print_info: is_swa_any       = 0
0.00.030.285 I print_info: n_embd_head_k    = 128
0.00.030.285 I print_info: n_embd_head_v    = 128
0.00.030.286 I print_info: n_gqa            = 1
0.00.030.288 I print_info: n_embd_k_gqa     = 2048
0.00.030.289 I print_info: n_embd_v_gqa     = 2048
0.00.030.289 I print_info: f_norm_eps       = 1.0e-05
0.00.030.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.292 I print_info: f_logit_scale    = 0.0e+00
0.00.030.292 I print_info: f_attn_scale     = 0.0e+00
0.00.030.292 I print_info: n_ff             = 8192
0.00.030.292 I print_info: n_expert         = 0
0.00.030.292 I print_info: n_expert_used    = 0
0.00.030.293 I print_info: causal attn      = 1
0.00.030.293 I print_info: pooling type     = 0
0.00.030.293 I print_info: rope type        = 2
0.00.030.293 I print_info: rope scaling     = linear
0.00.030.293 I print_info: freq_base_train  = 10000.0
0.00.030.293 I print_info: freq_scale_train = 1
0.00.030.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.294 I print_info: rope_finetuned   = unknown
0.00.030.296 I print_info: model type       = 1.4B
0.00.030.296 I print_info: model params     = 1.41 B
0.00.030.296 I print_info: general.name     = 1.4B
0.00.030.297 I print_info: vocab type       = BPE
0.00.030.297 I print_info: n_vocab          = 50304
0.00.030.300 I print_info: n_merges         = 50009
0.00.030.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: LF token         = 187 'Ċ'
0.00.030.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: max token length = 1024
0.00.030.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.157 I load_tensors: offloading output layer to GPU
0.00.600.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.192 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.194 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.692 I llama_context: constructing llama_context
0.00.601.695 I llama_context: n_seq_max     = 1
0.00.601.696 I llama_context: n_ctx         = 128
0.00.601.696 I llama_context: n_ctx_per_seq = 128
0.00.601.697 I llama_context: n_batch       = 128
0.00.601.697 I llama_context: n_ubatch      = 128
0.00.601.697 I llama_context: causal_attn   = 1
0.00.601.698 I llama_context: flash_attn    = 0
0.00.601.699 I llama_context: freq_base     = 10000.0
0.00.601.699 I llama_context: freq_scale    = 1
0.00.601.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.702 I ggml_metal_init: allocating
0.00.601.744 I ggml_metal_init: found device: Apple M4
0.00.601.752 I ggml_metal_init: picking default device: Apple M4
0.00.602.941 I ggml_metal_load_library: using embedded metal library
0.00.610.730 I ggml_metal_init: GPU name:   Apple M4
0.00.610.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.736 I ggml_metal_init: simdgroup reduction   = true
0.00.610.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.736 I ggml_metal_init: has residency sets    = true
0.00.610.737 I ggml_metal_init: has bfloat            = true
0.00.610.737 I ggml_metal_init: use bfloat            = true
0.00.610.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.506 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.559 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.559 I llama_context: graph nodes  = 991
0.00.643.560 I llama_context: graph splits = 2
0.00.643.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.130 I 
0.00.675.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.219 I perplexity: tokenizing the input ..
0.00.681.651 I perplexity: tokenization took 6.43 ms
0.00.681.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.340 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.640 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.652 I llama_perf_context_print:        load time =     674.99 ms
0.00.814.653 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.85 tokens per second)
0.00.814.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.654 I llama_perf_context_print:       total time =     139.54 ms /   129 tokens
0.00.815.100 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.082s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.868 I llama_model_loader: - type  f32:  194 tensors
0.00.016.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.869 I print_info: file format = GGUF V3 (latest)
0.00.016.870 I print_info: file type   = Q6_K
0.00.016.870 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.087 I load: special tokens cache size = 25
0.00.031.024 I load: token to piece cache size = 0.2984 MB
0.00.031.038 I print_info: arch             = gptneox
0.00.031.039 I print_info: vocab_only       = 0
0.00.031.040 I print_info: n_ctx_train      = 2048
0.00.031.040 I print_info: n_embd           = 2048
0.00.031.040 I print_info: n_layer          = 24
0.00.031.052 I print_info: n_head           = 16
0.00.031.053 I print_info: n_head_kv        = 16
0.00.031.053 I print_info: n_rot            = 32
0.00.031.053 I print_info: n_swa            = 0
0.00.031.053 I print_info: is_swa_any       = 0
0.00.031.054 I print_info: n_embd_head_k    = 128
0.00.031.054 I print_info: n_embd_head_v    = 128
0.00.031.054 I print_info: n_gqa            = 1
0.00.031.055 I print_info: n_embd_k_gqa     = 2048
0.00.031.056 I print_info: n_embd_v_gqa     = 2048
0.00.031.056 I print_info: f_norm_eps       = 1.0e-05
0.00.031.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.060 I print_info: f_logit_scale    = 0.0e+00
0.00.031.060 I print_info: f_attn_scale     = 0.0e+00
0.00.031.060 I print_info: n_ff             = 8192
0.00.031.060 I print_info: n_expert         = 0
0.00.031.060 I print_info: n_expert_used    = 0
0.00.031.061 I print_info: causal attn      = 1
0.00.031.061 I print_info: pooling type     = 0
0.00.031.061 I print_info: rope type        = 2
0.00.031.061 I print_info: rope scaling     = linear
0.00.031.063 I print_info: freq_base_train  = 10000.0
0.00.031.063 I print_info: freq_scale_train = 1
0.00.031.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.063 I print_info: rope_finetuned   = unknown
0.00.031.063 I print_info: model type       = 1.4B
0.00.031.064 I print_info: model params     = 1.41 B
0.00.031.065 I print_info: general.name     = 1.4B
0.00.031.065 I print_info: vocab type       = BPE
0.00.031.065 I print_info: n_vocab          = 50304
0.00.031.069 I print_info: n_merges         = 50009
0.00.031.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: LF token         = 187 'Ċ'
0.00.031.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: max token length = 1024
0.00.031.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.970 I load_tensors: offloading output layer to GPU
0.00.634.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.991 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.994 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.411 I llama_context: constructing llama_context
0.00.636.413 I llama_context: n_seq_max     = 1
0.00.636.414 I llama_context: n_ctx         = 2048
0.00.636.414 I llama_context: n_ctx_per_seq = 2048
0.00.636.415 I llama_context: n_batch       = 2048
0.00.636.415 I llama_context: n_ubatch      = 512
0.00.636.416 I llama_context: causal_attn   = 1
0.00.636.416 I llama_context: flash_attn    = 0
0.00.636.417 I llama_context: freq_base     = 10000.0
0.00.636.417 I llama_context: freq_scale    = 1
0.00.636.419 I ggml_metal_init: allocating
0.00.636.464 I ggml_metal_init: found device: Apple M4
0.00.636.471 I ggml_metal_init: picking default device: Apple M4
0.00.637.720 I ggml_metal_load_library: using embedded metal library
0.00.645.021 I ggml_metal_init: GPU name:   Apple M4
0.00.645.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.026 I ggml_metal_init: simdgroup reduction   = true
0.00.645.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.026 I ggml_metal_init: has residency sets    = true
0.00.645.027 I ggml_metal_init: has bfloat            = true
0.00.645.027 I ggml_metal_init: use bfloat            = true
0.00.645.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.179 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.315 I llama_context: graph nodes  = 991
0.00.719.315 I llama_context: graph splits = 2
0.00.719.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.643 I main: llama threadpool init, n_threads = 4
0.00.782.686 I 
0.00.782.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.699 I 
0.00.782.849 I sampler seed: 1234
0.00.782.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.866 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.641.587 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.641.587 I llama_perf_context_print:        load time =     781.82 ms
0.01.641.588 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.66 tokens per second)
0.01.641.589 I llama_perf_context_print:        eval time =     799.23 ms /    63 runs   (   12.69 ms per token,    78.83 tokens per second)
0.01.641.589 I llama_perf_context_print:       total time =     859.66 ms /    70 tokens
0.01.641.986 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.113s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.463 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.464 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q6_K
0.00.015.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.673 I load: special tokens cache size = 25
0.00.029.637 I load: token to piece cache size = 0.2984 MB
0.00.029.651 I print_info: arch             = gptneox
0.00.029.652 I print_info: vocab_only       = 0
0.00.029.652 I print_info: n_ctx_train      = 2048
0.00.029.652 I print_info: n_embd           = 2048
0.00.029.652 I print_info: n_layer          = 24
0.00.029.664 I print_info: n_head           = 16
0.00.029.665 I print_info: n_head_kv        = 16
0.00.029.666 I print_info: n_rot            = 32
0.00.029.666 I print_info: n_swa            = 0
0.00.029.666 I print_info: is_swa_any       = 0
0.00.029.666 I print_info: n_embd_head_k    = 128
0.00.029.666 I print_info: n_embd_head_v    = 128
0.00.029.667 I print_info: n_gqa            = 1
0.00.029.668 I print_info: n_embd_k_gqa     = 2048
0.00.029.670 I print_info: n_embd_v_gqa     = 2048
0.00.029.670 I print_info: f_norm_eps       = 1.0e-05
0.00.029.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.671 I print_info: f_logit_scale    = 0.0e+00
0.00.029.671 I print_info: f_attn_scale     = 0.0e+00
0.00.029.672 I print_info: n_ff             = 8192
0.00.029.672 I print_info: n_expert         = 0
0.00.029.672 I print_info: n_expert_used    = 0
0.00.029.672 I print_info: causal attn      = 1
0.00.029.672 I print_info: pooling type     = 0
0.00.029.672 I print_info: rope type        = 2
0.00.029.673 I print_info: rope scaling     = linear
0.00.029.673 I print_info: freq_base_train  = 10000.0
0.00.029.673 I print_info: freq_scale_train = 1
0.00.029.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.673 I print_info: rope_finetuned   = unknown
0.00.029.674 I print_info: model type       = 1.4B
0.00.029.674 I print_info: model params     = 1.41 B
0.00.029.674 I print_info: general.name     = 1.4B
0.00.029.675 I print_info: vocab type       = BPE
0.00.029.675 I print_info: n_vocab          = 50304
0.00.029.675 I print_info: n_merges         = 50009
0.00.029.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: LF token         = 187 'Ċ'
0.00.029.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: max token length = 1024
0.00.029.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.434 I load_tensors: offloading output layer to GPU
0.00.596.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.457 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.596.462 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.597.946 I llama_context: constructing llama_context
0.00.597.949 I llama_context: n_seq_max     = 1
0.00.597.950 I llama_context: n_ctx         = 128
0.00.597.950 I llama_context: n_ctx_per_seq = 128
0.00.597.950 I llama_context: n_batch       = 128
0.00.597.951 I llama_context: n_ubatch      = 128
0.00.597.951 I llama_context: causal_attn   = 1
0.00.597.951 I llama_context: flash_attn    = 0
0.00.597.952 I llama_context: freq_base     = 10000.0
0.00.597.953 I llama_context: freq_scale    = 1
0.00.597.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.955 I ggml_metal_init: allocating
0.00.598.014 I ggml_metal_init: found device: Apple M4
0.00.598.022 I ggml_metal_init: picking default device: Apple M4
0.00.599.318 I ggml_metal_load_library: using embedded metal library
0.00.606.682 I ggml_metal_init: GPU name:   Apple M4
0.00.606.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.688 I ggml_metal_init: simdgroup reduction   = true
0.00.606.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.689 I ggml_metal_init: has residency sets    = true
0.00.606.689 I ggml_metal_init: has bfloat            = true
0.00.606.689 I ggml_metal_init: use bfloat            = true
0.00.606.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.597 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.808 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.809 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.809 I llama_context: graph nodes  = 991
0.00.638.809 I llama_context: graph splits = 2
0.00.638.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.887 I 
0.00.671.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.934 I perplexity: tokenizing the input ..
0.00.677.389 I perplexity: tokenization took 5.453 ms
0.00.677.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.099 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.805.425 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.805.436 I llama_perf_context_print:        load time =     671.76 ms
0.00.805.437 I llama_perf_context_print: prompt eval time =     126.30 ms /   128 tokens (    0.99 ms per token,  1013.49 tokens per second)
0.00.805.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.438 I llama_perf_context_print:       total time =     133.55 ms /   129 tokens
0.00.805.878 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.080s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.166 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.756 I llama_model_loader: - type  f32:  194 tensors
0.00.032.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.758 I print_info: file format = GGUF V3 (latest)
0.00.032.759 I print_info: file type   = Q4_0
0.00.032.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.679 I load: special tokens cache size = 25
0.00.054.832 I load: token to piece cache size = 0.2984 MB
0.00.054.847 I print_info: arch             = gptneox
0.00.054.848 I print_info: vocab_only       = 0
0.00.054.848 I print_info: n_ctx_train      = 2048
0.00.054.848 I print_info: n_embd           = 2048
0.00.054.849 I print_info: n_layer          = 24
0.00.054.861 I print_info: n_head           = 16
0.00.054.863 I print_info: n_head_kv        = 16
0.00.054.863 I print_info: n_rot            = 32
0.00.054.863 I print_info: n_swa            = 0
0.00.054.863 I print_info: is_swa_any       = 0
0.00.054.863 I print_info: n_embd_head_k    = 128
0.00.054.864 I print_info: n_embd_head_v    = 128
0.00.054.864 I print_info: n_gqa            = 1
0.00.054.865 I print_info: n_embd_k_gqa     = 2048
0.00.054.866 I print_info: n_embd_v_gqa     = 2048
0.00.054.867 I print_info: f_norm_eps       = 1.0e-05
0.00.054.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.869 I print_info: f_logit_scale    = 0.0e+00
0.00.054.869 I print_info: f_attn_scale     = 0.0e+00
0.00.054.870 I print_info: n_ff             = 8192
0.00.054.870 I print_info: n_expert         = 0
0.00.054.871 I print_info: n_expert_used    = 0
0.00.054.871 I print_info: causal attn      = 1
0.00.054.871 I print_info: pooling type     = 0
0.00.054.871 I print_info: rope type        = 2
0.00.054.871 I print_info: rope scaling     = linear
0.00.054.872 I print_info: freq_base_train  = 10000.0
0.00.054.872 I print_info: freq_scale_train = 1
0.00.054.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.873 I print_info: rope_finetuned   = unknown
0.00.054.873 I print_info: model type       = 1.4B
0.00.054.873 I print_info: model params     = 1.41 B
0.00.054.874 I print_info: general.name     = 1.4B
0.00.054.874 I print_info: vocab type       = BPE
0.00.054.874 I print_info: n_vocab          = 50304
0.00.054.875 I print_info: n_merges         = 50009
0.00.054.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: LF token         = 187 'Ċ'
0.00.054.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: max token length = 1024
0.00.054.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.299 I load_tensors: offloading output layer to GPU
0.00.609.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.340 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.342 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.875 I llama_context: constructing llama_context
0.00.610.879 I llama_context: n_seq_max     = 1
0.00.610.879 I llama_context: n_ctx         = 2048
0.00.610.880 I llama_context: n_ctx_per_seq = 2048
0.00.610.880 I llama_context: n_batch       = 2048
0.00.610.880 I llama_context: n_ubatch      = 512
0.00.610.881 I llama_context: causal_attn   = 1
0.00.610.881 I llama_context: flash_attn    = 0
0.00.610.883 I llama_context: freq_base     = 10000.0
0.00.610.884 I llama_context: freq_scale    = 1
0.00.610.886 I ggml_metal_init: allocating
0.00.611.003 I ggml_metal_init: found device: Apple M4
0.00.611.011 I ggml_metal_init: picking default device: Apple M4
0.00.612.687 I ggml_metal_load_library: using embedded metal library
0.00.620.389 I ggml_metal_init: GPU name:   Apple M4
0.00.620.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.397 I ggml_metal_init: simdgroup reduction   = true
0.00.620.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.397 I ggml_metal_init: has residency sets    = true
0.00.620.398 I ggml_metal_init: has bfloat            = true
0.00.620.398 I ggml_metal_init: use bfloat            = true
0.00.620.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.591 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.592 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.592 I llama_context: graph nodes  = 991
0.00.704.592 I llama_context: graph splits = 2
0.00.704.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.613 I llama_context: constructing llama_context
0.00.998.614 I llama_context: n_seq_max     = 1
0.00.998.615 I llama_context: n_ctx         = 2048
0.00.998.615 I llama_context: n_ctx_per_seq = 2048
0.00.998.615 I llama_context: n_batch       = 2048
0.00.998.615 I llama_context: n_ubatch      = 512
0.00.998.615 I llama_context: causal_attn   = 1
0.00.998.615 I llama_context: flash_attn    = 0
0.00.998.618 I llama_context: freq_base     = 10000.0
0.00.998.618 I llama_context: freq_scale    = 1
0.00.998.619 I ggml_metal_init: allocating
0.00.998.647 I ggml_metal_init: found device: Apple M4
0.00.998.651 I ggml_metal_init: picking default device: Apple M4
0.00.998.775 I ggml_metal_init: GPU name:   Apple M4
0.00.998.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.998.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.998.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.998.778 I ggml_metal_init: simdgroup reduction   = true
0.00.998.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.998.778 I ggml_metal_init: has residency sets    = true
0.00.998.778 I ggml_metal_init: has bfloat            = true
0.00.998.778 I ggml_metal_init: use bfloat            = true
0.00.998.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.998.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.999.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.998 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.028.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.028.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.034.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.034.844 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.034.845 I llama_context: graph nodes  = 991
0.01.034.845 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.270.071 I llama_context: constructing llama_context
0.01.270.072 I llama_context: n_seq_max     = 1
0.01.270.072 I llama_context: n_ctx         = 2048
0.01.270.072 I llama_context: n_ctx_per_seq = 2048
0.01.270.073 I llama_context: n_batch       = 2048
0.01.270.073 I llama_context: n_ubatch      = 512
0.01.270.073 I llama_context: causal_attn   = 1
0.01.270.073 I llama_context: flash_attn    = 0
0.01.270.074 I llama_context: freq_base     = 10000.0
0.01.270.074 I llama_context: freq_scale    = 1
0.01.270.075 I ggml_metal_init: allocating
0.01.270.087 I ggml_metal_init: found device: Apple M4
0.01.270.090 I ggml_metal_init: picking default device: Apple M4
0.01.270.187 I ggml_metal_init: GPU name:   Apple M4
0.01.270.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.270.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.270.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.270.189 I ggml_metal_init: simdgroup reduction   = true
0.01.270.189 I ggml_metal_init: simdgroup matrix mul. = true
0.01.270.190 I ggml_metal_init: has residency sets    = true
0.01.270.190 I ggml_metal_init: has bfloat            = true
0.01.270.190 I ggml_metal_init: use bfloat            = true
0.01.270.190 I ggml_metal_init: hasUnifiedMemory      = true
0.01.270.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.271.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.234 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.301.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.307.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.307.934 I llama_context: graph nodes  = 991
0.01.307.934 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.544.807 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.774s
user	0m0.275s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.062 I build: 5886 (dcf7f2ea3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.700 I llama_model_loader: - type  f32:  194 tensors
0.00.015.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.701 I print_info: file format = GGUF V3 (latest)
0.00.015.701 I print_info: file type   = Q4_0
0.00.015.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.074 I load: special tokens cache size = 25
0.00.031.458 I load: token to piece cache size = 0.2984 MB
0.00.031.477 I print_info: arch             = gptneox
0.00.031.478 I print_info: vocab_only       = 0
0.00.031.479 I print_info: n_ctx_train      = 2048
0.00.031.479 I print_info: n_embd           = 2048
0.00.031.479 I print_info: n_layer          = 24
0.00.031.492 I print_info: n_head           = 16
0.00.031.493 I print_info: n_head_kv        = 16
0.00.031.494 I print_info: n_rot            = 32
0.00.031.494 I print_info: n_swa            = 0
0.00.031.494 I print_info: is_swa_any       = 0
0.00.031.494 I print_info: n_embd_head_k    = 128
0.00.031.494 I print_info: n_embd_head_v    = 128
0.00.031.495 I print_info: n_gqa            = 1
0.00.031.497 I print_info: n_embd_k_gqa     = 2048
0.00.031.498 I print_info: n_embd_v_gqa     = 2048
0.00.031.498 I print_info: f_norm_eps       = 1.0e-05
0.00.031.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.499 I print_info: f_logit_scale    = 0.0e+00
0.00.031.500 I print_info: f_attn_scale     = 0.0e+00
0.00.031.500 I print_info: n_ff             = 8192
0.00.031.500 I print_info: n_expert         = 0
0.00.031.500 I print_info: n_expert_used    = 0
0.00.031.501 I print_info: causal attn      = 1
0.00.031.501 I print_info: pooling type     = 0
0.00.031.501 I print_info: rope type        = 2
0.00.031.502 I print_info: rope scaling     = linear
0.00.031.503 I print_info: freq_base_train  = 10000.0
0.00.031.503 I print_info: freq_scale_train = 1
0.00.031.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.503 I print_info: rope_finetuned   = unknown
0.00.031.507 I print_info: model type       = 1.4B
0.00.031.508 I print_info: model params     = 1.41 B
0.00.031.508 I print_info: general.name     = 1.4B
0.00.031.508 I print_info: vocab type       = BPE
0.00.031.508 I print_info: n_vocab          = 50304
0.00.031.509 I print_info: n_merges         = 50009
0.00.031.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: LF token         = 187 'Ċ'
0.00.031.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: max token length = 1024
0.00.031.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.402 I load_tensors: offloading output layer to GPU
0.00.045.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.418 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.958 I llama_context: constructing llama_context
0.00.045.959 I llama_context: n_seq_max     = 1
0.00.045.960 I llama_context: n_ctx         = 2048
0.00.045.960 I llama_context: n_ctx_per_seq = 2048
0.00.045.960 I llama_context: n_batch       = 2048
0.00.045.960 I llama_context: n_ubatch      = 512
0.00.045.960 I llama_context: causal_attn   = 1
0.00.045.961 I llama_context: flash_attn    = 1
0.00.045.961 I llama_context: freq_base     = 10000.0
0.00.045.961 I llama_context: freq_scale    = 1
0.00.045.962 I ggml_metal_init: allocating
0.00.045.987 I ggml_metal_init: found device: Apple M4
0.00.045.991 I ggml_metal_init: picking default device: Apple M4
0.00.046.488 I ggml_metal_load_library: using embedded metal library
0.00.049.915 I ggml_metal_init: GPU name:   Apple M4
0.00.049.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.919 I ggml_metal_init: simdgroup reduction   = true
0.00.049.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.919 I ggml_metal_init: has residency sets    = true
0.00.049.920 I ggml_metal_init: has bfloat            = true
0.00.049.920 I ggml_metal_init: use bfloat            = true
0.00.049.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.675 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.756 I llama_context: graph nodes  = 896
0.00.097.756 I llama_context: graph splits = 2
0.00.097.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.080 I llama_context: constructing llama_context
0.00.377.081 I llama_context: n_seq_max     = 1
0.00.377.081 I llama_context: n_ctx         = 2048
0.00.377.082 I llama_context: n_ctx_per_seq = 2048
0.00.377.082 I llama_context: n_batch       = 2048
0.00.377.082 I llama_context: n_ubatch      = 512
0.00.377.082 I llama_context: causal_attn   = 1
0.00.377.082 I llama_context: flash_attn    = 1
0.00.377.083 I llama_context: freq_base     = 10000.0
0.00.377.083 I llama_context: freq_scale    = 1
0.00.377.084 I ggml_metal_init: allocating
0.00.377.102 I ggml_metal_init: found device: Apple M4
0.00.377.105 I ggml_metal_init: picking default device: Apple M4
0.00.377.205 I ggml_metal_init: GPU name:   Apple M4
0.00.377.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.207 I ggml_metal_init: simdgroup reduction   = true
0.00.377.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.208 I ggml_metal_init: has residency sets    = true
0.00.377.208 I ggml_metal_init: has bfloat            = true
0.00.377.208 I ggml_metal_init: use bfloat            = true
0.00.377.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.631 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.407.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.627 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.628 I llama_context: graph nodes  = 896
0.00.413.628 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.781 I llama_context: constructing llama_context
0.00.643.782 I llama_context: n_seq_max     = 1
0.00.643.783 I llama_context: n_ctx         = 2048
0.00.643.783 I llama_context: n_ctx_per_seq = 2048
0.00.643.783 I llama_context: n_batch       = 2048
0.00.643.783 I llama_context: n_ubatch      = 512
0.00.643.783 I llama_context: causal_attn   = 1
0.00.643.783 I llama_context: flash_attn    = 1
0.00.643.784 I llama_context: freq_base     = 10000.0
0.00.643.784 I llama_context: freq_scale    = 1
0.00.643.785 I ggml_metal_init: allocating
0.00.643.797 I ggml_metal_init: found device: Apple M4
0.00.643.799 I ggml_metal_init: picking default device: Apple M4
0.00.643.888 I ggml_metal_init: GPU name:   Apple M4
0.00.643.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.890 I ggml_metal_init: simdgroup reduction   = true
0.00.643.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.891 I ggml_metal_init: has residency sets    = true
0.00.643.891 I ggml_metal_init: has bfloat            = true
0.00.643.891 I ggml_metal_init: use bfloat            = true
0.00.643.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.395 I llama_context: graph nodes  = 896
0.00.676.396 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.905.371 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.978s
user	0m0.222s
sys	0m0.198s
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
2/2 Test #32: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.06 sec
        2.08 real         0.72 user         0.23 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.09 sys
```
