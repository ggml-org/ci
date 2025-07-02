## Summary

- status:  SUCCESS ✅
- runtime: 935.16
- date:    Wed Jul  2 07:05:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/914917e8e65c9780a18a61455361d2e2656ca02e
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  195.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.32 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.15 sec*proc (35 tests)

Total Test time (real) = 271.16 sec

real	4m31.195s
user	9m1.477s
sys	0m10.606s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.51 sec*proc (35 tests)

Total Test time (real) =  62.52 sec

real	1m2.537s
user	1m17.967s
sys	0m9.309s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.747 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.767 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.769 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.769 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.789 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.789 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.790 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.790 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.791 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.613 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.786 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.788 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.788 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.789 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.789 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.790 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.790 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.790 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.791 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.791 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.792 I llama_model_loader: - type  f32:  124 tensors
0.00.011.792 I llama_model_loader: - type  f16:   73 tensors
0.00.011.793 I print_info: file format = GGUF V3 (latest)
0.00.011.794 I print_info: file type   = F16
0.00.011.795 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.423 I load: special tokens cache size = 5
0.00.018.817 I load: token to piece cache size = 0.2032 MB
0.00.018.821 I print_info: arch             = bert
0.00.018.821 I print_info: vocab_only       = 0
0.00.018.821 I print_info: n_ctx_train      = 512
0.00.018.822 I print_info: n_embd           = 384
0.00.018.822 I print_info: n_layer          = 12
0.00.018.825 I print_info: n_head           = 12
0.00.018.826 I print_info: n_head_kv        = 12
0.00.018.826 I print_info: n_rot            = 32
0.00.018.826 I print_info: n_swa            = 0
0.00.018.827 I print_info: is_swa_any       = 0
0.00.018.827 I print_info: n_embd_head_k    = 32
0.00.018.827 I print_info: n_embd_head_v    = 32
0.00.018.828 I print_info: n_gqa            = 1
0.00.018.829 I print_info: n_embd_k_gqa     = 384
0.00.018.830 I print_info: n_embd_v_gqa     = 384
0.00.018.831 I print_info: f_norm_eps       = 1.0e-12
0.00.018.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.832 I print_info: f_logit_scale    = 0.0e+00
0.00.018.835 I print_info: f_attn_scale     = 0.0e+00
0.00.018.849 I print_info: n_ff             = 1536
0.00.018.849 I print_info: n_expert         = 0
0.00.018.849 I print_info: n_expert_used    = 0
0.00.018.850 I print_info: causal attn      = 0
0.00.018.850 I print_info: pooling type     = 2
0.00.018.853 I print_info: rope type        = 2
0.00.018.853 I print_info: rope scaling     = linear
0.00.018.854 I print_info: freq_base_train  = 10000.0
0.00.018.854 I print_info: freq_scale_train = 1
0.00.018.854 I print_info: n_ctx_orig_yarn  = 512
0.00.018.854 I print_info: rope_finetuned   = unknown
0.00.018.855 I print_info: ssm_d_conv       = 0
0.00.018.855 I print_info: ssm_d_inner      = 0
0.00.018.855 I print_info: ssm_d_state      = 0
0.00.018.855 I print_info: ssm_dt_rank      = 0
0.00.018.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.856 I print_info: n_cls_out        = 1
0.00.018.856 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.859 I print_info: model type       = 33M
0.00.018.859 I print_info: model params     = 33.21 M
0.00.018.859 I print_info: general.name     = Bge Small
0.00.018.860 I print_info: vocab type       = WPM
0.00.018.860 I print_info: n_vocab          = 30522
0.00.018.861 I print_info: n_merges         = 0
0.00.018.861 I print_info: BOS token        = 101 '[CLS]'
0.00.018.861 I print_info: EOS token        = 102 '[SEP]'
0.00.018.862 I print_info: UNK token        = 100 '[UNK]'
0.00.018.862 I print_info: SEP token        = 102 '[SEP]'
0.00.018.862 I print_info: PAD token        = 0 '[PAD]'
0.00.018.862 I print_info: MASK token       = 103 '[MASK]'
0.00.018.863 I print_info: LF token         = 0 '[PAD]'
0.00.018.863 I print_info: EOG token        = 102 '[SEP]'
0.00.018.863 I print_info: max token length = 21
0.00.018.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.819 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.821 I load_tensors: offloading output layer to GPU
0.00.021.822 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.845 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.847 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.129 I llama_context: constructing llama_context
0.00.022.131 I llama_context: n_seq_max     = 1
0.00.022.131 I llama_context: n_ctx         = 512
0.00.022.131 I llama_context: n_ctx_per_seq = 512
0.00.022.132 I llama_context: n_batch       = 2048
0.00.022.132 I llama_context: n_ubatch      = 2048
0.00.022.132 I llama_context: causal_attn   = 0
0.00.022.132 I llama_context: flash_attn    = 0
0.00.022.133 I llama_context: freq_base     = 10000.0
0.00.022.133 I llama_context: freq_scale    = 1
0.00.022.134 I ggml_metal_init: allocating
0.00.022.148 I ggml_metal_init: found device: Apple M4
0.00.022.151 I ggml_metal_init: picking default device: Apple M4
0.00.022.874 I ggml_metal_load_library: using embedded metal library
0.00.027.894 I ggml_metal_init: GPU name:   Apple M4
0.00.027.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.898 I ggml_metal_init: simdgroup reduction   = true
0.00.027.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.899 I ggml_metal_init: has residency sets    = true
0.00.027.899 I ggml_metal_init: has bfloat            = true
0.00.027.899 I ggml_metal_init: use bfloat            = true
0.00.027.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.727 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.599 I 
0.00.050.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.937 I llama_perf_context_print:        load time =      50.44 ms
0.00.055.938 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.68 tokens per second)
0.00.055.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.939 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.056.179 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.690 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.702 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.702 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.714 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.715 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.691 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.693 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.693 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.693 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.694 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.694 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.695 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.695 I llama_model_loader: - type  f32:  124 tensors
0.00.005.695 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.696 I print_info: file format = GGUF V3 (latest)
0.00.005.696 I print_info: file type   = Q8_0
0.00.005.697 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.146 I load: special tokens cache size = 5
0.00.009.486 I load: token to piece cache size = 0.2032 MB
0.00.009.488 I print_info: arch             = bert
0.00.009.489 I print_info: vocab_only       = 0
0.00.009.489 I print_info: n_ctx_train      = 512
0.00.009.489 I print_info: n_embd           = 384
0.00.009.489 I print_info: n_layer          = 12
0.00.009.493 I print_info: n_head           = 12
0.00.009.493 I print_info: n_head_kv        = 12
0.00.009.495 I print_info: n_rot            = 32
0.00.009.495 I print_info: n_swa            = 0
0.00.009.495 I print_info: is_swa_any       = 0
0.00.009.495 I print_info: n_embd_head_k    = 32
0.00.009.496 I print_info: n_embd_head_v    = 32
0.00.009.496 I print_info: n_gqa            = 1
0.00.009.497 I print_info: n_embd_k_gqa     = 384
0.00.009.500 I print_info: n_embd_v_gqa     = 384
0.00.009.500 I print_info: f_norm_eps       = 1.0e-12
0.00.009.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.502 I print_info: f_logit_scale    = 0.0e+00
0.00.009.502 I print_info: f_attn_scale     = 0.0e+00
0.00.009.502 I print_info: n_ff             = 1536
0.00.009.503 I print_info: n_expert         = 0
0.00.009.503 I print_info: n_expert_used    = 0
0.00.009.503 I print_info: causal attn      = 0
0.00.009.503 I print_info: pooling type     = 2
0.00.009.504 I print_info: rope type        = 2
0.00.009.504 I print_info: rope scaling     = linear
0.00.009.504 I print_info: freq_base_train  = 10000.0
0.00.009.505 I print_info: freq_scale_train = 1
0.00.009.505 I print_info: n_ctx_orig_yarn  = 512
0.00.009.505 I print_info: rope_finetuned   = unknown
0.00.009.505 I print_info: ssm_d_conv       = 0
0.00.009.505 I print_info: ssm_d_inner      = 0
0.00.009.505 I print_info: ssm_d_state      = 0
0.00.009.505 I print_info: ssm_dt_rank      = 0
0.00.009.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.506 I print_info: n_cls_out        = 1
0.00.009.506 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.506 I print_info: model type       = 33M
0.00.009.507 I print_info: model params     = 33.21 M
0.00.009.507 I print_info: general.name     = Bge Small
0.00.009.507 I print_info: vocab type       = WPM
0.00.009.507 I print_info: n_vocab          = 30522
0.00.009.508 I print_info: n_merges         = 0
0.00.009.509 I print_info: BOS token        = 101 '[CLS]'
0.00.009.509 I print_info: EOS token        = 102 '[SEP]'
0.00.009.509 I print_info: UNK token        = 100 '[UNK]'
0.00.009.509 I print_info: SEP token        = 102 '[SEP]'
0.00.009.509 I print_info: PAD token        = 0 '[PAD]'
0.00.009.509 I print_info: MASK token       = 103 '[MASK]'
0.00.009.510 I print_info: LF token         = 0 '[PAD]'
0.00.009.510 I print_info: EOG token        = 102 '[SEP]'
0.00.009.510 I print_info: max token length = 21
0.00.009.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.916 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.917 I load_tensors: offloading output layer to GPU
0.00.010.917 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.923 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.924 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.091 I llama_context: constructing llama_context
0.00.011.092 I llama_context: n_seq_max     = 1
0.00.011.092 I llama_context: n_ctx         = 512
0.00.011.092 I llama_context: n_ctx_per_seq = 512
0.00.011.093 I llama_context: n_batch       = 2048
0.00.011.093 I llama_context: n_ubatch      = 2048
0.00.011.093 I llama_context: causal_attn   = 0
0.00.011.093 I llama_context: flash_attn    = 0
0.00.011.093 I llama_context: freq_base     = 10000.0
0.00.011.094 I llama_context: freq_scale    = 1
0.00.011.094 I ggml_metal_init: allocating
0.00.011.108 I ggml_metal_init: found device: Apple M4
0.00.011.110 I ggml_metal_init: picking default device: Apple M4
0.00.011.555 I ggml_metal_load_library: using embedded metal library
0.00.014.582 I ggml_metal_init: GPU name:   Apple M4
0.00.014.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.585 I ggml_metal_init: simdgroup reduction   = true
0.00.014.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.585 I ggml_metal_init: has residency sets    = true
0.00.014.586 I ggml_metal_init: has bfloat            = true
0.00.014.586 I ggml_metal_init: use bfloat            = true
0.00.014.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.445 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.681 I 
0.00.033.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.590 I llama_perf_context_print:        load time =      33.60 ms
0.00.038.591 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.56 tokens per second)
0.00.038.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.592 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.038.964 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.898 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.906 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.908 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.908 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.910 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.911 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.912 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.916 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.433 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.434 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.435 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.435 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.435 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.436 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.436 I llama_model_loader: - type  f32:   40 tensors
0.00.026.436 I llama_model_loader: - type  f16:   26 tensors
0.00.026.437 I print_info: file format = GGUF V3 (latest)
0.00.026.438 I print_info: file type   = F16
0.00.026.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.456 W load: empty token at index 5
0.00.035.275 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.833 I load: special tokens cache size = 5
0.00.303.696 I load: token to piece cache size = 1.5060 MB
0.00.303.701 I print_info: arch             = jina-bert-v2
0.00.303.702 I print_info: vocab_only       = 0
0.00.303.702 I print_info: n_ctx_train      = 8192
0.00.303.702 I print_info: n_embd           = 384
0.00.303.703 I print_info: n_layer          = 4
0.00.303.707 I print_info: n_head           = 12
0.00.303.708 I print_info: n_head_kv        = 12
0.00.303.711 I print_info: n_rot            = 32
0.00.303.712 I print_info: n_swa            = 0
0.00.303.712 I print_info: is_swa_any       = 0
0.00.303.712 I print_info: n_embd_head_k    = 32
0.00.303.712 I print_info: n_embd_head_v    = 32
0.00.303.713 I print_info: n_gqa            = 1
0.00.303.713 I print_info: n_embd_k_gqa     = 384
0.00.303.714 I print_info: n_embd_v_gqa     = 384
0.00.303.715 I print_info: f_norm_eps       = 1.0e-12
0.00.303.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.715 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.716 I print_info: f_logit_scale    = 0.0e+00
0.00.303.716 I print_info: f_attn_scale     = 0.0e+00
0.00.303.716 I print_info: n_ff             = 1536
0.00.303.717 I print_info: n_expert         = 0
0.00.303.717 I print_info: n_expert_used    = 0
0.00.303.718 I print_info: causal attn      = 0
0.00.303.718 I print_info: pooling type     = -1
0.00.303.719 I print_info: rope type        = -1
0.00.303.720 I print_info: rope scaling     = linear
0.00.303.720 I print_info: freq_base_train  = 10000.0
0.00.303.720 I print_info: freq_scale_train = 1
0.00.303.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.721 I print_info: rope_finetuned   = unknown
0.00.303.721 I print_info: ssm_d_conv       = 0
0.00.303.721 I print_info: ssm_d_inner      = 0
0.00.303.721 I print_info: ssm_d_state      = 0
0.00.303.721 I print_info: ssm_dt_rank      = 0
0.00.303.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.722 I print_info: model type       = 33M
0.00.303.722 I print_info: model params     = 32.90 M
0.00.303.722 I print_info: general.name     = Jina Bert Implementation
0.00.303.723 I print_info: vocab type       = BPE
0.00.303.723 I print_info: n_vocab          = 61056
0.00.303.723 I print_info: n_merges         = 39382
0.00.303.724 I print_info: BOS token        = 0 '<s>'
0.00.303.724 I print_info: EOS token        = 2 '</s>'
0.00.303.724 I print_info: UNK token        = 3 '<unk>'
0.00.303.724 I print_info: SEP token        = 2 '</s>'
0.00.303.724 I print_info: PAD token        = 1 '<pad>'
0.00.303.724 I print_info: MASK token       = 4 '<mask>'
0.00.303.725 I print_info: EOG token        = 2 '</s>'
0.00.303.725 I print_info: max token length = 45
0.00.303.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.902 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.903 I load_tensors: offloading output layer to GPU
0.00.304.904 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.927 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.928 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.110 I llama_context: constructing llama_context
0.00.305.111 I llama_context: n_seq_max     = 1
0.00.305.111 I llama_context: n_ctx         = 8192
0.00.305.111 I llama_context: n_ctx_per_seq = 8192
0.00.305.111 I llama_context: n_batch       = 2048
0.00.305.112 I llama_context: n_ubatch      = 2048
0.00.305.112 I llama_context: causal_attn   = 0
0.00.305.112 I llama_context: flash_attn    = 0
0.00.305.112 I llama_context: freq_base     = 10000.0
0.00.305.112 I llama_context: freq_scale    = 1
0.00.305.113 I ggml_metal_init: allocating
0.00.305.136 I ggml_metal_init: found device: Apple M4
0.00.305.141 I ggml_metal_init: picking default device: Apple M4
0.00.305.759 I ggml_metal_load_library: using embedded metal library
0.00.308.807 I ggml_metal_init: GPU name:   Apple M4
0.00.308.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.810 I ggml_metal_init: simdgroup reduction   = true
0.00.308.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.810 I ggml_metal_init: has residency sets    = true
0.00.308.810 I ggml_metal_init: has bfloat            = true
0.00.308.810 I ggml_metal_init: use bfloat            = true
0.00.308.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.995 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.515 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.961 I 
0.00.326.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.093 I main: prompt 0: 'what is panda?	hi'
0.00.327.093 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.096 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.096 I main: number of tokens in prompt = 13
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


0.00.327.099 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.101 I main: number of tokens in prompt = 40
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


