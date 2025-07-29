## Summary

- status:  SUCCESS ✅
- runtime: 1126.72
- date:    Tue Jul 29 07:51:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/204f2cf168dc01ca7b200b1510e0ff585ca9a92e
- author:  hipudding
```
CANN: Add ggml_set_rows (#14943)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  267.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.98 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.32 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.41 sec*proc (35 tests)

Total Test time (real) = 343.42 sec

real	5m43.435s
user	12m3.491s
sys	0m13.138s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   37.97 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.50 sec*proc (35 tests)

Total Test time (real) =  67.52 sec

real	1m7.533s
user	1m36.163s
sys	0m10.718s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.110 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.738 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.753 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.789 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.790 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.790 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.791 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.792 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.605 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.799 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.802 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.802 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.803 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.803 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.804 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.804 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.805 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.805 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.806 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.806 I llama_model_loader: - type  f32:  124 tensors
0.00.011.809 I llama_model_loader: - type  f16:   73 tensors
0.00.011.810 I print_info: file format = GGUF V3 (latest)
0.00.011.811 I print_info: file type   = F16
0.00.011.812 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.453 I load: special tokens cache size = 5
0.00.018.620 I load: token to piece cache size = 0.2032 MB
0.00.018.649 I print_info: arch             = bert
0.00.018.651 I print_info: vocab_only       = 0
0.00.018.652 I print_info: n_ctx_train      = 512
0.00.018.652 I print_info: n_embd           = 384
0.00.018.652 I print_info: n_layer          = 12
0.00.018.677 I print_info: n_head           = 12
0.00.018.679 I print_info: n_head_kv        = 12
0.00.018.679 I print_info: n_rot            = 32
0.00.018.680 I print_info: n_swa            = 0
0.00.018.680 I print_info: is_swa_any       = 0
0.00.018.680 I print_info: n_embd_head_k    = 32
0.00.018.680 I print_info: n_embd_head_v    = 32
0.00.018.681 I print_info: n_gqa            = 1
0.00.018.682 I print_info: n_embd_k_gqa     = 384
0.00.018.683 I print_info: n_embd_v_gqa     = 384
0.00.018.684 I print_info: f_norm_eps       = 1.0e-12
0.00.018.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.685 I print_info: f_logit_scale    = 0.0e+00
0.00.018.685 I print_info: f_attn_scale     = 0.0e+00
0.00.018.686 I print_info: n_ff             = 1536
0.00.018.687 I print_info: n_expert         = 0
0.00.018.687 I print_info: n_expert_used    = 0
0.00.018.687 I print_info: causal attn      = 0
0.00.018.687 I print_info: pooling type     = 2
0.00.018.689 I print_info: rope type        = 2
0.00.018.690 I print_info: rope scaling     = linear
0.00.018.690 I print_info: freq_base_train  = 10000.0
0.00.018.691 I print_info: freq_scale_train = 1
0.00.018.691 I print_info: n_ctx_orig_yarn  = 512
0.00.018.691 I print_info: rope_finetuned   = unknown
0.00.018.691 I print_info: n_cls_out        = 1
0.00.018.692 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.692 I print_info: model type       = 33M
0.00.018.693 I print_info: model params     = 33.21 M
0.00.018.693 I print_info: general.name     = Bge Small
0.00.018.694 I print_info: vocab type       = WPM
0.00.018.694 I print_info: n_vocab          = 30522
0.00.018.694 I print_info: n_merges         = 0
0.00.018.695 I print_info: BOS token        = 101 '[CLS]'
0.00.018.695 I print_info: EOS token        = 102 '[SEP]'
0.00.018.695 I print_info: UNK token        = 100 '[UNK]'
0.00.018.697 I print_info: SEP token        = 102 '[SEP]'
0.00.018.698 I print_info: PAD token        = 0 '[PAD]'
0.00.018.698 I print_info: MASK token       = 103 '[MASK]'
0.00.018.698 I print_info: LF token         = 0 '[PAD]'
0.00.018.698 I print_info: EOG token        = 102 '[SEP]'
0.00.018.699 I print_info: max token length = 21
0.00.018.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.594 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.595 I load_tensors: offloading output layer to GPU
0.00.021.596 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.621 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.623 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.933 I llama_context: constructing llama_context
0.00.021.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.021.935 I llama_context: n_seq_max     = 1
0.00.021.935 I llama_context: n_ctx         = 512
0.00.021.935 I llama_context: n_ctx_per_seq = 512
0.00.021.936 I llama_context: n_batch       = 2048
0.00.021.936 I llama_context: n_ubatch      = 2048
0.00.021.936 I llama_context: causal_attn   = 0
0.00.021.936 I llama_context: flash_attn    = 0
0.00.021.937 I llama_context: kv_unified    = true
0.00.021.937 I llama_context: freq_base     = 10000.0
0.00.021.938 I llama_context: freq_scale    = 1
0.00.021.938 I ggml_metal_init: allocating
0.00.021.951 I ggml_metal_init: found device: Apple M4
0.00.021.954 I ggml_metal_init: picking default device: Apple M4
0.00.022.780 I ggml_metal_load_library: using embedded metal library
0.00.028.522 I ggml_metal_init: GPU name:   Apple M4
0.00.028.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.527 I ggml_metal_init: simdgroup reduction   = true
0.00.028.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.527 I ggml_metal_init: has residency sets    = true
0.00.028.527 I ggml_metal_init: has bfloat            = true
0.00.028.528 I ggml_metal_init: use bfloat            = true
0.00.028.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.041 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.249 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.529 I 
0.00.052.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.346 I llama_perf_context_print:        load time =      52.34 ms
0.00.057.347 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2168.15 tokens per second)
0.00.057.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.348 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.057.348 I llama_perf_context_print:    graphs reused =          0
0.00.057.375 I ggml_metal_free: deallocating

real	0m0.300s
user	0m0.064s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.663 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.676 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.684 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.684 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.685 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.685 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.627 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.629 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.629 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.630 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.631 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.631 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.632 I llama_model_loader: - type  f32:  124 tensors
0.00.005.632 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.633 I print_info: file format = GGUF V3 (latest)
0.00.005.633 I print_info: file type   = Q8_0
0.00.005.634 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.184 I load: special tokens cache size = 5
0.00.009.397 I load: token to piece cache size = 0.2032 MB
0.00.009.406 I print_info: arch             = bert
0.00.009.407 I print_info: vocab_only       = 0
0.00.009.408 I print_info: n_ctx_train      = 512
0.00.009.408 I print_info: n_embd           = 384
0.00.009.408 I print_info: n_layer          = 12
0.00.009.414 I print_info: n_head           = 12
0.00.009.415 I print_info: n_head_kv        = 12
0.00.009.415 I print_info: n_rot            = 32
0.00.009.415 I print_info: n_swa            = 0
0.00.009.416 I print_info: is_swa_any       = 0
0.00.009.416 I print_info: n_embd_head_k    = 32
0.00.009.416 I print_info: n_embd_head_v    = 32
0.00.009.417 I print_info: n_gqa            = 1
0.00.009.418 I print_info: n_embd_k_gqa     = 384
0.00.009.418 I print_info: n_embd_v_gqa     = 384
0.00.009.419 I print_info: f_norm_eps       = 1.0e-12
0.00.009.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.420 I print_info: f_logit_scale    = 0.0e+00
0.00.009.420 I print_info: f_attn_scale     = 0.0e+00
0.00.009.420 I print_info: n_ff             = 1536
0.00.009.420 I print_info: n_expert         = 0
0.00.009.421 I print_info: n_expert_used    = 0
0.00.009.421 I print_info: causal attn      = 0
0.00.009.421 I print_info: pooling type     = 2
0.00.009.421 I print_info: rope type        = 2
0.00.009.421 I print_info: rope scaling     = linear
0.00.009.422 I print_info: freq_base_train  = 10000.0
0.00.009.422 I print_info: freq_scale_train = 1
0.00.009.422 I print_info: n_ctx_orig_yarn  = 512
0.00.009.422 I print_info: rope_finetuned   = unknown
0.00.009.422 I print_info: n_cls_out        = 1
0.00.009.423 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.423 I print_info: model type       = 33M
0.00.009.424 I print_info: model params     = 33.21 M
0.00.009.424 I print_info: general.name     = Bge Small
0.00.009.425 I print_info: vocab type       = WPM
0.00.009.425 I print_info: n_vocab          = 30522
0.00.009.425 I print_info: n_merges         = 0
0.00.009.425 I print_info: BOS token        = 101 '[CLS]'
0.00.009.425 I print_info: EOS token        = 102 '[SEP]'
0.00.009.426 I print_info: UNK token        = 100 '[UNK]'
0.00.009.426 I print_info: SEP token        = 102 '[SEP]'
0.00.009.426 I print_info: PAD token        = 0 '[PAD]'
0.00.009.426 I print_info: MASK token       = 103 '[MASK]'
0.00.009.426 I print_info: LF token         = 0 '[PAD]'
0.00.009.427 I print_info: EOG token        = 102 '[SEP]'
0.00.009.427 I print_info: max token length = 21
0.00.009.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.853 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.855 I load_tensors: offloading output layer to GPU
0.00.010.855 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.862 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.863 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.096 I llama_context: constructing llama_context
0.00.011.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.098 I llama_context: n_seq_max     = 1
0.00.011.098 I llama_context: n_ctx         = 512
0.00.011.098 I llama_context: n_ctx_per_seq = 512
0.00.011.098 I llama_context: n_batch       = 2048
0.00.011.098 I llama_context: n_ubatch      = 2048
0.00.011.098 I llama_context: causal_attn   = 0
0.00.011.099 I llama_context: flash_attn    = 0
0.00.011.099 I llama_context: kv_unified    = true
0.00.011.099 I llama_context: freq_base     = 10000.0
0.00.011.100 I llama_context: freq_scale    = 1
0.00.011.101 I ggml_metal_init: allocating
0.00.011.121 I ggml_metal_init: found device: Apple M4
0.00.011.125 I ggml_metal_init: picking default device: Apple M4
0.00.011.575 I ggml_metal_load_library: using embedded metal library
0.00.014.677 I ggml_metal_init: GPU name:   Apple M4
0.00.014.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.680 I ggml_metal_init: simdgroup reduction   = true
0.00.014.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.681 I ggml_metal_init: has residency sets    = true
0.00.014.681 I ggml_metal_init: has bfloat            = true
0.00.014.681 I ggml_metal_init: use bfloat            = true
0.00.014.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.431 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.578 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.565 I 
0.00.032.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.381 I llama_perf_context_print:        load time =      32.48 ms
0.00.037.382 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.78 tokens per second)
0.00.037.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.383 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.037.383 I llama_perf_context_print:    graphs reused =          0
0.00.037.410 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.185 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.960 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.968 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.978 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.980 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.985 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.985 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.113 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.114 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.115 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.116 I llama_model_loader: - type  f32:   40 tensors
0.00.028.116 I llama_model_loader: - type  f16:   26 tensors
0.00.028.121 I print_info: file format = GGUF V3 (latest)
0.00.028.122 I print_info: file type   = F16
0.00.028.123 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.685 W load: empty token at index 5
0.00.038.208 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.266 I load: special tokens cache size = 5
0.00.325.333 I load: token to piece cache size = 1.5060 MB
0.00.325.364 I print_info: arch             = jina-bert-v2
0.00.325.366 I print_info: vocab_only       = 0
0.00.325.366 I print_info: n_ctx_train      = 8192
0.00.325.366 I print_info: n_embd           = 384
0.00.325.366 I print_info: n_layer          = 4
0.00.325.395 I print_info: n_head           = 12
0.00.325.396 I print_info: n_head_kv        = 12
0.00.325.396 I print_info: n_rot            = 32
0.00.325.397 I print_info: n_swa            = 0
0.00.325.397 I print_info: is_swa_any       = 0
0.00.325.399 I print_info: n_embd_head_k    = 32
0.00.325.399 I print_info: n_embd_head_v    = 32
0.00.325.399 I print_info: n_gqa            = 1
0.00.325.400 I print_info: n_embd_k_gqa     = 384
0.00.325.400 I print_info: n_embd_v_gqa     = 384
0.00.325.404 I print_info: f_norm_eps       = 1.0e-12
0.00.325.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.406 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.406 I print_info: f_logit_scale    = 0.0e+00
0.00.325.406 I print_info: f_attn_scale     = 0.0e+00
0.00.325.407 I print_info: n_ff             = 1536
0.00.325.407 I print_info: n_expert         = 0
0.00.325.407 I print_info: n_expert_used    = 0
0.00.325.407 I print_info: causal attn      = 0
0.00.325.407 I print_info: pooling type     = -1
0.00.325.408 I print_info: rope type        = -1
0.00.325.408 I print_info: rope scaling     = linear
0.00.325.408 I print_info: freq_base_train  = 10000.0
0.00.325.408 I print_info: freq_scale_train = 1
0.00.325.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.409 I print_info: rope_finetuned   = unknown
0.00.325.410 I print_info: model type       = 33M
0.00.325.411 I print_info: model params     = 32.90 M
0.00.325.411 I print_info: general.name     = Jina Bert Implementation
0.00.325.412 I print_info: vocab type       = BPE
0.00.325.413 I print_info: n_vocab          = 61056
0.00.325.414 I print_info: n_merges         = 39382
0.00.325.414 I print_info: BOS token        = 0 '<s>'
0.00.325.414 I print_info: EOS token        = 2 '</s>'
0.00.325.414 I print_info: UNK token        = 3 '<unk>'
0.00.325.416 I print_info: SEP token        = 2 '</s>'
0.00.325.416 I print_info: PAD token        = 1 '<pad>'
0.00.325.416 I print_info: MASK token       = 4 '<mask>'
0.00.325.417 I print_info: EOG token        = 2 '</s>'
0.00.325.417 I print_info: max token length = 45
0.00.325.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.325 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.326 I load_tensors: offloading output layer to GPU
0.00.327.326 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.350 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.351 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.327.705 I llama_context: constructing llama_context
0.00.327.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.706 I llama_context: n_seq_max     = 1
0.00.327.707 I llama_context: n_ctx         = 8192
0.00.327.707 I llama_context: n_ctx_per_seq = 8192
0.00.327.707 I llama_context: n_batch       = 2048
0.00.327.708 I llama_context: n_ubatch      = 2048
0.00.327.708 I llama_context: causal_attn   = 0
0.00.327.708 I llama_context: flash_attn    = 0
0.00.327.708 I llama_context: kv_unified    = true
0.00.327.708 I llama_context: freq_base     = 10000.0
0.00.327.709 I llama_context: freq_scale    = 1
0.00.327.709 I ggml_metal_init: allocating
0.00.327.745 I ggml_metal_init: found device: Apple M4
0.00.327.749 I ggml_metal_init: picking default device: Apple M4
0.00.328.493 I ggml_metal_load_library: using embedded metal library
0.00.331.843 I ggml_metal_init: GPU name:   Apple M4
0.00.331.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.845 I ggml_metal_init: simdgroup reduction   = true
0.00.331.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.846 I ggml_metal_init: has residency sets    = true
0.00.331.846 I ggml_metal_init: has bfloat            = true
0.00.331.846 I ggml_metal_init: use bfloat            = true
0.00.331.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.802 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.344.930 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.934 I common_init_from_params: added </s> logit bias = -inf
0.00.345.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.691 I 
0.00.348.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.942 I main: prompt 0: 'what is panda?	hi'
0.00.348.943 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.946 I main: prompt 1: 'what is panda?	it's a bear'
0.00.348.946 I main: number of tokens in prompt = 13
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


0.00.348.950 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.950 I main: number of tokens in prompt = 40
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


0.00.348.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.352.154 I llama_perf_context_print:        load time =     348.32 ms
0.00.352.163 I llama_perf_context_print: prompt eval time =       3.16 ms /    62 tokens (    0.05 ms per token, 19651.35 tokens per second)
0.00.352.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.166 I llama_perf_context_print:       total time =       3.46 ms /    63 tokens
0.00.352.167 I llama_perf_context_print:    graphs reused =          0
0.00.352.208 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.360s
sys	0m0.040s
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
0.00.000.272 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.641 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.000.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.022.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.031.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.941 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.942 I llama_model_loader: - type  f32:  194 tensors
0.00.041.943 I llama_model_loader: - type  f16:   98 tensors
0.00.041.944 I print_info: file format = GGUF V3 (latest)
0.00.041.945 I print_info: file type   = all F32 (guessed)
0.00.041.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.735 I load: special tokens cache size = 25
0.00.066.385 I load: token to piece cache size = 0.2984 MB
0.00.066.409 I print_info: arch             = gptneox
0.00.066.410 I print_info: vocab_only       = 0
0.00.066.410 I print_info: n_ctx_train      = 2048
0.00.066.411 I print_info: n_embd           = 2048
0.00.066.411 I print_info: n_layer          = 24
0.00.066.432 I print_info: n_head           = 16
0.00.066.433 I print_info: n_head_kv        = 16
0.00.066.433 I print_info: n_rot            = 32
0.00.066.434 I print_info: n_swa            = 0
0.00.066.434 I print_info: is_swa_any       = 0
0.00.066.434 I print_info: n_embd_head_k    = 128
0.00.066.434 I print_info: n_embd_head_v    = 128
0.00.066.435 I print_info: n_gqa            = 1
0.00.066.436 I print_info: n_embd_k_gqa     = 2048
0.00.066.437 I print_info: n_embd_v_gqa     = 2048
0.00.066.437 I print_info: f_norm_eps       = 1.0e-05
0.00.066.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.439 I print_info: f_logit_scale    = 0.0e+00
0.00.066.439 I print_info: f_attn_scale     = 0.0e+00
0.00.066.439 I print_info: n_ff             = 8192
0.00.066.440 I print_info: n_expert         = 0
0.00.066.440 I print_info: n_expert_used    = 0
0.00.066.440 I print_info: causal attn      = 1
0.00.066.440 I print_info: pooling type     = 0
0.00.066.440 I print_info: rope type        = 2
0.00.066.440 I print_info: rope scaling     = linear
0.00.066.441 I print_info: freq_base_train  = 10000.0
0.00.066.441 I print_info: freq_scale_train = 1
0.00.066.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.442 I print_info: rope_finetuned   = unknown
0.00.066.442 I print_info: model type       = 1.4B
0.00.066.442 I print_info: model params     = 1.41 B
0.00.066.443 I print_info: general.name     = 1.4B
0.00.066.443 I print_info: vocab type       = BPE
0.00.066.443 I print_info: n_vocab          = 50304
0.00.066.443 I print_info: n_merges         = 50009
0.00.066.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: LF token         = 187 'Ċ'
0.00.066.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.355 I load_tensors: offloading output layer to GPU
0.00.102.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.380 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.381 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.839 I llama_context: constructing llama_context
0.00.102.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.840 I llama_context: n_seq_max     = 1
0.00.102.840 I llama_context: n_ctx         = 2048
0.00.102.840 I llama_context: n_ctx_per_seq = 2048
0.00.102.841 I llama_context: n_batch       = 2048
0.00.102.841 I llama_context: n_ubatch      = 512
0.00.102.841 I llama_context: causal_attn   = 1
0.00.102.841 I llama_context: flash_attn    = 0
0.00.102.841 I llama_context: kv_unified    = true
0.00.102.842 I llama_context: freq_base     = 10000.0
0.00.102.842 I llama_context: freq_scale    = 1
0.00.102.842 I ggml_metal_init: allocating
0.00.102.882 I ggml_metal_init: found device: Apple M4
0.00.102.886 I ggml_metal_init: picking default device: Apple M4
0.00.103.438 I ggml_metal_load_library: using embedded metal library
0.00.134.675 I ggml_metal_init: GPU name:   Apple M4
0.00.134.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.134.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.134.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.134.679 I ggml_metal_init: simdgroup reduction   = true
0.00.134.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.134.679 I ggml_metal_init: has residency sets    = true
0.00.134.679 I ggml_metal_init: has bfloat            = true
0.00.134.679 I ggml_metal_init: use bfloat            = true
0.00.134.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.134.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.293.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.303.861 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.321.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.121 I llama_context: graph nodes  = 1015
0.00.325.121 I llama_context: graph splits = 2
0.00.325.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.954 I main: llama threadpool init, n_threads = 4
0.00.383.003 I 
0.00.383.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.383.018 I 
0.00.383.175 I sampler seed: 1234
0.00.383.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.215 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.174.692 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.02.174.694 I llama_perf_context_print:        load time =     381.31 ms
0.02.174.695 I llama_perf_context_print: prompt eval time =      53.58 ms /     7 tokens (    7.65 ms per token,   130.66 tokens per second)
0.02.174.695 I llama_perf_context_print:        eval time =    1734.73 ms /    63 runs   (   27.54 ms per token,    36.32 tokens per second)
0.02.174.696 I llama_perf_context_print:       total time =    1792.61 ms /    70 tokens
0.02.174.696 I llama_perf_context_print:    graphs reused =          0
0.02.174.754 I ggml_metal_free: deallocating

real	0m2.600s
user	0m0.156s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.435 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.516 I llama_model_loader: - type  f32:  194 tensors
0.00.032.516 I llama_model_loader: - type  f16:   98 tensors
0.00.032.517 I print_info: file format = GGUF V3 (latest)
0.00.032.518 I print_info: file type   = all F32 (guessed)
0.00.032.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.209 I load: special tokens cache size = 25
0.00.053.376 I load: token to piece cache size = 0.2984 MB
0.00.053.394 I print_info: arch             = gptneox
0.00.053.395 I print_info: vocab_only       = 0
0.00.053.395 I print_info: n_ctx_train      = 2048
0.00.053.395 I print_info: n_embd           = 2048
0.00.053.396 I print_info: n_layer          = 24
0.00.053.407 I print_info: n_head           = 16
0.00.053.408 I print_info: n_head_kv        = 16
0.00.053.408 I print_info: n_rot            = 32
0.00.053.408 I print_info: n_swa            = 0
0.00.053.409 I print_info: is_swa_any       = 0
0.00.053.409 I print_info: n_embd_head_k    = 128
0.00.053.409 I print_info: n_embd_head_v    = 128
0.00.053.410 I print_info: n_gqa            = 1
0.00.053.410 I print_info: n_embd_k_gqa     = 2048
0.00.053.411 I print_info: n_embd_v_gqa     = 2048
0.00.053.412 I print_info: f_norm_eps       = 1.0e-05
0.00.053.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.413 I print_info: f_logit_scale    = 0.0e+00
0.00.053.413 I print_info: f_attn_scale     = 0.0e+00
0.00.053.413 I print_info: n_ff             = 8192
0.00.053.414 I print_info: n_expert         = 0
0.00.053.415 I print_info: n_expert_used    = 0
0.00.053.416 I print_info: causal attn      = 1
0.00.053.416 I print_info: pooling type     = 0
0.00.053.416 I print_info: rope type        = 2
0.00.053.416 I print_info: rope scaling     = linear
0.00.053.416 I print_info: freq_base_train  = 10000.0
0.00.053.417 I print_info: freq_scale_train = 1
0.00.053.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.417 I print_info: rope_finetuned   = unknown
0.00.053.418 I print_info: model type       = 1.4B
0.00.053.418 I print_info: model params     = 1.41 B
0.00.053.418 I print_info: general.name     = 1.4B
0.00.053.419 I print_info: vocab type       = BPE
0.00.053.419 I print_info: n_vocab          = 50304
0.00.053.419 I print_info: n_merges         = 50009
0.00.053.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.420 I print_info: LF token         = 187 'Ċ'
0.00.053.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.421 I print_info: max token length = 1024
0.00.053.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.531.958 I load_tensors: offloading 24 repeating layers to GPU
0.01.531.962 I load_tensors: offloading output layer to GPU
0.01.531.962 I load_tensors: offloaded 25/25 layers to GPU
0.01.531.984 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.531.986 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.532.754 I llama_context: constructing llama_context
0.01.532.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.532.756 I llama_context: n_seq_max     = 1
0.01.532.756 I llama_context: n_ctx         = 128
0.01.532.756 I llama_context: n_ctx_per_seq = 128
0.01.532.756 I llama_context: n_batch       = 128
0.01.532.757 I llama_context: n_ubatch      = 128
0.01.532.757 I llama_context: causal_attn   = 1
0.01.532.757 I llama_context: flash_attn    = 0
0.01.532.757 I llama_context: kv_unified    = true
0.01.532.757 I llama_context: freq_base     = 10000.0
0.01.532.758 I llama_context: freq_scale    = 1
0.01.532.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.532.759 I ggml_metal_init: allocating
0.01.532.812 I ggml_metal_init: found device: Apple M4
0.01.532.816 I ggml_metal_init: picking default device: Apple M4
0.01.533.689 I ggml_metal_load_library: using embedded metal library
0.01.537.730 I ggml_metal_init: GPU name:   Apple M4
0.01.537.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.537.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.537.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.537.733 I ggml_metal_init: simdgroup reduction   = true
0.01.537.734 I ggml_metal_init: simdgroup matrix mul. = true
0.01.537.734 I ggml_metal_init: has residency sets    = true
0.01.537.734 I ggml_metal_init: has bfloat            = true
0.01.537.734 I ggml_metal_init: use bfloat            = true
0.01.537.734 I ggml_metal_init: hasUnifiedMemory      = true
0.01.537.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.550.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.550.730 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.551.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.551.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.063 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.553.064 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.553.064 I llama_context: graph nodes  = 1015
0.01.553.064 I llama_context: graph splits = 2
0.01.553.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.553.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.553.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.826 I 
0.01.585.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.585.879 I perplexity: tokenizing the input ..
0.01.590.251 I perplexity: tokenization took 4.37 ms
0.01.590.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.136 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.705.482 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.705.501 I llama_perf_context_print:        load time =    1584.30 ms
0.01.705.502 I llama_perf_context_print: prompt eval time =     113.60 ms /   128 tokens (    0.89 ms per token,  1126.76 tokens per second)
0.01.705.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.503 I llama_perf_context_print:       total time =     119.68 ms /   129 tokens
0.01.705.504 I llama_perf_context_print:    graphs reused =          0
0.01.705.703 I ggml_metal_free: deallocating

real	0m1.963s
user	0m0.102s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.224 I llama_model_loader: - type  f32:  194 tensors
0.00.028.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.226 I print_info: file format = GGUF V3 (latest)
0.00.028.227 I print_info: file type   = Q8_0
0.00.028.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.434 I load: special tokens cache size = 25
0.00.046.322 I load: token to piece cache size = 0.2984 MB
0.00.046.338 I print_info: arch             = gptneox
0.00.046.339 I print_info: vocab_only       = 0
0.00.046.340 I print_info: n_ctx_train      = 2048
0.00.046.340 I print_info: n_embd           = 2048
0.00.046.340 I print_info: n_layer          = 24
0.00.046.355 I print_info: n_head           = 16
0.00.046.357 I print_info: n_head_kv        = 16
0.00.046.357 I print_info: n_rot            = 32
0.00.046.357 I print_info: n_swa            = 0
0.00.046.357 I print_info: is_swa_any       = 0
0.00.046.358 I print_info: n_embd_head_k    = 128
0.00.046.358 I print_info: n_embd_head_v    = 128
0.00.046.361 I print_info: n_gqa            = 1
0.00.046.362 I print_info: n_embd_k_gqa     = 2048
0.00.046.363 I print_info: n_embd_v_gqa     = 2048
0.00.046.364 I print_info: f_norm_eps       = 1.0e-05
0.00.046.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.366 I print_info: f_logit_scale    = 0.0e+00
0.00.046.366 I print_info: f_attn_scale     = 0.0e+00
0.00.046.367 I print_info: n_ff             = 8192
0.00.046.367 I print_info: n_expert         = 0
0.00.046.367 I print_info: n_expert_used    = 0
0.00.046.367 I print_info: causal attn      = 1
0.00.046.368 I print_info: pooling type     = 0
0.00.046.368 I print_info: rope type        = 2
0.00.046.368 I print_info: rope scaling     = linear
0.00.046.368 I print_info: freq_base_train  = 10000.0
0.00.046.369 I print_info: freq_scale_train = 1
0.00.046.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.369 I print_info: rope_finetuned   = unknown
0.00.046.372 I print_info: model type       = 1.4B
0.00.046.373 I print_info: model params     = 1.41 B
0.00.046.373 I print_info: general.name     = 1.4B
0.00.046.374 I print_info: vocab type       = BPE
0.00.046.374 I print_info: n_vocab          = 50304
0.00.046.374 I print_info: n_merges         = 50009
0.00.046.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.378 I print_info: LF token         = 187 'Ċ'
0.00.046.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.378 I print_info: max token length = 1024
0.00.046.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.975 I load_tensors: offloading 24 repeating layers to GPU
0.01.315.979 I load_tensors: offloading output layer to GPU
0.01.315.980 I load_tensors: offloaded 25/25 layers to GPU
0.01.316.010 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.316.013 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.317.097 I llama_context: constructing llama_context
0.01.317.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.317.103 I llama_context: n_seq_max     = 1
0.01.317.103 I llama_context: n_ctx         = 2048
0.01.317.103 I llama_context: n_ctx_per_seq = 2048
0.01.317.104 I llama_context: n_batch       = 2048
0.01.317.104 I llama_context: n_ubatch      = 512
0.01.317.104 I llama_context: causal_attn   = 1
0.01.317.105 I llama_context: flash_attn    = 0
0.01.317.105 I llama_context: kv_unified    = true
0.01.317.106 I llama_context: freq_base     = 10000.0
0.01.317.106 I llama_context: freq_scale    = 1
0.01.317.107 I ggml_metal_init: allocating
0.01.317.179 I ggml_metal_init: found device: Apple M4
0.01.317.186 I ggml_metal_init: picking default device: Apple M4
0.01.318.463 I ggml_metal_load_library: using embedded metal library
0.01.326.484 I ggml_metal_init: GPU name:   Apple M4
0.01.326.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.491 I ggml_metal_init: simdgroup reduction   = true
0.01.326.491 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.491 I ggml_metal_init: has residency sets    = true
0.01.326.491 I ggml_metal_init: has bfloat            = true
0.01.326.492 I ggml_metal_init: use bfloat            = true
0.01.326.492 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.348.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.253 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.402.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.407.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.407.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.407.255 I llama_context: graph nodes  = 1015
0.01.407.255 I llama_context: graph splits = 2
0.01.407.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.407.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.407.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.450.671 I main: llama threadpool init, n_threads = 4
0.01.450.715 I 
0.01.450.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.450.730 I 
0.01.450.871 I sampler seed: 1234
0.01.450.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.450.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.450.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.450.890 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.521.847 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.02.521.847 I llama_perf_context_print:        load time =    1449.80 ms
0.02.521.848 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.51 tokens per second)
0.02.521.849 I llama_perf_context_print:        eval time =    1018.80 ms /    63 runs   (   16.17 ms per token,    61.84 tokens per second)
0.02.521.849 I llama_perf_context_print:       total time =    1071.93 ms /    70 tokens
0.02.521.849 I llama_perf_context_print:    graphs reused =          0
0.02.521.907 I ggml_metal_free: deallocating

real	0m2.558s
user	0m0.117s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.348 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.084 I llama_model_loader: - type  f32:  194 tensors
0.00.017.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.085 I print_info: file format = GGUF V3 (latest)
0.00.017.086 I print_info: file type   = Q8_0
0.00.017.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.160 I load: special tokens cache size = 25
0.00.035.456 I load: token to piece cache size = 0.2984 MB
0.00.035.472 I print_info: arch             = gptneox
0.00.035.474 I print_info: vocab_only       = 0
0.00.035.474 I print_info: n_ctx_train      = 2048
0.00.035.474 I print_info: n_embd           = 2048
0.00.035.474 I print_info: n_layer          = 24
0.00.035.488 I print_info: n_head           = 16
0.00.035.489 I print_info: n_head_kv        = 16
0.00.035.489 I print_info: n_rot            = 32
0.00.035.490 I print_info: n_swa            = 0
0.00.035.490 I print_info: is_swa_any       = 0
0.00.035.490 I print_info: n_embd_head_k    = 128
0.00.035.491 I print_info: n_embd_head_v    = 128
0.00.035.491 I print_info: n_gqa            = 1
0.00.035.492 I print_info: n_embd_k_gqa     = 2048
0.00.035.493 I print_info: n_embd_v_gqa     = 2048
0.00.035.494 I print_info: f_norm_eps       = 1.0e-05
0.00.035.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.498 I print_info: f_logit_scale    = 0.0e+00
0.00.035.499 I print_info: f_attn_scale     = 0.0e+00
0.00.035.499 I print_info: n_ff             = 8192
0.00.035.500 I print_info: n_expert         = 0
0.00.035.500 I print_info: n_expert_used    = 0
0.00.035.500 I print_info: causal attn      = 1
0.00.035.500 I print_info: pooling type     = 0
0.00.035.500 I print_info: rope type        = 2
0.00.035.501 I print_info: rope scaling     = linear
0.00.035.501 I print_info: freq_base_train  = 10000.0
0.00.035.502 I print_info: freq_scale_train = 1
0.00.035.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.502 I print_info: rope_finetuned   = unknown
0.00.035.503 I print_info: model type       = 1.4B
0.00.035.503 I print_info: model params     = 1.41 B
0.00.035.504 I print_info: general.name     = 1.4B
0.00.035.504 I print_info: vocab type       = BPE
0.00.035.505 I print_info: n_vocab          = 50304
0.00.035.505 I print_info: n_merges         = 50009
0.00.035.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.507 I print_info: LF token         = 187 'Ċ'
0.00.035.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.509 I print_info: max token length = 1024
0.00.035.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.050.138 I load_tensors: offloading 24 repeating layers to GPU
0.01.050.141 I load_tensors: offloading output layer to GPU
0.01.050.142 I load_tensors: offloaded 25/25 layers to GPU
0.01.050.162 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.050.164 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.051.066 I llama_context: constructing llama_context
0.01.051.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.051.068 I llama_context: n_seq_max     = 1
0.01.051.069 I llama_context: n_ctx         = 128
0.01.051.069 I llama_context: n_ctx_per_seq = 128
0.01.051.069 I llama_context: n_batch       = 128
0.01.051.069 I llama_context: n_ubatch      = 128
0.01.051.069 I llama_context: causal_attn   = 1
0.01.051.070 I llama_context: flash_attn    = 0
0.01.051.070 I llama_context: kv_unified    = true
0.01.051.071 I llama_context: freq_base     = 10000.0
0.01.051.071 I llama_context: freq_scale    = 1
0.01.051.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.072 I ggml_metal_init: allocating
0.01.051.118 I ggml_metal_init: found device: Apple M4
0.01.051.123 I ggml_metal_init: picking default device: Apple M4
0.01.052.127 I ggml_metal_load_library: using embedded metal library
0.01.057.929 I ggml_metal_init: GPU name:   Apple M4
0.01.057.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.057.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.057.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.057.933 I ggml_metal_init: simdgroup reduction   = true
0.01.057.934 I ggml_metal_init: simdgroup matrix mul. = true
0.01.057.934 I ggml_metal_init: has residency sets    = true
0.01.057.934 I ggml_metal_init: has bfloat            = true
0.01.057.934 I ggml_metal_init: use bfloat            = true
0.01.057.935 I ggml_metal_init: hasUnifiedMemory      = true
0.01.057.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.087.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.822 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.090.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.090.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.091.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.091.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.091.862 I llama_context: graph nodes  = 1015
0.01.091.863 I llama_context: graph splits = 2
0.01.091.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.092.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.275 I 
0.01.116.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.116.314 I perplexity: tokenizing the input ..
0.01.121.315 I perplexity: tokenization took 4.999 ms
0.01.121.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.423 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.252.840 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.252.855 I llama_perf_context_print:        load time =    1115.92 ms
0.01.252.856 I llama_perf_context_print: prompt eval time =     129.86 ms /   128 tokens (    1.01 ms per token,   985.66 tokens per second)
0.01.252.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.857 I llama_perf_context_print:       total time =     136.58 ms /   129 tokens
0.01.252.857 I llama_perf_context_print:    graphs reused =          0
0.01.253.071 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.081s
sys	0m0.240s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.071 I llama_model_loader: - type  f32:  194 tensors
0.00.020.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.073 I print_info: file format = GGUF V3 (latest)
0.00.020.073 I print_info: file type   = Q4_0
0.00.020.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.656 I load: special tokens cache size = 25
0.00.042.657 I load: token to piece cache size = 0.2984 MB
0.00.042.673 I print_info: arch             = gptneox
0.00.042.675 I print_info: vocab_only       = 0
0.00.042.676 I print_info: n_ctx_train      = 2048
0.00.042.676 I print_info: n_embd           = 2048
0.00.042.677 I print_info: n_layer          = 24
0.00.042.690 I print_info: n_head           = 16
0.00.042.691 I print_info: n_head_kv        = 16
0.00.042.692 I print_info: n_rot            = 32
0.00.042.692 I print_info: n_swa            = 0
0.00.042.692 I print_info: is_swa_any       = 0
0.00.042.692 I print_info: n_embd_head_k    = 128
0.00.042.693 I print_info: n_embd_head_v    = 128
0.00.042.694 I print_info: n_gqa            = 1
0.00.042.695 I print_info: n_embd_k_gqa     = 2048
0.00.042.696 I print_info: n_embd_v_gqa     = 2048
0.00.042.696 I print_info: f_norm_eps       = 1.0e-05
0.00.042.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.701 I print_info: f_logit_scale    = 0.0e+00
0.00.042.701 I print_info: f_attn_scale     = 0.0e+00
0.00.042.702 I print_info: n_ff             = 8192
0.00.042.702 I print_info: n_expert         = 0
0.00.042.703 I print_info: n_expert_used    = 0
0.00.042.703 I print_info: causal attn      = 1
0.00.042.704 I print_info: pooling type     = 0
0.00.042.706 I print_info: rope type        = 2
0.00.042.707 I print_info: rope scaling     = linear
0.00.042.707 I print_info: freq_base_train  = 10000.0
0.00.042.708 I print_info: freq_scale_train = 1
0.00.042.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.708 I print_info: rope_finetuned   = unknown
0.00.042.709 I print_info: model type       = 1.4B
0.00.042.709 I print_info: model params     = 1.41 B
0.00.042.710 I print_info: general.name     = 1.4B
0.00.042.710 I print_info: vocab type       = BPE
0.00.042.711 I print_info: n_vocab          = 50304
0.00.042.711 I print_info: n_merges         = 50009
0.00.042.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: LF token         = 187 'Ċ'
0.00.042.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: max token length = 1024
0.00.042.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.439 I load_tensors: offloading output layer to GPU
0.00.670.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.459 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.670.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.671.392 I llama_context: constructing llama_context
0.00.671.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.395 I llama_context: n_seq_max     = 1
0.00.671.396 I llama_context: n_ctx         = 2048
0.00.671.396 I llama_context: n_ctx_per_seq = 2048
0.00.671.397 I llama_context: n_batch       = 2048
0.00.671.398 I llama_context: n_ubatch      = 512
0.00.671.398 I llama_context: causal_attn   = 1
0.00.671.398 I llama_context: flash_attn    = 0
0.00.671.399 I llama_context: kv_unified    = true
0.00.671.400 I llama_context: freq_base     = 10000.0
0.00.671.400 I llama_context: freq_scale    = 1
0.00.671.401 I ggml_metal_init: allocating
0.00.671.440 I ggml_metal_init: found device: Apple M4
0.00.671.447 I ggml_metal_init: picking default device: Apple M4
0.00.672.594 I ggml_metal_load_library: using embedded metal library
0.00.680.403 I ggml_metal_init: GPU name:   Apple M4
0.00.680.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.409 I ggml_metal_init: simdgroup reduction   = true
0.00.680.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.409 I ggml_metal_init: has residency sets    = true
0.00.680.410 I ggml_metal_init: has bfloat            = true
0.00.680.410 I ggml_metal_init: use bfloat            = true
0.00.680.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.992 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.396 I llama_context: graph nodes  = 1015
0.00.757.396 I llama_context: graph splits = 2
0.00.757.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.189 I main: llama threadpool init, n_threads = 4
0.00.805.233 I 
0.00.805.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.249 I 
0.00.805.364 I sampler seed: 1234
0.00.805.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.395 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.470.819 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.470.820 I llama_perf_context_print:        load time =     804.18 ms
0.01.470.821 I llama_perf_context_print: prompt eval time =      48.65 ms /     7 tokens (    6.95 ms per token,   143.89 tokens per second)
0.01.470.821 I llama_perf_context_print:        eval time =     613.73 ms /    63 runs   (    9.74 ms per token,   102.65 tokens per second)
0.01.470.822 I llama_perf_context_print:       total time =     666.44 ms /    70 tokens
0.01.470.822 I llama_perf_context_print:    graphs reused =          0
0.01.470.876 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.124s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.382 I llama_model_loader: - type  f32:  194 tensors
0.00.015.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.383 I print_info: file format = GGUF V3 (latest)
0.00.015.384 I print_info: file type   = Q4_0
0.00.015.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.233 I load: special tokens cache size = 25
0.00.029.300 I load: token to piece cache size = 0.2984 MB
0.00.029.313 I print_info: arch             = gptneox
0.00.029.315 I print_info: vocab_only       = 0
0.00.029.315 I print_info: n_ctx_train      = 2048
0.00.029.315 I print_info: n_embd           = 2048
0.00.029.315 I print_info: n_layer          = 24
0.00.029.326 I print_info: n_head           = 16
0.00.029.327 I print_info: n_head_kv        = 16
0.00.029.328 I print_info: n_rot            = 32
0.00.029.328 I print_info: n_swa            = 0
0.00.029.328 I print_info: is_swa_any       = 0
0.00.029.330 I print_info: n_embd_head_k    = 128
0.00.029.330 I print_info: n_embd_head_v    = 128
0.00.029.331 I print_info: n_gqa            = 1
0.00.029.332 I print_info: n_embd_k_gqa     = 2048
0.00.029.332 I print_info: n_embd_v_gqa     = 2048
0.00.029.333 I print_info: f_norm_eps       = 1.0e-05
0.00.029.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.333 I print_info: f_logit_scale    = 0.0e+00
0.00.029.334 I print_info: f_attn_scale     = 0.0e+00
0.00.029.334 I print_info: n_ff             = 8192
0.00.029.334 I print_info: n_expert         = 0
0.00.029.335 I print_info: n_expert_used    = 0
0.00.029.335 I print_info: causal attn      = 1
0.00.029.335 I print_info: pooling type     = 0
0.00.029.336 I print_info: rope type        = 2
0.00.029.336 I print_info: rope scaling     = linear
0.00.029.336 I print_info: freq_base_train  = 10000.0
0.00.029.336 I print_info: freq_scale_train = 1
0.00.029.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.337 I print_info: rope_finetuned   = unknown
0.00.029.337 I print_info: model type       = 1.4B
0.00.029.337 I print_info: model params     = 1.41 B
0.00.029.337 I print_info: general.name     = 1.4B
0.00.029.338 I print_info: vocab type       = BPE
0.00.029.338 I print_info: n_vocab          = 50304
0.00.029.338 I print_info: n_merges         = 50009
0.00.029.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: LF token         = 187 'Ċ'
0.00.029.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: max token length = 1024
0.00.029.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.531 I load_tensors: offloading output layer to GPU
0.00.645.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.551 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.553 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.698 I llama_context: constructing llama_context
0.00.646.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.702 I llama_context: n_seq_max     = 1
0.00.646.702 I llama_context: n_ctx         = 128
0.00.646.703 I llama_context: n_ctx_per_seq = 128
0.00.646.703 I llama_context: n_batch       = 128
0.00.646.704 I llama_context: n_ubatch      = 128
0.00.646.704 I llama_context: causal_attn   = 1
0.00.646.705 I llama_context: flash_attn    = 0
0.00.646.705 I llama_context: kv_unified    = true
0.00.646.706 I llama_context: freq_base     = 10000.0
0.00.646.706 I llama_context: freq_scale    = 1
0.00.646.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.710 I ggml_metal_init: allocating
0.00.646.760 I ggml_metal_init: found device: Apple M4
0.00.646.768 I ggml_metal_init: picking default device: Apple M4
0.00.648.008 I ggml_metal_load_library: using embedded metal library
0.00.655.735 I ggml_metal_init: GPU name:   Apple M4
0.00.655.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.741 I ggml_metal_init: simdgroup reduction   = true
0.00.655.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.742 I ggml_metal_init: has residency sets    = true
0.00.655.742 I ggml_metal_init: has bfloat            = true
0.00.655.742 I ggml_metal_init: use bfloat            = true
0.00.655.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.738 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.187 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.189 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.189 I llama_context: graph nodes  = 1015
0.00.683.190 I llama_context: graph splits = 2
0.00.683.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.940 I 
0.00.706.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.017 I perplexity: tokenizing the input ..
0.00.713.469 I perplexity: tokenization took 6.451 ms
0.00.713.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.708 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.846.073 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.846.094 I llama_perf_context_print:        load time =     706.60 ms
0.00.846.095 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.49 tokens per second)
0.00.846.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.098 I llama_perf_context_print:       total time =     139.16 ms /   129 tokens
0.00.846.098 I llama_perf_context_print:    graphs reused =          0
0.00.846.305 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.082s
sys	0m0.167s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.537 I llama_model_loader: - type  f32:  194 tensors
0.00.024.537 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.538 I print_info: file format = GGUF V3 (latest)
0.00.024.539 I print_info: file type   = Q4_1
0.00.024.540 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.991 I load: special tokens cache size = 25
0.00.038.984 I load: token to piece cache size = 0.2984 MB
0.00.038.998 I print_info: arch             = gptneox
0.00.038.999 I print_info: vocab_only       = 0
0.00.038.999 I print_info: n_ctx_train      = 2048
0.00.038.999 I print_info: n_embd           = 2048
0.00.039.000 I print_info: n_layer          = 24
0.00.039.010 I print_info: n_head           = 16
0.00.039.011 I print_info: n_head_kv        = 16
0.00.039.011 I print_info: n_rot            = 32
0.00.039.011 I print_info: n_swa            = 0
0.00.039.012 I print_info: is_swa_any       = 0
0.00.039.012 I print_info: n_embd_head_k    = 128
0.00.039.012 I print_info: n_embd_head_v    = 128
0.00.039.013 I print_info: n_gqa            = 1
0.00.039.013 I print_info: n_embd_k_gqa     = 2048
0.00.039.014 I print_info: n_embd_v_gqa     = 2048
0.00.039.014 I print_info: f_norm_eps       = 1.0e-05
0.00.039.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.015 I print_info: f_logit_scale    = 0.0e+00
0.00.039.015 I print_info: f_attn_scale     = 0.0e+00
0.00.039.016 I print_info: n_ff             = 8192
0.00.039.016 I print_info: n_expert         = 0
0.00.039.016 I print_info: n_expert_used    = 0
0.00.039.017 I print_info: causal attn      = 1
0.00.039.017 I print_info: pooling type     = 0
0.00.039.017 I print_info: rope type        = 2
0.00.039.017 I print_info: rope scaling     = linear
0.00.039.019 I print_info: freq_base_train  = 10000.0
0.00.039.019 I print_info: freq_scale_train = 1
0.00.039.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.020 I print_info: rope_finetuned   = unknown
0.00.039.020 I print_info: model type       = 1.4B
0.00.039.021 I print_info: model params     = 1.41 B
0.00.039.021 I print_info: general.name     = 1.4B
0.00.039.022 I print_info: vocab type       = BPE
0.00.039.023 I print_info: n_vocab          = 50304
0.00.039.023 I print_info: n_merges         = 50009
0.00.039.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: LF token         = 187 'Ċ'
0.00.039.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: max token length = 1024
0.00.039.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.357 I load_tensors: offloading output layer to GPU
0.00.788.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.397 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.788.398 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.789.743 I llama_context: constructing llama_context
0.00.789.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.747 I llama_context: n_seq_max     = 1
0.00.789.748 I llama_context: n_ctx         = 2048
0.00.789.748 I llama_context: n_ctx_per_seq = 2048
0.00.789.748 I llama_context: n_batch       = 2048
0.00.789.749 I llama_context: n_ubatch      = 512
0.00.789.749 I llama_context: causal_attn   = 1
0.00.789.749 I llama_context: flash_attn    = 0
0.00.789.750 I llama_context: kv_unified    = true
0.00.789.751 I llama_context: freq_base     = 10000.0
0.00.789.754 I llama_context: freq_scale    = 1
0.00.789.755 I ggml_metal_init: allocating
0.00.789.843 I ggml_metal_init: found device: Apple M4
0.00.789.852 I ggml_metal_init: picking default device: Apple M4
0.00.791.341 I ggml_metal_load_library: using embedded metal library
0.00.799.088 I ggml_metal_init: GPU name:   Apple M4
0.00.799.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.095 I ggml_metal_init: simdgroup reduction   = true
0.00.799.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.096 I ggml_metal_init: has residency sets    = true
0.00.799.096 I ggml_metal_init: has bfloat            = true
0.00.799.096 I ggml_metal_init: use bfloat            = true
0.00.799.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.853 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.879.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.879.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.896.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.896.272 I llama_context: graph nodes  = 1015
0.00.896.272 I llama_context: graph splits = 2
0.00.896.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.417 I main: llama threadpool init, n_threads = 4
0.00.943.462 I 
0.00.943.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.943.475 I 
0.00.943.609 I sampler seed: 1234
0.00.943.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.630 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.658.849 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.658.851 I llama_perf_context_print:        load time =     942.55 ms
0.01.658.852 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.658.853 I llama_perf_context_print:        eval time =     663.08 ms /    63 runs   (   10.53 ms per token,    95.01 tokens per second)
0.01.658.853 I llama_perf_context_print:       total time =     716.19 ms /    70 tokens
0.01.658.854 I llama_perf_context_print:    graphs reused =          0
0.01.658.909 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.114s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.954 I llama_model_loader: - type  f32:  194 tensors
0.00.014.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.955 I print_info: file format = GGUF V3 (latest)
0.00.014.955 I print_info: file type   = Q4_1
0.00.014.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.022.790 I load: special tokens cache size = 25
0.00.028.900 I load: token to piece cache size = 0.2984 MB
0.00.028.917 I print_info: arch             = gptneox
0.00.028.918 I print_info: vocab_only       = 0
0.00.028.918 I print_info: n_ctx_train      = 2048
0.00.028.918 I print_info: n_embd           = 2048
0.00.028.919 I print_info: n_layer          = 24
0.00.028.935 I print_info: n_head           = 16
0.00.028.938 I print_info: n_head_kv        = 16
0.00.028.938 I print_info: n_rot            = 32
0.00.028.938 I print_info: n_swa            = 0
0.00.028.939 I print_info: is_swa_any       = 0
0.00.028.939 I print_info: n_embd_head_k    = 128
0.00.028.940 I print_info: n_embd_head_v    = 128
0.00.028.941 I print_info: n_gqa            = 1
0.00.028.941 I print_info: n_embd_k_gqa     = 2048
0.00.028.942 I print_info: n_embd_v_gqa     = 2048
0.00.028.943 I print_info: f_norm_eps       = 1.0e-05
0.00.028.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.945 I print_info: f_logit_scale    = 0.0e+00
0.00.028.945 I print_info: f_attn_scale     = 0.0e+00
0.00.028.946 I print_info: n_ff             = 8192
0.00.028.946 I print_info: n_expert         = 0
0.00.028.946 I print_info: n_expert_used    = 0
0.00.028.946 I print_info: causal attn      = 1
0.00.028.946 I print_info: pooling type     = 0
0.00.028.946 I print_info: rope type        = 2
0.00.028.946 I print_info: rope scaling     = linear
0.00.028.947 I print_info: freq_base_train  = 10000.0
0.00.028.947 I print_info: freq_scale_train = 1
0.00.028.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.947 I print_info: rope_finetuned   = unknown
0.00.028.948 I print_info: model type       = 1.4B
0.00.028.948 I print_info: model params     = 1.41 B
0.00.028.948 I print_info: general.name     = 1.4B
0.00.028.949 I print_info: vocab type       = BPE
0.00.028.949 I print_info: n_vocab          = 50304
0.00.028.949 I print_info: n_merges         = 50009
0.00.028.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.951 I print_info: LF token         = 187 'Ċ'
0.00.028.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.952 I print_info: max token length = 1024
0.00.028.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.034 I load_tensors: offloading output layer to GPU
0.00.713.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.055 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.713.059 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.714.284 I llama_context: constructing llama_context
0.00.714.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.714.288 I llama_context: n_seq_max     = 1
0.00.714.288 I llama_context: n_ctx         = 128
0.00.714.288 I llama_context: n_ctx_per_seq = 128
0.00.714.289 I llama_context: n_batch       = 128
0.00.714.289 I llama_context: n_ubatch      = 128
0.00.714.289 I llama_context: causal_attn   = 1
0.00.714.290 I llama_context: flash_attn    = 0
0.00.714.290 I llama_context: kv_unified    = true
0.00.714.291 I llama_context: freq_base     = 10000.0
0.00.714.292 I llama_context: freq_scale    = 1
0.00.714.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.300 I ggml_metal_init: allocating
0.00.714.343 I ggml_metal_init: found device: Apple M4
0.00.714.352 I ggml_metal_init: picking default device: Apple M4
0.00.715.601 I ggml_metal_load_library: using embedded metal library
0.00.723.693 I ggml_metal_init: GPU name:   Apple M4
0.00.723.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.700 I ggml_metal_init: simdgroup reduction   = true
0.00.723.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.700 I ggml_metal_init: has residency sets    = true
0.00.723.700 I ggml_metal_init: has bfloat            = true
0.00.723.701 I ggml_metal_init: use bfloat            = true
0.00.723.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.529 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.747.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.937 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.938 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.748.939 I llama_context: graph nodes  = 1015
0.00.748.939 I llama_context: graph splits = 2
0.00.748.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.714 I 
0.00.775.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.751 I perplexity: tokenizing the input ..
0.00.781.251 I perplexity: tokenization took 5.498 ms
0.00.781.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.720 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.911.097 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.911.109 I llama_perf_context_print:        load time =     775.56 ms
0.00.911.112 I llama_perf_context_print: prompt eval time =     128.22 ms /   128 tokens (    1.00 ms per token,   998.25 tokens per second)
0.00.911.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.113 I llama_perf_context_print:       total time =     135.40 ms /   129 tokens
0.00.911.113 I llama_perf_context_print:    graphs reused =          0
0.00.911.329 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.081s
sys	0m0.179s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.735 I llama_model_loader: - type  f32:  194 tensors
0.00.019.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.736 I print_info: file format = GGUF V3 (latest)
0.00.019.736 I print_info: file type   = Q5_0
0.00.019.737 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.255 I load: special tokens cache size = 25
0.00.040.548 I load: token to piece cache size = 0.2984 MB
0.00.040.563 I print_info: arch             = gptneox
0.00.040.565 I print_info: vocab_only       = 0
0.00.040.565 I print_info: n_ctx_train      = 2048
0.00.040.566 I print_info: n_embd           = 2048
0.00.040.566 I print_info: n_layer          = 24
0.00.040.578 I print_info: n_head           = 16
0.00.040.579 I print_info: n_head_kv        = 16
0.00.040.582 I print_info: n_rot            = 32
0.00.040.582 I print_info: n_swa            = 0
0.00.040.582 I print_info: is_swa_any       = 0
0.00.040.583 I print_info: n_embd_head_k    = 128
0.00.040.583 I print_info: n_embd_head_v    = 128
0.00.040.584 I print_info: n_gqa            = 1
0.00.040.585 I print_info: n_embd_k_gqa     = 2048
0.00.040.586 I print_info: n_embd_v_gqa     = 2048
0.00.040.587 I print_info: f_norm_eps       = 1.0e-05
0.00.040.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.590 I print_info: f_logit_scale    = 0.0e+00
0.00.040.590 I print_info: f_attn_scale     = 0.0e+00
0.00.040.591 I print_info: n_ff             = 8192
0.00.040.591 I print_info: n_expert         = 0
0.00.040.592 I print_info: n_expert_used    = 0
0.00.040.592 I print_info: causal attn      = 1
0.00.040.592 I print_info: pooling type     = 0
0.00.040.592 I print_info: rope type        = 2
0.00.040.592 I print_info: rope scaling     = linear
0.00.040.593 I print_info: freq_base_train  = 10000.0
0.00.040.595 I print_info: freq_scale_train = 1
0.00.040.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.595 I print_info: rope_finetuned   = unknown
0.00.040.596 I print_info: model type       = 1.4B
0.00.040.596 I print_info: model params     = 1.41 B
0.00.040.596 I print_info: general.name     = 1.4B
0.00.040.597 I print_info: vocab type       = BPE
0.00.040.597 I print_info: n_vocab          = 50304
0.00.040.597 I print_info: n_merges         = 50009
0.00.040.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: LF token         = 187 'Ċ'
0.00.040.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: max token length = 1024
0.00.040.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.955 I load_tensors: offloading output layer to GPU
0.00.759.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.989 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.759.990 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.761.239 I llama_context: constructing llama_context
0.00.761.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.761.243 I llama_context: n_seq_max     = 1
0.00.761.244 I llama_context: n_ctx         = 2048
0.00.761.244 I llama_context: n_ctx_per_seq = 2048
0.00.761.244 I llama_context: n_batch       = 2048
0.00.761.245 I llama_context: n_ubatch      = 512
0.00.761.245 I llama_context: causal_attn   = 1
0.00.761.245 I llama_context: flash_attn    = 0
0.00.761.245 I llama_context: kv_unified    = true
0.00.761.249 I llama_context: freq_base     = 10000.0
0.00.761.250 I llama_context: freq_scale    = 1
0.00.761.252 I ggml_metal_init: allocating
0.00.761.337 I ggml_metal_init: found device: Apple M4
0.00.761.345 I ggml_metal_init: picking default device: Apple M4
0.00.762.843 I ggml_metal_load_library: using embedded metal library
0.00.771.141 I ggml_metal_init: GPU name:   Apple M4
0.00.771.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.148 I ggml_metal_init: simdgroup reduction   = true
0.00.771.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.149 I ggml_metal_init: has residency sets    = true
0.00.771.149 I ggml_metal_init: has bfloat            = true
0.00.771.149 I ggml_metal_init: use bfloat            = true
0.00.771.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.970 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.847.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.847.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.723 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.851.724 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.851.724 I llama_context: graph nodes  = 1015
0.00.851.725 I llama_context: graph splits = 2
0.00.851.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.709 I main: llama threadpool init, n_threads = 4
0.00.896.754 I 
0.00.896.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.896.769 I 
0.00.896.889 I sampler seed: 1234
0.00.896.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.938 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.661.452 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.661.453 I llama_perf_context_print:        load time =     895.79 ms
0.01.661.454 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.68 tokens per second)
0.01.661.454 I llama_perf_context_print:        eval time =     718.80 ms /    63 runs   (   11.41 ms per token,    87.65 tokens per second)
0.01.661.455 I llama_perf_context_print:       total time =     765.49 ms /    70 tokens
0.01.661.455 I llama_perf_context_print:    graphs reused =          0
0.01.661.509 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.125s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.155 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.735 I llama_model_loader: - type  f32:  194 tensors
0.00.015.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.737 I print_info: file type   = Q5_0
0.00.015.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.145 I load: special tokens cache size = 25
0.00.030.326 I load: token to piece cache size = 0.2984 MB
0.00.030.341 I print_info: arch             = gptneox
0.00.030.342 I print_info: vocab_only       = 0
0.00.030.343 I print_info: n_ctx_train      = 2048
0.00.030.343 I print_info: n_embd           = 2048
0.00.030.343 I print_info: n_layer          = 24
0.00.030.355 I print_info: n_head           = 16
0.00.030.356 I print_info: n_head_kv        = 16
0.00.030.357 I print_info: n_rot            = 32
0.00.030.357 I print_info: n_swa            = 0
0.00.030.357 I print_info: is_swa_any       = 0
0.00.030.357 I print_info: n_embd_head_k    = 128
0.00.030.357 I print_info: n_embd_head_v    = 128
0.00.030.358 I print_info: n_gqa            = 1
0.00.030.359 I print_info: n_embd_k_gqa     = 2048
0.00.030.359 I print_info: n_embd_v_gqa     = 2048
0.00.030.359 I print_info: f_norm_eps       = 1.0e-05
0.00.030.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.363 I print_info: f_logit_scale    = 0.0e+00
0.00.030.363 I print_info: f_attn_scale     = 0.0e+00
0.00.030.364 I print_info: n_ff             = 8192
0.00.030.365 I print_info: n_expert         = 0
0.00.030.365 I print_info: n_expert_used    = 0
0.00.030.365 I print_info: causal attn      = 1
0.00.030.365 I print_info: pooling type     = 0
0.00.030.365 I print_info: rope type        = 2
0.00.030.365 I print_info: rope scaling     = linear
0.00.030.366 I print_info: freq_base_train  = 10000.0
0.00.030.366 I print_info: freq_scale_train = 1
0.00.030.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.366 I print_info: rope_finetuned   = unknown
0.00.030.367 I print_info: model type       = 1.4B
0.00.030.367 I print_info: model params     = 1.41 B
0.00.030.367 I print_info: general.name     = 1.4B
0.00.030.368 I print_info: vocab type       = BPE
0.00.030.368 I print_info: n_vocab          = 50304
0.00.030.369 I print_info: n_merges         = 50009
0.00.030.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.370 I print_info: LF token         = 187 'Ċ'
0.00.030.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.370 I print_info: max token length = 1024
0.00.030.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.409 I load_tensors: offloading output layer to GPU
0.00.749.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.433 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.749.436 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.750.494 I llama_context: constructing llama_context
0.00.750.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.497 I llama_context: n_seq_max     = 1
0.00.750.498 I llama_context: n_ctx         = 128
0.00.750.499 I llama_context: n_ctx_per_seq = 128
0.00.750.499 I llama_context: n_batch       = 128
0.00.750.499 I llama_context: n_ubatch      = 128
0.00.750.499 I llama_context: causal_attn   = 1
0.00.750.500 I llama_context: flash_attn    = 0
0.00.750.500 I llama_context: kv_unified    = true
0.00.750.501 I llama_context: freq_base     = 10000.0
0.00.750.501 I llama_context: freq_scale    = 1
0.00.750.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.503 I ggml_metal_init: allocating
0.00.750.550 I ggml_metal_init: found device: Apple M4
0.00.750.556 I ggml_metal_init: picking default device: Apple M4
0.00.751.714 I ggml_metal_load_library: using embedded metal library
0.00.758.691 I ggml_metal_init: GPU name:   Apple M4
0.00.758.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.697 I ggml_metal_init: simdgroup reduction   = true
0.00.758.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.697 I ggml_metal_init: has residency sets    = true
0.00.758.697 I ggml_metal_init: has bfloat            = true
0.00.758.698 I ggml_metal_init: use bfloat            = true
0.00.758.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.278 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.779.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.781.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.781.115 I llama_context: graph nodes  = 1015
0.00.781.115 I llama_context: graph splits = 2
0.00.781.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.781.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.211 I 
0.00.809.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.254 I perplexity: tokenizing the input ..
0.00.814.178 I perplexity: tokenization took 4.922 ms
0.00.814.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.952.508 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.952.519 I llama_perf_context_print:        load time =     809.02 ms
0.00.952.520 I llama_perf_context_print: prompt eval time =     136.74 ms /   128 tokens (    1.07 ms per token,   936.06 tokens per second)
0.00.952.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.521 I llama_perf_context_print:       total time =     143.31 ms /   129 tokens
0.00.952.521 I llama_perf_context_print:    graphs reused =          0
0.00.952.642 I ggml_metal_free: deallocating

real	0m0.979s
user	0m0.078s
sys	0m0.182s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.614 I llama_model_loader: - type  f32:  194 tensors
0.00.028.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.615 I print_info: file format = GGUF V3 (latest)
0.00.028.615 I print_info: file type   = Q5_1
0.00.028.616 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.250 I load: special tokens cache size = 25
0.00.044.437 I load: token to piece cache size = 0.2984 MB
0.00.044.451 I print_info: arch             = gptneox
0.00.044.452 I print_info: vocab_only       = 0
0.00.044.452 I print_info: n_ctx_train      = 2048
0.00.044.453 I print_info: n_embd           = 2048
0.00.044.453 I print_info: n_layer          = 24
0.00.044.464 I print_info: n_head           = 16
0.00.044.465 I print_info: n_head_kv        = 16
0.00.044.465 I print_info: n_rot            = 32
0.00.044.466 I print_info: n_swa            = 0
0.00.044.466 I print_info: is_swa_any       = 0
0.00.044.466 I print_info: n_embd_head_k    = 128
0.00.044.466 I print_info: n_embd_head_v    = 128
0.00.044.467 I print_info: n_gqa            = 1
0.00.044.468 I print_info: n_embd_k_gqa     = 2048
0.00.044.468 I print_info: n_embd_v_gqa     = 2048
0.00.044.469 I print_info: f_norm_eps       = 1.0e-05
0.00.044.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.477 I print_info: f_logit_scale    = 0.0e+00
0.00.044.477 I print_info: f_attn_scale     = 0.0e+00
0.00.044.479 I print_info: n_ff             = 8192
0.00.044.479 I print_info: n_expert         = 0
0.00.044.479 I print_info: n_expert_used    = 0
0.00.044.479 I print_info: causal attn      = 1
0.00.044.480 I print_info: pooling type     = 0
0.00.044.480 I print_info: rope type        = 2
0.00.044.480 I print_info: rope scaling     = linear
0.00.044.480 I print_info: freq_base_train  = 10000.0
0.00.044.481 I print_info: freq_scale_train = 1
0.00.044.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.483 I print_info: rope_finetuned   = unknown
0.00.044.483 I print_info: model type       = 1.4B
0.00.044.484 I print_info: model params     = 1.41 B
0.00.044.484 I print_info: general.name     = 1.4B
0.00.044.484 I print_info: vocab type       = BPE
0.00.044.485 I print_info: n_vocab          = 50304
0.00.044.485 I print_info: n_merges         = 50009
0.00.044.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.486 I print_info: LF token         = 187 'Ċ'
0.00.044.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.486 I print_info: max token length = 1024
0.00.044.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.994 I load_tensors: offloading output layer to GPU
0.00.853.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.014 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.854.016 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.855.065 I llama_context: constructing llama_context
0.00.855.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.855.068 I llama_context: n_seq_max     = 1
0.00.855.069 I llama_context: n_ctx         = 2048
0.00.855.069 I llama_context: n_ctx_per_seq = 2048
0.00.855.069 I llama_context: n_batch       = 2048
0.00.855.070 I llama_context: n_ubatch      = 512
0.00.855.070 I llama_context: causal_attn   = 1
0.00.855.070 I llama_context: flash_attn    = 0
0.00.855.070 I llama_context: kv_unified    = true
0.00.855.071 I llama_context: freq_base     = 10000.0
0.00.855.072 I llama_context: freq_scale    = 1
0.00.855.073 I ggml_metal_init: allocating
0.00.855.109 I ggml_metal_init: found device: Apple M4
0.00.855.116 I ggml_metal_init: picking default device: Apple M4
0.00.856.248 I ggml_metal_load_library: using embedded metal library
0.00.862.985 I ggml_metal_init: GPU name:   Apple M4
0.00.862.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.990 I ggml_metal_init: simdgroup reduction   = true
0.00.862.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.991 I ggml_metal_init: has residency sets    = true
0.00.862.991 I ggml_metal_init: has bfloat            = true
0.00.862.991 I ggml_metal_init: use bfloat            = true
0.00.862.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.249 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.913.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.918.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.918.120 I llama_context: graph nodes  = 1015
0.00.918.120 I llama_context: graph splits = 2
0.00.918.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.619 I main: llama threadpool init, n_threads = 4
0.00.969.664 I 
0.00.969.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.969.691 I 
0.00.969.819 I sampler seed: 1234
0.00.969.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.969.839 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.792.205 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.792.206 I llama_perf_context_print:        load time =     968.78 ms
0.01.792.207 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.28 tokens per second)
0.01.792.207 I llama_perf_context_print:        eval time =     767.08 ms /    63 runs   (   12.18 ms per token,    82.13 tokens per second)
0.01.792.208 I llama_perf_context_print:       total time =     823.32 ms /    70 tokens
0.01.792.209 I llama_perf_context_print:    graphs reused =          0
0.01.792.263 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.113s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.076 I llama_model_loader: - type  f32:  194 tensors
0.00.015.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.077 I print_info: file format = GGUF V3 (latest)
0.00.015.078 I print_info: file type   = Q5_1
0.00.015.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.022.917 I load: special tokens cache size = 25
0.00.028.950 I load: token to piece cache size = 0.2984 MB
0.00.028.964 I print_info: arch             = gptneox
0.00.028.965 I print_info: vocab_only       = 0
0.00.028.965 I print_info: n_ctx_train      = 2048
0.00.028.965 I print_info: n_embd           = 2048
0.00.028.966 I print_info: n_layer          = 24
0.00.028.977 I print_info: n_head           = 16
0.00.028.978 I print_info: n_head_kv        = 16
0.00.028.978 I print_info: n_rot            = 32
0.00.028.978 I print_info: n_swa            = 0
0.00.028.978 I print_info: is_swa_any       = 0
0.00.028.978 I print_info: n_embd_head_k    = 128
0.00.028.979 I print_info: n_embd_head_v    = 128
0.00.028.982 I print_info: n_gqa            = 1
0.00.028.982 I print_info: n_embd_k_gqa     = 2048
0.00.028.983 I print_info: n_embd_v_gqa     = 2048
0.00.028.983 I print_info: f_norm_eps       = 1.0e-05
0.00.028.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.984 I print_info: f_logit_scale    = 0.0e+00
0.00.028.984 I print_info: f_attn_scale     = 0.0e+00
0.00.028.985 I print_info: n_ff             = 8192
0.00.028.985 I print_info: n_expert         = 0
0.00.028.985 I print_info: n_expert_used    = 0
0.00.028.985 I print_info: causal attn      = 1
0.00.028.985 I print_info: pooling type     = 0
0.00.028.986 I print_info: rope type        = 2
0.00.028.986 I print_info: rope scaling     = linear
0.00.028.987 I print_info: freq_base_train  = 10000.0
0.00.028.987 I print_info: freq_scale_train = 1
0.00.028.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.987 I print_info: rope_finetuned   = unknown
0.00.028.988 I print_info: model type       = 1.4B
0.00.028.988 I print_info: model params     = 1.41 B
0.00.028.988 I print_info: general.name     = 1.4B
0.00.028.990 I print_info: vocab type       = BPE
0.00.028.990 I print_info: n_vocab          = 50304
0.00.028.990 I print_info: n_merges         = 50009
0.00.028.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.991 I print_info: LF token         = 187 'Ċ'
0.00.028.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: max token length = 1024
0.00.028.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.164 I load_tensors: offloading output layer to GPU
0.00.701.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.184 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.701.187 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.702.206 I llama_context: constructing llama_context
0.00.702.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.702.209 I llama_context: n_seq_max     = 1
0.00.702.210 I llama_context: n_ctx         = 128
0.00.702.210 I llama_context: n_ctx_per_seq = 128
0.00.702.210 I llama_context: n_batch       = 128
0.00.702.211 I llama_context: n_ubatch      = 128
0.00.702.211 I llama_context: causal_attn   = 1
0.00.702.211 I llama_context: flash_attn    = 0
0.00.702.212 I llama_context: kv_unified    = true
0.00.702.212 I llama_context: freq_base     = 10000.0
0.00.702.213 I llama_context: freq_scale    = 1
0.00.702.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.214 I ggml_metal_init: allocating
0.00.702.249 I ggml_metal_init: found device: Apple M4
0.00.702.254 I ggml_metal_init: picking default device: Apple M4
0.00.703.247 I ggml_metal_load_library: using embedded metal library
0.00.709.825 I ggml_metal_init: GPU name:   Apple M4
0.00.709.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.831 I ggml_metal_init: simdgroup reduction   = true
0.00.709.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.831 I ggml_metal_init: has residency sets    = true
0.00.709.832 I ggml_metal_init: has bfloat            = true
0.00.709.832 I ggml_metal_init: use bfloat            = true
0.00.709.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.790 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.790 I llama_context: graph nodes  = 1015
0.00.731.790 I llama_context: graph splits = 2
0.00.731.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.963 I 
0.00.755.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.001 I perplexity: tokenizing the input ..
0.00.761.002 I perplexity: tokenization took 4.999 ms
0.00.761.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.370 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.563 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.576 I llama_perf_context_print:        load time =     755.81 ms
0.00.891.577 I llama_perf_context_print: prompt eval time =     129.12 ms /   128 tokens (    1.01 ms per token,   991.36 tokens per second)
0.00.891.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.578 I llama_perf_context_print:       total time =     135.62 ms /   129 tokens
0.00.891.578 I llama_perf_context_print:    graphs reused =          0
0.00.891.719 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.076s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.733 I llama_model_loader: - type  f32:  194 tensors
0.00.014.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.734 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.735 I print_info: file format = GGUF V3 (latest)
0.00.014.735 I print_info: file type   = Q2_K - Medium
0.00.014.736 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.007 I load: special tokens cache size = 25
0.00.029.049 I load: token to piece cache size = 0.2984 MB
0.00.029.063 I print_info: arch             = gptneox
0.00.029.064 I print_info: vocab_only       = 0
0.00.029.064 I print_info: n_ctx_train      = 2048
0.00.029.065 I print_info: n_embd           = 2048
0.00.029.065 I print_info: n_layer          = 24
0.00.029.076 I print_info: n_head           = 16
0.00.029.077 I print_info: n_head_kv        = 16
0.00.029.077 I print_info: n_rot            = 32
0.00.029.078 I print_info: n_swa            = 0
0.00.029.078 I print_info: is_swa_any       = 0
0.00.029.078 I print_info: n_embd_head_k    = 128
0.00.029.078 I print_info: n_embd_head_v    = 128
0.00.029.079 I print_info: n_gqa            = 1
0.00.029.079 I print_info: n_embd_k_gqa     = 2048
0.00.029.081 I print_info: n_embd_v_gqa     = 2048
0.00.029.082 I print_info: f_norm_eps       = 1.0e-05
0.00.029.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.082 I print_info: f_logit_scale    = 0.0e+00
0.00.029.082 I print_info: f_attn_scale     = 0.0e+00
0.00.029.083 I print_info: n_ff             = 8192
0.00.029.083 I print_info: n_expert         = 0
0.00.029.083 I print_info: n_expert_used    = 0
0.00.029.084 I print_info: causal attn      = 1
0.00.029.084 I print_info: pooling type     = 0
0.00.029.084 I print_info: rope type        = 2
0.00.029.085 I print_info: rope scaling     = linear
0.00.029.085 I print_info: freq_base_train  = 10000.0
0.00.029.085 I print_info: freq_scale_train = 1
0.00.029.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.086 I print_info: rope_finetuned   = unknown
0.00.029.086 I print_info: model type       = 1.4B
0.00.029.086 I print_info: model params     = 1.41 B
0.00.029.086 I print_info: general.name     = 1.4B
0.00.029.087 I print_info: vocab type       = BPE
0.00.029.087 I print_info: n_vocab          = 50304
0.00.029.087 I print_info: n_merges         = 50009
0.00.029.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.090 I print_info: LF token         = 187 'Ċ'
0.00.029.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.090 I print_info: max token length = 1024
0.00.029.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.830 I load_tensors: offloading output layer to GPU
0.00.377.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.864 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.866 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.390 I llama_context: constructing llama_context
0.00.379.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.394 I llama_context: n_seq_max     = 1
0.00.379.395 I llama_context: n_ctx         = 2048
0.00.379.395 I llama_context: n_ctx_per_seq = 2048
0.00.379.395 I llama_context: n_batch       = 2048
0.00.379.396 I llama_context: n_ubatch      = 512
0.00.379.396 I llama_context: causal_attn   = 1
0.00.379.397 I llama_context: flash_attn    = 0
0.00.379.397 I llama_context: kv_unified    = true
0.00.379.399 I llama_context: freq_base     = 10000.0
0.00.379.401 I llama_context: freq_scale    = 1
0.00.379.404 I ggml_metal_init: allocating
0.00.379.498 I ggml_metal_init: found device: Apple M4
0.00.379.508 I ggml_metal_init: picking default device: Apple M4
0.00.381.313 I ggml_metal_load_library: using embedded metal library
0.00.389.335 I ggml_metal_init: GPU name:   Apple M4
0.00.389.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.343 I ggml_metal_init: simdgroup reduction   = true
0.00.389.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.343 I ggml_metal_init: has residency sets    = true
0.00.389.344 I ggml_metal_init: has bfloat            = true
0.00.389.344 I ggml_metal_init: use bfloat            = true
0.00.389.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.470.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.475.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.475.015 I llama_context: graph nodes  = 1015
0.00.475.015 I llama_context: graph splits = 2
0.00.475.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.998 I main: llama threadpool init, n_threads = 4
0.00.525.045 I 
0.00.525.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.525.060 I 
0.00.525.212 I sampler seed: 1234
0.00.525.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.264 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.107.001 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.107.001 I llama_perf_context_print:        load time =     523.80 ms
0.01.107.002 I llama_perf_context_print: prompt eval time =      36.71 ms /     7 tokens (    5.24 ms per token,   190.68 tokens per second)
0.01.107.003 I llama_perf_context_print:        eval time =     541.93 ms /    63 runs   (    8.60 ms per token,   116.25 tokens per second)
0.01.107.003 I llama_perf_context_print:       total time =     583.09 ms /    70 tokens
0.01.107.003 I llama_perf_context_print:    graphs reused =          0
0.01.107.057 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.080 I llama_model_loader: - type  f32:  194 tensors
0.00.015.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.081 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.082 I print_info: file format = GGUF V3 (latest)
0.00.015.082 I print_info: file type   = Q2_K - Medium
0.00.015.083 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.391 I load: special tokens cache size = 25
0.00.030.584 I load: token to piece cache size = 0.2984 MB
0.00.030.600 I print_info: arch             = gptneox
0.00.030.601 I print_info: vocab_only       = 0
0.00.030.602 I print_info: n_ctx_train      = 2048
0.00.030.602 I print_info: n_embd           = 2048
0.00.030.602 I print_info: n_layer          = 24
0.00.030.614 I print_info: n_head           = 16
0.00.030.615 I print_info: n_head_kv        = 16
0.00.030.615 I print_info: n_rot            = 32
0.00.030.616 I print_info: n_swa            = 0
0.00.030.616 I print_info: is_swa_any       = 0
0.00.030.616 I print_info: n_embd_head_k    = 128
0.00.030.616 I print_info: n_embd_head_v    = 128
0.00.030.617 I print_info: n_gqa            = 1
0.00.030.620 I print_info: n_embd_k_gqa     = 2048
0.00.030.620 I print_info: n_embd_v_gqa     = 2048
0.00.030.621 I print_info: f_norm_eps       = 1.0e-05
0.00.030.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.622 I print_info: f_logit_scale    = 0.0e+00
0.00.030.622 I print_info: f_attn_scale     = 0.0e+00
0.00.030.624 I print_info: n_ff             = 8192
0.00.030.624 I print_info: n_expert         = 0
0.00.030.624 I print_info: n_expert_used    = 0
0.00.030.624 I print_info: causal attn      = 1
0.00.030.624 I print_info: pooling type     = 0
0.00.030.624 I print_info: rope type        = 2
0.00.030.624 I print_info: rope scaling     = linear
0.00.030.625 I print_info: freq_base_train  = 10000.0
0.00.030.625 I print_info: freq_scale_train = 1
0.00.030.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.625 I print_info: rope_finetuned   = unknown
0.00.030.626 I print_info: model type       = 1.4B
0.00.030.626 I print_info: model params     = 1.41 B
0.00.030.626 I print_info: general.name     = 1.4B
0.00.030.628 I print_info: vocab type       = BPE
0.00.030.628 I print_info: n_vocab          = 50304
0.00.030.628 I print_info: n_merges         = 50009
0.00.030.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: LF token         = 187 'Ċ'
0.00.030.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: max token length = 1024
0.00.030.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.754 I load_tensors: offloading output layer to GPU
0.00.372.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.789 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.797 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.029 I llama_context: constructing llama_context
0.00.374.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.032 I llama_context: n_seq_max     = 1
0.00.374.033 I llama_context: n_ctx         = 128
0.00.374.033 I llama_context: n_ctx_per_seq = 128
0.00.374.034 I llama_context: n_batch       = 128
0.00.374.034 I llama_context: n_ubatch      = 128
0.00.374.034 I llama_context: causal_attn   = 1
0.00.374.035 I llama_context: flash_attn    = 0
0.00.374.035 I llama_context: kv_unified    = true
0.00.374.037 I llama_context: freq_base     = 10000.0
0.00.374.040 I llama_context: freq_scale    = 1
0.00.374.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.044 I ggml_metal_init: allocating
0.00.374.135 I ggml_metal_init: found device: Apple M4
0.00.374.143 I ggml_metal_init: picking default device: Apple M4
0.00.375.796 I ggml_metal_load_library: using embedded metal library
0.00.384.433 I ggml_metal_init: GPU name:   Apple M4
0.00.384.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.440 I ggml_metal_init: simdgroup reduction   = true
0.00.384.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.441 I ggml_metal_init: has residency sets    = true
0.00.384.441 I ggml_metal_init: has bfloat            = true
0.00.384.441 I ggml_metal_init: use bfloat            = true
0.00.384.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.146 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.410.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.413.693 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.413.694 I llama_context: graph nodes  = 1015
0.00.413.694 I llama_context: graph splits = 2
0.00.413.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.413.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.630 I 
0.00.437.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.437.722 I perplexity: tokenizing the input ..
0.00.444.952 I perplexity: tokenization took 7.227 ms
0.00.444.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.628 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.587.979 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.587.991 I llama_perf_context_print:        load time =     437.46 ms
0.00.587.992 I llama_perf_context_print: prompt eval time =     140.77 ms /   128 tokens (    1.10 ms per token,   909.30 tokens per second)
0.00.587.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.993 I llama_perf_context_print:       total time =     150.37 ms /   129 tokens
0.00.587.993 I llama_perf_context_print:    graphs reused =          0
0.00.588.167 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.088s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.436 I llama_model_loader: - type  f32:  194 tensors
0.00.015.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.437 I print_info: file format = GGUF V3 (latest)
0.00.015.438 I print_info: file type   = Q3_K - Medium
0.00.015.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.263 I load: special tokens cache size = 25
0.00.029.186 I load: token to piece cache size = 0.2984 MB
0.00.029.200 I print_info: arch             = gptneox
0.00.029.201 I print_info: vocab_only       = 0
0.00.029.202 I print_info: n_ctx_train      = 2048
0.00.029.202 I print_info: n_embd           = 2048
0.00.029.202 I print_info: n_layer          = 24
0.00.029.213 I print_info: n_head           = 16
0.00.029.214 I print_info: n_head_kv        = 16
0.00.029.215 I print_info: n_rot            = 32
0.00.029.215 I print_info: n_swa            = 0
0.00.029.215 I print_info: is_swa_any       = 0
0.00.029.215 I print_info: n_embd_head_k    = 128
0.00.029.215 I print_info: n_embd_head_v    = 128
0.00.029.216 I print_info: n_gqa            = 1
0.00.029.217 I print_info: n_embd_k_gqa     = 2048
0.00.029.218 I print_info: n_embd_v_gqa     = 2048
0.00.029.218 I print_info: f_norm_eps       = 1.0e-05
0.00.029.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.219 I print_info: f_logit_scale    = 0.0e+00
0.00.029.221 I print_info: f_attn_scale     = 0.0e+00
0.00.029.221 I print_info: n_ff             = 8192
0.00.029.221 I print_info: n_expert         = 0
0.00.029.222 I print_info: n_expert_used    = 0
0.00.029.222 I print_info: causal attn      = 1
0.00.029.222 I print_info: pooling type     = 0
0.00.029.222 I print_info: rope type        = 2
0.00.029.223 I print_info: rope scaling     = linear
0.00.029.224 I print_info: freq_base_train  = 10000.0
0.00.029.224 I print_info: freq_scale_train = 1
0.00.029.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.224 I print_info: rope_finetuned   = unknown
0.00.029.224 I print_info: model type       = 1.4B
0.00.029.225 I print_info: model params     = 1.41 B
0.00.029.225 I print_info: general.name     = 1.4B
0.00.029.226 I print_info: vocab type       = BPE
0.00.029.226 I print_info: n_vocab          = 50304
0.00.029.226 I print_info: n_merges         = 50009
0.00.029.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: LF token         = 187 'Ċ'
0.00.029.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: max token length = 1024
0.00.029.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.229 I load_tensors: offloading output layer to GPU
0.00.481.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.258 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.481.262 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.529 I llama_context: constructing llama_context
0.00.482.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.532 I llama_context: n_seq_max     = 1
0.00.482.532 I llama_context: n_ctx         = 2048
0.00.482.533 I llama_context: n_ctx_per_seq = 2048
0.00.482.533 I llama_context: n_batch       = 2048
0.00.482.534 I llama_context: n_ubatch      = 512
0.00.482.534 I llama_context: causal_attn   = 1
0.00.482.534 I llama_context: flash_attn    = 0
0.00.482.535 I llama_context: kv_unified    = true
0.00.482.536 I llama_context: freq_base     = 10000.0
0.00.482.536 I llama_context: freq_scale    = 1
0.00.482.537 I ggml_metal_init: allocating
0.00.482.573 I ggml_metal_init: found device: Apple M4
0.00.482.579 I ggml_metal_init: picking default device: Apple M4
0.00.483.861 I ggml_metal_load_library: using embedded metal library
0.00.491.802 I ggml_metal_init: GPU name:   Apple M4
0.00.491.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.491.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.491.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.491.807 I ggml_metal_init: simdgroup reduction   = true
0.00.491.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.491.808 I ggml_metal_init: has residency sets    = true
0.00.491.808 I ggml_metal_init: has bfloat            = true
0.00.491.808 I ggml_metal_init: use bfloat            = true
0.00.491.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.491.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.512.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.549 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.564.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.569.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.569.380 I llama_context: graph nodes  = 1015
0.00.569.380 I llama_context: graph splits = 2
0.00.569.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.912 I main: llama threadpool init, n_threads = 4
0.00.613.955 I 
0.00.613.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.971 I 
0.00.614.108 I sampler seed: 1234
0.00.614.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.129 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.709 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.283.710 I llama_perf_context_print:        load time =     613.01 ms
0.01.283.711 I llama_perf_context_print: prompt eval time =      39.80 ms /     7 tokens (    5.69 ms per token,   175.87 tokens per second)
0.01.283.712 I llama_perf_context_print:        eval time =     626.62 ms /    63 runs   (    9.95 ms per token,   100.54 tokens per second)
0.01.283.712 I llama_perf_context_print:       total time =     670.59 ms /    70 tokens
0.01.283.712 I llama_perf_context_print:    graphs reused =          0
0.01.283.769 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.112s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.780 I llama_model_loader: - type  f32:  194 tensors
0.00.014.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.782 I print_info: file format = GGUF V3 (latest)
0.00.014.782 I print_info: file type   = Q3_K - Medium
0.00.014.783 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.558 I load: special tokens cache size = 25
0.00.028.599 I load: token to piece cache size = 0.2984 MB
0.00.028.612 I print_info: arch             = gptneox
0.00.028.613 I print_info: vocab_only       = 0
0.00.028.614 I print_info: n_ctx_train      = 2048
0.00.028.614 I print_info: n_embd           = 2048
0.00.028.614 I print_info: n_layer          = 24
0.00.028.625 I print_info: n_head           = 16
0.00.028.626 I print_info: n_head_kv        = 16
0.00.028.626 I print_info: n_rot            = 32
0.00.028.626 I print_info: n_swa            = 0
0.00.028.627 I print_info: is_swa_any       = 0
0.00.028.628 I print_info: n_embd_head_k    = 128
0.00.028.628 I print_info: n_embd_head_v    = 128
0.00.028.629 I print_info: n_gqa            = 1
0.00.028.630 I print_info: n_embd_k_gqa     = 2048
0.00.028.631 I print_info: n_embd_v_gqa     = 2048
0.00.028.631 I print_info: f_norm_eps       = 1.0e-05
0.00.028.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.632 I print_info: f_logit_scale    = 0.0e+00
0.00.028.632 I print_info: f_attn_scale     = 0.0e+00
0.00.028.633 I print_info: n_ff             = 8192
0.00.028.633 I print_info: n_expert         = 0
0.00.028.634 I print_info: n_expert_used    = 0
0.00.028.634 I print_info: causal attn      = 1
0.00.028.634 I print_info: pooling type     = 0
0.00.028.634 I print_info: rope type        = 2
0.00.028.634 I print_info: rope scaling     = linear
0.00.028.635 I print_info: freq_base_train  = 10000.0
0.00.028.635 I print_info: freq_scale_train = 1
0.00.028.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.636 I print_info: rope_finetuned   = unknown
0.00.028.636 I print_info: model type       = 1.4B
0.00.028.636 I print_info: model params     = 1.41 B
0.00.028.637 I print_info: general.name     = 1.4B
0.00.028.637 I print_info: vocab type       = BPE
0.00.028.637 I print_info: n_vocab          = 50304
0.00.028.638 I print_info: n_merges         = 50009
0.00.028.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.639 I print_info: LF token         = 187 'Ċ'
0.00.028.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.640 I print_info: max token length = 1024
0.00.028.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.438 I load_tensors: offloading output layer to GPU
0.00.481.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.469 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.481.470 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.699 I llama_context: constructing llama_context
0.00.482.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.703 I llama_context: n_seq_max     = 1
0.00.482.703 I llama_context: n_ctx         = 128
0.00.482.703 I llama_context: n_ctx_per_seq = 128
0.00.482.704 I llama_context: n_batch       = 128
0.00.482.704 I llama_context: n_ubatch      = 128
0.00.482.704 I llama_context: causal_attn   = 1
0.00.482.705 I llama_context: flash_attn    = 0
0.00.482.705 I llama_context: kv_unified    = true
0.00.482.706 I llama_context: freq_base     = 10000.0
0.00.482.712 I llama_context: freq_scale    = 1
0.00.482.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.714 I ggml_metal_init: allocating
0.00.482.791 I ggml_metal_init: found device: Apple M4
0.00.482.799 I ggml_metal_init: picking default device: Apple M4
0.00.484.311 I ggml_metal_load_library: using embedded metal library
0.00.492.974 I ggml_metal_init: GPU name:   Apple M4
0.00.492.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.981 I ggml_metal_init: simdgroup reduction   = true
0.00.492.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.982 I ggml_metal_init: has residency sets    = true
0.00.492.982 I ggml_metal_init: has bfloat            = true
0.00.492.982 I ggml_metal_init: use bfloat            = true
0.00.492.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.709 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.517.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.520.207 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.520.207 I llama_context: graph nodes  = 1015
0.00.520.208 I llama_context: graph splits = 2
0.00.520.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.085 I 
0.00.543.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.543.155 I perplexity: tokenizing the input ..
0.00.549.648 I perplexity: tokenization took 6.489 ms
0.00.549.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.729 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.689.087 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.689.096 I llama_perf_context_print:        load time =     542.96 ms
0.00.689.097 I llama_perf_context_print: prompt eval time =     137.21 ms /   128 tokens (    1.07 ms per token,   932.90 tokens per second)
0.00.689.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.100 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens
0.00.689.100 I llama_perf_context_print:    graphs reused =          0
0.00.689.274 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.083s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.572 I llama_model_loader: - type  f32:  194 tensors
0.00.015.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.573 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.573 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.574 I print_info: file format = GGUF V3 (latest)
0.00.015.574 I print_info: file type   = Q4_K - Medium
0.00.015.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.515 I load: special tokens cache size = 25
0.00.029.613 I load: token to piece cache size = 0.2984 MB
0.00.029.628 I print_info: arch             = gptneox
0.00.029.629 I print_info: vocab_only       = 0
0.00.029.629 I print_info: n_ctx_train      = 2048
0.00.029.630 I print_info: n_embd           = 2048
0.00.029.630 I print_info: n_layer          = 24
0.00.029.640 I print_info: n_head           = 16
0.00.029.643 I print_info: n_head_kv        = 16
0.00.029.643 I print_info: n_rot            = 32
0.00.029.643 I print_info: n_swa            = 0
0.00.029.643 I print_info: is_swa_any       = 0
0.00.029.643 I print_info: n_embd_head_k    = 128
0.00.029.644 I print_info: n_embd_head_v    = 128
0.00.029.644 I print_info: n_gqa            = 1
0.00.029.645 I print_info: n_embd_k_gqa     = 2048
0.00.029.645 I print_info: n_embd_v_gqa     = 2048
0.00.029.646 I print_info: f_norm_eps       = 1.0e-05
0.00.029.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.648 I print_info: f_logit_scale    = 0.0e+00
0.00.029.648 I print_info: f_attn_scale     = 0.0e+00
0.00.029.648 I print_info: n_ff             = 8192
0.00.029.649 I print_info: n_expert         = 0
0.00.029.649 I print_info: n_expert_used    = 0
0.00.029.649 I print_info: causal attn      = 1
0.00.029.649 I print_info: pooling type     = 0
0.00.029.649 I print_info: rope type        = 2
0.00.029.649 I print_info: rope scaling     = linear
0.00.029.649 I print_info: freq_base_train  = 10000.0
0.00.029.650 I print_info: freq_scale_train = 1
0.00.029.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.650 I print_info: rope_finetuned   = unknown
0.00.029.650 I print_info: model type       = 1.4B
0.00.029.651 I print_info: model params     = 1.41 B
0.00.029.651 I print_info: general.name     = 1.4B
0.00.029.651 I print_info: vocab type       = BPE
0.00.029.652 I print_info: n_vocab          = 50304
0.00.029.652 I print_info: n_merges         = 50009
0.00.029.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: LF token         = 187 'Ċ'
0.00.029.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: max token length = 1024
0.00.029.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.936 I load_tensors: offloading output layer to GPU
0.00.575.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.960 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.575.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.577.160 I llama_context: constructing llama_context
0.00.577.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.166 I llama_context: n_seq_max     = 1
0.00.577.166 I llama_context: n_ctx         = 2048
0.00.577.167 I llama_context: n_ctx_per_seq = 2048
0.00.577.167 I llama_context: n_batch       = 2048
0.00.577.167 I llama_context: n_ubatch      = 512
0.00.577.168 I llama_context: causal_attn   = 1
0.00.577.168 I llama_context: flash_attn    = 0
0.00.577.168 I llama_context: kv_unified    = true
0.00.577.169 I llama_context: freq_base     = 10000.0
0.00.577.170 I llama_context: freq_scale    = 1
0.00.577.170 I ggml_metal_init: allocating
0.00.577.213 I ggml_metal_init: found device: Apple M4
0.00.577.220 I ggml_metal_init: picking default device: Apple M4
0.00.578.406 I ggml_metal_load_library: using embedded metal library
0.00.586.070 I ggml_metal_init: GPU name:   Apple M4
0.00.586.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.076 I ggml_metal_init: simdgroup reduction   = true
0.00.586.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.076 I ggml_metal_init: has residency sets    = true
0.00.586.076 I ggml_metal_init: has bfloat            = true
0.00.586.077 I ggml_metal_init: use bfloat            = true
0.00.586.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.641.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.856 I llama_context: graph nodes  = 1015
0.00.645.856 I llama_context: graph splits = 2
0.00.645.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.706 I main: llama threadpool init, n_threads = 4
0.00.696.758 I 
0.00.696.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.773 I 
0.00.696.908 I sampler seed: 1234
0.00.696.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.955 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.435.322 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.435.322 I llama_perf_context_print:        load time =     695.87 ms
0.01.435.323 I llama_perf_context_print: prompt eval time =      58.91 ms /     7 tokens (    8.42 ms per token,   118.82 tokens per second)
0.01.435.327 I llama_perf_context_print:        eval time =     676.29 ms /    63 runs   (   10.73 ms per token,    93.15 tokens per second)
0.01.435.327 I llama_perf_context_print:       total time =     739.34 ms /    70 tokens
0.01.435.328 I llama_perf_context_print:    graphs reused =          0
0.01.435.383 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.980 I llama_model_loader: - type  f32:  194 tensors
0.00.014.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.982 I print_info: file format = GGUF V3 (latest)
0.00.014.982 I print_info: file type   = Q4_K - Medium
0.00.014.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.028 I load: special tokens cache size = 25
0.00.029.141 I load: token to piece cache size = 0.2984 MB
0.00.029.157 I print_info: arch             = gptneox
0.00.029.158 I print_info: vocab_only       = 0
0.00.029.158 I print_info: n_ctx_train      = 2048
0.00.029.158 I print_info: n_embd           = 2048
0.00.029.158 I print_info: n_layer          = 24
0.00.029.171 I print_info: n_head           = 16
0.00.029.171 I print_info: n_head_kv        = 16
0.00.029.172 I print_info: n_rot            = 32
0.00.029.172 I print_info: n_swa            = 0
0.00.029.172 I print_info: is_swa_any       = 0
0.00.029.172 I print_info: n_embd_head_k    = 128
0.00.029.172 I print_info: n_embd_head_v    = 128
0.00.029.173 I print_info: n_gqa            = 1
0.00.029.173 I print_info: n_embd_k_gqa     = 2048
0.00.029.175 I print_info: n_embd_v_gqa     = 2048
0.00.029.176 I print_info: f_norm_eps       = 1.0e-05
0.00.029.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.176 I print_info: f_logit_scale    = 0.0e+00
0.00.029.176 I print_info: f_attn_scale     = 0.0e+00
0.00.029.177 I print_info: n_ff             = 8192
0.00.029.177 I print_info: n_expert         = 0
0.00.029.178 I print_info: n_expert_used    = 0
0.00.029.178 I print_info: causal attn      = 1
0.00.029.178 I print_info: pooling type     = 0
0.00.029.178 I print_info: rope type        = 2
0.00.029.178 I print_info: rope scaling     = linear
0.00.029.179 I print_info: freq_base_train  = 10000.0
0.00.029.179 I print_info: freq_scale_train = 1
0.00.029.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.179 I print_info: rope_finetuned   = unknown
0.00.029.180 I print_info: model type       = 1.4B
0.00.029.180 I print_info: model params     = 1.41 B
0.00.029.180 I print_info: general.name     = 1.4B
0.00.029.181 I print_info: vocab type       = BPE
0.00.029.183 I print_info: n_vocab          = 50304
0.00.029.183 I print_info: n_merges         = 50009
0.00.029.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: LF token         = 187 'Ċ'
0.00.029.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.184 I print_info: max token length = 1024
0.00.029.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.878 I load_tensors: offloading output layer to GPU
0.00.574.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.906 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.574.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.576.138 I llama_context: constructing llama_context
0.00.576.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.142 I llama_context: n_seq_max     = 1
0.00.576.142 I llama_context: n_ctx         = 128
0.00.576.143 I llama_context: n_ctx_per_seq = 128
0.00.576.143 I llama_context: n_batch       = 128
0.00.576.144 I llama_context: n_ubatch      = 128
0.00.576.144 I llama_context: causal_attn   = 1
0.00.576.144 I llama_context: flash_attn    = 0
0.00.576.145 I llama_context: kv_unified    = true
0.00.576.146 I llama_context: freq_base     = 10000.0
0.00.576.147 I llama_context: freq_scale    = 1
0.00.576.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.157 I ggml_metal_init: allocating
0.00.576.218 I ggml_metal_init: found device: Apple M4
0.00.576.227 I ggml_metal_init: picking default device: Apple M4
0.00.577.523 I ggml_metal_load_library: using embedded metal library
0.00.585.367 I ggml_metal_init: GPU name:   Apple M4
0.00.585.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.373 I ggml_metal_init: simdgroup reduction   = true
0.00.585.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.373 I ggml_metal_init: has residency sets    = true
0.00.585.374 I ggml_metal_init: has bfloat            = true
0.00.585.374 I ggml_metal_init: use bfloat            = true
0.00.585.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.664 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.610.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.174 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.613.175 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.613.176 I llama_context: graph nodes  = 1015
0.00.613.176 I llama_context: graph splits = 2
0.00.613.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.999 I 
0.00.641.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.087 I perplexity: tokenizing the input ..
0.00.647.823 I perplexity: tokenization took 6.732 ms
0.00.647.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.023 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.790.422 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.790.437 I llama_perf_context_print:        load time =     640.84 ms
0.00.790.438 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.29 tokens per second)
0.00.790.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.440 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens
0.00.790.440 I llama_perf_context_print:    graphs reused =          0
0.00.790.605 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.083s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.246 I llama_model_loader: - type  f32:  194 tensors
0.00.016.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.247 I print_info: file type   = Q5_K - Medium
0.00.016.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.114 I load: special tokens cache size = 25
0.00.029.931 I load: token to piece cache size = 0.2984 MB
0.00.029.945 I print_info: arch             = gptneox
0.00.029.946 I print_info: vocab_only       = 0
0.00.029.946 I print_info: n_ctx_train      = 2048
0.00.029.947 I print_info: n_embd           = 2048
0.00.029.947 I print_info: n_layer          = 24
0.00.029.957 I print_info: n_head           = 16
0.00.029.958 I print_info: n_head_kv        = 16
0.00.029.959 I print_info: n_rot            = 32
0.00.029.959 I print_info: n_swa            = 0
0.00.029.959 I print_info: is_swa_any       = 0
0.00.029.959 I print_info: n_embd_head_k    = 128
0.00.029.959 I print_info: n_embd_head_v    = 128
0.00.029.960 I print_info: n_gqa            = 1
0.00.029.961 I print_info: n_embd_k_gqa     = 2048
0.00.029.961 I print_info: n_embd_v_gqa     = 2048
0.00.029.963 I print_info: f_norm_eps       = 1.0e-05
0.00.029.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.964 I print_info: f_logit_scale    = 0.0e+00
0.00.029.965 I print_info: f_attn_scale     = 0.0e+00
0.00.029.965 I print_info: n_ff             = 8192
0.00.029.965 I print_info: n_expert         = 0
0.00.029.966 I print_info: n_expert_used    = 0
0.00.029.967 I print_info: causal attn      = 1
0.00.029.967 I print_info: pooling type     = 0
0.00.029.967 I print_info: rope type        = 2
0.00.029.967 I print_info: rope scaling     = linear
0.00.029.967 I print_info: freq_base_train  = 10000.0
0.00.029.967 I print_info: freq_scale_train = 1
0.00.029.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.968 I print_info: rope_finetuned   = unknown
0.00.029.968 I print_info: model type       = 1.4B
0.00.029.968 I print_info: model params     = 1.41 B
0.00.029.968 I print_info: general.name     = 1.4B
0.00.029.970 I print_info: vocab type       = BPE
0.00.029.970 I print_info: n_vocab          = 50304
0.00.029.970 I print_info: n_merges         = 50009
0.00.029.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: LF token         = 187 'Ċ'
0.00.029.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: max token length = 1024
0.00.029.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.158 I load_tensors: offloading output layer to GPU
0.00.651.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.183 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.651.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.652.318 I llama_context: constructing llama_context
0.00.652.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.322 I llama_context: n_seq_max     = 1
0.00.652.322 I llama_context: n_ctx         = 2048
0.00.652.323 I llama_context: n_ctx_per_seq = 2048
0.00.652.323 I llama_context: n_batch       = 2048
0.00.652.323 I llama_context: n_ubatch      = 512
0.00.652.324 I llama_context: causal_attn   = 1
0.00.652.324 I llama_context: flash_attn    = 0
0.00.652.324 I llama_context: kv_unified    = true
0.00.652.325 I llama_context: freq_base     = 10000.0
0.00.652.326 I llama_context: freq_scale    = 1
0.00.652.326 I ggml_metal_init: allocating
0.00.652.382 I ggml_metal_init: found device: Apple M4
0.00.652.396 I ggml_metal_init: picking default device: Apple M4
0.00.653.601 I ggml_metal_load_library: using embedded metal library
0.00.660.477 I ggml_metal_init: GPU name:   Apple M4
0.00.660.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.482 I ggml_metal_init: simdgroup reduction   = true
0.00.660.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.482 I ggml_metal_init: has residency sets    = true
0.00.660.483 I ggml_metal_init: has bfloat            = true
0.00.660.483 I ggml_metal_init: use bfloat            = true
0.00.660.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.241 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.779 I llama_context: graph nodes  = 1015
0.00.720.780 I llama_context: graph splits = 2
0.00.720.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.269 I main: llama threadpool init, n_threads = 4
0.00.774.324 I 
0.00.774.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.341 I 
0.00.774.497 I sampler seed: 1234
0.00.774.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.550 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.574.043 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.574.044 I llama_perf_context_print:        load time =     773.10 ms
0.01.574.045 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.85 tokens per second)
0.01.574.045 I llama_perf_context_print:        eval time =     744.01 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.574.047 I llama_perf_context_print:       total time =     800.83 ms /    70 tokens
0.01.574.047 I llama_perf_context_print:    graphs reused =          0
0.01.574.101 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.110s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.127 I llama_model_loader: - type  f32:  194 tensors
0.00.015.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.128 I print_info: file format = GGUF V3 (latest)
0.00.015.128 I print_info: file type   = Q5_K - Medium
0.00.015.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.307 I load: special tokens cache size = 25
0.00.029.306 I load: token to piece cache size = 0.2984 MB
0.00.029.321 I print_info: arch             = gptneox
0.00.029.322 I print_info: vocab_only       = 0
0.00.029.323 I print_info: n_ctx_train      = 2048
0.00.029.323 I print_info: n_embd           = 2048
0.00.029.323 I print_info: n_layer          = 24
0.00.029.335 I print_info: n_head           = 16
0.00.029.337 I print_info: n_head_kv        = 16
0.00.029.337 I print_info: n_rot            = 32
0.00.029.337 I print_info: n_swa            = 0
0.00.029.337 I print_info: is_swa_any       = 0
0.00.029.337 I print_info: n_embd_head_k    = 128
0.00.029.337 I print_info: n_embd_head_v    = 128
0.00.029.338 I print_info: n_gqa            = 1
0.00.029.339 I print_info: n_embd_k_gqa     = 2048
0.00.029.339 I print_info: n_embd_v_gqa     = 2048
0.00.029.340 I print_info: f_norm_eps       = 1.0e-05
0.00.029.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.340 I print_info: f_logit_scale    = 0.0e+00
0.00.029.340 I print_info: f_attn_scale     = 0.0e+00
0.00.029.341 I print_info: n_ff             = 8192
0.00.029.341 I print_info: n_expert         = 0
0.00.029.341 I print_info: n_expert_used    = 0
0.00.029.341 I print_info: causal attn      = 1
0.00.029.341 I print_info: pooling type     = 0
0.00.029.341 I print_info: rope type        = 2
0.00.029.342 I print_info: rope scaling     = linear
0.00.029.342 I print_info: freq_base_train  = 10000.0
0.00.029.342 I print_info: freq_scale_train = 1
0.00.029.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.342 I print_info: rope_finetuned   = unknown
0.00.029.343 I print_info: model type       = 1.4B
0.00.029.343 I print_info: model params     = 1.41 B
0.00.029.343 I print_info: general.name     = 1.4B
0.00.029.344 I print_info: vocab type       = BPE
0.00.029.344 I print_info: n_vocab          = 50304
0.00.029.344 I print_info: n_merges         = 50009
0.00.029.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: LF token         = 187 'Ċ'
0.00.029.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.346 I print_info: max token length = 1024
0.00.029.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.858 I load_tensors: offloading output layer to GPU
0.00.650.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.882 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.650.884 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.652.027 I llama_context: constructing llama_context
0.00.652.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.030 I llama_context: n_seq_max     = 1
0.00.652.031 I llama_context: n_ctx         = 128
0.00.652.031 I llama_context: n_ctx_per_seq = 128
0.00.652.032 I llama_context: n_batch       = 128
0.00.652.032 I llama_context: n_ubatch      = 128
0.00.652.033 I llama_context: causal_attn   = 1
0.00.652.033 I llama_context: flash_attn    = 0
0.00.652.033 I llama_context: kv_unified    = true
0.00.652.034 I llama_context: freq_base     = 10000.0
0.00.652.035 I llama_context: freq_scale    = 1
0.00.652.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.039 I ggml_metal_init: allocating
0.00.652.096 I ggml_metal_init: found device: Apple M4
0.00.652.104 I ggml_metal_init: picking default device: Apple M4
0.00.653.269 I ggml_metal_load_library: using embedded metal library
0.00.659.981 I ggml_metal_init: GPU name:   Apple M4
0.00.659.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.986 I ggml_metal_init: simdgroup reduction   = true
0.00.659.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.987 I ggml_metal_init: has residency sets    = true
0.00.659.987 I ggml_metal_init: has bfloat            = true
0.00.659.987 I ggml_metal_init: use bfloat            = true
0.00.659.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.608 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.598 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.599 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.600 I llama_context: graph nodes  = 1015
0.00.682.600 I llama_context: graph splits = 2
0.00.682.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.706 I 
0.00.710.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.750 I perplexity: tokenizing the input ..
0.00.715.858 I perplexity: tokenization took 5.106 ms
0.00.715.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.399 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.848.771 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.848.783 I llama_perf_context_print:        load time =     710.55 ms
0.00.848.784 I llama_perf_context_print: prompt eval time =     131.29 ms /   128 tokens (    1.03 ms per token,   974.91 tokens per second)
0.00.848.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.785 I llama_perf_context_print:       total time =     138.08 ms /   129 tokens
0.00.848.785 I llama_perf_context_print:    graphs reused =          0
0.00.848.952 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.078s
sys	0m0.187s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.697 I llama_model_loader: - type  f32:  194 tensors
0.00.015.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.698 I print_info: file format = GGUF V3 (latest)
0.00.015.699 I print_info: file type   = Q6_K
0.00.015.699 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.511 I load: special tokens cache size = 25
0.00.029.615 I load: token to piece cache size = 0.2984 MB
0.00.029.629 I print_info: arch             = gptneox
0.00.029.630 I print_info: vocab_only       = 0
0.00.029.630 I print_info: n_ctx_train      = 2048
0.00.029.630 I print_info: n_embd           = 2048
0.00.029.631 I print_info: n_layer          = 24
0.00.029.642 I print_info: n_head           = 16
0.00.029.642 I print_info: n_head_kv        = 16
0.00.029.642 I print_info: n_rot            = 32
0.00.029.643 I print_info: n_swa            = 0
0.00.029.643 I print_info: is_swa_any       = 0
0.00.029.643 I print_info: n_embd_head_k    = 128
0.00.029.643 I print_info: n_embd_head_v    = 128
0.00.029.644 I print_info: n_gqa            = 1
0.00.029.644 I print_info: n_embd_k_gqa     = 2048
0.00.029.645 I print_info: n_embd_v_gqa     = 2048
0.00.029.645 I print_info: f_norm_eps       = 1.0e-05
0.00.029.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.646 I print_info: f_logit_scale    = 0.0e+00
0.00.029.646 I print_info: f_attn_scale     = 0.0e+00
0.00.029.646 I print_info: n_ff             = 8192
0.00.029.647 I print_info: n_expert         = 0
0.00.029.647 I print_info: n_expert_used    = 0
0.00.029.649 I print_info: causal attn      = 1
0.00.029.649 I print_info: pooling type     = 0
0.00.029.649 I print_info: rope type        = 2
0.00.029.649 I print_info: rope scaling     = linear
0.00.029.650 I print_info: freq_base_train  = 10000.0
0.00.029.650 I print_info: freq_scale_train = 1
0.00.029.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.652 I print_info: rope_finetuned   = unknown
0.00.029.652 I print_info: model type       = 1.4B
0.00.029.652 I print_info: model params     = 1.41 B
0.00.029.652 I print_info: general.name     = 1.4B
0.00.029.653 I print_info: vocab type       = BPE
0.00.029.653 I print_info: n_vocab          = 50304
0.00.029.653 I print_info: n_merges         = 50009
0.00.029.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: LF token         = 187 'Ċ'
0.00.029.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.656 I print_info: max token length = 1024
0.00.029.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.021 I load_tensors: offloading output layer to GPU
0.00.722.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.044 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.722.047 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.723.072 I llama_context: constructing llama_context
0.00.723.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.074 I llama_context: n_seq_max     = 1
0.00.723.074 I llama_context: n_ctx         = 2048
0.00.723.075 I llama_context: n_ctx_per_seq = 2048
0.00.723.075 I llama_context: n_batch       = 2048
0.00.723.075 I llama_context: n_ubatch      = 512
0.00.723.076 I llama_context: causal_attn   = 1
0.00.723.076 I llama_context: flash_attn    = 0
0.00.723.076 I llama_context: kv_unified    = true
0.00.723.077 I llama_context: freq_base     = 10000.0
0.00.723.078 I llama_context: freq_scale    = 1
0.00.723.078 I ggml_metal_init: allocating
0.00.723.132 I ggml_metal_init: found device: Apple M4
0.00.723.138 I ggml_metal_init: picking default device: Apple M4
0.00.724.230 I ggml_metal_load_library: using embedded metal library
0.00.730.966 I ggml_metal_init: GPU name:   Apple M4
0.00.730.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.971 I ggml_metal_init: simdgroup reduction   = true
0.00.730.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.972 I ggml_metal_init: has residency sets    = true
0.00.730.972 I ggml_metal_init: has bfloat            = true
0.00.730.972 I ggml_metal_init: use bfloat            = true
0.00.730.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.793 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.779.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.194 I llama_context: graph nodes  = 1015
0.00.784.194 I llama_context: graph splits = 2
0.00.784.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.542 I main: llama threadpool init, n_threads = 4
0.00.844.591 I 
0.00.844.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.607 I 
0.00.844.760 I sampler seed: 1234
0.00.844.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.816 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.891 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.695.891 I llama_perf_context_print:        load time =     843.38 ms
0.01.695.892 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.695.893 I llama_perf_context_print:        eval time =     790.53 ms /    63 runs   (   12.55 ms per token,    79.69 tokens per second)
0.01.695.893 I llama_perf_context_print:       total time =     852.40 ms /    70 tokens
0.01.695.893 I llama_perf_context_print:    graphs reused =          0
0.01.695.949 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.108s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.251 I llama_model_loader: - type  f32:  194 tensors
0.00.026.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.252 I print_info: file format = GGUF V3 (latest)
0.00.026.253 I print_info: file type   = Q6_K
0.00.026.253 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.259 I load: special tokens cache size = 25
0.00.042.112 I load: token to piece cache size = 0.2984 MB
0.00.042.126 I print_info: arch             = gptneox
0.00.042.127 I print_info: vocab_only       = 0
0.00.042.127 I print_info: n_ctx_train      = 2048
0.00.042.128 I print_info: n_embd           = 2048
0.00.042.128 I print_info: n_layer          = 24
0.00.042.139 I print_info: n_head           = 16
0.00.042.141 I print_info: n_head_kv        = 16
0.00.042.141 I print_info: n_rot            = 32
0.00.042.141 I print_info: n_swa            = 0
0.00.042.141 I print_info: is_swa_any       = 0
0.00.042.141 I print_info: n_embd_head_k    = 128
0.00.042.142 I print_info: n_embd_head_v    = 128
0.00.042.143 I print_info: n_gqa            = 1
0.00.042.143 I print_info: n_embd_k_gqa     = 2048
0.00.042.144 I print_info: n_embd_v_gqa     = 2048
0.00.042.146 I print_info: f_norm_eps       = 1.0e-05
0.00.042.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.147 I print_info: f_logit_scale    = 0.0e+00
0.00.042.147 I print_info: f_attn_scale     = 0.0e+00
0.00.042.148 I print_info: n_ff             = 8192
0.00.042.148 I print_info: n_expert         = 0
0.00.042.149 I print_info: n_expert_used    = 0
0.00.042.149 I print_info: causal attn      = 1
0.00.042.149 I print_info: pooling type     = 0
0.00.042.149 I print_info: rope type        = 2
0.00.042.149 I print_info: rope scaling     = linear
0.00.042.150 I print_info: freq_base_train  = 10000.0
0.00.042.150 I print_info: freq_scale_train = 1
0.00.042.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.150 I print_info: rope_finetuned   = unknown
0.00.042.150 I print_info: model type       = 1.4B
0.00.042.151 I print_info: model params     = 1.41 B
0.00.042.151 I print_info: general.name     = 1.4B
0.00.042.153 I print_info: vocab type       = BPE
0.00.042.153 I print_info: n_vocab          = 50304
0.00.042.153 I print_info: n_merges         = 50009
0.00.042.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: LF token         = 187 'Ċ'
0.00.042.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: max token length = 1024
0.00.042.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.857 I load_tensors: offloading output layer to GPU
0.00.675.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.877 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.675.879 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.676.972 I llama_context: constructing llama_context
0.00.676.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.976 I llama_context: n_seq_max     = 1
0.00.676.976 I llama_context: n_ctx         = 128
0.00.676.976 I llama_context: n_ctx_per_seq = 128
0.00.676.977 I llama_context: n_batch       = 128
0.00.676.977 I llama_context: n_ubatch      = 128
0.00.676.977 I llama_context: causal_attn   = 1
0.00.676.977 I llama_context: flash_attn    = 0
0.00.676.978 I llama_context: kv_unified    = true
0.00.676.978 I llama_context: freq_base     = 10000.0
0.00.676.979 I llama_context: freq_scale    = 1
0.00.676.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.980 I ggml_metal_init: allocating
0.00.677.026 I ggml_metal_init: found device: Apple M4
0.00.677.033 I ggml_metal_init: picking default device: Apple M4
0.00.678.178 I ggml_metal_load_library: using embedded metal library
0.00.685.243 I ggml_metal_init: GPU name:   Apple M4
0.00.685.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.249 I ggml_metal_init: simdgroup reduction   = true
0.00.685.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.250 I ggml_metal_init: has residency sets    = true
0.00.685.250 I ggml_metal_init: has bfloat            = true
0.00.685.250 I ggml_metal_init: use bfloat            = true
0.00.685.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.806 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.708.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.045 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.047 I llama_context: graph nodes  = 1015
0.00.711.047 I llama_context: graph splits = 2
0.00.711.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.324 I 
0.00.742.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.410 I perplexity: tokenizing the input ..
0.00.749.028 I perplexity: tokenization took 6.616 ms
0.00.749.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.119 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.877.462 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.877.475 I llama_perf_context_print:        load time =     742.18 ms
0.00.877.476 I llama_perf_context_print: prompt eval time =     126.52 ms /   128 tokens (    0.99 ms per token,  1011.68 tokens per second)
0.00.877.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.477 I llama_perf_context_print:       total time =     135.16 ms /   129 tokens
0.00.877.477 I llama_perf_context_print:    graphs reused =          0
0.00.877.664 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.083s
sys	0m0.195s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.138 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.708 I llama_model_loader: - type  f32:  194 tensors
0.00.032.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.711 I print_info: file format = GGUF V3 (latest)
0.00.032.712 I print_info: file type   = Q4_0
0.00.032.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.355 I load: special tokens cache size = 25
0.00.053.330 I load: token to piece cache size = 0.2984 MB
0.00.053.346 I print_info: arch             = gptneox
0.00.053.347 I print_info: vocab_only       = 0
0.00.053.347 I print_info: n_ctx_train      = 2048
0.00.053.348 I print_info: n_embd           = 2048
0.00.053.348 I print_info: n_layer          = 24
0.00.053.359 I print_info: n_head           = 16
0.00.053.360 I print_info: n_head_kv        = 16
0.00.053.360 I print_info: n_rot            = 32
0.00.053.360 I print_info: n_swa            = 0
0.00.053.360 I print_info: is_swa_any       = 0
0.00.053.361 I print_info: n_embd_head_k    = 128
0.00.053.361 I print_info: n_embd_head_v    = 128
0.00.053.361 I print_info: n_gqa            = 1
0.00.053.362 I print_info: n_embd_k_gqa     = 2048
0.00.053.363 I print_info: n_embd_v_gqa     = 2048
0.00.053.363 I print_info: f_norm_eps       = 1.0e-05
0.00.053.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.364 I print_info: f_logit_scale    = 0.0e+00
0.00.053.367 I print_info: f_attn_scale     = 0.0e+00
0.00.053.367 I print_info: n_ff             = 8192
0.00.053.368 I print_info: n_expert         = 0
0.00.053.368 I print_info: n_expert_used    = 0
0.00.053.368 I print_info: causal attn      = 1
0.00.053.368 I print_info: pooling type     = 0
0.00.053.368 I print_info: rope type        = 2
0.00.053.369 I print_info: rope scaling     = linear
0.00.053.369 I print_info: freq_base_train  = 10000.0
0.00.053.369 I print_info: freq_scale_train = 1
0.00.053.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.370 I print_info: rope_finetuned   = unknown
0.00.053.370 I print_info: model type       = 1.4B
0.00.053.371 I print_info: model params     = 1.41 B
0.00.053.371 I print_info: general.name     = 1.4B
0.00.053.371 I print_info: vocab type       = BPE
0.00.053.371 I print_info: n_vocab          = 50304
0.00.053.372 I print_info: n_merges         = 50009
0.00.053.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.374 I print_info: LF token         = 187 'Ċ'
0.00.053.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.375 I print_info: max token length = 1024
0.00.053.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.890 I load_tensors: offloading output layer to GPU
0.00.670.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.926 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.670.928 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.161 I llama_context: constructing llama_context
0.00.672.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.165 I llama_context: n_seq_max     = 1
0.00.672.166 I llama_context: n_ctx         = 2048
0.00.672.166 I llama_context: n_ctx_per_seq = 2048
0.00.672.166 I llama_context: n_batch       = 2048
0.00.672.167 I llama_context: n_ubatch      = 512
0.00.672.167 I llama_context: causal_attn   = 1
0.00.672.167 I llama_context: flash_attn    = 0
0.00.672.168 I llama_context: kv_unified    = true
0.00.672.169 I llama_context: freq_base     = 10000.0
0.00.672.169 I llama_context: freq_scale    = 1
0.00.672.170 I ggml_metal_init: allocating
0.00.672.232 I ggml_metal_init: found device: Apple M4
0.00.672.240 I ggml_metal_init: picking default device: Apple M4
0.00.673.559 I ggml_metal_load_library: using embedded metal library
0.00.681.554 I ggml_metal_init: GPU name:   Apple M4
0.00.681.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.560 I ggml_metal_init: simdgroup reduction   = true
0.00.681.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.560 I ggml_metal_init: has residency sets    = true
0.00.681.561 I ggml_metal_init: has bfloat            = true
0.00.681.561 I ggml_metal_init: use bfloat            = true
0.00.681.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.579 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.515 I llama_context: graph nodes  = 1015
0.00.761.515 I llama_context: graph splits = 2
0.00.761.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.044.892 I llama_context: constructing llama_context
0.01.044.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.044.895 I llama_context: n_seq_max     = 1
0.01.044.895 I llama_context: n_ctx         = 2048
0.01.044.895 I llama_context: n_ctx_per_seq = 2048
0.01.044.895 I llama_context: n_batch       = 2048
0.01.044.896 I llama_context: n_ubatch      = 512
0.01.044.896 I llama_context: causal_attn   = 1
0.01.044.896 I llama_context: flash_attn    = 0
0.01.044.896 I llama_context: kv_unified    = true
0.01.044.898 I llama_context: freq_base     = 10000.0
0.01.044.898 I llama_context: freq_scale    = 1
0.01.044.899 I ggml_metal_init: allocating
0.01.044.921 I ggml_metal_init: found device: Apple M4
0.01.044.926 I ggml_metal_init: picking default device: Apple M4
0.01.045.052 I ggml_metal_init: GPU name:   Apple M4
0.01.045.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.054 I ggml_metal_init: simdgroup reduction   = true
0.01.045.054 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.054 I ggml_metal_init: has residency sets    = true
0.01.045.054 I ggml_metal_init: has bfloat            = true
0.01.045.055 I ggml_metal_init: use bfloat            = true
0.01.045.055 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.331 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.076.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.081.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.081.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.081.182 I llama_context: graph nodes  = 1015
0.01.081.183 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.298.572 I llama_context: constructing llama_context
0.01.298.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.298.578 I llama_context: n_seq_max     = 1
0.01.298.579 I llama_context: n_ctx         = 2048
0.01.298.580 I llama_context: n_ctx_per_seq = 2048
0.01.298.580 I llama_context: n_batch       = 2048
0.01.298.581 I llama_context: n_ubatch      = 512
0.01.298.582 I llama_context: causal_attn   = 1
0.01.298.583 I llama_context: flash_attn    = 0
0.01.298.583 I llama_context: kv_unified    = true
0.01.298.586 I llama_context: freq_base     = 10000.0
0.01.298.587 I llama_context: freq_scale    = 1
0.01.298.589 I ggml_metal_init: allocating
0.01.298.606 I ggml_metal_init: found device: Apple M4
0.01.298.613 I ggml_metal_init: picking default device: Apple M4
0.01.298.710 I ggml_metal_init: GPU name:   Apple M4
0.01.298.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.712 I ggml_metal_init: simdgroup reduction   = true
0.01.298.712 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.712 I ggml_metal_init: has residency sets    = true
0.01.298.712 I ggml_metal_init: has bfloat            = true
0.01.298.712 I ggml_metal_init: use bfloat            = true
0.01.298.712 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.240 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.329.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.329.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.334.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.334.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.334.083 I llama_context: graph nodes  = 1015
0.01.334.083 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.556.279 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.793s
user	0m0.265s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6023 (204f2cf16) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.306 I llama_model_loader: - type  f32:  194 tensors
0.00.015.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.308 I print_info: file format = GGUF V3 (latest)
0.00.015.308 I print_info: file type   = Q4_0
0.00.015.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.031 I load: special tokens cache size = 25
0.00.029.060 I load: token to piece cache size = 0.2984 MB
0.00.029.070 I print_info: arch             = gptneox
0.00.029.071 I print_info: vocab_only       = 0
0.00.029.071 I print_info: n_ctx_train      = 2048
0.00.029.071 I print_info: n_embd           = 2048
0.00.029.071 I print_info: n_layer          = 24
0.00.029.078 I print_info: n_head           = 16
0.00.029.079 I print_info: n_head_kv        = 16
0.00.029.079 I print_info: n_rot            = 32
0.00.029.079 I print_info: n_swa            = 0
0.00.029.080 I print_info: is_swa_any       = 0
0.00.029.080 I print_info: n_embd_head_k    = 128
0.00.029.082 I print_info: n_embd_head_v    = 128
0.00.029.082 I print_info: n_gqa            = 1
0.00.029.083 I print_info: n_embd_k_gqa     = 2048
0.00.029.084 I print_info: n_embd_v_gqa     = 2048
0.00.029.084 I print_info: f_norm_eps       = 1.0e-05
0.00.029.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.088 I print_info: f_logit_scale    = 0.0e+00
0.00.029.088 I print_info: f_attn_scale     = 0.0e+00
0.00.029.088 I print_info: n_ff             = 8192
0.00.029.088 I print_info: n_expert         = 0
0.00.029.088 I print_info: n_expert_used    = 0
0.00.029.089 I print_info: causal attn      = 1
0.00.029.089 I print_info: pooling type     = 0
0.00.029.090 I print_info: rope type        = 2
0.00.029.090 I print_info: rope scaling     = linear
0.00.029.090 I print_info: freq_base_train  = 10000.0
0.00.029.090 I print_info: freq_scale_train = 1
0.00.029.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.091 I print_info: rope_finetuned   = unknown
0.00.029.091 I print_info: model type       = 1.4B
0.00.029.091 I print_info: model params     = 1.41 B
0.00.029.092 I print_info: general.name     = 1.4B
0.00.029.092 I print_info: vocab type       = BPE
0.00.029.092 I print_info: n_vocab          = 50304
0.00.029.093 I print_info: n_merges         = 50009
0.00.029.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.095 I print_info: LF token         = 187 'Ċ'
0.00.029.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.095 I print_info: max token length = 1024
0.00.029.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.065 I load_tensors: offloading output layer to GPU
0.00.040.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.078 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.079 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.471 I llama_context: constructing llama_context
0.00.040.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.472 I llama_context: n_seq_max     = 1
0.00.040.472 I llama_context: n_ctx         = 2048
0.00.040.472 I llama_context: n_ctx_per_seq = 2048
0.00.040.472 I llama_context: n_batch       = 2048
0.00.040.473 I llama_context: n_ubatch      = 512
0.00.040.473 I llama_context: causal_attn   = 1
0.00.040.473 I llama_context: flash_attn    = 1
0.00.040.473 I llama_context: kv_unified    = true
0.00.040.474 I llama_context: freq_base     = 10000.0
0.00.040.474 I llama_context: freq_scale    = 1
0.00.040.475 I ggml_metal_init: allocating
0.00.040.500 I ggml_metal_init: found device: Apple M4
0.00.040.504 I ggml_metal_init: picking default device: Apple M4
0.00.041.006 I ggml_metal_load_library: using embedded metal library
0.00.044.030 I ggml_metal_init: GPU name:   Apple M4
0.00.044.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.033 I ggml_metal_init: simdgroup reduction   = true
0.00.044.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.033 I ggml_metal_init: has residency sets    = true
0.00.044.033 I ggml_metal_init: has bfloat            = true
0.00.044.033 I ggml_metal_init: use bfloat            = true
0.00.044.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.898 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.065 I llama_context: graph nodes  = 920
0.00.089.065 I llama_context: graph splits = 2
0.00.089.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.355.772 I llama_context: constructing llama_context
0.00.355.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.774 I llama_context: n_seq_max     = 1
0.00.355.775 I llama_context: n_ctx         = 2048
0.00.355.775 I llama_context: n_ctx_per_seq = 2048
0.00.355.775 I llama_context: n_batch       = 2048
0.00.355.776 I llama_context: n_ubatch      = 512
0.00.355.776 I llama_context: causal_attn   = 1
0.00.355.776 I llama_context: flash_attn    = 1
0.00.355.777 I llama_context: kv_unified    = true
0.00.355.778 I llama_context: freq_base     = 10000.0
0.00.355.778 I llama_context: freq_scale    = 1
0.00.355.779 I ggml_metal_init: allocating
0.00.355.804 I ggml_metal_init: found device: Apple M4
0.00.355.807 I ggml_metal_init: picking default device: Apple M4
0.00.355.917 I ggml_metal_init: GPU name:   Apple M4
0.00.355.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.919 I ggml_metal_init: simdgroup reduction   = true
0.00.355.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.919 I ggml_metal_init: has residency sets    = true
0.00.355.919 I ggml_metal_init: has bfloat            = true
0.00.355.920 I ggml_metal_init: use bfloat            = true
0.00.355.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.382.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.385.899 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.385.900 I llama_context: graph nodes  = 920
0.00.385.900 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.597.673 I llama_context: constructing llama_context
0.00.597.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.681 I llama_context: n_seq_max     = 1
0.00.597.681 I llama_context: n_ctx         = 2048
0.00.597.681 I llama_context: n_ctx_per_seq = 2048
0.00.597.681 I llama_context: n_batch       = 2048
0.00.597.682 I llama_context: n_ubatch      = 512
0.00.597.682 I llama_context: causal_attn   = 1
0.00.597.682 I llama_context: flash_attn    = 1
0.00.597.682 I llama_context: kv_unified    = true
0.00.597.683 I llama_context: freq_base     = 10000.0
0.00.597.683 I llama_context: freq_scale    = 1
0.00.597.687 I ggml_metal_init: allocating
0.00.597.703 I ggml_metal_init: found device: Apple M4
0.00.597.706 I ggml_metal_init: picking default device: Apple M4
0.00.597.811 I ggml_metal_init: GPU name:   Apple M4
0.00.597.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.813 I ggml_metal_init: simdgroup reduction   = true
0.00.597.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.814 I ggml_metal_init: has residency sets    = true
0.00.597.814 I ggml_metal_init: has bfloat            = true
0.00.597.814 I ggml_metal_init: use bfloat            = true
0.00.597.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.625.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.949 I llama_context: graph nodes  = 920
0.00.627.949 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.843.029 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.870s
user	0m0.214s
sys	0m0.144s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.54 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.23 sec
        2.25 real         0.56 user         0.30 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.32 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
        1.18 real         0.15 user         0.10 sys
```