0.00.327.131 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.814 I llama_perf_context_print:        load time =     326.67 ms
0.00.329.815 I llama_perf_context_print: prompt eval time =       2.67 ms /    62 tokens (    0.04 ms per token, 23238.38 tokens per second)
0.00.329.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.817 I llama_perf_context_print:       total time =       2.85 ms /    63 tokens
0.00.329.990 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.335s
sys	0m0.035s
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
0.00.000.189 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.433 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.284 I llama_model_loader: - type  f32:  194 tensors
0.00.033.284 I llama_model_loader: - type  f16:   98 tensors
0.00.033.286 I print_info: file format = GGUF V3 (latest)
0.00.033.287 I print_info: file type   = all F32 (guessed)
0.00.033.288 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.254 I load: special tokens cache size = 25
0.00.055.949 I load: token to piece cache size = 0.2984 MB
0.00.055.953 I print_info: arch             = gptneox
0.00.055.953 I print_info: vocab_only       = 0
0.00.055.953 I print_info: n_ctx_train      = 2048
0.00.055.953 I print_info: n_embd           = 2048
0.00.055.954 I print_info: n_layer          = 24
0.00.055.957 I print_info: n_head           = 16
0.00.055.958 I print_info: n_head_kv        = 16
0.00.055.958 I print_info: n_rot            = 32
0.00.055.958 I print_info: n_swa            = 0
0.00.055.958 I print_info: is_swa_any       = 0
0.00.055.959 I print_info: n_embd_head_k    = 128
0.00.055.959 I print_info: n_embd_head_v    = 128
0.00.055.960 I print_info: n_gqa            = 1
0.00.055.961 I print_info: n_embd_k_gqa     = 2048
0.00.055.961 I print_info: n_embd_v_gqa     = 2048
0.00.055.962 I print_info: f_norm_eps       = 1.0e-05
0.00.055.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.963 I print_info: f_logit_scale    = 0.0e+00
0.00.055.963 I print_info: f_attn_scale     = 0.0e+00
0.00.055.964 I print_info: n_ff             = 8192
0.00.055.964 I print_info: n_expert         = 0
0.00.055.964 I print_info: n_expert_used    = 0
0.00.055.966 I print_info: causal attn      = 1
0.00.055.966 I print_info: pooling type     = 0
0.00.055.966 I print_info: rope type        = 2
0.00.055.967 I print_info: rope scaling     = linear
0.00.055.967 I print_info: freq_base_train  = 10000.0
0.00.055.967 I print_info: freq_scale_train = 1
0.00.055.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.968 I print_info: rope_finetuned   = unknown
0.00.055.968 I print_info: ssm_d_conv       = 0
0.00.055.970 I print_info: ssm_d_inner      = 0
0.00.055.970 I print_info: ssm_d_state      = 0
0.00.055.970 I print_info: ssm_dt_rank      = 0
0.00.055.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.971 I print_info: model type       = 1.4B
0.00.055.971 I print_info: model params     = 1.41 B
0.00.055.971 I print_info: general.name     = 1.4B
0.00.055.972 I print_info: vocab type       = BPE
0.00.055.972 I print_info: n_vocab          = 50304
0.00.055.972 I print_info: n_merges         = 50009
0.00.055.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.973 I print_info: LF token         = 187 'Ċ'
0.00.055.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.974 I print_info: max token length = 1024
0.00.055.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.241 I load_tensors: offloading output layer to GPU
0.00.156.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.271 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.156.273 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.156.731 I llama_context: constructing llama_context
0.00.156.732 I llama_context: n_seq_max     = 1
0.00.156.732 I llama_context: n_ctx         = 2048
0.00.156.733 I llama_context: n_ctx_per_seq = 2048
0.00.156.733 I llama_context: n_batch       = 2048
0.00.156.733 I llama_context: n_ubatch      = 512
0.00.156.733 I llama_context: causal_attn   = 1
0.00.156.733 I llama_context: flash_attn    = 0
0.00.156.734 I llama_context: freq_base     = 10000.0
0.00.156.734 I llama_context: freq_scale    = 1
0.00.156.735 I ggml_metal_init: allocating
0.00.156.777 I ggml_metal_init: found device: Apple M4
0.00.156.781 I ggml_metal_init: picking default device: Apple M4
0.00.157.532 I ggml_metal_load_library: using embedded metal library
0.00.182.432 I ggml_metal_init: GPU name:   Apple M4
0.00.182.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.182.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.182.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.182.436 I ggml_metal_init: simdgroup reduction   = true
0.00.182.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.182.436 I ggml_metal_init: has residency sets    = true
0.00.182.436 I ggml_metal_init: has bfloat            = true
0.00.182.436 I ggml_metal_init: use bfloat            = true
0.00.182.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.182.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.243.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.393 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.290.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.298.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.298.900 I llama_context: graph nodes  = 1111
0.00.298.900 I llama_context: graph splits = 2
0.00.298.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.350 I main: llama threadpool init, n_threads = 4
0.00.370.407 I 
0.00.370.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.370.426 I 
0.00.370.500 I sampler seed: 1234
0.00.370.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.535 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.218.020 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.02.218.021 I llama_perf_context_print:        load time =     368.93 ms
0.02.218.021 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.53 tokens per second)
0.02.218.022 I llama_perf_context_print:        eval time =    1801.79 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.218.022 I llama_perf_context_print:       total time =    1848.58 ms /    70 tokens
0.02.218.423 I ggml_metal_free: deallocating

real	0m2.620s
user	0m0.147s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.256 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type  f16:   98 tensors
0.00.016.084 I print_info: file format = GGUF V3 (latest)
0.00.016.085 I print_info: file type   = all F32 (guessed)
0.00.016.086 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.024.628 I load: special tokens cache size = 25
0.00.030.651 I load: token to piece cache size = 0.2984 MB
0.00.030.657 I print_info: arch             = gptneox
0.00.030.657 I print_info: vocab_only       = 0
0.00.030.659 I print_info: n_ctx_train      = 2048
0.00.030.661 I print_info: n_embd           = 2048
0.00.030.661 I print_info: n_layer          = 24
0.00.030.665 I print_info: n_head           = 16
0.00.030.666 I print_info: n_head_kv        = 16
0.00.030.666 I print_info: n_rot            = 32
0.00.030.666 I print_info: n_swa            = 0
0.00.030.666 I print_info: is_swa_any       = 0
0.00.030.666 I print_info: n_embd_head_k    = 128
0.00.030.667 I print_info: n_embd_head_v    = 128
0.00.030.667 I print_info: n_gqa            = 1
0.00.030.669 I print_info: n_embd_k_gqa     = 2048
0.00.030.669 I print_info: n_embd_v_gqa     = 2048
0.00.030.670 I print_info: f_norm_eps       = 1.0e-05
0.00.030.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.670 I print_info: f_logit_scale    = 0.0e+00
0.00.030.672 I print_info: f_attn_scale     = 0.0e+00
0.00.030.672 I print_info: n_ff             = 8192
0.00.030.673 I print_info: n_expert         = 0
0.00.030.674 I print_info: n_expert_used    = 0
0.00.030.674 I print_info: causal attn      = 1
0.00.030.674 I print_info: pooling type     = 0
0.00.030.674 I print_info: rope type        = 2
0.00.030.674 I print_info: rope scaling     = linear
0.00.030.675 I print_info: freq_base_train  = 10000.0
0.00.030.676 I print_info: freq_scale_train = 1
0.00.030.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.677 I print_info: rope_finetuned   = unknown
0.00.030.677 I print_info: ssm_d_conv       = 0
0.00.030.677 I print_info: ssm_d_inner      = 0
0.00.030.677 I print_info: ssm_d_state      = 0
0.00.030.677 I print_info: ssm_dt_rank      = 0
0.00.030.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.678 I print_info: model type       = 1.4B
0.00.030.679 I print_info: model params     = 1.41 B
0.00.030.679 I print_info: general.name     = 1.4B
0.00.030.680 I print_info: vocab type       = BPE
0.00.030.680 I print_info: n_vocab          = 50304
0.00.030.680 I print_info: n_merges         = 50009
0.00.030.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: LF token         = 187 'Ċ'
0.00.030.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: max token length = 1024
0.00.030.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.145 I load_tensors: offloading 24 repeating layers to GPU
0.01.124.148 I load_tensors: offloading output layer to GPU
0.01.124.149 I load_tensors: offloaded 25/25 layers to GPU
0.01.124.161 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.124.162 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.124.596 I llama_context: constructing llama_context
0.01.124.597 I llama_context: n_seq_max     = 1
0.01.124.597 I llama_context: n_ctx         = 128
0.01.124.597 I llama_context: n_ctx_per_seq = 128
0.01.124.598 I llama_context: n_batch       = 128
0.01.124.598 I llama_context: n_ubatch      = 128
0.01.124.598 I llama_context: causal_attn   = 1
0.01.124.598 I llama_context: flash_attn    = 0
0.01.124.598 I llama_context: freq_base     = 10000.0
0.01.124.599 I llama_context: freq_scale    = 1
0.01.124.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.124.599 I ggml_metal_init: allocating
0.01.124.617 I ggml_metal_init: found device: Apple M4
0.01.124.620 I ggml_metal_init: picking default device: Apple M4
0.01.125.187 I ggml_metal_load_library: using embedded metal library
0.01.129.076 I ggml_metal_init: GPU name:   Apple M4
0.01.129.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.129.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.129.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.129.079 I ggml_metal_init: simdgroup reduction   = true
0.01.129.080 I ggml_metal_init: simdgroup matrix mul. = true
0.01.129.080 I ggml_metal_init: has residency sets    = true
0.01.129.080 I ggml_metal_init: has bfloat            = true
0.01.129.080 I ggml_metal_init: use bfloat            = true
0.01.129.081 I ggml_metal_init: hasUnifiedMemory      = true
0.01.129.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.141.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.587 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.143.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.143.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.949 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.147.951 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.147.951 I llama_context: graph nodes  = 1111
0.01.147.951 I llama_context: graph splits = 2
0.01.147.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.147.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.562 I 
0.01.182.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.182.585 I perplexity: tokenizing the input ..
0.01.186.742 I perplexity: tokenization took 4.156 ms
0.01.186.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.304.207 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.311.166 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.311.211 I llama_perf_context_print:        load time =    1182.24 ms
0.01.311.212 I llama_perf_context_print: prompt eval time =     117.20 ms /   128 tokens (    0.92 ms per token,  1092.14 tokens per second)
0.01.311.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.215 I llama_perf_context_print:       total time =     128.65 ms /   129 tokens
0.01.312.049 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.100s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q8_0
0.00.029.960 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.587 I load: special tokens cache size = 25
0.00.047.179 I load: token to piece cache size = 0.2984 MB
0.00.047.183 I print_info: arch             = gptneox
0.00.047.184 I print_info: vocab_only       = 0
0.00.047.184 I print_info: n_ctx_train      = 2048
0.00.047.184 I print_info: n_embd           = 2048
0.00.047.184 I print_info: n_layer          = 24
0.00.047.189 I print_info: n_head           = 16
0.00.047.190 I print_info: n_head_kv        = 16
0.00.047.191 I print_info: n_rot            = 32
0.00.047.191 I print_info: n_swa            = 0
0.00.047.193 I print_info: is_swa_any       = 0
0.00.047.195 I print_info: n_embd_head_k    = 128
0.00.047.197 I print_info: n_embd_head_v    = 128
0.00.047.198 I print_info: n_gqa            = 1
0.00.047.199 I print_info: n_embd_k_gqa     = 2048
0.00.047.199 I print_info: n_embd_v_gqa     = 2048
0.00.047.200 I print_info: f_norm_eps       = 1.0e-05
0.00.047.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.201 I print_info: f_logit_scale    = 0.0e+00
0.00.047.201 I print_info: f_attn_scale     = 0.0e+00
0.00.047.203 I print_info: n_ff             = 8192
0.00.047.203 I print_info: n_expert         = 0
0.00.047.203 I print_info: n_expert_used    = 0
0.00.047.204 I print_info: causal attn      = 1
0.00.047.204 I print_info: pooling type     = 0
0.00.047.204 I print_info: rope type        = 2
0.00.047.204 I print_info: rope scaling     = linear
0.00.047.205 I print_info: freq_base_train  = 10000.0
0.00.047.205 I print_info: freq_scale_train = 1
0.00.047.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.205 I print_info: rope_finetuned   = unknown
0.00.047.206 I print_info: ssm_d_conv       = 0
0.00.047.206 I print_info: ssm_d_inner      = 0
0.00.047.206 I print_info: ssm_d_state      = 0
0.00.047.206 I print_info: ssm_dt_rank      = 0
0.00.047.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.207 I print_info: model type       = 1.4B
0.00.047.207 I print_info: model params     = 1.41 B
0.00.047.207 I print_info: general.name     = 1.4B
0.00.047.208 I print_info: vocab type       = BPE
0.00.047.208 I print_info: n_vocab          = 50304
0.00.047.208 I print_info: n_merges         = 50009
0.00.047.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: LF token         = 187 'Ċ'
0.00.047.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: max token length = 1024
0.00.047.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.623 I load_tensors: offloading 24 repeating layers to GPU
0.01.153.625 I load_tensors: offloading output layer to GPU
0.01.153.626 I load_tensors: offloaded 25/25 layers to GPU
0.01.153.646 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.153.648 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.154.995 I llama_context: constructing llama_context
0.01.154.997 I llama_context: n_seq_max     = 1
0.01.154.998 I llama_context: n_ctx         = 2048
0.01.154.998 I llama_context: n_ctx_per_seq = 2048
0.01.154.998 I llama_context: n_batch       = 2048
0.01.154.999 I llama_context: n_ubatch      = 512
0.01.154.999 I llama_context: causal_attn   = 1
0.01.154.999 I llama_context: flash_attn    = 0
0.01.155.000 I llama_context: freq_base     = 10000.0
0.01.155.000 I llama_context: freq_scale    = 1
0.01.155.001 I ggml_metal_init: allocating
0.01.155.061 I ggml_metal_init: found device: Apple M4
0.01.155.067 I ggml_metal_init: picking default device: Apple M4
0.01.156.142 I ggml_metal_load_library: using embedded metal library
0.01.162.804 I ggml_metal_init: GPU name:   Apple M4
0.01.162.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.162.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.162.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.162.809 I ggml_metal_init: simdgroup reduction   = true
0.01.162.809 I ggml_metal_init: simdgroup matrix mul. = true
0.01.162.809 I ggml_metal_init: has residency sets    = true
0.01.162.810 I ggml_metal_init: has bfloat            = true
0.01.162.810 I ggml_metal_init: use bfloat            = true
0.01.162.811 I ggml_metal_init: hasUnifiedMemory      = true
0.01.162.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.180.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.198.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.216.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.224.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.224.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.224.890 I llama_context: graph nodes  = 1111
0.01.224.890 I llama_context: graph splits = 2
0.01.224.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.986 I main: llama threadpool init, n_threads = 4
0.01.279.035 I 
0.01.279.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.279.050 I 
0.01.279.204 I sampler seed: 1234
0.01.279.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.279.264 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.362.674 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.02.362.675 I llama_perf_context_print:        load time =    1278.15 ms
0.02.362.675 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.18 tokens per second)
0.02.362.676 I llama_perf_context_print:        eval time =    1041.67 ms /    63 runs   (   16.53 ms per token,    60.48 tokens per second)
0.02.362.676 I llama_perf_context_print:       total time =    1084.41 ms /    70 tokens
0.02.363.087 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.117s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.288 I llama_model_loader: - type  f32:  194 tensors
0.00.019.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.289 I print_info: file format = GGUF V3 (latest)
0.00.019.290 I print_info: file type   = Q8_0
0.00.019.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.527 I load: special tokens cache size = 25
0.00.033.595 I load: token to piece cache size = 0.2984 MB
0.00.033.599 I print_info: arch             = gptneox
0.00.033.600 I print_info: vocab_only       = 0
0.00.033.600 I print_info: n_ctx_train      = 2048
0.00.033.600 I print_info: n_embd           = 2048
0.00.033.600 I print_info: n_layer          = 24
0.00.033.605 I print_info: n_head           = 16
0.00.033.606 I print_info: n_head_kv        = 16
0.00.033.606 I print_info: n_rot            = 32
0.00.033.606 I print_info: n_swa            = 0
0.00.033.607 I print_info: is_swa_any       = 0
0.00.033.607 I print_info: n_embd_head_k    = 128
0.00.033.607 I print_info: n_embd_head_v    = 128
0.00.033.608 I print_info: n_gqa            = 1
0.00.033.608 I print_info: n_embd_k_gqa     = 2048
0.00.033.609 I print_info: n_embd_v_gqa     = 2048
0.00.033.611 I print_info: f_norm_eps       = 1.0e-05
0.00.033.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.612 I print_info: f_logit_scale    = 0.0e+00
0.00.033.612 I print_info: f_attn_scale     = 0.0e+00
0.00.033.613 I print_info: n_ff             = 8192
0.00.033.613 I print_info: n_expert         = 0
0.00.033.613 I print_info: n_expert_used    = 0
0.00.033.613 I print_info: causal attn      = 1
0.00.033.614 I print_info: pooling type     = 0
0.00.033.615 I print_info: rope type        = 2
0.00.033.615 I print_info: rope scaling     = linear
0.00.033.615 I print_info: freq_base_train  = 10000.0
0.00.033.615 I print_info: freq_scale_train = 1
0.00.033.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.617 I print_info: rope_finetuned   = unknown
0.00.033.617 I print_info: ssm_d_conv       = 0
0.00.033.617 I print_info: ssm_d_inner      = 0
0.00.033.617 I print_info: ssm_d_state      = 0
0.00.033.617 I print_info: ssm_dt_rank      = 0
0.00.033.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.618 I print_info: model type       = 1.4B
0.00.033.618 I print_info: model params     = 1.41 B
0.00.033.618 I print_info: general.name     = 1.4B
0.00.033.619 I print_info: vocab type       = BPE
0.00.033.619 I print_info: n_vocab          = 50304
0.00.033.619 I print_info: n_merges         = 50009
0.00.033.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.620 I print_info: LF token         = 187 'Ċ'
0.00.033.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.620 I print_info: max token length = 1024
0.00.033.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.548 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.554 I load_tensors: offloading output layer to GPU
0.01.006.554 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.574 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.006.575 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.007.331 I llama_context: constructing llama_context
0.01.007.335 I llama_context: n_seq_max     = 1
0.01.007.335 I llama_context: n_ctx         = 128
0.01.007.336 I llama_context: n_ctx_per_seq = 128
0.01.007.336 I llama_context: n_batch       = 128
0.01.007.336 I llama_context: n_ubatch      = 128
0.01.007.337 I llama_context: causal_attn   = 1
0.01.007.337 I llama_context: flash_attn    = 0
0.01.007.338 I llama_context: freq_base     = 10000.0
0.01.007.338 I llama_context: freq_scale    = 1
0.01.007.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.340 I ggml_metal_init: allocating
0.01.007.389 I ggml_metal_init: found device: Apple M4
0.01.007.396 I ggml_metal_init: picking default device: Apple M4
0.01.008.316 I ggml_metal_load_library: using embedded metal library
0.01.013.432 I ggml_metal_init: GPU name:   Apple M4
0.01.013.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.438 I ggml_metal_init: simdgroup reduction   = true
0.01.013.438 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.438 I ggml_metal_init: has residency sets    = true
0.01.013.438 I ggml_metal_init: has bfloat            = true
0.01.013.438 I ggml_metal_init: use bfloat            = true
0.01.013.439 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.523 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.027.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.027.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.032.120 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.032.120 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.032.121 I llama_context: graph nodes  = 1111
0.01.032.121 I llama_context: graph splits = 2
0.01.032.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.469 I 
0.01.055.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.055.500 I perplexity: tokenizing the input ..
0.01.059.258 I perplexity: tokenization took 3.756 ms
0.01.059.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.199.945 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.199.994 I llama_perf_context_print:        load time =    1055.33 ms
0.01.199.996 I llama_perf_context_print: prompt eval time =     137.44 ms /   128 tokens (    1.07 ms per token,   931.32 tokens per second)
0.01.199.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.999 I llama_perf_context_print:       total time =     144.53 ms /   129 tokens
0.01.201.609 I ggml_metal_free: deallocating

real	0m1.247s
user	0m0.083s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_0
0.00.030.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.197 I load: special tokens cache size = 25
0.00.050.268 I load: token to piece cache size = 0.2984 MB
0.00.050.273 I print_info: arch             = gptneox
0.00.050.273 I print_info: vocab_only       = 0
0.00.050.274 I print_info: n_ctx_train      = 2048
0.00.050.274 I print_info: n_embd           = 2048
0.00.050.274 I print_info: n_layer          = 24
0.00.050.279 I print_info: n_head           = 16
0.00.050.280 I print_info: n_head_kv        = 16
0.00.050.280 I print_info: n_rot            = 32
0.00.050.281 I print_info: n_swa            = 0
0.00.050.281 I print_info: is_swa_any       = 0
0.00.050.281 I print_info: n_embd_head_k    = 128
0.00.050.282 I print_info: n_embd_head_v    = 128
0.00.050.283 I print_info: n_gqa            = 1
0.00.050.284 I print_info: n_embd_k_gqa     = 2048
0.00.050.285 I print_info: n_embd_v_gqa     = 2048
0.00.050.286 I print_info: f_norm_eps       = 1.0e-05
0.00.050.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.287 I print_info: f_logit_scale    = 0.0e+00
0.00.050.287 I print_info: f_attn_scale     = 0.0e+00
0.00.050.288 I print_info: n_ff             = 8192
0.00.050.288 I print_info: n_expert         = 0
0.00.050.291 I print_info: n_expert_used    = 0
0.00.050.292 I print_info: causal attn      = 1
0.00.050.292 I print_info: pooling type     = 0
0.00.050.292 I print_info: rope type        = 2
0.00.050.292 I print_info: rope scaling     = linear
0.00.050.293 I print_info: freq_base_train  = 10000.0
0.00.050.293 I print_info: freq_scale_train = 1
0.00.050.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.294 I print_info: rope_finetuned   = unknown
0.00.050.294 I print_info: ssm_d_conv       = 0
0.00.050.294 I print_info: ssm_d_inner      = 0
0.00.050.294 I print_info: ssm_d_state      = 0
0.00.050.294 I print_info: ssm_dt_rank      = 0
0.00.050.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.295 I print_info: model type       = 1.4B
0.00.050.296 I print_info: model params     = 1.41 B
0.00.050.296 I print_info: general.name     = 1.4B
0.00.050.296 I print_info: vocab type       = BPE
0.00.050.297 I print_info: n_vocab          = 50304
0.00.050.297 I print_info: n_merges         = 50009
0.00.050.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.298 I print_info: LF token         = 187 'Ċ'
0.00.050.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.299 I print_info: max token length = 1024
0.00.050.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.882 I load_tensors: offloading output layer to GPU
0.00.638.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.921 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.923 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.996 I llama_context: constructing llama_context
0.00.639.999 I llama_context: n_seq_max     = 1
0.00.640.000 I llama_context: n_ctx         = 2048
0.00.640.000 I llama_context: n_ctx_per_seq = 2048
0.00.640.000 I llama_context: n_batch       = 2048
0.00.640.001 I llama_context: n_ubatch      = 512
0.00.640.001 I llama_context: causal_attn   = 1
0.00.640.001 I llama_context: flash_attn    = 0
0.00.640.003 I llama_context: freq_base     = 10000.0
0.00.640.006 I llama_context: freq_scale    = 1
0.00.640.008 I ggml_metal_init: allocating
0.00.640.162 I ggml_metal_init: found device: Apple M4
0.00.640.171 I ggml_metal_init: picking default device: Apple M4
0.00.641.832 I ggml_metal_load_library: using embedded metal library
0.00.648.736 I ggml_metal_init: GPU name:   Apple M4
0.00.648.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.743 I ggml_metal_init: simdgroup reduction   = true
0.00.648.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.744 I ggml_metal_init: has residency sets    = true
0.00.648.744 I ggml_metal_init: has bfloat            = true
0.00.648.744 I ggml_metal_init: use bfloat            = true
0.00.648.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.460 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.463 I llama_context: graph nodes  = 1111
0.00.732.463 I llama_context: graph splits = 2
0.00.732.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.415 I main: llama threadpool init, n_threads = 4
0.00.789.463 I 
0.00.789.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.480 I 
0.00.789.667 I sampler seed: 1234
0.00.789.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.712 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.473.631 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.473.633 I llama_perf_context_print:        load time =     788.56 ms
0.01.473.633 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.81 tokens per second)
0.01.473.634 I llama_perf_context_print:        eval time =     635.24 ms /    63 runs   (   10.08 ms per token,    99.18 tokens per second)
0.01.473.634 I llama_perf_context_print:       total time =     684.93 ms /    70 tokens
0.01.474.031 I ggml_metal_free: deallocating

real	0m1.523s
user	0m0.127s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.110 I llama_model_loader: - type  f32:  194 tensors
0.00.025.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.112 I print_info: file format = GGUF V3 (latest)
0.00.025.112 I print_info: file type   = Q4_0
0.00.025.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.310 I load: special tokens cache size = 25
0.00.043.548 I load: token to piece cache size = 0.2984 MB
0.00.043.552 I print_info: arch             = gptneox
0.00.043.552 I print_info: vocab_only       = 0
0.00.043.552 I print_info: n_ctx_train      = 2048
0.00.043.552 I print_info: n_embd           = 2048
0.00.043.553 I print_info: n_layer          = 24
0.00.043.555 I print_info: n_head           = 16
0.00.043.556 I print_info: n_head_kv        = 16
0.00.043.556 I print_info: n_rot            = 32
0.00.043.559 I print_info: n_swa            = 0
0.00.043.559 I print_info: is_swa_any       = 0
0.00.043.559 I print_info: n_embd_head_k    = 128
0.00.043.559 I print_info: n_embd_head_v    = 128
0.00.043.560 I print_info: n_gqa            = 1
0.00.043.561 I print_info: n_embd_k_gqa     = 2048
0.00.043.561 I print_info: n_embd_v_gqa     = 2048
0.00.043.562 I print_info: f_norm_eps       = 1.0e-05
0.00.043.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.563 I print_info: f_logit_scale    = 0.0e+00
0.00.043.563 I print_info: f_attn_scale     = 0.0e+00
0.00.043.563 I print_info: n_ff             = 8192
0.00.043.564 I print_info: n_expert         = 0
0.00.043.564 I print_info: n_expert_used    = 0
0.00.043.564 I print_info: causal attn      = 1
0.00.043.564 I print_info: pooling type     = 0
0.00.043.564 I print_info: rope type        = 2
0.00.043.566 I print_info: rope scaling     = linear
0.00.043.566 I print_info: freq_base_train  = 10000.0
0.00.043.566 I print_info: freq_scale_train = 1
0.00.043.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.567 I print_info: rope_finetuned   = unknown
0.00.043.567 I print_info: ssm_d_conv       = 0
0.00.043.567 I print_info: ssm_d_inner      = 0
0.00.043.567 I print_info: ssm_d_state      = 0
0.00.043.567 I print_info: ssm_dt_rank      = 0
0.00.043.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.568 I print_info: model type       = 1.4B
0.00.043.568 I print_info: model params     = 1.41 B
0.00.043.568 I print_info: general.name     = 1.4B
0.00.043.570 I print_info: vocab type       = BPE
0.00.043.570 I print_info: n_vocab          = 50304
0.00.043.570 I print_info: n_merges         = 50009
0.00.043.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: LF token         = 187 'Ċ'
0.00.043.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.573 I print_info: max token length = 1024
0.00.043.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.037 I load_tensors: offloading output layer to GPU
0.00.603.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.065 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.066 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.597 I llama_context: constructing llama_context
0.00.604.600 I llama_context: n_seq_max     = 1
0.00.604.600 I llama_context: n_ctx         = 128
0.00.604.601 I llama_context: n_ctx_per_seq = 128
0.00.604.602 I llama_context: n_batch       = 128
0.00.604.602 I llama_context: n_ubatch      = 128
0.00.604.602 I llama_context: causal_attn   = 1
0.00.604.602 I llama_context: flash_attn    = 0
0.00.604.604 I llama_context: freq_base     = 10000.0
0.00.604.605 I llama_context: freq_scale    = 1
0.00.604.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.608 I ggml_metal_init: allocating
0.00.604.682 I ggml_metal_init: found device: Apple M4
0.00.604.691 I ggml_metal_init: picking default device: Apple M4
0.00.606.166 I ggml_metal_load_library: using embedded metal library
0.00.613.592 I ggml_metal_init: GPU name:   Apple M4
0.00.613.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.601 I ggml_metal_init: simdgroup reduction   = true
0.00.613.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.602 I ggml_metal_init: has residency sets    = true
0.00.613.602 I ggml_metal_init: has bfloat            = true
0.00.613.602 I ggml_metal_init: use bfloat            = true
0.00.613.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.450 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.825 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.826 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.827 I llama_context: graph nodes  = 1111
0.00.649.827 I llama_context: graph splits = 2
0.00.649.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.050 I 
0.00.679.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.118 I perplexity: tokenizing the input ..
0.00.685.681 I perplexity: tokenization took 6.561 ms
0.00.685.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.164 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.812.584 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.812.614 I llama_perf_context_print:        load time =     678.85 ms
0.00.812.615 I llama_perf_context_print: prompt eval time =     125.24 ms /   128 tokens (    0.98 ms per token,  1022.07 tokens per second)
0.00.812.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.617 I llama_perf_context_print:       total time =     133.58 ms /   129 tokens
0.00.813.110 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.101s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.090 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.148 I llama_model_loader: - type  f32:  194 tensors
0.00.038.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.149 I print_info: file format = GGUF V3 (latest)
0.00.038.150 I print_info: file type   = Q4_1
0.00.038.152 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.987 I load: special tokens cache size = 25
0.00.056.773 I load: token to piece cache size = 0.2984 MB
0.00.056.776 I print_info: arch             = gptneox
0.00.056.776 I print_info: vocab_only       = 0
0.00.056.777 I print_info: n_ctx_train      = 2048
0.00.056.777 I print_info: n_embd           = 2048
0.00.056.777 I print_info: n_layer          = 24
0.00.056.780 I print_info: n_head           = 16
0.00.056.781 I print_info: n_head_kv        = 16
0.00.056.781 I print_info: n_rot            = 32
0.00.056.782 I print_info: n_swa            = 0
0.00.056.783 I print_info: is_swa_any       = 0
0.00.056.785 I print_info: n_embd_head_k    = 128
0.00.056.785 I print_info: n_embd_head_v    = 128
0.00.056.786 I print_info: n_gqa            = 1
0.00.056.787 I print_info: n_embd_k_gqa     = 2048
0.00.056.788 I print_info: n_embd_v_gqa     = 2048
0.00.056.789 I print_info: f_norm_eps       = 1.0e-05
0.00.056.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.791 I print_info: f_logit_scale    = 0.0e+00
0.00.056.791 I print_info: f_attn_scale     = 0.0e+00
0.00.056.792 I print_info: n_ff             = 8192
0.00.056.792 I print_info: n_expert         = 0
0.00.056.792 I print_info: n_expert_used    = 0
0.00.056.792 I print_info: causal attn      = 1
0.00.056.792 I print_info: pooling type     = 0
0.00.056.793 I print_info: rope type        = 2
0.00.056.793 I print_info: rope scaling     = linear
0.00.056.793 I print_info: freq_base_train  = 10000.0
0.00.056.794 I print_info: freq_scale_train = 1
0.00.056.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.794 I print_info: rope_finetuned   = unknown
0.00.056.794 I print_info: ssm_d_conv       = 0
0.00.056.794 I print_info: ssm_d_inner      = 0
0.00.056.796 I print_info: ssm_d_state      = 0
0.00.056.796 I print_info: ssm_dt_rank      = 0
0.00.056.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.796 I print_info: model type       = 1.4B
0.00.056.797 I print_info: model params     = 1.41 B
0.00.056.797 I print_info: general.name     = 1.4B
0.00.056.798 I print_info: vocab type       = BPE
0.00.056.798 I print_info: n_vocab          = 50304
0.00.056.798 I print_info: n_merges         = 50009
0.00.056.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.801 I print_info: LF token         = 187 'Ċ'
0.00.056.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.801 I print_info: max token length = 1024
0.00.056.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.035 I load_tensors: offloading output layer to GPU
0.00.761.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.067 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.761.069 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.762.609 I llama_context: constructing llama_context
0.00.762.613 I llama_context: n_seq_max     = 1
0.00.762.614 I llama_context: n_ctx         = 2048
0.00.762.614 I llama_context: n_ctx_per_seq = 2048
0.00.762.615 I llama_context: n_batch       = 2048
0.00.762.615 I llama_context: n_ubatch      = 512
0.00.762.615 I llama_context: causal_attn   = 1
0.00.762.616 I llama_context: flash_attn    = 0
0.00.762.617 I llama_context: freq_base     = 10000.0
0.00.762.619 I llama_context: freq_scale    = 1
0.00.762.621 I ggml_metal_init: allocating
0.00.762.710 I ggml_metal_init: found device: Apple M4
0.00.762.721 I ggml_metal_init: picking default device: Apple M4
0.00.764.373 I ggml_metal_load_library: using embedded metal library
0.00.772.466 I ggml_metal_init: GPU name:   Apple M4
0.00.772.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.475 I ggml_metal_init: simdgroup reduction   = true
0.00.772.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.475 I ggml_metal_init: has residency sets    = true
0.00.772.475 I ggml_metal_init: has bfloat            = true
0.00.772.476 I ggml_metal_init: use bfloat            = true
0.00.772.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.631 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.845.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.852.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.852.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.852.523 I llama_context: graph nodes  = 1111
0.00.852.523 I llama_context: graph splits = 2
0.00.852.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.051 I main: llama threadpool init, n_threads = 4
0.00.907.094 I 
0.00.907.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.907.111 I 
0.00.907.276 I sampler seed: 1234
0.00.907.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.296 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.638.082 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68072.87 tokens per second)
0.01.638.083 I llama_perf_context_print:        load time =     906.17 ms
0.01.638.083 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.83 tokens per second)
0.01.638.084 I llama_perf_context_print:        eval time =     679.31 ms /    63 runs   (   10.78 ms per token,    92.74 tokens per second)
0.01.638.084 I llama_perf_context_print:       total time =     731.75 ms /    70 tokens
0.01.638.492 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.121s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.380 I llama_model_loader: - type  f32:  194 tensors
0.00.015.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.381 I print_info: file format = GGUF V3 (latest)
0.00.015.381 I print_info: file type   = Q4_1
0.00.015.382 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.206 I load: special tokens cache size = 25
0.00.029.104 I load: token to piece cache size = 0.2984 MB
0.00.029.108 I print_info: arch             = gptneox
0.00.029.108 I print_info: vocab_only       = 0
0.00.029.108 I print_info: n_ctx_train      = 2048
0.00.029.108 I print_info: n_embd           = 2048
0.00.029.109 I print_info: n_layer          = 24
0.00.029.111 I print_info: n_head           = 16
0.00.029.112 I print_info: n_head_kv        = 16
0.00.029.112 I print_info: n_rot            = 32
0.00.029.112 I print_info: n_swa            = 0
0.00.029.113 I print_info: is_swa_any       = 0
0.00.029.113 I print_info: n_embd_head_k    = 128
0.00.029.113 I print_info: n_embd_head_v    = 128
0.00.029.114 I print_info: n_gqa            = 1
0.00.029.114 I print_info: n_embd_k_gqa     = 2048
0.00.029.119 I print_info: n_embd_v_gqa     = 2048
0.00.029.120 I print_info: f_norm_eps       = 1.0e-05
0.00.029.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.121 I print_info: f_logit_scale    = 0.0e+00
0.00.029.121 I print_info: f_attn_scale     = 0.0e+00
0.00.029.121 I print_info: n_ff             = 8192
0.00.029.122 I print_info: n_expert         = 0
0.00.029.122 I print_info: n_expert_used    = 0
0.00.029.122 I print_info: causal attn      = 1
0.00.029.124 I print_info: pooling type     = 0
0.00.029.124 I print_info: rope type        = 2
0.00.029.124 I print_info: rope scaling     = linear
0.00.029.124 I print_info: freq_base_train  = 10000.0
0.00.029.124 I print_info: freq_scale_train = 1
0.00.029.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.125 I print_info: rope_finetuned   = unknown
0.00.029.125 I print_info: ssm_d_conv       = 0
0.00.029.126 I print_info: ssm_d_inner      = 0
0.00.029.126 I print_info: ssm_d_state      = 0
0.00.029.127 I print_info: ssm_dt_rank      = 0
0.00.029.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.127 I print_info: model type       = 1.4B
0.00.029.127 I print_info: model params     = 1.41 B
0.00.029.128 I print_info: general.name     = 1.4B
0.00.029.128 I print_info: vocab type       = BPE
0.00.029.128 I print_info: n_vocab          = 50304
0.00.029.129 I print_info: n_merges         = 50009
0.00.029.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.130 I print_info: LF token         = 187 'Ċ'
0.00.029.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.131 I print_info: max token length = 1024
0.00.029.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.069 I load_tensors: offloading output layer to GPU
0.00.689.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.099 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.689.100 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.690.710 I llama_context: constructing llama_context
0.00.690.713 I llama_context: n_seq_max     = 1
0.00.690.714 I llama_context: n_ctx         = 128
0.00.690.714 I llama_context: n_ctx_per_seq = 128
0.00.690.715 I llama_context: n_batch       = 128
0.00.690.715 I llama_context: n_ubatch      = 128
0.00.690.715 I llama_context: causal_attn   = 1
0.00.690.715 I llama_context: flash_attn    = 0
0.00.690.718 I llama_context: freq_base     = 10000.0
0.00.690.720 I llama_context: freq_scale    = 1
0.00.690.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.724 I ggml_metal_init: allocating
0.00.690.800 I ggml_metal_init: found device: Apple M4
0.00.690.806 I ggml_metal_init: picking default device: Apple M4
0.00.692.498 I ggml_metal_load_library: using embedded metal library
0.00.700.882 I ggml_metal_init: GPU name:   Apple M4
0.00.700.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.891 I ggml_metal_init: simdgroup reduction   = true
0.00.700.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.892 I ggml_metal_init: has residency sets    = true
0.00.700.892 I ggml_metal_init: has bfloat            = true
0.00.700.893 I ggml_metal_init: use bfloat            = true
0.00.700.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.210 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.262 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.262 I llama_context: graph nodes  = 1111
0.00.736.262 I llama_context: graph splits = 2
0.00.736.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.262 I 
0.00.761.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.318 I perplexity: tokenizing the input ..
0.00.767.759 I perplexity: tokenization took 6.44 ms
0.00.767.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.923 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.904.075 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.904.100 I llama_perf_context_print:        load time =     761.13 ms
0.00.904.100 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.82 tokens per second)
0.00.904.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.102 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.00.904.693 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.092s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.831 I llama_model_loader: - type  f32:  194 tensors
0.00.017.832 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.833 I print_info: file format = GGUF V3 (latest)
0.00.017.833 I print_info: file type   = Q5_0
0.00.017.834 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.850 I load: special tokens cache size = 25
0.00.035.624 I load: token to piece cache size = 0.2984 MB
0.00.035.628 I print_info: arch             = gptneox
0.00.035.628 I print_info: vocab_only       = 0
0.00.035.628 I print_info: n_ctx_train      = 2048
0.00.035.629 I print_info: n_embd           = 2048
0.00.035.629 I print_info: n_layer          = 24
0.00.035.631 I print_info: n_head           = 16
0.00.035.632 I print_info: n_head_kv        = 16
0.00.035.633 I print_info: n_rot            = 32
0.00.035.633 I print_info: n_swa            = 0
0.00.035.633 I print_info: is_swa_any       = 0
0.00.035.634 I print_info: n_embd_head_k    = 128
0.00.035.634 I print_info: n_embd_head_v    = 128
0.00.035.634 I print_info: n_gqa            = 1
0.00.035.635 I print_info: n_embd_k_gqa     = 2048
0.00.035.637 I print_info: n_embd_v_gqa     = 2048
0.00.035.639 I print_info: f_norm_eps       = 1.0e-05
0.00.035.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.642 I print_info: f_logit_scale    = 0.0e+00
0.00.035.642 I print_info: f_attn_scale     = 0.0e+00
0.00.035.642 I print_info: n_ff             = 8192
0.00.035.643 I print_info: n_expert         = 0
0.00.035.643 I print_info: n_expert_used    = 0
0.00.035.643 I print_info: causal attn      = 1
0.00.035.643 I print_info: pooling type     = 0
0.00.035.643 I print_info: rope type        = 2
0.00.035.644 I print_info: rope scaling     = linear
0.00.035.644 I print_info: freq_base_train  = 10000.0
0.00.035.645 I print_info: freq_scale_train = 1
0.00.035.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.645 I print_info: rope_finetuned   = unknown
0.00.035.645 I print_info: ssm_d_conv       = 0
0.00.035.645 I print_info: ssm_d_inner      = 0
0.00.035.646 I print_info: ssm_d_state      = 0
0.00.035.646 I print_info: ssm_dt_rank      = 0
0.00.035.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.646 I print_info: model type       = 1.4B
0.00.035.647 I print_info: model params     = 1.41 B
0.00.035.648 I print_info: general.name     = 1.4B
0.00.035.649 I print_info: vocab type       = BPE
0.00.035.649 I print_info: n_vocab          = 50304
0.00.035.649 I print_info: n_merges         = 50009
0.00.035.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.651 I print_info: LF token         = 187 'Ċ'
0.00.035.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.651 I print_info: max token length = 1024
0.00.035.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.333 I load_tensors: offloading output layer to GPU
0.00.708.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.361 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.364 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.797 I llama_context: constructing llama_context
0.00.709.800 I llama_context: n_seq_max     = 1
0.00.709.801 I llama_context: n_ctx         = 2048
0.00.709.802 I llama_context: n_ctx_per_seq = 2048
0.00.709.802 I llama_context: n_batch       = 2048
0.00.709.802 I llama_context: n_ubatch      = 512
0.00.709.803 I llama_context: causal_attn   = 1
0.00.709.803 I llama_context: flash_attn    = 0
0.00.709.806 I llama_context: freq_base     = 10000.0
0.00.709.806 I llama_context: freq_scale    = 1
0.00.709.808 I ggml_metal_init: allocating
0.00.709.906 I ggml_metal_init: found device: Apple M4
0.00.709.916 I ggml_metal_init: picking default device: Apple M4
0.00.711.448 I ggml_metal_load_library: using embedded metal library
0.00.719.718 I ggml_metal_init: GPU name:   Apple M4
0.00.719.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.725 I ggml_metal_init: simdgroup reduction   = true
0.00.719.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.726 I ggml_metal_init: has residency sets    = true
0.00.719.726 I ggml_metal_init: has bfloat            = true
0.00.719.726 I ggml_metal_init: use bfloat            = true
0.00.719.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.003 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.506 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.506 I llama_context: graph nodes  = 1111
0.00.796.506 I llama_context: graph splits = 2
0.00.796.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.216 I main: llama threadpool init, n_threads = 4
0.00.848.258 I 
0.00.848.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.269 I 
0.00.848.386 I sampler seed: 1234
0.00.848.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.432 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.652.121 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.652.121 I llama_perf_context_print:        load time =     847.37 ms
0.01.652.122 I llama_perf_context_print: prompt eval time =      53.33 ms /     7 tokens (    7.62 ms per token,   131.25 tokens per second)
0.01.652.123 I llama_perf_context_print:        eval time =     748.24 ms /    63 runs   (   11.88 ms per token,    84.20 tokens per second)
0.01.652.125 I llama_perf_context_print:       total time =     804.60 ms /    70 tokens
0.01.652.515 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.122s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.165 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.059 I llama_model_loader: - type  f32:  194 tensors
0.00.024.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.061 I print_info: file format = GGUF V3 (latest)
0.00.024.061 I print_info: file type   = Q5_0
0.00.024.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.409 I load: special tokens cache size = 25
0.00.044.149 I load: token to piece cache size = 0.2984 MB
0.00.044.152 I print_info: arch             = gptneox
0.00.044.153 I print_info: vocab_only       = 0
0.00.044.153 I print_info: n_ctx_train      = 2048
0.00.044.153 I print_info: n_embd           = 2048
0.00.044.153 I print_info: n_layer          = 24
0.00.044.156 I print_info: n_head           = 16
0.00.044.157 I print_info: n_head_kv        = 16
0.00.044.157 I print_info: n_rot            = 32
0.00.044.158 I print_info: n_swa            = 0
0.00.044.158 I print_info: is_swa_any       = 0
0.00.044.160 I print_info: n_embd_head_k    = 128
0.00.044.160 I print_info: n_embd_head_v    = 128
0.00.044.161 I print_info: n_gqa            = 1
0.00.044.162 I print_info: n_embd_k_gqa     = 2048
0.00.044.162 I print_info: n_embd_v_gqa     = 2048
0.00.044.163 I print_info: f_norm_eps       = 1.0e-05
0.00.044.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.164 I print_info: f_logit_scale    = 0.0e+00
0.00.044.165 I print_info: f_attn_scale     = 0.0e+00
0.00.044.166 I print_info: n_ff             = 8192
0.00.044.166 I print_info: n_expert         = 0
0.00.044.166 I print_info: n_expert_used    = 0
0.00.044.166 I print_info: causal attn      = 1
0.00.044.166 I print_info: pooling type     = 0
0.00.044.166 I print_info: rope type        = 2
0.00.044.167 I print_info: rope scaling     = linear
0.00.044.167 I print_info: freq_base_train  = 10000.0
0.00.044.167 I print_info: freq_scale_train = 1
0.00.044.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.168 I print_info: rope_finetuned   = unknown
0.00.044.168 I print_info: ssm_d_conv       = 0
0.00.044.168 I print_info: ssm_d_inner      = 0
0.00.044.168 I print_info: ssm_d_state      = 0
0.00.044.168 I print_info: ssm_dt_rank      = 0
0.00.044.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.169 I print_info: model type       = 1.4B
0.00.044.170 I print_info: model params     = 1.41 B
0.00.044.170 I print_info: general.name     = 1.4B
0.00.044.171 I print_info: vocab type       = BPE
0.00.044.171 I print_info: n_vocab          = 50304
0.00.044.171 I print_info: n_merges         = 50009
0.00.044.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.174 I print_info: LF token         = 187 'Ċ'
0.00.044.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.174 I print_info: max token length = 1024
0.00.044.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.271 I load_tensors: offloading output layer to GPU
0.00.707.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.301 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.303 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.957 I llama_context: constructing llama_context
0.00.708.962 I llama_context: n_seq_max     = 1
0.00.708.963 I llama_context: n_ctx         = 128
0.00.708.963 I llama_context: n_ctx_per_seq = 128
0.00.708.964 I llama_context: n_batch       = 128
0.00.708.964 I llama_context: n_ubatch      = 128
0.00.708.964 I llama_context: causal_attn   = 1
0.00.708.964 I llama_context: flash_attn    = 0
0.00.708.966 I llama_context: freq_base     = 10000.0
0.00.708.966 I llama_context: freq_scale    = 1
0.00.708.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.969 I ggml_metal_init: allocating
0.00.709.081 I ggml_metal_init: found device: Apple M4
0.00.709.092 I ggml_metal_init: picking default device: Apple M4
0.00.710.828 I ggml_metal_load_library: using embedded metal library
0.00.719.223 I ggml_metal_init: GPU name:   Apple M4
0.00.719.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.230 I ggml_metal_init: simdgroup reduction   = true
0.00.719.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.230 I ggml_metal_init: has residency sets    = true
0.00.719.230 I ggml_metal_init: has bfloat            = true
0.00.719.231 I ggml_metal_init: use bfloat            = true
0.00.719.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.638 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.903 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.903 I llama_context: graph nodes  = 1111
0.00.752.904 I llama_context: graph splits = 2
0.00.752.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.708 I 
0.00.779.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.767 I perplexity: tokenizing the input ..
0.00.785.391 I perplexity: tokenization took 5.622 ms
0.00.785.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.677 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.921.249 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.921.278 I llama_perf_context_print:        load time =     779.49 ms
0.00.921.279 I llama_perf_context_print: prompt eval time =     133.85 ms /   128 tokens (    1.05 ms per token,   956.27 tokens per second)
0.00.921.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.280 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.921.851 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.101s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.420 I llama_model_loader: - type  f32:  194 tensors
0.00.016.421 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.421 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q5_1
0.00.016.422 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.275 I load: special tokens cache size = 25
0.00.030.282 I load: token to piece cache size = 0.2984 MB
0.00.030.285 I print_info: arch             = gptneox
0.00.030.285 I print_info: vocab_only       = 0
0.00.030.286 I print_info: n_ctx_train      = 2048
0.00.030.286 I print_info: n_embd           = 2048
0.00.030.286 I print_info: n_layer          = 24
0.00.030.289 I print_info: n_head           = 16
0.00.030.290 I print_info: n_head_kv        = 16
0.00.030.290 I print_info: n_rot            = 32
0.00.030.290 I print_info: n_swa            = 0
0.00.030.290 I print_info: is_swa_any       = 0
0.00.030.291 I print_info: n_embd_head_k    = 128
0.00.030.291 I print_info: n_embd_head_v    = 128
0.00.030.292 I print_info: n_gqa            = 1
0.00.030.293 I print_info: n_embd_k_gqa     = 2048
0.00.030.294 I print_info: n_embd_v_gqa     = 2048
0.00.030.294 I print_info: f_norm_eps       = 1.0e-05
0.00.030.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.299 I print_info: f_logit_scale    = 0.0e+00
0.00.030.299 I print_info: f_attn_scale     = 0.0e+00
0.00.030.300 I print_info: n_ff             = 8192
0.00.030.300 I print_info: n_expert         = 0
0.00.030.300 I print_info: n_expert_used    = 0
0.00.030.300 I print_info: causal attn      = 1
0.00.030.300 I print_info: pooling type     = 0
0.00.030.300 I print_info: rope type        = 2
0.00.030.301 I print_info: rope scaling     = linear
0.00.030.301 I print_info: freq_base_train  = 10000.0
0.00.030.301 I print_info: freq_scale_train = 1
0.00.030.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.302 I print_info: rope_finetuned   = unknown
0.00.030.302 I print_info: ssm_d_conv       = 0
0.00.030.302 I print_info: ssm_d_inner      = 0
0.00.030.302 I print_info: ssm_d_state      = 0
0.00.030.302 I print_info: ssm_dt_rank      = 0
0.00.030.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.302 I print_info: model type       = 1.4B
0.00.030.303 I print_info: model params     = 1.41 B
0.00.030.303 I print_info: general.name     = 1.4B
0.00.030.304 I print_info: vocab type       = BPE
0.00.030.304 I print_info: n_vocab          = 50304
0.00.030.304 I print_info: n_merges         = 50009
0.00.030.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: LF token         = 187 'Ċ'
0.00.030.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.306 I print_info: max token length = 1024
0.00.030.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.195 I load_tensors: offloading output layer to GPU
0.00.687.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.238 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.687.240 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.688.616 I llama_context: constructing llama_context
0.00.688.620 I llama_context: n_seq_max     = 1
0.00.688.620 I llama_context: n_ctx         = 2048
0.00.688.621 I llama_context: n_ctx_per_seq = 2048
0.00.688.621 I llama_context: n_batch       = 2048
0.00.688.622 I llama_context: n_ubatch      = 512
0.00.688.622 I llama_context: causal_attn   = 1
0.00.688.622 I llama_context: flash_attn    = 0
0.00.688.624 I llama_context: freq_base     = 10000.0
0.00.688.624 I llama_context: freq_scale    = 1
0.00.688.625 I ggml_metal_init: allocating
0.00.688.687 I ggml_metal_init: found device: Apple M4
0.00.688.695 I ggml_metal_init: picking default device: Apple M4
0.00.689.996 I ggml_metal_load_library: using embedded metal library
0.00.697.749 I ggml_metal_init: GPU name:   Apple M4
0.00.697.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.756 I ggml_metal_init: simdgroup reduction   = true
0.00.697.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.756 I ggml_metal_init: has residency sets    = true
0.00.697.756 I ggml_metal_init: has bfloat            = true
0.00.697.756 I ggml_metal_init: use bfloat            = true
0.00.697.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.200 I llama_context: graph nodes  = 1111
0.00.776.200 I llama_context: graph splits = 2
0.00.776.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.231 I main: llama threadpool init, n_threads = 4
0.00.831.273 I 
0.00.831.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.287 I 
0.00.831.438 I sampler seed: 1234
0.00.831.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.460 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.662.943 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.662.943 I llama_perf_context_print:        load time =     830.35 ms
0.01.662.944 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.21 tokens per second)
0.01.662.945 I llama_perf_context_print:        eval time =     787.73 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.662.945 I llama_perf_context_print:       total time =     832.48 ms /    70 tokens
0.01.663.337 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.114s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.145 I llama_model_loader: - type  f32:  194 tensors
0.00.015.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.146 I print_info: file format = GGUF V3 (latest)
0.00.015.146 I print_info: file type   = Q5_1
0.00.015.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.001 I load: special tokens cache size = 25
0.00.028.892 I load: token to piece cache size = 0.2984 MB
0.00.028.895 I print_info: arch             = gptneox
0.00.028.896 I print_info: vocab_only       = 0
0.00.028.896 I print_info: n_ctx_train      = 2048
0.00.028.896 I print_info: n_embd           = 2048
0.00.028.896 I print_info: n_layer          = 24
0.00.028.899 I print_info: n_head           = 16
0.00.028.899 I print_info: n_head_kv        = 16
0.00.028.900 I print_info: n_rot            = 32
0.00.028.900 I print_info: n_swa            = 0
0.00.028.900 I print_info: is_swa_any       = 0
0.00.028.900 I print_info: n_embd_head_k    = 128
0.00.028.900 I print_info: n_embd_head_v    = 128
0.00.028.901 I print_info: n_gqa            = 1
0.00.028.902 I print_info: n_embd_k_gqa     = 2048
0.00.028.904 I print_info: n_embd_v_gqa     = 2048
0.00.028.905 I print_info: f_norm_eps       = 1.0e-05
0.00.028.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.906 I print_info: f_logit_scale    = 0.0e+00
0.00.028.906 I print_info: f_attn_scale     = 0.0e+00
0.00.028.907 I print_info: n_ff             = 8192
0.00.028.907 I print_info: n_expert         = 0
0.00.028.907 I print_info: n_expert_used    = 0
0.00.028.907 I print_info: causal attn      = 1
0.00.028.908 I print_info: pooling type     = 0
0.00.028.908 I print_info: rope type        = 2
0.00.028.908 I print_info: rope scaling     = linear
0.00.028.908 I print_info: freq_base_train  = 10000.0
0.00.028.909 I print_info: freq_scale_train = 1
0.00.028.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.909 I print_info: rope_finetuned   = unknown
0.00.028.909 I print_info: ssm_d_conv       = 0
0.00.028.909 I print_info: ssm_d_inner      = 0
0.00.028.911 I print_info: ssm_d_state      = 0
0.00.028.911 I print_info: ssm_dt_rank      = 0
0.00.028.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.911 I print_info: model type       = 1.4B
0.00.028.911 I print_info: model params     = 1.41 B
0.00.028.912 I print_info: general.name     = 1.4B
0.00.028.912 I print_info: vocab type       = BPE
0.00.028.912 I print_info: n_vocab          = 50304
0.00.028.912 I print_info: n_merges         = 50009
0.00.028.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.915 I print_info: LF token         = 187 'Ċ'
0.00.028.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.915 I print_info: max token length = 1024
0.00.028.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.287 I load_tensors: offloading output layer to GPU
0.00.712.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.321 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.712.326 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.713.744 I llama_context: constructing llama_context
0.00.713.747 I llama_context: n_seq_max     = 1
0.00.713.747 I llama_context: n_ctx         = 128
0.00.713.748 I llama_context: n_ctx_per_seq = 128
0.00.713.748 I llama_context: n_batch       = 128
0.00.713.748 I llama_context: n_ubatch      = 128
0.00.713.749 I llama_context: causal_attn   = 1
0.00.713.749 I llama_context: flash_attn    = 0
0.00.713.750 I llama_context: freq_base     = 10000.0
0.00.713.751 I llama_context: freq_scale    = 1
0.00.713.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.759 I ggml_metal_init: allocating
0.00.713.808 I ggml_metal_init: found device: Apple M4
0.00.713.815 I ggml_metal_init: picking default device: Apple M4
0.00.715.064 I ggml_metal_load_library: using embedded metal library
0.00.722.561 I ggml_metal_init: GPU name:   Apple M4
0.00.722.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.567 I ggml_metal_init: simdgroup reduction   = true
0.00.722.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.567 I ggml_metal_init: has residency sets    = true
0.00.722.567 I ggml_metal_init: has bfloat            = true
0.00.722.568 I ggml_metal_init: use bfloat            = true
0.00.722.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.878 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.436 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.437 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.437 I llama_context: graph nodes  = 1111
0.00.754.437 I llama_context: graph splits = 2
0.00.754.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.309 I 
0.00.787.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.367 I perplexity: tokenizing the input ..
0.00.793.969 I perplexity: tokenization took 6.6 ms
0.00.793.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.256 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.935.855 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.935.881 I llama_perf_context_print:        load time =     787.17 ms
0.00.935.881 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.21 tokens per second)
0.00.935.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.883 I llama_perf_context_print:       total time =     148.58 ms /   129 tokens
0.00.936.423 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.082s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.218 I llama_model_loader: - type  f32:  194 tensors
0.00.015.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.219 I print_info: file format = GGUF V3 (latest)
0.00.015.220 I print_info: file type   = Q2_K - Medium
0.00.015.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.069 I load: special tokens cache size = 25
0.00.028.903 I load: token to piece cache size = 0.2984 MB
0.00.028.906 I print_info: arch             = gptneox
0.00.028.907 I print_info: vocab_only       = 0
0.00.028.907 I print_info: n_ctx_train      = 2048
0.00.028.907 I print_info: n_embd           = 2048
0.00.028.907 I print_info: n_layer          = 24
0.00.028.910 I print_info: n_head           = 16
0.00.028.910 I print_info: n_head_kv        = 16
0.00.028.911 I print_info: n_rot            = 32
0.00.028.911 I print_info: n_swa            = 0
0.00.028.913 I print_info: is_swa_any       = 0
0.00.028.913 I print_info: n_embd_head_k    = 128
0.00.028.913 I print_info: n_embd_head_v    = 128
0.00.028.914 I print_info: n_gqa            = 1
0.00.028.915 I print_info: n_embd_k_gqa     = 2048
0.00.028.915 I print_info: n_embd_v_gqa     = 2048
0.00.028.916 I print_info: f_norm_eps       = 1.0e-05
0.00.028.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.917 I print_info: f_logit_scale    = 0.0e+00
0.00.028.917 I print_info: f_attn_scale     = 0.0e+00
0.00.028.918 I print_info: n_ff             = 8192
0.00.028.918 I print_info: n_expert         = 0
0.00.028.918 I print_info: n_expert_used    = 0
0.00.028.918 I print_info: causal attn      = 1
0.00.028.918 I print_info: pooling type     = 0
0.00.028.918 I print_info: rope type        = 2
0.00.028.919 I print_info: rope scaling     = linear
0.00.028.920 I print_info: freq_base_train  = 10000.0
0.00.028.920 I print_info: freq_scale_train = 1
0.00.028.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.920 I print_info: rope_finetuned   = unknown
0.00.028.921 I print_info: ssm_d_conv       = 0
0.00.028.922 I print_info: ssm_d_inner      = 0
0.00.028.922 I print_info: ssm_d_state      = 0
0.00.028.922 I print_info: ssm_dt_rank      = 0
0.00.028.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.923 I print_info: model type       = 1.4B
0.00.028.923 I print_info: model params     = 1.41 B
0.00.028.923 I print_info: general.name     = 1.4B
0.00.028.924 I print_info: vocab type       = BPE
0.00.028.924 I print_info: n_vocab          = 50304
0.00.028.924 I print_info: n_merges         = 50009
0.00.028.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.926 I print_info: LF token         = 187 'Ċ'
0.00.028.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.926 I print_info: max token length = 1024
0.00.028.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.909 I load_tensors: offloading output layer to GPU
0.00.334.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.949 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.959 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.787 I llama_context: constructing llama_context
0.00.336.792 I llama_context: n_seq_max     = 1
0.00.336.792 I llama_context: n_ctx         = 2048
0.00.336.793 I llama_context: n_ctx_per_seq = 2048
0.00.336.793 I llama_context: n_batch       = 2048
0.00.336.793 I llama_context: n_ubatch      = 512
0.00.336.794 I llama_context: causal_attn   = 1
0.00.336.794 I llama_context: flash_attn    = 0
0.00.336.795 I llama_context: freq_base     = 10000.0
0.00.336.796 I llama_context: freq_scale    = 1
0.00.336.798 I ggml_metal_init: allocating
0.00.336.885 I ggml_metal_init: found device: Apple M4
0.00.336.895 I ggml_metal_init: picking default device: Apple M4
0.00.338.864 I ggml_metal_load_library: using embedded metal library
0.00.347.081 I ggml_metal_init: GPU name:   Apple M4
0.00.347.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.093 I ggml_metal_init: simdgroup reduction   = true
0.00.347.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.094 I ggml_metal_init: has residency sets    = true
0.00.347.094 I ggml_metal_init: has bfloat            = true
0.00.347.094 I ggml_metal_init: use bfloat            = true
0.00.347.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.425.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.539 I llama_context: graph nodes  = 1111
0.00.432.540 I llama_context: graph splits = 2
0.00.432.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.095 I main: llama threadpool init, n_threads = 4
0.00.493.135 I 
0.00.493.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.150 I 
0.00.493.328 I sampler seed: 1234
0.00.493.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.348 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.851 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.077.852 I llama_perf_context_print:        load time =     492.25 ms
0.01.077.853 I llama_perf_context_print: prompt eval time =      44.32 ms /     7 tokens (    6.33 ms per token,   157.96 tokens per second)
0.01.077.853 I llama_perf_context_print:        eval time =     537.97 ms /    63 runs   (    8.54 ms per token,   117.11 tokens per second)
0.01.077.854 I llama_perf_context_print:       total time =     585.49 ms /    70 tokens
0.01.078.273 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.116s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.366 I llama_model_loader: - type  f32:  194 tensors
0.00.015.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.367 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.368 I print_info: file format = GGUF V3 (latest)
0.00.015.368 I print_info: file type   = Q2_K - Medium
0.00.015.369 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.229 I load: special tokens cache size = 25
0.00.029.277 I load: token to piece cache size = 0.2984 MB
0.00.029.280 I print_info: arch             = gptneox
0.00.029.280 I print_info: vocab_only       = 0
0.00.029.281 I print_info: n_ctx_train      = 2048
0.00.029.281 I print_info: n_embd           = 2048
0.00.029.281 I print_info: n_layer          = 24
0.00.029.284 I print_info: n_head           = 16
0.00.029.284 I print_info: n_head_kv        = 16
0.00.029.285 I print_info: n_rot            = 32
0.00.029.285 I print_info: n_swa            = 0
0.00.029.285 I print_info: is_swa_any       = 0
0.00.029.285 I print_info: n_embd_head_k    = 128
0.00.029.286 I print_info: n_embd_head_v    = 128
0.00.029.286 I print_info: n_gqa            = 1
0.00.029.287 I print_info: n_embd_k_gqa     = 2048
0.00.029.288 I print_info: n_embd_v_gqa     = 2048
0.00.029.288 I print_info: f_norm_eps       = 1.0e-05
0.00.029.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.289 I print_info: f_logit_scale    = 0.0e+00
0.00.029.289 I print_info: f_attn_scale     = 0.0e+00
0.00.029.290 I print_info: n_ff             = 8192
0.00.029.290 I print_info: n_expert         = 0
0.00.029.290 I print_info: n_expert_used    = 0
0.00.029.290 I print_info: causal attn      = 1
0.00.029.291 I print_info: pooling type     = 0
0.00.029.291 I print_info: rope type        = 2
0.00.029.293 I print_info: rope scaling     = linear
0.00.029.293 I print_info: freq_base_train  = 10000.0
0.00.029.293 I print_info: freq_scale_train = 1
0.00.029.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.294 I print_info: rope_finetuned   = unknown
0.00.029.294 I print_info: ssm_d_conv       = 0
0.00.029.294 I print_info: ssm_d_inner      = 0
0.00.029.294 I print_info: ssm_d_state      = 0
0.00.029.294 I print_info: ssm_dt_rank      = 0
0.00.029.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.295 I print_info: model type       = 1.4B
0.00.029.295 I print_info: model params     = 1.41 B
0.00.029.295 I print_info: general.name     = 1.4B
0.00.029.296 I print_info: vocab type       = BPE
0.00.029.296 I print_info: n_vocab          = 50304
0.00.029.296 I print_info: n_merges         = 50009
0.00.029.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.298 I print_info: LF token         = 187 'Ċ'
0.00.029.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.299 I print_info: max token length = 1024
0.00.029.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.472 I load_tensors: offloading output layer to GPU
0.00.345.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.508 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.516 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.144 I llama_context: constructing llama_context
0.00.347.148 I llama_context: n_seq_max     = 1
0.00.347.149 I llama_context: n_ctx         = 128
0.00.347.149 I llama_context: n_ctx_per_seq = 128
0.00.347.149 I llama_context: n_batch       = 128
0.00.347.150 I llama_context: n_ubatch      = 128
0.00.347.150 I llama_context: causal_attn   = 1
0.00.347.150 I llama_context: flash_attn    = 0
0.00.347.152 I llama_context: freq_base     = 10000.0
0.00.347.153 I llama_context: freq_scale    = 1
0.00.347.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.155 I ggml_metal_init: allocating
0.00.347.250 I ggml_metal_init: found device: Apple M4
0.00.347.259 I ggml_metal_init: picking default device: Apple M4
0.00.348.818 I ggml_metal_load_library: using embedded metal library
0.00.355.866 I ggml_metal_init: GPU name:   Apple M4
0.00.355.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.881 I ggml_metal_init: simdgroup reduction   = true
0.00.355.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.882 I ggml_metal_init: has residency sets    = true
0.00.355.882 I ggml_metal_init: has bfloat            = true
0.00.355.882 I ggml_metal_init: use bfloat            = true
0.00.355.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.004 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.945 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.947 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.393.947 I llama_context: graph nodes  = 1111
0.00.393.948 I llama_context: graph splits = 2
0.00.393.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.548 I 
0.00.422.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.637 I perplexity: tokenizing the input ..
0.00.429.397 I perplexity: tokenization took 6.757 ms
0.00.429.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.042 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.461 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.483 I llama_perf_context_print:        load time =     422.42 ms
0.00.569.484 I llama_perf_context_print: prompt eval time =     137.66 ms /   128 tokens (    1.08 ms per token,   929.81 tokens per second)
0.00.569.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.485 I llama_perf_context_print:       total time =     146.94 ms /   129 tokens
0.00.569.982 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.087s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.883 I llama_model_loader: - type  f32:  194 tensors
0.00.016.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.885 I print_info: file format = GGUF V3 (latest)
0.00.016.886 I print_info: file type   = Q3_K - Medium
0.00.016.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.966 I load: special tokens cache size = 25
0.00.030.973 I load: token to piece cache size = 0.2984 MB
0.00.030.978 I print_info: arch             = gptneox
0.00.030.978 I print_info: vocab_only       = 0
0.00.030.978 I print_info: n_ctx_train      = 2048
0.00.030.978 I print_info: n_embd           = 2048
0.00.030.979 I print_info: n_layer          = 24
0.00.030.982 I print_info: n_head           = 16
0.00.030.983 I print_info: n_head_kv        = 16
0.00.030.983 I print_info: n_rot            = 32
0.00.030.984 I print_info: n_swa            = 0
0.00.030.984 I print_info: is_swa_any       = 0
0.00.030.984 I print_info: n_embd_head_k    = 128
0.00.030.984 I print_info: n_embd_head_v    = 128
0.00.030.985 I print_info: n_gqa            = 1
0.00.030.986 I print_info: n_embd_k_gqa     = 2048
0.00.030.987 I print_info: n_embd_v_gqa     = 2048
0.00.030.987 I print_info: f_norm_eps       = 1.0e-05
0.00.030.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.990 I print_info: f_logit_scale    = 0.0e+00
0.00.030.990 I print_info: f_attn_scale     = 0.0e+00
0.00.030.991 I print_info: n_ff             = 8192
0.00.030.991 I print_info: n_expert         = 0
0.00.030.992 I print_info: n_expert_used    = 0
0.00.030.992 I print_info: causal attn      = 1
0.00.030.992 I print_info: pooling type     = 0
0.00.030.993 I print_info: rope type        = 2
0.00.030.993 I print_info: rope scaling     = linear
0.00.030.993 I print_info: freq_base_train  = 10000.0
0.00.030.993 I print_info: freq_scale_train = 1
0.00.030.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.994 I print_info: rope_finetuned   = unknown
0.00.030.994 I print_info: ssm_d_conv       = 0
0.00.030.994 I print_info: ssm_d_inner      = 0
0.00.030.994 I print_info: ssm_d_state      = 0
0.00.030.994 I print_info: ssm_dt_rank      = 0
0.00.030.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.995 I print_info: model type       = 1.4B
0.00.030.996 I print_info: model params     = 1.41 B
0.00.030.996 I print_info: general.name     = 1.4B
0.00.030.996 I print_info: vocab type       = BPE
0.00.030.996 I print_info: n_vocab          = 50304
0.00.030.997 I print_info: n_merges         = 50009
0.00.030.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: LF token         = 187 'Ċ'
0.00.030.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: max token length = 1024
0.00.030.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.029 I load_tensors: offloading output layer to GPU
0.00.423.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.060 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.423.061 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.424.230 I llama_context: constructing llama_context
0.00.424.233 I llama_context: n_seq_max     = 1
0.00.424.233 I llama_context: n_ctx         = 2048
0.00.424.234 I llama_context: n_ctx_per_seq = 2048
0.00.424.234 I llama_context: n_batch       = 2048
0.00.424.234 I llama_context: n_ubatch      = 512
0.00.424.235 I llama_context: causal_attn   = 1
0.00.424.235 I llama_context: flash_attn    = 0
0.00.424.238 I llama_context: freq_base     = 10000.0
0.00.424.238 I llama_context: freq_scale    = 1
0.00.424.240 I ggml_metal_init: allocating
0.00.424.331 I ggml_metal_init: found device: Apple M4
0.00.424.339 I ggml_metal_init: picking default device: Apple M4
0.00.425.900 I ggml_metal_load_library: using embedded metal library
0.00.432.569 I ggml_metal_init: GPU name:   Apple M4
0.00.432.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.585 I ggml_metal_init: simdgroup reduction   = true
0.00.432.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.585 I ggml_metal_init: has residency sets    = true
0.00.432.586 I ggml_metal_init: has bfloat            = true
0.00.432.586 I ggml_metal_init: use bfloat            = true
0.00.432.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.855 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.505.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.512.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.512.840 I llama_context: graph nodes  = 1111
0.00.512.841 I llama_context: graph splits = 2
0.00.512.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.004 I main: llama threadpool init, n_threads = 4
0.00.565.049 I 
0.00.565.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.565.063 I 
0.00.565.250 I sampler seed: 1234
0.00.565.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.272 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.267.242 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.267.243 I llama_perf_context_print:        load time =     564.18 ms
0.01.267.243 I llama_perf_context_print: prompt eval time =      51.36 ms /     7 tokens (    7.34 ms per token,   136.29 tokens per second)
0.01.267.245 I llama_perf_context_print:        eval time =     648.72 ms /    63 runs   (   10.30 ms per token,    97.12 tokens per second)
0.01.267.245 I llama_perf_context_print:       total time =     702.95 ms /    70 tokens
0.01.267.644 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.117s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.620 I print_info: file type   = Q3_K - Medium
0.00.015.621 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.811 I load: special tokens cache size = 25
0.00.029.789 I load: token to piece cache size = 0.2984 MB
0.00.029.792 I print_info: arch             = gptneox
0.00.029.793 I print_info: vocab_only       = 0
0.00.029.793 I print_info: n_ctx_train      = 2048
0.00.029.793 I print_info: n_embd           = 2048
0.00.029.793 I print_info: n_layer          = 24
0.00.029.796 I print_info: n_head           = 16
0.00.029.797 I print_info: n_head_kv        = 16
0.00.029.797 I print_info: n_rot            = 32
0.00.029.797 I print_info: n_swa            = 0
0.00.029.798 I print_info: is_swa_any       = 0
0.00.029.798 I print_info: n_embd_head_k    = 128
0.00.029.798 I print_info: n_embd_head_v    = 128
0.00.029.799 I print_info: n_gqa            = 1
0.00.029.800 I print_info: n_embd_k_gqa     = 2048
0.00.029.800 I print_info: n_embd_v_gqa     = 2048
0.00.029.801 I print_info: f_norm_eps       = 1.0e-05
0.00.029.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.804 I print_info: f_logit_scale    = 0.0e+00
0.00.029.804 I print_info: f_attn_scale     = 0.0e+00
0.00.029.806 I print_info: n_ff             = 8192
0.00.029.806 I print_info: n_expert         = 0
0.00.029.807 I print_info: n_expert_used    = 0
0.00.029.807 I print_info: causal attn      = 1
0.00.029.807 I print_info: pooling type     = 0
0.00.029.807 I print_info: rope type        = 2
0.00.029.807 I print_info: rope scaling     = linear
0.00.029.808 I print_info: freq_base_train  = 10000.0
0.00.029.808 I print_info: freq_scale_train = 1
0.00.029.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.808 I print_info: rope_finetuned   = unknown
0.00.029.809 I print_info: ssm_d_conv       = 0
0.00.029.809 I print_info: ssm_d_inner      = 0
0.00.029.810 I print_info: ssm_d_state      = 0
0.00.029.811 I print_info: ssm_dt_rank      = 0
0.00.029.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.811 I print_info: model type       = 1.4B
0.00.029.812 I print_info: model params     = 1.41 B
0.00.029.812 I print_info: general.name     = 1.4B
0.00.029.812 I print_info: vocab type       = BPE
0.00.029.814 I print_info: n_vocab          = 50304
0.00.029.814 I print_info: n_merges         = 50009
0.00.029.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.818 I print_info: LF token         = 187 'Ċ'
0.00.029.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.820 I print_info: max token length = 1024
0.00.029.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.099 I load_tensors: offloading output layer to GPU
0.00.425.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.138 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.425.139 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.426.676 I llama_context: constructing llama_context
0.00.426.680 I llama_context: n_seq_max     = 1
0.00.426.681 I llama_context: n_ctx         = 128
0.00.426.682 I llama_context: n_ctx_per_seq = 128
0.00.426.682 I llama_context: n_batch       = 128
0.00.426.682 I llama_context: n_ubatch      = 128
0.00.426.683 I llama_context: causal_attn   = 1
0.00.426.683 I llama_context: flash_attn    = 0
0.00.426.685 I llama_context: freq_base     = 10000.0
0.00.426.685 I llama_context: freq_scale    = 1
0.00.426.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.688 I ggml_metal_init: allocating
0.00.426.743 I ggml_metal_init: found device: Apple M4
0.00.426.750 I ggml_metal_init: picking default device: Apple M4
0.00.428.251 I ggml_metal_load_library: using embedded metal library
0.00.435.277 I ggml_metal_init: GPU name:   Apple M4
0.00.435.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.286 I ggml_metal_init: simdgroup reduction   = true
0.00.435.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.286 I ggml_metal_init: has residency sets    = true
0.00.435.287 I ggml_metal_init: has bfloat            = true
0.00.435.287 I ggml_metal_init: use bfloat            = true
0.00.435.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.388 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.462.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.420 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.422 I llama_context: graph nodes  = 1111
0.00.471.422 I llama_context: graph splits = 2
0.00.471.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.182 I 
0.00.497.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.254 I perplexity: tokenizing the input ..
0.00.503.760 I perplexity: tokenization took 6.504 ms
0.00.503.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.644.441 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.644.465 I llama_perf_context_print:        load time =     497.05 ms
0.00.644.466 I llama_perf_context_print: prompt eval time =     138.10 ms /   128 tokens (    1.08 ms per token,   926.85 tokens per second)
0.00.644.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.467 I llama_perf_context_print:       total time =     147.29 ms /   129 tokens
0.00.644.911 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.085s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.419 I llama_model_loader: - type  f32:  194 tensors
0.00.019.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.420 I print_info: file format = GGUF V3 (latest)
0.00.019.421 I print_info: file type   = Q4_K - Medium
0.00.019.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.240 I load: special tokens cache size = 25
0.00.034.630 I load: token to piece cache size = 0.2984 MB
0.00.034.633 I print_info: arch             = gptneox
0.00.034.633 I print_info: vocab_only       = 0
0.00.034.633 I print_info: n_ctx_train      = 2048
0.00.034.634 I print_info: n_embd           = 2048
0.00.034.634 I print_info: n_layer          = 24
0.00.034.636 I print_info: n_head           = 16
0.00.034.637 I print_info: n_head_kv        = 16
0.00.034.637 I print_info: n_rot            = 32
0.00.034.639 I print_info: n_swa            = 0
0.00.034.641 I print_info: is_swa_any       = 0
0.00.034.641 I print_info: n_embd_head_k    = 128
0.00.034.641 I print_info: n_embd_head_v    = 128
0.00.034.642 I print_info: n_gqa            = 1
0.00.034.643 I print_info: n_embd_k_gqa     = 2048
0.00.034.643 I print_info: n_embd_v_gqa     = 2048
0.00.034.644 I print_info: f_norm_eps       = 1.0e-05
0.00.034.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.645 I print_info: f_logit_scale    = 0.0e+00
0.00.034.645 I print_info: f_attn_scale     = 0.0e+00
0.00.034.646 I print_info: n_ff             = 8192
0.00.034.647 I print_info: n_expert         = 0
0.00.034.647 I print_info: n_expert_used    = 0
0.00.034.647 I print_info: causal attn      = 1
0.00.034.647 I print_info: pooling type     = 0
0.00.034.647 I print_info: rope type        = 2
0.00.034.647 I print_info: rope scaling     = linear
0.00.034.648 I print_info: freq_base_train  = 10000.0
0.00.034.648 I print_info: freq_scale_train = 1
0.00.034.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.648 I print_info: rope_finetuned   = unknown
0.00.034.649 I print_info: ssm_d_conv       = 0
0.00.034.649 I print_info: ssm_d_inner      = 0
0.00.034.649 I print_info: ssm_d_state      = 0
0.00.034.649 I print_info: ssm_dt_rank      = 0
0.00.034.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.649 I print_info: model type       = 1.4B
0.00.034.650 I print_info: model params     = 1.41 B
0.00.034.650 I print_info: general.name     = 1.4B
0.00.034.651 I print_info: vocab type       = BPE
0.00.034.651 I print_info: n_vocab          = 50304
0.00.034.651 I print_info: n_merges         = 50009
0.00.034.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.652 I print_info: LF token         = 187 'Ċ'
0.00.034.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.653 I print_info: max token length = 1024
0.00.034.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.627 I load_tensors: offloading output layer to GPU
0.00.556.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.654 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.556.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.557.872 I llama_context: constructing llama_context
0.00.557.876 I llama_context: n_seq_max     = 1
0.00.557.877 I llama_context: n_ctx         = 2048
0.00.557.877 I llama_context: n_ctx_per_seq = 2048
0.00.557.877 I llama_context: n_batch       = 2048
0.00.557.878 I llama_context: n_ubatch      = 512
0.00.557.878 I llama_context: causal_attn   = 1
0.00.557.878 I llama_context: flash_attn    = 0
0.00.557.880 I llama_context: freq_base     = 10000.0
0.00.557.880 I llama_context: freq_scale    = 1
0.00.557.883 I ggml_metal_init: allocating
0.00.557.947 I ggml_metal_init: found device: Apple M4
0.00.557.955 I ggml_metal_init: picking default device: Apple M4
0.00.559.744 I ggml_metal_load_library: using embedded metal library
0.00.567.910 I ggml_metal_init: GPU name:   Apple M4
0.00.567.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.917 I ggml_metal_init: simdgroup reduction   = true
0.00.567.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.917 I ggml_metal_init: has residency sets    = true
0.00.567.918 I ggml_metal_init: has bfloat            = true
0.00.567.918 I ggml_metal_init: use bfloat            = true
0.00.567.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.796 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.954 I llama_context: graph nodes  = 1111
0.00.648.954 I llama_context: graph splits = 2
0.00.648.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.014 I main: llama threadpool init, n_threads = 4
0.00.707.073 I 
0.00.707.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.093 I 
0.00.707.253 I sampler seed: 1234
0.00.707.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.274 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.459.488 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.459.489 I llama_perf_context_print:        load time =     706.20 ms
0.01.459.490 I llama_perf_context_print: prompt eval time =      51.45 ms /     7 tokens (    7.35 ms per token,   136.05 tokens per second)
0.01.459.490 I llama_perf_context_print:        eval time =     698.85 ms /    63 runs   (   11.09 ms per token,    90.15 tokens per second)
0.01.459.491 I llama_perf_context_print:       total time =     753.19 ms /    70 tokens
0.01.459.897 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.118s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.984 I print_info: file format = GGUF V3 (latest)
0.00.015.985 I print_info: file type   = Q4_K - Medium
0.00.015.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.148 I load: special tokens cache size = 25
0.00.030.020 I load: token to piece cache size = 0.2984 MB
0.00.030.023 I print_info: arch             = gptneox
0.00.030.023 I print_info: vocab_only       = 0
0.00.030.024 I print_info: n_ctx_train      = 2048
0.00.030.024 I print_info: n_embd           = 2048
0.00.030.024 I print_info: n_layer          = 24
0.00.030.027 I print_info: n_head           = 16
0.00.030.027 I print_info: n_head_kv        = 16
0.00.030.027 I print_info: n_rot            = 32
0.00.030.028 I print_info: n_swa            = 0
0.00.030.028 I print_info: is_swa_any       = 0
0.00.030.030 I print_info: n_embd_head_k    = 128
0.00.030.030 I print_info: n_embd_head_v    = 128
0.00.030.031 I print_info: n_gqa            = 1
0.00.030.031 I print_info: n_embd_k_gqa     = 2048
0.00.030.032 I print_info: n_embd_v_gqa     = 2048
0.00.030.033 I print_info: f_norm_eps       = 1.0e-05
0.00.030.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.034 I print_info: f_logit_scale    = 0.0e+00
0.00.030.034 I print_info: f_attn_scale     = 0.0e+00
0.00.030.034 I print_info: n_ff             = 8192
0.00.030.035 I print_info: n_expert         = 0
0.00.030.035 I print_info: n_expert_used    = 0
0.00.030.035 I print_info: causal attn      = 1
0.00.030.035 I print_info: pooling type     = 0
0.00.030.035 I print_info: rope type        = 2
0.00.030.035 I print_info: rope scaling     = linear
0.00.030.036 I print_info: freq_base_train  = 10000.0
0.00.030.036 I print_info: freq_scale_train = 1
0.00.030.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.036 I print_info: rope_finetuned   = unknown
0.00.030.037 I print_info: ssm_d_conv       = 0
0.00.030.037 I print_info: ssm_d_inner      = 0
0.00.030.037 I print_info: ssm_d_state      = 0
0.00.030.037 I print_info: ssm_dt_rank      = 0
0.00.030.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.038 I print_info: model type       = 1.4B
0.00.030.038 I print_info: model params     = 1.41 B
0.00.030.038 I print_info: general.name     = 1.4B
0.00.030.039 I print_info: vocab type       = BPE
0.00.030.039 I print_info: n_vocab          = 50304
0.00.030.039 I print_info: n_merges         = 50009
0.00.030.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.042 I print_info: LF token         = 187 'Ċ'
0.00.030.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.042 I print_info: max token length = 1024
0.00.030.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.419 I load_tensors: offloading output layer to GPU
0.00.515.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.447 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.448 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.990 I llama_context: constructing llama_context
0.00.516.993 I llama_context: n_seq_max     = 1
0.00.516.994 I llama_context: n_ctx         = 128
0.00.516.994 I llama_context: n_ctx_per_seq = 128
0.00.516.994 I llama_context: n_batch       = 128
0.00.516.995 I llama_context: n_ubatch      = 128
0.00.516.995 I llama_context: causal_attn   = 1
0.00.516.995 I llama_context: flash_attn    = 0
0.00.516.997 I llama_context: freq_base     = 10000.0
0.00.516.998 I llama_context: freq_scale    = 1
0.00.516.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.001 I ggml_metal_init: allocating
0.00.517.074 I ggml_metal_init: found device: Apple M4
0.00.517.082 I ggml_metal_init: picking default device: Apple M4
0.00.518.504 I ggml_metal_load_library: using embedded metal library
0.00.525.540 I ggml_metal_init: GPU name:   Apple M4
0.00.525.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.548 I ggml_metal_init: simdgroup reduction   = true
0.00.525.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.548 I ggml_metal_init: has residency sets    = true
0.00.525.549 I ggml_metal_init: has bfloat            = true
0.00.525.549 I ggml_metal_init: use bfloat            = true
0.00.525.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.008 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.677 I llama_context: graph nodes  = 1111
0.00.561.677 I llama_context: graph splits = 2
0.00.561.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.652 I 
0.00.597.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.716 I perplexity: tokenizing the input ..
0.00.603.361 I perplexity: tokenization took 5.644 ms
0.00.603.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.957 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.384 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.415 I llama_perf_context_print:        load time =     597.51 ms
0.00.735.416 I llama_perf_context_print: prompt eval time =     130.29 ms /   128 tokens (    1.02 ms per token,   982.44 tokens per second)
0.00.735.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.417 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens
0.00.735.936 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.085s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.157 I llama_model_loader: - type  f32:  194 tensors
0.00.016.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.158 I print_info: file format = GGUF V3 (latest)
0.00.016.159 I print_info: file type   = Q5_K - Medium
0.00.016.161 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.292 I load: special tokens cache size = 25
0.00.030.355 I load: token to piece cache size = 0.2984 MB
0.00.030.358 I print_info: arch             = gptneox
0.00.030.358 I print_info: vocab_only       = 0
0.00.030.359 I print_info: n_ctx_train      = 2048
0.00.030.359 I print_info: n_embd           = 2048
0.00.030.359 I print_info: n_layer          = 24
0.00.030.362 I print_info: n_head           = 16
0.00.030.363 I print_info: n_head_kv        = 16
0.00.030.365 I print_info: n_rot            = 32
0.00.030.365 I print_info: n_swa            = 0
0.00.030.365 I print_info: is_swa_any       = 0
0.00.030.366 I print_info: n_embd_head_k    = 128
0.00.030.366 I print_info: n_embd_head_v    = 128
0.00.030.366 I print_info: n_gqa            = 1
0.00.030.368 I print_info: n_embd_k_gqa     = 2048
0.00.030.369 I print_info: n_embd_v_gqa     = 2048
0.00.030.370 I print_info: f_norm_eps       = 1.0e-05
0.00.030.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.371 I print_info: f_logit_scale    = 0.0e+00
0.00.030.371 I print_info: f_attn_scale     = 0.0e+00
0.00.030.371 I print_info: n_ff             = 8192
0.00.030.373 I print_info: n_expert         = 0
0.00.030.374 I print_info: n_expert_used    = 0
0.00.030.375 I print_info: causal attn      = 1
0.00.030.375 I print_info: pooling type     = 0
0.00.030.375 I print_info: rope type        = 2
0.00.030.375 I print_info: rope scaling     = linear
0.00.030.375 I print_info: freq_base_train  = 10000.0
0.00.030.376 I print_info: freq_scale_train = 1
0.00.030.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.376 I print_info: rope_finetuned   = unknown
0.00.030.376 I print_info: ssm_d_conv       = 0
0.00.030.376 I print_info: ssm_d_inner      = 0
0.00.030.377 I print_info: ssm_d_state      = 0
0.00.030.377 I print_info: ssm_dt_rank      = 0
0.00.030.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.379 I print_info: model type       = 1.4B
0.00.030.379 I print_info: model params     = 1.41 B
0.00.030.379 I print_info: general.name     = 1.4B
0.00.030.380 I print_info: vocab type       = BPE
0.00.030.380 I print_info: n_vocab          = 50304
0.00.030.380 I print_info: n_merges         = 50009
0.00.030.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: LF token         = 187 'Ċ'
0.00.030.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: max token length = 1024
0.00.030.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.643 I load_tensors: offloading output layer to GPU
0.00.586.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.673 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.035 I llama_context: constructing llama_context
0.00.588.039 I llama_context: n_seq_max     = 1
0.00.588.040 I llama_context: n_ctx         = 2048
0.00.588.040 I llama_context: n_ctx_per_seq = 2048
0.00.588.041 I llama_context: n_batch       = 2048
0.00.588.041 I llama_context: n_ubatch      = 512
0.00.588.041 I llama_context: causal_attn   = 1
0.00.588.042 I llama_context: flash_attn    = 0
0.00.588.044 I llama_context: freq_base     = 10000.0
0.00.588.044 I llama_context: freq_scale    = 1
0.00.588.046 I ggml_metal_init: allocating
0.00.588.123 I ggml_metal_init: found device: Apple M4
0.00.588.132 I ggml_metal_init: picking default device: Apple M4
0.00.589.607 I ggml_metal_load_library: using embedded metal library
0.00.597.907 I ggml_metal_init: GPU name:   Apple M4
0.00.597.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.915 I ggml_metal_init: simdgroup reduction   = true
0.00.597.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.915 I ggml_metal_init: has residency sets    = true
0.00.597.915 I ggml_metal_init: has bfloat            = true
0.00.597.916 I ggml_metal_init: use bfloat            = true
0.00.597.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.033 I llama_context: graph nodes  = 1111
0.00.677.034 I llama_context: graph splits = 2
0.00.677.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.371 I main: llama threadpool init, n_threads = 4
0.00.737.416 I 
0.00.737.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.431 I 
0.00.737.596 I sampler seed: 1234
0.00.737.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.663 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.560.016 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.560.017 I llama_perf_context_print:        load time =     736.45 ms
0.01.560.017 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.45 tokens per second)
0.01.560.018 I llama_perf_context_print:        eval time =     767.66 ms /    63 runs   (   12.19 ms per token,    82.07 tokens per second)
0.01.560.018 I llama_perf_context_print:       total time =     823.46 ms /    70 tokens
0.01.560.411 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.494 I llama_model_loader: - type  f32:  194 tensors
0.00.015.495 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.495 I print_info: file format = GGUF V3 (latest)
0.00.015.496 I print_info: file type   = Q5_K - Medium
0.00.015.497 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.608 I load: special tokens cache size = 25
0.00.029.544 I load: token to piece cache size = 0.2984 MB
0.00.029.547 I print_info: arch             = gptneox
0.00.029.547 I print_info: vocab_only       = 0
0.00.029.547 I print_info: n_ctx_train      = 2048
0.00.029.548 I print_info: n_embd           = 2048
0.00.029.548 I print_info: n_layer          = 24
0.00.029.550 I print_info: n_head           = 16
0.00.029.551 I print_info: n_head_kv        = 16
0.00.029.551 I print_info: n_rot            = 32
0.00.029.553 I print_info: n_swa            = 0
0.00.029.554 I print_info: is_swa_any       = 0
0.00.029.554 I print_info: n_embd_head_k    = 128
0.00.029.554 I print_info: n_embd_head_v    = 128
0.00.029.555 I print_info: n_gqa            = 1
0.00.029.555 I print_info: n_embd_k_gqa     = 2048
0.00.029.556 I print_info: n_embd_v_gqa     = 2048
0.00.029.556 I print_info: f_norm_eps       = 1.0e-05
0.00.029.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.557 I print_info: f_logit_scale    = 0.0e+00
0.00.029.558 I print_info: f_attn_scale     = 0.0e+00
0.00.029.558 I print_info: n_ff             = 8192
0.00.029.559 I print_info: n_expert         = 0
0.00.029.559 I print_info: n_expert_used    = 0
0.00.029.559 I print_info: causal attn      = 1
0.00.029.559 I print_info: pooling type     = 0
0.00.029.559 I print_info: rope type        = 2
0.00.029.559 I print_info: rope scaling     = linear
0.00.029.560 I print_info: freq_base_train  = 10000.0
0.00.029.560 I print_info: freq_scale_train = 1
0.00.029.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.561 I print_info: rope_finetuned   = unknown
0.00.029.561 I print_info: ssm_d_conv       = 0
0.00.029.561 I print_info: ssm_d_inner      = 0
0.00.029.561 I print_info: ssm_d_state      = 0
0.00.029.561 I print_info: ssm_dt_rank      = 0
0.00.029.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.563 I print_info: model type       = 1.4B
0.00.029.563 I print_info: model params     = 1.41 B
0.00.029.563 I print_info: general.name     = 1.4B
0.00.029.564 I print_info: vocab type       = BPE
0.00.029.564 I print_info: n_vocab          = 50304
0.00.029.564 I print_info: n_merges         = 50009
0.00.029.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: LF token         = 187 'Ċ'
0.00.029.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.566 I print_info: max token length = 1024
0.00.029.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.895 I load_tensors: offloading output layer to GPU
0.00.607.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.930 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.488 I llama_context: constructing llama_context
0.00.609.491 I llama_context: n_seq_max     = 1
0.00.609.492 I llama_context: n_ctx         = 128
0.00.609.493 I llama_context: n_ctx_per_seq = 128
0.00.609.493 I llama_context: n_batch       = 128
0.00.609.493 I llama_context: n_ubatch      = 128
0.00.609.494 I llama_context: causal_attn   = 1
0.00.609.494 I llama_context: flash_attn    = 0
0.00.609.495 I llama_context: freq_base     = 10000.0
0.00.609.495 I llama_context: freq_scale    = 1
0.00.609.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.498 I ggml_metal_init: allocating
0.00.609.596 I ggml_metal_init: found device: Apple M4
0.00.609.605 I ggml_metal_init: picking default device: Apple M4
0.00.611.155 I ggml_metal_load_library: using embedded metal library
0.00.619.454 I ggml_metal_init: GPU name:   Apple M4
0.00.619.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.461 I ggml_metal_init: simdgroup reduction   = true
0.00.619.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.462 I ggml_metal_init: has residency sets    = true
0.00.619.462 I ggml_metal_init: has bfloat            = true
0.00.619.462 I ggml_metal_init: use bfloat            = true
0.00.619.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.846 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.765 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.766 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.767 I llama_context: graph nodes  = 1111
0.00.653.767 I llama_context: graph splits = 2
0.00.653.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.821 I 
0.00.684.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.879 I perplexity: tokenizing the input ..
0.00.691.555 I perplexity: tokenization took 6.673 ms
0.00.691.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.473 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.828.190 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.828.206 I llama_perf_context_print:        load time =     684.69 ms
0.00.828.206 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.42 tokens per second)
0.00.828.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.207 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.00.828.659 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.086s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.073 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q6_K
0.00.016.075 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.873 I load: special tokens cache size = 25
0.00.029.804 I load: token to piece cache size = 0.2984 MB
0.00.029.807 I print_info: arch             = gptneox
0.00.029.807 I print_info: vocab_only       = 0
0.00.029.807 I print_info: n_ctx_train      = 2048
0.00.029.807 I print_info: n_embd           = 2048
0.00.029.808 I print_info: n_layer          = 24
0.00.029.810 I print_info: n_head           = 16
0.00.029.811 I print_info: n_head_kv        = 16
0.00.029.811 I print_info: n_rot            = 32
0.00.029.811 I print_info: n_swa            = 0
0.00.029.813 I print_info: is_swa_any       = 0
0.00.029.813 I print_info: n_embd_head_k    = 128
0.00.029.813 I print_info: n_embd_head_v    = 128
0.00.029.814 I print_info: n_gqa            = 1
0.00.029.815 I print_info: n_embd_k_gqa     = 2048
0.00.029.815 I print_info: n_embd_v_gqa     = 2048
0.00.029.817 I print_info: f_norm_eps       = 1.0e-05
0.00.029.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.818 I print_info: f_logit_scale    = 0.0e+00
0.00.029.818 I print_info: f_attn_scale     = 0.0e+00
0.00.029.819 I print_info: n_ff             = 8192
0.00.029.819 I print_info: n_expert         = 0
0.00.029.819 I print_info: n_expert_used    = 0
0.00.029.819 I print_info: causal attn      = 1
0.00.029.819 I print_info: pooling type     = 0
0.00.029.820 I print_info: rope type        = 2
0.00.029.821 I print_info: rope scaling     = linear
0.00.029.822 I print_info: freq_base_train  = 10000.0
0.00.029.822 I print_info: freq_scale_train = 1
0.00.029.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.822 I print_info: rope_finetuned   = unknown
0.00.029.822 I print_info: ssm_d_conv       = 0
0.00.029.823 I print_info: ssm_d_inner      = 0
0.00.029.823 I print_info: ssm_d_state      = 0
0.00.029.823 I print_info: ssm_dt_rank      = 0
0.00.029.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.823 I print_info: model type       = 1.4B
0.00.029.824 I print_info: model params     = 1.41 B
0.00.029.824 I print_info: general.name     = 1.4B
0.00.029.824 I print_info: vocab type       = BPE
0.00.029.826 I print_info: n_vocab          = 50304
0.00.029.826 I print_info: n_merges         = 50009
0.00.029.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.829 I print_info: LF token         = 187 'Ċ'
0.00.029.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.829 I print_info: max token length = 1024
0.00.029.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.707 I load_tensors: offloading output layer to GPU
0.00.654.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.728 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.731 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.200 I llama_context: constructing llama_context
0.00.656.203 I llama_context: n_seq_max     = 1
0.00.656.204 I llama_context: n_ctx         = 2048
0.00.656.204 I llama_context: n_ctx_per_seq = 2048
0.00.656.204 I llama_context: n_batch       = 2048
0.00.656.205 I llama_context: n_ubatch      = 512
0.00.656.205 I llama_context: causal_attn   = 1
0.00.656.205 I llama_context: flash_attn    = 0
0.00.656.206 I llama_context: freq_base     = 10000.0
0.00.656.207 I llama_context: freq_scale    = 1
0.00.656.207 I ggml_metal_init: allocating
0.00.656.259 I ggml_metal_init: found device: Apple M4
0.00.656.267 I ggml_metal_init: picking default device: Apple M4
0.00.657.555 I ggml_metal_load_library: using embedded metal library
0.00.664.714 I ggml_metal_init: GPU name:   Apple M4
0.00.664.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.719 I ggml_metal_init: simdgroup reduction   = true
0.00.664.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.720 I ggml_metal_init: has residency sets    = true
0.00.664.720 I ggml_metal_init: has bfloat            = true
0.00.664.720 I ggml_metal_init: use bfloat            = true
0.00.664.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.931 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.932 I llama_context: graph nodes  = 1111
0.00.738.932 I llama_context: graph splits = 2
0.00.738.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.074 I main: llama threadpool init, n_threads = 4
0.00.803.116 I 
0.00.803.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.130 I 
0.00.803.293 I sampler seed: 1234
0.00.803.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.312 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.783 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.682.784 I llama_perf_context_print:        load time =     802.23 ms
0.01.682.785 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.682.785 I llama_perf_context_print:        eval time =     820.05 ms /    63 runs   (   13.02 ms per token,    76.82 tokens per second)
0.01.682.786 I llama_perf_context_print:       total time =     880.44 ms /    70 tokens
0.01.683.188 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.113s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.727 I llama_model_loader: - type  f32:  194 tensors
0.00.018.728 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.728 I print_info: file format = GGUF V3 (latest)
0.00.018.729 I print_info: file type   = Q6_K
0.00.018.730 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.368 I load: special tokens cache size = 25
0.00.033.473 I load: token to piece cache size = 0.2984 MB
0.00.033.476 I print_info: arch             = gptneox
0.00.033.476 I print_info: vocab_only       = 0
0.00.033.477 I print_info: n_ctx_train      = 2048
0.00.033.477 I print_info: n_embd           = 2048
0.00.033.477 I print_info: n_layer          = 24
0.00.033.480 I print_info: n_head           = 16
0.00.033.481 I print_info: n_head_kv        = 16
0.00.033.481 I print_info: n_rot            = 32
0.00.033.482 I print_info: n_swa            = 0
0.00.033.482 I print_info: is_swa_any       = 0
0.00.033.482 I print_info: n_embd_head_k    = 128
0.00.033.482 I print_info: n_embd_head_v    = 128
0.00.033.485 I print_info: n_gqa            = 1
0.00.033.486 I print_info: n_embd_k_gqa     = 2048
0.00.033.488 I print_info: n_embd_v_gqa     = 2048
0.00.033.509 I print_info: f_norm_eps       = 1.0e-05
0.00.033.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.511 I print_info: f_logit_scale    = 0.0e+00
0.00.033.512 I print_info: f_attn_scale     = 0.0e+00
0.00.033.514 I print_info: n_ff             = 8192
0.00.033.514 I print_info: n_expert         = 0
0.00.033.514 I print_info: n_expert_used    = 0
0.00.033.514 I print_info: causal attn      = 1
0.00.033.515 I print_info: pooling type     = 0
0.00.033.515 I print_info: rope type        = 2
0.00.033.515 I print_info: rope scaling     = linear
0.00.033.515 I print_info: freq_base_train  = 10000.0
0.00.033.516 I print_info: freq_scale_train = 1
0.00.033.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.516 I print_info: rope_finetuned   = unknown
0.00.033.516 I print_info: ssm_d_conv       = 0
0.00.033.516 I print_info: ssm_d_inner      = 0
0.00.033.516 I print_info: ssm_d_state      = 0
0.00.033.516 I print_info: ssm_dt_rank      = 0
0.00.033.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.517 I print_info: model type       = 1.4B
0.00.033.518 I print_info: model params     = 1.41 B
0.00.033.518 I print_info: general.name     = 1.4B
0.00.033.519 I print_info: vocab type       = BPE
0.00.033.519 I print_info: n_vocab          = 50304
0.00.033.519 I print_info: n_merges         = 50009
0.00.033.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.520 I print_info: LF token         = 187 'Ċ'
0.00.033.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.522 I print_info: max token length = 1024
0.00.033.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.335 I load_tensors: offloading output layer to GPU
0.00.406.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.352 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.406.354 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.407.339 I llama_context: constructing llama_context
0.00.407.342 I llama_context: n_seq_max     = 1
0.00.407.342 I llama_context: n_ctx         = 128
0.00.407.342 I llama_context: n_ctx_per_seq = 128
0.00.407.343 I llama_context: n_batch       = 128
0.00.407.343 I llama_context: n_ubatch      = 128
0.00.407.343 I llama_context: causal_attn   = 1
0.00.407.343 I llama_context: flash_attn    = 0
0.00.407.345 I llama_context: freq_base     = 10000.0
0.00.407.345 I llama_context: freq_scale    = 1
0.00.407.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.350 I ggml_metal_init: allocating
0.00.407.407 I ggml_metal_init: found device: Apple M4
0.00.407.414 I ggml_metal_init: picking default device: Apple M4
0.00.408.389 I ggml_metal_load_library: using embedded metal library
0.00.413.048 I ggml_metal_init: GPU name:   Apple M4
0.00.413.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.053 I ggml_metal_init: simdgroup reduction   = true
0.00.413.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.053 I ggml_metal_init: has residency sets    = true
0.00.413.053 I ggml_metal_init: has bfloat            = true
0.00.413.053 I ggml_metal_init: use bfloat            = true
0.00.413.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.357 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.426.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.430.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.430.868 I llama_context: graph nodes  = 1111
0.00.430.868 I llama_context: graph splits = 2
0.00.430.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.204 I 
0.00.463.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.463.242 I perplexity: tokenizing the input ..
0.00.467.185 I perplexity: tokenization took 3.941 ms
0.00.467.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.596.952 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.601.342 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.601.387 I llama_perf_context_print:        load time =     463.06 ms
0.00.601.389 I llama_perf_context_print: prompt eval time =     129.51 ms /   128 tokens (    1.01 ms per token,   988.32 tokens per second)
0.00.601.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.601.391 I llama_perf_context_print:       total time =     138.19 ms /   129 tokens
0.00.602.216 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.087s
sys	0m0.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.129 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.627 I print_info: file type   = Q4_0
0.00.030.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.087 I load: special tokens cache size = 25
0.00.051.119 I load: token to piece cache size = 0.2984 MB
0.00.051.122 I print_info: arch             = gptneox
0.00.051.122 I print_info: vocab_only       = 0
0.00.051.123 I print_info: n_ctx_train      = 2048
0.00.051.123 I print_info: n_embd           = 2048
0.00.051.123 I print_info: n_layer          = 24
0.00.051.125 I print_info: n_head           = 16
0.00.051.126 I print_info: n_head_kv        = 16
0.00.051.126 I print_info: n_rot            = 32
0.00.051.127 I print_info: n_swa            = 0
0.00.051.127 I print_info: is_swa_any       = 0
0.00.051.127 I print_info: n_embd_head_k    = 128
0.00.051.127 I print_info: n_embd_head_v    = 128
0.00.051.128 I print_info: n_gqa            = 1
0.00.051.129 I print_info: n_embd_k_gqa     = 2048
0.00.051.129 I print_info: n_embd_v_gqa     = 2048
0.00.051.130 I print_info: f_norm_eps       = 1.0e-05
0.00.051.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.131 I print_info: f_logit_scale    = 0.0e+00
0.00.051.131 I print_info: f_attn_scale     = 0.0e+00
0.00.051.131 I print_info: n_ff             = 8192
0.00.051.132 I print_info: n_expert         = 0
0.00.051.132 I print_info: n_expert_used    = 0
0.00.051.132 I print_info: causal attn      = 1
0.00.051.132 I print_info: pooling type     = 0
0.00.051.132 I print_info: rope type        = 2
0.00.051.132 I print_info: rope scaling     = linear
0.00.051.132 I print_info: freq_base_train  = 10000.0
0.00.051.134 I print_info: freq_scale_train = 1
0.00.051.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.137 I print_info: rope_finetuned   = unknown
0.00.051.137 I print_info: ssm_d_conv       = 0
0.00.051.137 I print_info: ssm_d_inner      = 0
0.00.051.137 I print_info: ssm_d_state      = 0
0.00.051.137 I print_info: ssm_dt_rank      = 0
0.00.051.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.137 I print_info: model type       = 1.4B
0.00.051.138 I print_info: model params     = 1.41 B
0.00.051.138 I print_info: general.name     = 1.4B
0.00.051.138 I print_info: vocab type       = BPE
0.00.051.139 I print_info: n_vocab          = 50304
0.00.051.139 I print_info: n_merges         = 50009
0.00.051.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.140 I print_info: LF token         = 187 'Ċ'
0.00.051.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.140 I print_info: max token length = 1024
0.00.051.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.080 I load_tensors: offloading output layer to GPU
0.00.613.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.133 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.136 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.748 I llama_context: constructing llama_context
0.00.614.751 I llama_context: n_seq_max     = 1
0.00.614.752 I llama_context: n_ctx         = 2048
0.00.614.753 I llama_context: n_ctx_per_seq = 2048
0.00.614.753 I llama_context: n_batch       = 2048
0.00.614.753 I llama_context: n_ubatch      = 512
0.00.614.754 I llama_context: causal_attn   = 1
0.00.614.754 I llama_context: flash_attn    = 0
0.00.614.756 I llama_context: freq_base     = 10000.0
0.00.614.757 I llama_context: freq_scale    = 1
0.00.614.759 I ggml_metal_init: allocating
0.00.614.862 I ggml_metal_init: found device: Apple M4
0.00.614.871 I ggml_metal_init: picking default device: Apple M4
0.00.616.483 I ggml_metal_load_library: using embedded metal library
0.00.623.910 I ggml_metal_init: GPU name:   Apple M4
0.00.623.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.918 I ggml_metal_init: simdgroup reduction   = true
0.00.623.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.919 I ggml_metal_init: has residency sets    = true
0.00.623.919 I ggml_metal_init: has bfloat            = true
0.00.623.920 I ggml_metal_init: use bfloat            = true
0.00.623.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.254 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.006 I llama_context: graph nodes  = 1111
0.00.704.006 I llama_context: graph splits = 2
0.00.704.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.762 I llama_context: constructing llama_context
0.01.012.763 I llama_context: n_seq_max     = 1
0.01.012.763 I llama_context: n_ctx         = 2048
0.01.012.763 I llama_context: n_ctx_per_seq = 2048
0.01.012.764 I llama_context: n_batch       = 2048
0.01.012.764 I llama_context: n_ubatch      = 512
0.01.012.764 I llama_context: causal_attn   = 1
0.01.012.764 I llama_context: flash_attn    = 0
0.01.012.765 I llama_context: freq_base     = 10000.0
0.01.012.765 I llama_context: freq_scale    = 1
0.01.012.766 I ggml_metal_init: allocating
0.01.012.790 I ggml_metal_init: found device: Apple M4
0.01.012.794 I ggml_metal_init: picking default device: Apple M4
0.01.012.908 I ggml_metal_init: GPU name:   Apple M4
0.01.012.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.910 I ggml_metal_init: simdgroup reduction   = true
0.01.012.911 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.911 I ggml_metal_init: has residency sets    = true
0.01.012.911 I ggml_metal_init: has bfloat            = true
0.01.012.911 I ggml_metal_init: use bfloat            = true
0.01.012.911 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.383 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.050.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.060.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.060.483 I llama_context: graph nodes  = 1111
0.01.060.483 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.316.755 I llama_context: constructing llama_context
0.01.316.757 I llama_context: n_seq_max     = 1
0.01.316.757 I llama_context: n_ctx         = 2048
0.01.316.757 I llama_context: n_ctx_per_seq = 2048
0.01.316.757 I llama_context: n_batch       = 2048
0.01.316.758 I llama_context: n_ubatch      = 512
0.01.316.758 I llama_context: causal_attn   = 1
0.01.316.758 I llama_context: flash_attn    = 0
0.01.316.759 I llama_context: freq_base     = 10000.0
0.01.316.759 I llama_context: freq_scale    = 1
0.01.316.759 I ggml_metal_init: allocating
0.01.316.773 I ggml_metal_init: found device: Apple M4
0.01.316.776 I ggml_metal_init: picking default device: Apple M4
0.01.316.862 I ggml_metal_init: GPU name:   Apple M4
0.01.316.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.864 I ggml_metal_init: simdgroup reduction   = true
0.01.316.864 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.864 I ggml_metal_init: has residency sets    = true
0.01.316.864 I ggml_metal_init: has bfloat            = true
0.01.316.865 I ggml_metal_init: use bfloat            = true
0.01.316.865 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.062 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.348.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.355.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.355.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.355.055 I llama_context: graph nodes  = 1111
0.01.355.055 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.595.355 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.817s
user	0m0.278s
sys	0m0.354s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5816 (914917e8e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.348 I llama_model_loader: - type  f32:  194 tensors
0.00.015.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.349 I print_info: file format = GGUF V3 (latest)
0.00.015.349 I print_info: file type   = Q4_0
0.00.015.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.431 I load: special tokens cache size = 25
0.00.029.241 I load: token to piece cache size = 0.2984 MB
0.00.029.244 I print_info: arch             = gptneox
0.00.029.244 I print_info: vocab_only       = 0
0.00.029.244 I print_info: n_ctx_train      = 2048
0.00.029.244 I print_info: n_embd           = 2048
0.00.029.245 I print_info: n_layer          = 24
0.00.029.247 I print_info: n_head           = 16
0.00.029.248 I print_info: n_head_kv        = 16
0.00.029.248 I print_info: n_rot            = 32
0.00.029.248 I print_info: n_swa            = 0
0.00.029.250 I print_info: is_swa_any       = 0
0.00.029.250 I print_info: n_embd_head_k    = 128
0.00.029.250 I print_info: n_embd_head_v    = 128
0.00.029.251 I print_info: n_gqa            = 1
0.00.029.252 I print_info: n_embd_k_gqa     = 2048
0.00.029.258 I print_info: n_embd_v_gqa     = 2048
0.00.029.260 I print_info: f_norm_eps       = 1.0e-05
0.00.029.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.261 I print_info: f_logit_scale    = 0.0e+00
0.00.029.261 I print_info: f_attn_scale     = 0.0e+00
0.00.029.266 I print_info: n_ff             = 8192
0.00.029.266 I print_info: n_expert         = 0
0.00.029.266 I print_info: n_expert_used    = 0
0.00.029.266 I print_info: causal attn      = 1
0.00.029.266 I print_info: pooling type     = 0
0.00.029.267 I print_info: rope type        = 2
0.00.029.267 I print_info: rope scaling     = linear
0.00.029.267 I print_info: freq_base_train  = 10000.0
0.00.029.267 I print_info: freq_scale_train = 1
0.00.029.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.268 I print_info: rope_finetuned   = unknown
0.00.029.268 I print_info: ssm_d_conv       = 0
0.00.029.269 I print_info: ssm_d_inner      = 0
0.00.029.269 I print_info: ssm_d_state      = 0
0.00.029.269 I print_info: ssm_dt_rank      = 0
0.00.029.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.270 I print_info: model type       = 1.4B
0.00.029.270 I print_info: model params     = 1.41 B
0.00.029.270 I print_info: general.name     = 1.4B
0.00.029.271 I print_info: vocab type       = BPE
0.00.029.271 I print_info: n_vocab          = 50304
0.00.029.272 I print_info: n_merges         = 50009
0.00.029.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: LF token         = 187 'Ċ'
0.00.029.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: max token length = 1024
0.00.029.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.521 I load_tensors: offloading output layer to GPU
0.00.041.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.535 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.536 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.875 I llama_context: constructing llama_context
0.00.041.876 I llama_context: n_seq_max     = 1
0.00.041.876 I llama_context: n_ctx         = 2048
0.00.041.876 I llama_context: n_ctx_per_seq = 2048
0.00.041.876 I llama_context: n_batch       = 2048
0.00.041.877 I llama_context: n_ubatch      = 512
0.00.041.877 I llama_context: causal_attn   = 1
0.00.041.877 I llama_context: flash_attn    = 1
0.00.041.877 I llama_context: freq_base     = 10000.0
0.00.041.878 I llama_context: freq_scale    = 1
0.00.041.878 I ggml_metal_init: allocating
0.00.041.904 I ggml_metal_init: found device: Apple M4
0.00.041.908 I ggml_metal_init: picking default device: Apple M4
0.00.042.392 I ggml_metal_load_library: using embedded metal library
0.00.045.525 I ggml_metal_init: GPU name:   Apple M4
0.00.045.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.527 I ggml_metal_init: simdgroup reduction   = true
0.00.045.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.528 I ggml_metal_init: has residency sets    = true
0.00.045.528 I ggml_metal_init: has bfloat            = true
0.00.045.528 I ggml_metal_init: use bfloat            = true
0.00.045.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.545 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.798 I llama_context: graph nodes  = 1016
0.00.091.798 I llama_context: graph splits = 2
0.00.091.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.666 I llama_context: constructing llama_context
0.00.371.667 I llama_context: n_seq_max     = 1
0.00.371.667 I llama_context: n_ctx         = 2048
0.00.371.667 I llama_context: n_ctx_per_seq = 2048
0.00.371.668 I llama_context: n_batch       = 2048
0.00.371.668 I llama_context: n_ubatch      = 512
0.00.371.668 I llama_context: causal_attn   = 1
0.00.371.668 I llama_context: flash_attn    = 1
0.00.371.670 I llama_context: freq_base     = 10000.0
0.00.371.670 I llama_context: freq_scale    = 1
0.00.371.671 I ggml_metal_init: allocating
0.00.371.695 I ggml_metal_init: found device: Apple M4
0.00.371.701 I ggml_metal_init: picking default device: Apple M4
0.00.371.821 I ggml_metal_init: GPU name:   Apple M4
0.00.371.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.823 I ggml_metal_init: simdgroup reduction   = true
0.00.371.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.823 I ggml_metal_init: has residency sets    = true
0.00.371.824 I ggml_metal_init: has bfloat            = true
0.00.371.824 I ggml_metal_init: use bfloat            = true
0.00.371.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.784 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.157 I llama_context: graph nodes  = 1016
0.00.408.157 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.243 I llama_context: constructing llama_context
0.00.638.245 I llama_context: n_seq_max     = 1
0.00.638.245 I llama_context: n_ctx         = 2048
0.00.638.245 I llama_context: n_ctx_per_seq = 2048
0.00.638.245 I llama_context: n_batch       = 2048
0.00.638.245 I llama_context: n_ubatch      = 512
0.00.638.246 I llama_context: causal_attn   = 1
0.00.638.246 I llama_context: flash_attn    = 1
0.00.638.247 I llama_context: freq_base     = 10000.0
0.00.638.247 I llama_context: freq_scale    = 1
0.00.638.247 I ggml_metal_init: allocating
0.00.638.262 I ggml_metal_init: found device: Apple M4
0.00.638.264 I ggml_metal_init: picking default device: Apple M4
0.00.638.354 I ggml_metal_init: GPU name:   Apple M4
0.00.638.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.356 I ggml_metal_init: simdgroup reduction   = true
0.00.638.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.357 I ggml_metal_init: has residency sets    = true
0.00.638.357 I ggml_metal_init: has bfloat            = true
0.00.638.357 I ggml_metal_init: use bfloat            = true
0.00.638.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.860 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.799 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.800 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.801 I llama_context: graph nodes  = 1016
0.00.670.801 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.904.292 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.219s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.48 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
        2.52 real         0.74 user         0.27 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.10 user         0.08 sys
```
