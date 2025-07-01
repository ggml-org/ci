## Summary

- status:  SUCCESS ✅
- runtime: 879.06
- date:    Tue Jul  1 01:32:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f61c05d4b1f8ad498a5cf7f0f57a40383aad563c
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.67 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  186.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 263.71 sec*proc (35 tests)

Total Test time (real) = 263.73 sec

real	4m23.857s
user	8m34.457s
sys	0m10.107s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.54 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.24 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    2.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.20 sec*proc (35 tests)

Total Test time (real) =  64.21 sec

real	1m4.224s
user	1m16.900s
sys	0m8.861s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.129 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.277 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.330 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.332 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.332 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.333 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.334 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.487 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.885 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.887 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.888 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.888 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.889 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.889 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.890 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.891 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.891 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.892 I llama_model_loader: - type  f32:  124 tensors
0.00.012.892 I llama_model_loader: - type  f16:   73 tensors
0.00.012.900 I print_info: file format = GGUF V3 (latest)
0.00.012.915 I print_info: file type   = F16
0.00.012.916 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.631 I load: special tokens cache size = 5
0.00.019.902 I load: token to piece cache size = 0.2032 MB
0.00.019.931 I print_info: arch             = bert
0.00.019.932 I print_info: vocab_only       = 0
0.00.019.932 I print_info: n_ctx_train      = 512
0.00.019.932 I print_info: n_embd           = 384
0.00.019.933 I print_info: n_layer          = 12
0.00.019.936 I print_info: n_head           = 12
0.00.019.937 I print_info: n_head_kv        = 12
0.00.019.937 I print_info: n_rot            = 32
0.00.019.937 I print_info: n_swa            = 0
0.00.019.938 I print_info: is_swa_any       = 0
0.00.019.938 I print_info: n_embd_head_k    = 32
0.00.019.938 I print_info: n_embd_head_v    = 32
0.00.019.939 I print_info: n_gqa            = 1
0.00.019.940 I print_info: n_embd_k_gqa     = 384
0.00.019.941 I print_info: n_embd_v_gqa     = 384
0.00.019.942 I print_info: f_norm_eps       = 1.0e-12
0.00.019.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.944 I print_info: f_logit_scale    = 0.0e+00
0.00.019.944 I print_info: f_attn_scale     = 0.0e+00
0.00.019.945 I print_info: n_ff             = 1536
0.00.019.945 I print_info: n_expert         = 0
0.00.019.946 I print_info: n_expert_used    = 0
0.00.019.946 I print_info: causal attn      = 0
0.00.019.946 I print_info: pooling type     = 2
0.00.019.946 I print_info: rope type        = 2
0.00.019.956 I print_info: rope scaling     = linear
0.00.019.959 I print_info: freq_base_train  = 10000.0
0.00.019.959 I print_info: freq_scale_train = 1
0.00.019.960 I print_info: n_ctx_orig_yarn  = 512
0.00.019.960 I print_info: rope_finetuned   = unknown
0.00.019.960 I print_info: ssm_d_conv       = 0
0.00.019.961 I print_info: ssm_d_inner      = 0
0.00.019.961 I print_info: ssm_d_state      = 0
0.00.019.961 I print_info: ssm_dt_rank      = 0
0.00.019.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.961 I print_info: n_cls_out        = 1
0.00.019.962 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.964 I print_info: model type       = 33M
0.00.019.965 I print_info: model params     = 33.21 M
0.00.019.965 I print_info: general.name     = Bge Small
0.00.019.966 I print_info: vocab type       = WPM
0.00.019.966 I print_info: n_vocab          = 30522
0.00.019.966 I print_info: n_merges         = 0
0.00.019.967 I print_info: BOS token        = 101 '[CLS]'
0.00.019.967 I print_info: EOS token        = 102 '[SEP]'
0.00.019.968 I print_info: UNK token        = 100 '[UNK]'
0.00.019.968 I print_info: SEP token        = 102 '[SEP]'
0.00.019.968 I print_info: PAD token        = 0 '[PAD]'
0.00.019.968 I print_info: MASK token       = 103 '[MASK]'
0.00.019.969 I print_info: LF token         = 0 '[PAD]'
0.00.019.969 I print_info: EOG token        = 102 '[SEP]'
0.00.019.971 I print_info: max token length = 21
0.00.019.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.926 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.928 I load_tensors: offloading output layer to GPU
0.00.022.929 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.955 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.956 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.289 I llama_context: constructing llama_context
0.00.023.314 I llama_context: n_seq_max     = 1
0.00.023.316 I llama_context: n_ctx         = 512
0.00.023.316 I llama_context: n_ctx_per_seq = 512
0.00.023.316 I llama_context: n_batch       = 2048
0.00.023.316 I llama_context: n_ubatch      = 2048
0.00.023.317 I llama_context: causal_attn   = 0
0.00.023.317 I llama_context: flash_attn    = 0
0.00.023.317 I llama_context: freq_base     = 10000.0
0.00.023.318 I llama_context: freq_scale    = 1
0.00.023.341 I ggml_metal_init: allocating
0.00.023.358 I ggml_metal_init: found device: Apple M4
0.00.023.366 I ggml_metal_init: picking default device: Apple M4
0.00.024.115 I ggml_metal_load_library: using embedded metal library
0.00.029.421 I ggml_metal_init: GPU name:   Apple M4
0.00.029.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.425 I ggml_metal_init: simdgroup reduction   = true
0.00.029.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.426 I ggml_metal_init: has residency sets    = true
0.00.029.426 I ggml_metal_init: has bfloat            = true
0.00.029.426 I ggml_metal_init: use bfloat            = true
0.00.029.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.096 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.698 I 
0.00.052.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.727 I llama_perf_context_print:        load time =      52.47 ms
0.00.057.729 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.66 tokens per second)
0.00.057.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.730 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.057.981 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.700 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.716 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.717 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.729 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.876 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.878 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.878 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.879 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.879 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.879 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.879 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.880 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.880 I llama_model_loader: - type  f32:  124 tensors
0.00.005.880 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.881 I print_info: file format = GGUF V3 (latest)
0.00.005.887 I print_info: file type   = Q8_0
0.00.005.888 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.331 I load: special tokens cache size = 5
0.00.009.704 I load: token to piece cache size = 0.2032 MB
0.00.009.713 I print_info: arch             = bert
0.00.009.715 I print_info: vocab_only       = 0
0.00.009.715 I print_info: n_ctx_train      = 512
0.00.009.715 I print_info: n_embd           = 384
0.00.009.715 I print_info: n_layer          = 12
0.00.009.718 I print_info: n_head           = 12
0.00.009.719 I print_info: n_head_kv        = 12
0.00.009.719 I print_info: n_rot            = 32
0.00.009.719 I print_info: n_swa            = 0
0.00.009.719 I print_info: is_swa_any       = 0
0.00.009.719 I print_info: n_embd_head_k    = 32
0.00.009.720 I print_info: n_embd_head_v    = 32
0.00.009.720 I print_info: n_gqa            = 1
0.00.009.720 I print_info: n_embd_k_gqa     = 384
0.00.009.721 I print_info: n_embd_v_gqa     = 384
0.00.009.721 I print_info: f_norm_eps       = 1.0e-12
0.00.009.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.722 I print_info: f_logit_scale    = 0.0e+00
0.00.009.722 I print_info: f_attn_scale     = 0.0e+00
0.00.009.723 I print_info: n_ff             = 1536
0.00.009.723 I print_info: n_expert         = 0
0.00.009.723 I print_info: n_expert_used    = 0
0.00.009.723 I print_info: causal attn      = 0
0.00.009.723 I print_info: pooling type     = 2
0.00.009.723 I print_info: rope type        = 2
0.00.009.723 I print_info: rope scaling     = linear
0.00.009.724 I print_info: freq_base_train  = 10000.0
0.00.009.724 I print_info: freq_scale_train = 1
0.00.009.724 I print_info: n_ctx_orig_yarn  = 512
0.00.009.724 I print_info: rope_finetuned   = unknown
0.00.009.724 I print_info: ssm_d_conv       = 0
0.00.009.725 I print_info: ssm_d_inner      = 0
0.00.009.725 I print_info: ssm_d_state      = 0
0.00.009.725 I print_info: ssm_dt_rank      = 0
0.00.009.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.725 I print_info: n_cls_out        = 1
0.00.009.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.726 I print_info: model type       = 33M
0.00.009.731 I print_info: model params     = 33.21 M
0.00.009.731 I print_info: general.name     = Bge Small
0.00.009.732 I print_info: vocab type       = WPM
0.00.009.732 I print_info: n_vocab          = 30522
0.00.009.732 I print_info: n_merges         = 0
0.00.009.732 I print_info: BOS token        = 101 '[CLS]'
0.00.009.732 I print_info: EOS token        = 102 '[SEP]'
0.00.009.733 I print_info: UNK token        = 100 '[UNK]'
0.00.009.733 I print_info: SEP token        = 102 '[SEP]'
0.00.009.734 I print_info: PAD token        = 0 '[PAD]'
0.00.009.734 I print_info: MASK token       = 103 '[MASK]'
0.00.009.735 I print_info: LF token         = 0 '[PAD]'
0.00.009.735 I print_info: EOG token        = 102 '[SEP]'
0.00.009.735 I print_info: max token length = 21
0.00.009.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.133 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.134 I load_tensors: offloading output layer to GPU
0.00.011.134 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.141 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.141 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.305 I llama_context: constructing llama_context
0.00.011.310 I llama_context: n_seq_max     = 1
0.00.011.310 I llama_context: n_ctx         = 512
0.00.011.311 I llama_context: n_ctx_per_seq = 512
0.00.011.311 I llama_context: n_batch       = 2048
0.00.011.311 I llama_context: n_ubatch      = 2048
0.00.011.311 I llama_context: causal_attn   = 0
0.00.011.311 I llama_context: flash_attn    = 0
0.00.011.311 I llama_context: freq_base     = 10000.0
0.00.011.312 I llama_context: freq_scale    = 1
0.00.011.317 I ggml_metal_init: allocating
0.00.011.333 I ggml_metal_init: found device: Apple M4
0.00.011.336 I ggml_metal_init: picking default device: Apple M4
0.00.011.784 I ggml_metal_load_library: using embedded metal library
0.00.014.910 I ggml_metal_init: GPU name:   Apple M4
0.00.014.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.914 I ggml_metal_init: simdgroup reduction   = true
0.00.014.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.914 I ggml_metal_init: has residency sets    = true
0.00.014.914 I ggml_metal_init: has bfloat            = true
0.00.014.915 I ggml_metal_init: use bfloat            = true
0.00.014.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.210 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.353 I 
0.00.034.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.036 I llama_perf_context_print:        load time =      34.28 ms
0.00.039.037 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2220.58 tokens per second)
0.00.039.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.038 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.039.406 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.157 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.694 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.703 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.705 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.706 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.707 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.708 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.711 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.712 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.621 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.622 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.622 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.623 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.623 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.624 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.624 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.625 I llama_model_loader: - type  f32:   40 tensors
0.00.026.625 I llama_model_loader: - type  f16:   26 tensors
0.00.026.626 I print_info: file format = GGUF V3 (latest)
0.00.026.644 I print_info: file type   = F16
0.00.026.645 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.888 W load: empty token at index 5
0.00.035.861 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.422 I load: special tokens cache size = 5
0.00.295.272 I load: token to piece cache size = 1.5060 MB
0.00.295.304 I print_info: arch             = jina-bert-v2
0.00.295.304 I print_info: vocab_only       = 0
0.00.295.304 I print_info: n_ctx_train      = 8192
0.00.295.305 I print_info: n_embd           = 384
0.00.295.305 I print_info: n_layer          = 4
0.00.295.311 I print_info: n_head           = 12
0.00.295.312 I print_info: n_head_kv        = 12
0.00.295.312 I print_info: n_rot            = 32
0.00.295.312 I print_info: n_swa            = 0
0.00.295.312 I print_info: is_swa_any       = 0
0.00.295.312 I print_info: n_embd_head_k    = 32
0.00.295.313 I print_info: n_embd_head_v    = 32
0.00.295.313 I print_info: n_gqa            = 1
0.00.295.314 I print_info: n_embd_k_gqa     = 384
0.00.295.317 I print_info: n_embd_v_gqa     = 384
0.00.295.318 I print_info: f_norm_eps       = 1.0e-12
0.00.295.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.320 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.321 I print_info: f_logit_scale    = 0.0e+00
0.00.295.321 I print_info: f_attn_scale     = 0.0e+00
0.00.295.321 I print_info: n_ff             = 1536
0.00.295.322 I print_info: n_expert         = 0
0.00.295.322 I print_info: n_expert_used    = 0
0.00.295.322 I print_info: causal attn      = 0
0.00.295.322 I print_info: pooling type     = -1
0.00.295.322 I print_info: rope type        = -1
0.00.295.323 I print_info: rope scaling     = linear
0.00.295.323 I print_info: freq_base_train  = 10000.0
0.00.295.323 I print_info: freq_scale_train = 1
0.00.295.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.324 I print_info: rope_finetuned   = unknown
0.00.295.325 I print_info: ssm_d_conv       = 0
0.00.295.325 I print_info: ssm_d_inner      = 0
0.00.295.325 I print_info: ssm_d_state      = 0
0.00.295.326 I print_info: ssm_dt_rank      = 0
0.00.295.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.326 I print_info: model type       = 33M
0.00.295.326 I print_info: model params     = 32.90 M
0.00.295.327 I print_info: general.name     = Jina Bert Implementation
0.00.295.327 I print_info: vocab type       = BPE
0.00.295.328 I print_info: n_vocab          = 61056
0.00.295.328 I print_info: n_merges         = 39382
0.00.295.328 I print_info: BOS token        = 0 '<s>'
0.00.295.328 I print_info: EOS token        = 2 '</s>'
0.00.295.328 I print_info: UNK token        = 3 '<unk>'
0.00.295.328 I print_info: SEP token        = 2 '</s>'
0.00.295.329 I print_info: PAD token        = 1 '<pad>'
0.00.295.329 I print_info: MASK token       = 4 '<mask>'
0.00.295.329 I print_info: EOG token        = 2 '</s>'
0.00.295.329 I print_info: max token length = 45
0.00.295.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.843 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.844 I load_tensors: offloading output layer to GPU
0.00.296.845 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.869 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.870 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.149 I llama_context: constructing llama_context
0.00.297.170 I llama_context: n_seq_max     = 1
0.00.297.171 I llama_context: n_ctx         = 8192
0.00.297.171 I llama_context: n_ctx_per_seq = 8192
0.00.297.171 I llama_context: n_batch       = 2048
0.00.297.172 I llama_context: n_ubatch      = 2048
0.00.297.172 I llama_context: causal_attn   = 0
0.00.297.172 I llama_context: flash_attn    = 0
0.00.297.173 I llama_context: freq_base     = 10000.0
0.00.297.173 I llama_context: freq_scale    = 1
0.00.297.194 I ggml_metal_init: allocating
0.00.297.227 I ggml_metal_init: found device: Apple M4
0.00.297.231 I ggml_metal_init: picking default device: Apple M4
0.00.297.979 I ggml_metal_load_library: using embedded metal library
0.00.301.428 I ggml_metal_init: GPU name:   Apple M4
0.00.301.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.431 I ggml_metal_init: simdgroup reduction   = true
0.00.301.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.431 I ggml_metal_init: has residency sets    = true
0.00.301.432 I ggml_metal_init: has bfloat            = true
0.00.301.432 I ggml_metal_init: use bfloat            = true
0.00.301.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.217 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.688 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.316 I 
0.00.320.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.445 I main: prompt 0: 'what is panda?	hi'
0.00.320.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.449 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.449 I main: number of tokens in prompt = 13
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


0.00.320.452 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.452 I main: number of tokens in prompt = 40
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


0.00.320.486 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.323.956 I llama_perf_context_print:        load time =     320.02 ms
0.00.323.956 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17939.81 tokens per second)
0.00.323.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.957 I llama_perf_context_print:       total time =       3.64 ms /    63 tokens
0.00.324.140 I ggml_metal_free: deallocating

real	0m1.072s
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
0.00.000.236 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.504 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.591 I llama_model_loader: - type  f32:  194 tensors
0.00.033.591 I llama_model_loader: - type  f16:   98 tensors
0.00.033.594 I print_info: file format = GGUF V3 (latest)
0.00.033.609 I print_info: file type   = all F32 (guessed)
0.00.033.611 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.809 I load: special tokens cache size = 25
0.00.059.137 I load: token to piece cache size = 0.2984 MB
0.00.059.162 I print_info: arch             = gptneox
0.00.059.163 I print_info: vocab_only       = 0
0.00.059.164 I print_info: n_ctx_train      = 2048
0.00.059.164 I print_info: n_embd           = 2048
0.00.059.164 I print_info: n_layer          = 24
0.00.059.167 I print_info: n_head           = 16
0.00.059.168 I print_info: n_head_kv        = 16
0.00.059.168 I print_info: n_rot            = 32
0.00.059.168 I print_info: n_swa            = 0
0.00.059.169 I print_info: is_swa_any       = 0
0.00.059.169 I print_info: n_embd_head_k    = 128
0.00.059.169 I print_info: n_embd_head_v    = 128
0.00.059.170 I print_info: n_gqa            = 1
0.00.059.171 I print_info: n_embd_k_gqa     = 2048
0.00.059.172 I print_info: n_embd_v_gqa     = 2048
0.00.059.173 I print_info: f_norm_eps       = 1.0e-05
0.00.059.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.174 I print_info: f_logit_scale    = 0.0e+00
0.00.059.174 I print_info: f_attn_scale     = 0.0e+00
0.00.059.174 I print_info: n_ff             = 8192
0.00.059.175 I print_info: n_expert         = 0
0.00.059.175 I print_info: n_expert_used    = 0
0.00.059.175 I print_info: causal attn      = 1
0.00.059.175 I print_info: pooling type     = 0
0.00.059.175 I print_info: rope type        = 2
0.00.059.176 I print_info: rope scaling     = linear
0.00.059.176 I print_info: freq_base_train  = 10000.0
0.00.059.176 I print_info: freq_scale_train = 1
0.00.059.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.177 I print_info: rope_finetuned   = unknown
0.00.059.177 I print_info: ssm_d_conv       = 0
0.00.059.177 I print_info: ssm_d_inner      = 0
0.00.059.177 I print_info: ssm_d_state      = 0
0.00.059.178 I print_info: ssm_dt_rank      = 0
0.00.059.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.178 I print_info: model type       = 1.4B
0.00.059.179 I print_info: model params     = 1.41 B
0.00.059.179 I print_info: general.name     = 1.4B
0.00.059.179 I print_info: vocab type       = BPE
0.00.059.179 I print_info: n_vocab          = 50304
0.00.059.180 I print_info: n_merges         = 50009
0.00.059.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.181 I print_info: LF token         = 187 'Ċ'
0.00.059.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.181 I print_info: max token length = 1024
0.00.059.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.412 I load_tensors: offloading output layer to GPU
0.00.099.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.434 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.436 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.842 I llama_context: constructing llama_context
0.00.099.859 I llama_context: n_seq_max     = 1
0.00.099.860 I llama_context: n_ctx         = 2048
0.00.099.861 I llama_context: n_ctx_per_seq = 2048
0.00.099.861 I llama_context: n_batch       = 2048
0.00.099.861 I llama_context: n_ubatch      = 512
0.00.099.861 I llama_context: causal_attn   = 1
0.00.099.861 I llama_context: flash_attn    = 0
0.00.099.865 I llama_context: freq_base     = 10000.0
0.00.099.865 I llama_context: freq_scale    = 1
0.00.099.884 I ggml_metal_init: allocating
0.00.099.908 I ggml_metal_init: found device: Apple M4
0.00.099.911 I ggml_metal_init: picking default device: Apple M4
0.00.100.434 I ggml_metal_load_library: using embedded metal library
0.00.233.622 I ggml_metal_init: GPU name:   Apple M4
0.00.233.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.233.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.233.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.233.628 I ggml_metal_init: simdgroup reduction   = true
0.00.233.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.233.628 I ggml_metal_init: has residency sets    = true
0.00.233.628 I ggml_metal_init: has bfloat            = true
0.00.233.628 I ggml_metal_init: use bfloat            = true
0.00.233.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.233.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.277.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.256 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.308.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.314.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.314.663 I llama_context: graph nodes  = 1063
0.00.314.663 I llama_context: graph splits = 2
0.00.314.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.030 I main: llama threadpool init, n_threads = 4
0.00.381.069 I 
0.00.381.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.381.084 I 
0.00.381.139 I sampler seed: 1234
0.00.381.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.170 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.216.294 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.216.294 I llama_perf_context_print:        load time =     379.53 ms
0.02.216.295 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.96 tokens per second)
0.02.216.297 I llama_perf_context_print:        eval time =    1789.79 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.216.297 I llama_perf_context_print:       total time =    1836.14 ms /    70 tokens
0.02.216.695 I ggml_metal_free: deallocating

real	0m2.623s
user	0m0.145s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.709 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.162 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.886 I llama_model_loader: - type  f32:  194 tensors
0.00.032.887 I llama_model_loader: - type  f16:   98 tensors
0.00.032.888 I print_info: file format = GGUF V3 (latest)
0.00.032.904 I print_info: file type   = all F32 (guessed)
0.00.032.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.170 I load: special tokens cache size = 25
0.00.054.952 I load: token to piece cache size = 0.2984 MB
0.00.054.967 I print_info: arch             = gptneox
0.00.054.968 I print_info: vocab_only       = 0
0.00.054.969 I print_info: n_ctx_train      = 2048
0.00.054.969 I print_info: n_embd           = 2048
0.00.054.969 I print_info: n_layer          = 24
0.00.054.972 I print_info: n_head           = 16
0.00.054.973 I print_info: n_head_kv        = 16
0.00.054.973 I print_info: n_rot            = 32
0.00.054.973 I print_info: n_swa            = 0
0.00.054.974 I print_info: is_swa_any       = 0
0.00.054.974 I print_info: n_embd_head_k    = 128
0.00.054.974 I print_info: n_embd_head_v    = 128
0.00.054.975 I print_info: n_gqa            = 1
0.00.054.975 I print_info: n_embd_k_gqa     = 2048
0.00.054.976 I print_info: n_embd_v_gqa     = 2048
0.00.054.977 I print_info: f_norm_eps       = 1.0e-05
0.00.054.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.980 I print_info: f_logit_scale    = 0.0e+00
0.00.054.980 I print_info: f_attn_scale     = 0.0e+00
0.00.054.981 I print_info: n_ff             = 8192
0.00.054.981 I print_info: n_expert         = 0
0.00.054.981 I print_info: n_expert_used    = 0
0.00.054.982 I print_info: causal attn      = 1
0.00.054.982 I print_info: pooling type     = 0
0.00.054.982 I print_info: rope type        = 2
0.00.054.982 I print_info: rope scaling     = linear
0.00.054.987 I print_info: freq_base_train  = 10000.0
0.00.054.987 I print_info: freq_scale_train = 1
0.00.054.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.988 I print_info: rope_finetuned   = unknown
0.00.054.989 I print_info: ssm_d_conv       = 0
0.00.054.990 I print_info: ssm_d_inner      = 0
0.00.054.990 I print_info: ssm_d_state      = 0
0.00.054.990 I print_info: ssm_dt_rank      = 0
0.00.054.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.990 I print_info: model type       = 1.4B
0.00.054.991 I print_info: model params     = 1.41 B
0.00.054.991 I print_info: general.name     = 1.4B
0.00.054.991 I print_info: vocab type       = BPE
0.00.054.992 I print_info: n_vocab          = 50304
0.00.054.995 I print_info: n_merges         = 50009
0.00.054.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.998 I print_info: LF token         = 187 'Ċ'
0.00.054.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.999 I print_info: max token length = 1024
0.00.054.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.028.567 I load_tensors: offloading 24 repeating layers to GPU
0.01.028.571 I load_tensors: offloading output layer to GPU
0.01.028.572 I load_tensors: offloaded 25/25 layers to GPU
0.01.028.596 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.028.598 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.029.490 I llama_context: constructing llama_context
0.01.029.504 I llama_context: n_seq_max     = 1
0.01.029.505 I llama_context: n_ctx         = 128
0.01.029.505 I llama_context: n_ctx_per_seq = 128
0.01.029.506 I llama_context: n_batch       = 128
0.01.029.506 I llama_context: n_ubatch      = 128
0.01.029.506 I llama_context: causal_attn   = 1
0.01.029.506 I llama_context: flash_attn    = 0
0.01.029.507 I llama_context: freq_base     = 10000.0
0.01.029.507 I llama_context: freq_scale    = 1
0.01.029.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.521 I ggml_metal_init: allocating
0.01.029.576 I ggml_metal_init: found device: Apple M4
0.01.029.580 I ggml_metal_init: picking default device: Apple M4
0.01.030.461 I ggml_metal_load_library: using embedded metal library
0.01.035.134 I ggml_metal_init: GPU name:   Apple M4
0.01.035.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.137 I ggml_metal_init: simdgroup reduction   = true
0.01.035.137 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.138 I ggml_metal_init: has residency sets    = true
0.01.035.138 I ggml_metal_init: has bfloat            = true
0.01.035.138 I ggml_metal_init: use bfloat            = true
0.01.035.138 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.312 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.050.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.883 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.054.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.054.884 I llama_context: graph nodes  = 1063
0.01.054.884 I llama_context: graph splits = 2
0.01.054.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.978 I 
0.01.089.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.089.007 I perplexity: tokenizing the input ..
0.01.093.741 I perplexity: tokenization took 4.732 ms
0.01.093.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.895 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.226.675 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.226.712 I llama_perf_context_print:        load time =    1088.16 ms
0.01.226.713 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.38 tokens per second)
0.01.226.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.714 I llama_perf_context_print:       total time =     137.74 ms /   129 tokens
0.01.227.294 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.108s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.285 I llama_model_loader: - type  f32:  194 tensors
0.00.027.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.286 I print_info: file format = GGUF V3 (latest)
0.00.027.295 I print_info: file type   = Q8_0
0.00.027.296 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.398 I load: special tokens cache size = 25
0.00.043.487 I load: token to piece cache size = 0.2984 MB
0.00.043.501 I print_info: arch             = gptneox
0.00.043.502 I print_info: vocab_only       = 0
0.00.043.503 I print_info: n_ctx_train      = 2048
0.00.043.503 I print_info: n_embd           = 2048
0.00.043.503 I print_info: n_layer          = 24
0.00.043.507 I print_info: n_head           = 16
0.00.043.508 I print_info: n_head_kv        = 16
0.00.043.508 I print_info: n_rot            = 32
0.00.043.508 I print_info: n_swa            = 0
0.00.043.508 I print_info: is_swa_any       = 0
0.00.043.509 I print_info: n_embd_head_k    = 128
0.00.043.509 I print_info: n_embd_head_v    = 128
0.00.043.509 I print_info: n_gqa            = 1
0.00.043.510 I print_info: n_embd_k_gqa     = 2048
0.00.043.511 I print_info: n_embd_v_gqa     = 2048
0.00.043.511 I print_info: f_norm_eps       = 1.0e-05
0.00.043.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.512 I print_info: f_logit_scale    = 0.0e+00
0.00.043.513 I print_info: f_attn_scale     = 0.0e+00
0.00.043.513 I print_info: n_ff             = 8192
0.00.043.513 I print_info: n_expert         = 0
0.00.043.514 I print_info: n_expert_used    = 0
0.00.043.514 I print_info: causal attn      = 1
0.00.043.514 I print_info: pooling type     = 0
0.00.043.514 I print_info: rope type        = 2
0.00.043.514 I print_info: rope scaling     = linear
0.00.043.518 I print_info: freq_base_train  = 10000.0
0.00.043.518 I print_info: freq_scale_train = 1
0.00.043.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.518 I print_info: rope_finetuned   = unknown
0.00.043.518 I print_info: ssm_d_conv       = 0
0.00.043.519 I print_info: ssm_d_inner      = 0
0.00.043.519 I print_info: ssm_d_state      = 0
0.00.043.519 I print_info: ssm_dt_rank      = 0
0.00.043.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.520 I print_info: model type       = 1.4B
0.00.043.520 I print_info: model params     = 1.41 B
0.00.043.520 I print_info: general.name     = 1.4B
0.00.043.521 I print_info: vocab type       = BPE
0.00.043.522 I print_info: n_vocab          = 50304
0.00.043.523 I print_info: n_merges         = 50009
0.00.043.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.524 I print_info: LF token         = 187 'Ċ'
0.00.043.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.524 I print_info: max token length = 1024
0.00.043.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.203 I load_tensors: offloading 24 repeating layers to GPU
0.01.150.206 I load_tensors: offloading output layer to GPU
0.01.150.207 I load_tensors: offloaded 25/25 layers to GPU
0.01.150.232 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.150.234 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.151.123 I llama_context: constructing llama_context
0.01.151.139 I llama_context: n_seq_max     = 1
0.01.151.141 I llama_context: n_ctx         = 2048
0.01.151.142 I llama_context: n_ctx_per_seq = 2048
0.01.151.142 I llama_context: n_batch       = 2048
0.01.151.143 I llama_context: n_ubatch      = 512
0.01.151.143 I llama_context: causal_attn   = 1
0.01.151.143 I llama_context: flash_attn    = 0
0.01.151.144 I llama_context: freq_base     = 10000.0
0.01.151.144 I llama_context: freq_scale    = 1
0.01.151.159 I ggml_metal_init: allocating
0.01.151.259 I ggml_metal_init: found device: Apple M4
0.01.151.265 I ggml_metal_init: picking default device: Apple M4
0.01.152.476 I ggml_metal_load_library: using embedded metal library
0.01.159.187 I ggml_metal_init: GPU name:   Apple M4
0.01.159.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.159.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.159.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.159.193 I ggml_metal_init: simdgroup reduction   = true
0.01.159.193 I ggml_metal_init: simdgroup matrix mul. = true
0.01.159.193 I ggml_metal_init: has residency sets    = true
0.01.159.193 I ggml_metal_init: has bfloat            = true
0.01.159.193 I ggml_metal_init: use bfloat            = true
0.01.159.194 I ggml_metal_init: hasUnifiedMemory      = true
0.01.159.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.179.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.355 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.230.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.237.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.237.122 I llama_context: graph nodes  = 1063
0.01.237.122 I llama_context: graph splits = 2
0.01.237.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.237.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.720 I main: llama threadpool init, n_threads = 4
0.01.289.767 I 
0.01.289.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.289.782 I 
0.01.289.927 I sampler seed: 1234
0.01.289.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.289.946 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.374.126 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.374.126 I llama_perf_context_print:        load time =    1288.87 ms
0.02.374.127 I llama_perf_context_print: prompt eval time =      39.56 ms /     7 tokens (    5.65 ms per token,   176.96 tokens per second)
0.02.374.128 I llama_perf_context_print:        eval time =    1042.71 ms /    63 runs   (   16.55 ms per token,    60.42 tokens per second)
0.02.374.130 I llama_perf_context_print:       total time =    1085.13 ms /    70 tokens
0.02.374.525 I ggml_metal_free: deallocating

real	0m2.405s
user	0m0.117s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.706 I llama_model_loader: - type  f32:  194 tensors
0.00.019.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.707 I print_info: file format = GGUF V3 (latest)
0.00.019.713 I print_info: file type   = Q8_0
0.00.019.714 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.592 I load: special tokens cache size = 25
0.00.036.615 I load: token to piece cache size = 0.2984 MB
0.00.036.625 I print_info: arch             = gptneox
0.00.036.626 I print_info: vocab_only       = 0
0.00.036.626 I print_info: n_ctx_train      = 2048
0.00.036.626 I print_info: n_embd           = 2048
0.00.036.626 I print_info: n_layer          = 24
0.00.036.629 I print_info: n_head           = 16
0.00.036.629 I print_info: n_head_kv        = 16
0.00.036.629 I print_info: n_rot            = 32
0.00.036.629 I print_info: n_swa            = 0
0.00.036.630 I print_info: is_swa_any       = 0
0.00.036.630 I print_info: n_embd_head_k    = 128
0.00.036.630 I print_info: n_embd_head_v    = 128
0.00.036.632 I print_info: n_gqa            = 1
0.00.036.633 I print_info: n_embd_k_gqa     = 2048
0.00.036.633 I print_info: n_embd_v_gqa     = 2048
0.00.036.634 I print_info: f_norm_eps       = 1.0e-05
0.00.036.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.635 I print_info: f_logit_scale    = 0.0e+00
0.00.036.636 I print_info: f_attn_scale     = 0.0e+00
0.00.036.636 I print_info: n_ff             = 8192
0.00.036.636 I print_info: n_expert         = 0
0.00.036.636 I print_info: n_expert_used    = 0
0.00.036.637 I print_info: causal attn      = 1
0.00.036.638 I print_info: pooling type     = 0
0.00.036.638 I print_info: rope type        = 2
0.00.036.638 I print_info: rope scaling     = linear
0.00.036.639 I print_info: freq_base_train  = 10000.0
0.00.036.639 I print_info: freq_scale_train = 1
0.00.036.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.639 I print_info: rope_finetuned   = unknown
0.00.036.639 I print_info: ssm_d_conv       = 0
0.00.036.639 I print_info: ssm_d_inner      = 0
0.00.036.640 I print_info: ssm_d_state      = 0
0.00.036.640 I print_info: ssm_dt_rank      = 0
0.00.036.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.641 I print_info: model type       = 1.4B
0.00.036.642 I print_info: model params     = 1.41 B
0.00.036.642 I print_info: general.name     = 1.4B
0.00.036.642 I print_info: vocab type       = BPE
0.00.036.643 I print_info: n_vocab          = 50304
0.00.036.643 I print_info: n_merges         = 50009
0.00.036.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.647 I print_info: LF token         = 187 'Ċ'
0.00.036.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.647 I print_info: max token length = 1024
0.00.036.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.212 I load_tensors: offloading output layer to GPU
0.00.898.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.236 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.898.238 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.899.743 I llama_context: constructing llama_context
0.00.899.759 I llama_context: n_seq_max     = 1
0.00.899.761 I llama_context: n_ctx         = 128
0.00.899.761 I llama_context: n_ctx_per_seq = 128
0.00.899.762 I llama_context: n_batch       = 128
0.00.899.762 I llama_context: n_ubatch      = 128
0.00.899.762 I llama_context: causal_attn   = 1
0.00.899.762 I llama_context: flash_attn    = 0
0.00.899.763 I llama_context: freq_base     = 10000.0
0.00.899.764 I llama_context: freq_scale    = 1
0.00.899.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.779 I ggml_metal_init: allocating
0.00.899.853 I ggml_metal_init: found device: Apple M4
0.00.899.859 I ggml_metal_init: picking default device: Apple M4
0.00.901.031 I ggml_metal_load_library: using embedded metal library
0.00.907.561 I ggml_metal_init: GPU name:   Apple M4
0.00.907.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.565 I ggml_metal_init: simdgroup reduction   = true
0.00.907.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.566 I ggml_metal_init: has residency sets    = true
0.00.907.566 I ggml_metal_init: has bfloat            = true
0.00.907.566 I ggml_metal_init: use bfloat            = true
0.00.907.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.079 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.930.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.387 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.939.388 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.939.389 I llama_context: graph nodes  = 1063
0.00.939.389 I llama_context: graph splits = 2
0.00.939.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.008 I 
0.00.965.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.043 I perplexity: tokenizing the input ..
0.00.970.595 I perplexity: tokenization took 5.55 ms
0.00.970.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.884 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.907 I llama_perf_context_print:        load time =     964.85 ms
0.01.108.908 I llama_perf_context_print: prompt eval time =     136.41 ms /   128 tokens (    1.07 ms per token,   938.33 tokens per second)
0.01.108.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.909 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens
0.01.109.448 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.089s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.558 I llama_model_loader: - type  f32:  194 tensors
0.00.018.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.560 I print_info: file format = GGUF V3 (latest)
0.00.018.572 I print_info: file type   = Q4_0
0.00.018.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.635 I load: special tokens cache size = 25
0.00.032.824 I load: token to piece cache size = 0.2984 MB
0.00.032.840 I print_info: arch             = gptneox
0.00.032.841 I print_info: vocab_only       = 0
0.00.032.841 I print_info: n_ctx_train      = 2048
0.00.032.841 I print_info: n_embd           = 2048
0.00.032.842 I print_info: n_layer          = 24
0.00.032.850 I print_info: n_head           = 16
0.00.032.851 I print_info: n_head_kv        = 16
0.00.032.851 I print_info: n_rot            = 32
0.00.032.851 I print_info: n_swa            = 0
0.00.032.855 I print_info: is_swa_any       = 0
0.00.032.855 I print_info: n_embd_head_k    = 128
0.00.032.855 I print_info: n_embd_head_v    = 128
0.00.032.856 I print_info: n_gqa            = 1
0.00.032.856 I print_info: n_embd_k_gqa     = 2048
0.00.032.857 I print_info: n_embd_v_gqa     = 2048
0.00.032.857 I print_info: f_norm_eps       = 1.0e-05
0.00.032.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.858 I print_info: f_logit_scale    = 0.0e+00
0.00.032.859 I print_info: f_attn_scale     = 0.0e+00
0.00.032.859 I print_info: n_ff             = 8192
0.00.032.859 I print_info: n_expert         = 0
0.00.032.859 I print_info: n_expert_used    = 0
0.00.032.859 I print_info: causal attn      = 1
0.00.032.860 I print_info: pooling type     = 0
0.00.032.860 I print_info: rope type        = 2
0.00.032.860 I print_info: rope scaling     = linear
0.00.032.860 I print_info: freq_base_train  = 10000.0
0.00.032.860 I print_info: freq_scale_train = 1
0.00.032.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.861 I print_info: rope_finetuned   = unknown
0.00.032.861 I print_info: ssm_d_conv       = 0
0.00.032.861 I print_info: ssm_d_inner      = 0
0.00.032.862 I print_info: ssm_d_state      = 0
0.00.032.862 I print_info: ssm_dt_rank      = 0
0.00.032.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.862 I print_info: model type       = 1.4B
0.00.032.863 I print_info: model params     = 1.41 B
0.00.032.863 I print_info: general.name     = 1.4B
0.00.032.864 I print_info: vocab type       = BPE
0.00.032.864 I print_info: n_vocab          = 50304
0.00.032.864 I print_info: n_merges         = 50009
0.00.032.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.865 I print_info: LF token         = 187 'Ċ'
0.00.032.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.866 I print_info: max token length = 1024
0.00.032.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.591 I load_tensors: offloading output layer to GPU
0.00.777.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.627 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.777.628 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.779.153 I llama_context: constructing llama_context
0.00.779.175 I llama_context: n_seq_max     = 1
0.00.779.175 I llama_context: n_ctx         = 2048
0.00.779.176 I llama_context: n_ctx_per_seq = 2048
0.00.779.176 I llama_context: n_batch       = 2048
0.00.779.179 I llama_context: n_ubatch      = 512
0.00.779.180 I llama_context: causal_attn   = 1
0.00.779.180 I llama_context: flash_attn    = 0
0.00.779.182 I llama_context: freq_base     = 10000.0
0.00.779.182 I llama_context: freq_scale    = 1
0.00.779.199 I ggml_metal_init: allocating
0.00.779.281 I ggml_metal_init: found device: Apple M4
0.00.779.289 I ggml_metal_init: picking default device: Apple M4
0.00.780.836 I ggml_metal_load_library: using embedded metal library
0.00.788.228 I ggml_metal_init: GPU name:   Apple M4
0.00.788.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.788.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.788.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.788.240 I ggml_metal_init: simdgroup reduction   = true
0.00.788.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.788.241 I ggml_metal_init: has residency sets    = true
0.00.788.241 I ggml_metal_init: has bfloat            = true
0.00.788.242 I ggml_metal_init: use bfloat            = true
0.00.788.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.788.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.022 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.869.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.877.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.877.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.877.528 I llama_context: graph nodes  = 1063
0.00.877.528 I llama_context: graph splits = 2
0.00.877.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.686 I main: llama threadpool init, n_threads = 4
0.00.929.725 I 
0.00.929.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.929.738 I 
0.00.929.877 I sampler seed: 1234
0.00.929.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.901 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.618.639 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.618.640 I llama_perf_context_print:        load time =     928.84 ms
0.01.618.640 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.10 tokens per second)
0.01.618.641 I llama_perf_context_print:        eval time =     636.81 ms /    63 runs   (   10.11 ms per token,    98.93 tokens per second)
0.01.618.642 I llama_perf_context_print:       total time =     689.68 ms /    70 tokens
0.01.619.034 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.117s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.872 I llama_model_loader: - type  f32:  194 tensors
0.00.015.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.873 I print_info: file format = GGUF V3 (latest)
0.00.015.879 I print_info: file type   = Q4_0
0.00.015.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.668 I load: special tokens cache size = 25
0.00.029.671 I load: token to piece cache size = 0.2984 MB
0.00.029.684 I print_info: arch             = gptneox
0.00.029.685 I print_info: vocab_only       = 0
0.00.029.686 I print_info: n_ctx_train      = 2048
0.00.029.686 I print_info: n_embd           = 2048
0.00.029.686 I print_info: n_layer          = 24
0.00.029.689 I print_info: n_head           = 16
0.00.029.690 I print_info: n_head_kv        = 16
0.00.029.690 I print_info: n_rot            = 32
0.00.029.690 I print_info: n_swa            = 0
0.00.029.690 I print_info: is_swa_any       = 0
0.00.029.690 I print_info: n_embd_head_k    = 128
0.00.029.691 I print_info: n_embd_head_v    = 128
0.00.029.691 I print_info: n_gqa            = 1
0.00.029.692 I print_info: n_embd_k_gqa     = 2048
0.00.029.693 I print_info: n_embd_v_gqa     = 2048
0.00.029.693 I print_info: f_norm_eps       = 1.0e-05
0.00.029.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.696 I print_info: f_logit_scale    = 0.0e+00
0.00.029.696 I print_info: f_attn_scale     = 0.0e+00
0.00.029.698 I print_info: n_ff             = 8192
0.00.029.698 I print_info: n_expert         = 0
0.00.029.698 I print_info: n_expert_used    = 0
0.00.029.698 I print_info: causal attn      = 1
0.00.029.698 I print_info: pooling type     = 0
0.00.029.698 I print_info: rope type        = 2
0.00.029.699 I print_info: rope scaling     = linear
0.00.029.699 I print_info: freq_base_train  = 10000.0
0.00.029.699 I print_info: freq_scale_train = 1
0.00.029.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.700 I print_info: rope_finetuned   = unknown
0.00.029.700 I print_info: ssm_d_conv       = 0
0.00.029.700 I print_info: ssm_d_inner      = 0
0.00.029.700 I print_info: ssm_d_state      = 0
0.00.029.701 I print_info: ssm_dt_rank      = 0
0.00.029.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.701 I print_info: model type       = 1.4B
0.00.029.702 I print_info: model params     = 1.41 B
0.00.029.702 I print_info: general.name     = 1.4B
0.00.029.702 I print_info: vocab type       = BPE
0.00.029.704 I print_info: n_vocab          = 50304
0.00.029.704 I print_info: n_merges         = 50009
0.00.029.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: LF token         = 187 'Ċ'
0.00.029.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: max token length = 1024
0.00.029.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.557 I load_tensors: offloading output layer to GPU
0.00.598.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.591 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.163 I llama_context: constructing llama_context
0.00.600.181 I llama_context: n_seq_max     = 1
0.00.600.182 I llama_context: n_ctx         = 128
0.00.600.182 I llama_context: n_ctx_per_seq = 128
0.00.600.183 I llama_context: n_batch       = 128
0.00.600.183 I llama_context: n_ubatch      = 128
0.00.600.184 I llama_context: causal_attn   = 1
0.00.600.184 I llama_context: flash_attn    = 0
0.00.600.185 I llama_context: freq_base     = 10000.0
0.00.600.186 I llama_context: freq_scale    = 1
0.00.600.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.203 I ggml_metal_init: allocating
0.00.600.278 I ggml_metal_init: found device: Apple M4
0.00.600.286 I ggml_metal_init: picking default device: Apple M4
0.00.601.809 I ggml_metal_load_library: using embedded metal library
0.00.608.777 I ggml_metal_init: GPU name:   Apple M4
0.00.608.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.785 I ggml_metal_init: simdgroup reduction   = true
0.00.608.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.786 I ggml_metal_init: has residency sets    = true
0.00.608.786 I ggml_metal_init: has bfloat            = true
0.00.608.786 I ggml_metal_init: use bfloat            = true
0.00.608.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.873 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.566 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.568 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.568 I llama_context: graph nodes  = 1063
0.00.645.568 I llama_context: graph splits = 2
0.00.645.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.270 I 
0.00.674.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.334 I perplexity: tokenizing the input ..
0.00.679.532 I perplexity: tokenization took 5.197 ms
0.00.679.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.331 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.804.777 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.804.813 I llama_perf_context_print:        load time =     674.14 ms
0.00.804.814 I llama_perf_context_print: prompt eval time =     123.56 ms /   128 tokens (    0.97 ms per token,  1035.95 tokens per second)
0.00.804.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.815 I llama_perf_context_print:       total time =     130.55 ms /   129 tokens
0.00.805.391 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.084s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q4_1
0.00.029.768 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.206 I load: special tokens cache size = 25
0.00.045.205 I load: token to piece cache size = 0.2984 MB
0.00.045.214 I print_info: arch             = gptneox
0.00.045.215 I print_info: vocab_only       = 0
0.00.045.216 I print_info: n_ctx_train      = 2048
0.00.045.216 I print_info: n_embd           = 2048
0.00.045.216 I print_info: n_layer          = 24
0.00.045.218 I print_info: n_head           = 16
0.00.045.219 I print_info: n_head_kv        = 16
0.00.045.219 I print_info: n_rot            = 32
0.00.045.219 I print_info: n_swa            = 0
0.00.045.220 I print_info: is_swa_any       = 0
0.00.045.220 I print_info: n_embd_head_k    = 128
0.00.045.220 I print_info: n_embd_head_v    = 128
0.00.045.221 I print_info: n_gqa            = 1
0.00.045.221 I print_info: n_embd_k_gqa     = 2048
0.00.045.222 I print_info: n_embd_v_gqa     = 2048
0.00.045.223 I print_info: f_norm_eps       = 1.0e-05
0.00.045.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.226 I print_info: f_logit_scale    = 0.0e+00
0.00.045.227 I print_info: f_attn_scale     = 0.0e+00
0.00.045.228 I print_info: n_ff             = 8192
0.00.045.228 I print_info: n_expert         = 0
0.00.045.228 I print_info: n_expert_used    = 0
0.00.045.228 I print_info: causal attn      = 1
0.00.045.228 I print_info: pooling type     = 0
0.00.045.230 I print_info: rope type        = 2
0.00.045.230 I print_info: rope scaling     = linear
0.00.045.230 I print_info: freq_base_train  = 10000.0
0.00.045.231 I print_info: freq_scale_train = 1
0.00.045.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.231 I print_info: rope_finetuned   = unknown
0.00.045.232 I print_info: ssm_d_conv       = 0
0.00.045.232 I print_info: ssm_d_inner      = 0
0.00.045.232 I print_info: ssm_d_state      = 0
0.00.045.233 I print_info: ssm_dt_rank      = 0
0.00.045.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.233 I print_info: model type       = 1.4B
0.00.045.233 I print_info: model params     = 1.41 B
0.00.045.233 I print_info: general.name     = 1.4B
0.00.045.234 I print_info: vocab type       = BPE
0.00.045.234 I print_info: n_vocab          = 50304
0.00.045.234 I print_info: n_merges         = 50009
0.00.045.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.239 I print_info: LF token         = 187 'Ċ'
0.00.045.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.239 I print_info: max token length = 1024
0.00.045.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.297 I load_tensors: offloading output layer to GPU
0.00.748.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.328 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.748.331 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.749.578 I llama_context: constructing llama_context
0.00.749.591 I llama_context: n_seq_max     = 1
0.00.749.591 I llama_context: n_ctx         = 2048
0.00.749.592 I llama_context: n_ctx_per_seq = 2048
0.00.749.592 I llama_context: n_batch       = 2048
0.00.749.592 I llama_context: n_ubatch      = 512
0.00.749.593 I llama_context: causal_attn   = 1
0.00.749.593 I llama_context: flash_attn    = 0
0.00.749.595 I llama_context: freq_base     = 10000.0
0.00.749.598 I llama_context: freq_scale    = 1
0.00.749.613 I ggml_metal_init: allocating
0.00.749.696 I ggml_metal_init: found device: Apple M4
0.00.749.704 I ggml_metal_init: picking default device: Apple M4
0.00.751.179 I ggml_metal_load_library: using embedded metal library
0.00.758.940 I ggml_metal_init: GPU name:   Apple M4
0.00.758.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.948 I ggml_metal_init: simdgroup reduction   = true
0.00.758.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.949 I ggml_metal_init: has residency sets    = true
0.00.758.949 I ggml_metal_init: has bfloat            = true
0.00.758.950 I ggml_metal_init: use bfloat            = true
0.00.758.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.833.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.840.511 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.840.512 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.840.512 I llama_context: graph nodes  = 1063
0.00.840.513 I llama_context: graph splits = 2
0.00.840.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.873 I main: llama threadpool init, n_threads = 4
0.00.893.916 I 
0.00.893.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.893.933 I 
0.00.894.085 I sampler seed: 1234
0.00.894.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.116 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.624.244 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.624.245 I llama_perf_context_print:        load time =     893.04 ms
0.01.624.245 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.70 tokens per second)
0.01.624.246 I llama_perf_context_print:        eval time =     679.28 ms /    63 runs   (   10.78 ms per token,    92.74 tokens per second)
0.01.624.246 I llama_perf_context_print:       total time =     731.09 ms /    70 tokens
0.01.624.643 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.118s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.265 I llama_model_loader: - type  f32:  194 tensors
0.00.016.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.266 I print_info: file format = GGUF V3 (latest)
0.00.016.273 I print_info: file type   = Q4_1
0.00.016.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.453 I load: special tokens cache size = 25
0.00.030.605 I load: token to piece cache size = 0.2984 MB
0.00.030.612 I print_info: arch             = gptneox
0.00.030.613 I print_info: vocab_only       = 0
0.00.030.613 I print_info: n_ctx_train      = 2048
0.00.030.614 I print_info: n_embd           = 2048
0.00.030.614 I print_info: n_layer          = 24
0.00.030.616 I print_info: n_head           = 16
0.00.030.617 I print_info: n_head_kv        = 16
0.00.030.618 I print_info: n_rot            = 32
0.00.030.618 I print_info: n_swa            = 0
0.00.030.618 I print_info: is_swa_any       = 0
0.00.030.618 I print_info: n_embd_head_k    = 128
0.00.030.618 I print_info: n_embd_head_v    = 128
0.00.030.619 I print_info: n_gqa            = 1
0.00.030.620 I print_info: n_embd_k_gqa     = 2048
0.00.030.621 I print_info: n_embd_v_gqa     = 2048
0.00.030.621 I print_info: f_norm_eps       = 1.0e-05
0.00.030.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.624 I print_info: f_logit_scale    = 0.0e+00
0.00.030.624 I print_info: f_attn_scale     = 0.0e+00
0.00.030.625 I print_info: n_ff             = 8192
0.00.030.625 I print_info: n_expert         = 0
0.00.030.625 I print_info: n_expert_used    = 0
0.00.030.626 I print_info: causal attn      = 1
0.00.030.627 I print_info: pooling type     = 0
0.00.030.627 I print_info: rope type        = 2
0.00.030.628 I print_info: rope scaling     = linear
0.00.030.628 I print_info: freq_base_train  = 10000.0
0.00.030.628 I print_info: freq_scale_train = 1
0.00.030.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.629 I print_info: rope_finetuned   = unknown
0.00.030.629 I print_info: ssm_d_conv       = 0
0.00.030.629 I print_info: ssm_d_inner      = 0
0.00.030.629 I print_info: ssm_d_state      = 0
0.00.030.629 I print_info: ssm_dt_rank      = 0
0.00.030.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.629 I print_info: model type       = 1.4B
0.00.030.631 I print_info: model params     = 1.41 B
0.00.030.631 I print_info: general.name     = 1.4B
0.00.030.632 I print_info: vocab type       = BPE
0.00.030.632 I print_info: n_vocab          = 50304
0.00.030.632 I print_info: n_merges         = 50009
0.00.030.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: LF token         = 187 'Ċ'
0.00.030.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: max token length = 1024
0.00.030.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.735 I load_tensors: offloading output layer to GPU
0.00.646.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.765 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.766 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.299 I llama_context: constructing llama_context
0.00.648.320 I llama_context: n_seq_max     = 1
0.00.648.321 I llama_context: n_ctx         = 128
0.00.648.322 I llama_context: n_ctx_per_seq = 128
0.00.648.322 I llama_context: n_batch       = 128
0.00.648.322 I llama_context: n_ubatch      = 128
0.00.648.322 I llama_context: causal_attn   = 1
0.00.648.322 I llama_context: flash_attn    = 0
0.00.648.324 I llama_context: freq_base     = 10000.0
0.00.648.324 I llama_context: freq_scale    = 1
0.00.648.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.346 I ggml_metal_init: allocating
0.00.648.402 I ggml_metal_init: found device: Apple M4
0.00.648.415 I ggml_metal_init: picking default device: Apple M4
0.00.649.925 I ggml_metal_load_library: using embedded metal library
0.00.657.994 I ggml_metal_init: GPU name:   Apple M4
0.00.658.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.004 I ggml_metal_init: simdgroup reduction   = true
0.00.658.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.004 I ggml_metal_init: has residency sets    = true
0.00.658.004 I ggml_metal_init: has bfloat            = true
0.00.658.005 I ggml_metal_init: use bfloat            = true
0.00.658.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.556 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.684.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.364 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.366 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.366 I llama_context: graph nodes  = 1063
0.00.693.366 I llama_context: graph splits = 2
0.00.693.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.161 I 
0.00.717.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.217 I perplexity: tokenizing the input ..
0.00.724.359 I perplexity: tokenization took 7.14 ms
0.00.724.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.426 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.736 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.765 I llama_perf_context_print:        load time =     717.02 ms
0.00.857.766 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.60 tokens per second)
0.00.857.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.767 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.00.858.356 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.087s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.454 I llama_model_loader: - type  f32:  194 tensors
0.00.016.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.455 I print_info: file format = GGUF V3 (latest)
0.00.016.462 I print_info: file type   = Q5_0
0.00.016.465 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.306 I load: special tokens cache size = 25
0.00.030.322 I load: token to piece cache size = 0.2984 MB
0.00.030.332 I print_info: arch             = gptneox
0.00.030.333 I print_info: vocab_only       = 0
0.00.030.334 I print_info: n_ctx_train      = 2048
0.00.030.334 I print_info: n_embd           = 2048
0.00.030.334 I print_info: n_layer          = 24
0.00.030.337 I print_info: n_head           = 16
0.00.030.337 I print_info: n_head_kv        = 16
0.00.030.337 I print_info: n_rot            = 32
0.00.030.338 I print_info: n_swa            = 0
0.00.030.338 I print_info: is_swa_any       = 0
0.00.030.338 I print_info: n_embd_head_k    = 128
0.00.030.338 I print_info: n_embd_head_v    = 128
0.00.030.339 I print_info: n_gqa            = 1
0.00.030.340 I print_info: n_embd_k_gqa     = 2048
0.00.030.340 I print_info: n_embd_v_gqa     = 2048
0.00.030.342 I print_info: f_norm_eps       = 1.0e-05
0.00.030.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.344 I print_info: f_logit_scale    = 0.0e+00
0.00.030.344 I print_info: f_attn_scale     = 0.0e+00
0.00.030.345 I print_info: n_ff             = 8192
0.00.030.345 I print_info: n_expert         = 0
0.00.030.345 I print_info: n_expert_used    = 0
0.00.030.346 I print_info: causal attn      = 1
0.00.030.346 I print_info: pooling type     = 0
0.00.030.346 I print_info: rope type        = 2
0.00.030.346 I print_info: rope scaling     = linear
0.00.030.348 I print_info: freq_base_train  = 10000.0
0.00.030.348 I print_info: freq_scale_train = 1
0.00.030.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.349 I print_info: rope_finetuned   = unknown
0.00.030.350 I print_info: ssm_d_conv       = 0
0.00.030.350 I print_info: ssm_d_inner      = 0
0.00.030.350 I print_info: ssm_d_state      = 0
0.00.030.350 I print_info: ssm_dt_rank      = 0
0.00.030.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.351 I print_info: model type       = 1.4B
0.00.030.351 I print_info: model params     = 1.41 B
0.00.030.351 I print_info: general.name     = 1.4B
0.00.030.352 I print_info: vocab type       = BPE
0.00.030.352 I print_info: n_vocab          = 50304
0.00.030.352 I print_info: n_merges         = 50009
0.00.030.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: LF token         = 187 'Ċ'
0.00.030.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.355 I print_info: max token length = 1024
0.00.030.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.722 I load_tensors: offloading output layer to GPU
0.00.680.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.751 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.752 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.155 I llama_context: constructing llama_context
0.00.682.169 I llama_context: n_seq_max     = 1
0.00.682.169 I llama_context: n_ctx         = 2048
0.00.682.170 I llama_context: n_ctx_per_seq = 2048
0.00.682.171 I llama_context: n_batch       = 2048
0.00.682.171 I llama_context: n_ubatch      = 512
0.00.682.171 I llama_context: causal_attn   = 1
0.00.682.171 I llama_context: flash_attn    = 0
0.00.682.174 I llama_context: freq_base     = 10000.0
0.00.682.174 I llama_context: freq_scale    = 1
0.00.682.192 I ggml_metal_init: allocating
0.00.682.267 I ggml_metal_init: found device: Apple M4
0.00.682.275 I ggml_metal_init: picking default device: Apple M4
0.00.683.804 I ggml_metal_load_library: using embedded metal library
0.00.691.574 I ggml_metal_init: GPU name:   Apple M4
0.00.691.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.582 I ggml_metal_init: simdgroup reduction   = true
0.00.691.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.583 I ggml_metal_init: has residency sets    = true
0.00.691.583 I ggml_metal_init: has bfloat            = true
0.00.691.584 I ggml_metal_init: use bfloat            = true
0.00.691.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.327 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.468 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.468 I llama_context: graph nodes  = 1063
0.00.782.468 I llama_context: graph splits = 2
0.00.782.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.376 I main: llama threadpool init, n_threads = 4
0.00.840.416 I 
0.00.840.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.429 I 
0.00.840.590 I sampler seed: 1234
0.00.840.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.606 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.620.776 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.620.776 I llama_perf_context_print:        load time =     839.53 ms
0.01.620.777 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.58 tokens per second)
0.01.620.778 I llama_perf_context_print:        eval time =     735.53 ms /    63 runs   (   11.68 ms per token,    85.65 tokens per second)
0.01.620.778 I llama_perf_context_print:       total time =     781.13 ms /    70 tokens
0.01.621.167 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.837 I llama_model_loader: - type  f32:  194 tensors
0.00.015.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.839 I print_info: file format = GGUF V3 (latest)
0.00.015.850 I print_info: file type   = Q5_0
0.00.015.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.710 I load: special tokens cache size = 25
0.00.029.605 I load: token to piece cache size = 0.2984 MB
0.00.029.619 I print_info: arch             = gptneox
0.00.029.620 I print_info: vocab_only       = 0
0.00.029.621 I print_info: n_ctx_train      = 2048
0.00.029.621 I print_info: n_embd           = 2048
0.00.029.621 I print_info: n_layer          = 24
0.00.029.624 I print_info: n_head           = 16
0.00.029.624 I print_info: n_head_kv        = 16
0.00.029.625 I print_info: n_rot            = 32
0.00.029.625 I print_info: n_swa            = 0
0.00.029.627 I print_info: is_swa_any       = 0
0.00.029.627 I print_info: n_embd_head_k    = 128
0.00.029.627 I print_info: n_embd_head_v    = 128
0.00.029.628 I print_info: n_gqa            = 1
0.00.029.628 I print_info: n_embd_k_gqa     = 2048
0.00.029.630 I print_info: n_embd_v_gqa     = 2048
0.00.029.631 I print_info: f_norm_eps       = 1.0e-05
0.00.029.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.631 I print_info: f_logit_scale    = 0.0e+00
0.00.029.631 I print_info: f_attn_scale     = 0.0e+00
0.00.029.632 I print_info: n_ff             = 8192
0.00.029.632 I print_info: n_expert         = 0
0.00.029.632 I print_info: n_expert_used    = 0
0.00.029.633 I print_info: causal attn      = 1
0.00.029.633 I print_info: pooling type     = 0
0.00.029.633 I print_info: rope type        = 2
0.00.029.633 I print_info: rope scaling     = linear
0.00.029.633 I print_info: freq_base_train  = 10000.0
0.00.029.634 I print_info: freq_scale_train = 1
0.00.029.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.634 I print_info: rope_finetuned   = unknown
0.00.029.634 I print_info: ssm_d_conv       = 0
0.00.029.634 I print_info: ssm_d_inner      = 0
0.00.029.634 I print_info: ssm_d_state      = 0
0.00.029.634 I print_info: ssm_dt_rank      = 0
0.00.029.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.635 I print_info: model type       = 1.4B
0.00.029.635 I print_info: model params     = 1.41 B
0.00.029.635 I print_info: general.name     = 1.4B
0.00.029.636 I print_info: vocab type       = BPE
0.00.029.636 I print_info: n_vocab          = 50304
0.00.029.636 I print_info: n_merges         = 50009
0.00.029.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: LF token         = 187 'Ċ'
0.00.029.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.639 I print_info: max token length = 1024
0.00.029.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.152 I load_tensors: offloading output layer to GPU
0.00.679.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.188 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.189 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.748 I llama_context: constructing llama_context
0.00.680.766 I llama_context: n_seq_max     = 1
0.00.680.766 I llama_context: n_ctx         = 128
0.00.680.767 I llama_context: n_ctx_per_seq = 128
0.00.680.767 I llama_context: n_batch       = 128
0.00.680.767 I llama_context: n_ubatch      = 128
0.00.680.767 I llama_context: causal_attn   = 1
0.00.680.768 I llama_context: flash_attn    = 0
0.00.680.770 I llama_context: freq_base     = 10000.0
0.00.680.771 I llama_context: freq_scale    = 1
0.00.680.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.789 I ggml_metal_init: allocating
0.00.680.893 I ggml_metal_init: found device: Apple M4
0.00.680.901 I ggml_metal_init: picking default device: Apple M4
0.00.682.489 I ggml_metal_load_library: using embedded metal library
0.00.690.544 I ggml_metal_init: GPU name:   Apple M4
0.00.690.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.551 I ggml_metal_init: simdgroup reduction   = true
0.00.690.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.552 I ggml_metal_init: has residency sets    = true
0.00.690.552 I ggml_metal_init: has bfloat            = true
0.00.690.552 I ggml_metal_init: use bfloat            = true
0.00.690.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.552 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.717.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.720 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.721 I llama_context: graph nodes  = 1063
0.00.726.721 I llama_context: graph splits = 2
0.00.726.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.432 I 
0.00.758.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.501 I perplexity: tokenizing the input ..
0.00.765.107 I perplexity: tokenization took 6.602 ms
0.00.765.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.553 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.924.263 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.924.284 I llama_perf_context_print:        load time =     758.29 ms
0.00.924.285 I llama_perf_context_print: prompt eval time =     156.49 ms /   128 tokens (    1.22 ms per token,   817.93 tokens per second)
0.00.924.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.286 I llama_perf_context_print:       total time =     165.87 ms /   129 tokens
0.00.924.737 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.087s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.398 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.399 I print_info: file format = GGUF V3 (latest)
0.00.016.411 I print_info: file type   = Q5_1
0.00.016.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.346 I load: special tokens cache size = 25
0.00.030.358 I load: token to piece cache size = 0.2984 MB
0.00.030.372 I print_info: arch             = gptneox
0.00.030.373 I print_info: vocab_only       = 0
0.00.030.374 I print_info: n_ctx_train      = 2048
0.00.030.374 I print_info: n_embd           = 2048
0.00.030.374 I print_info: n_layer          = 24
0.00.030.376 I print_info: n_head           = 16
0.00.030.377 I print_info: n_head_kv        = 16
0.00.030.377 I print_info: n_rot            = 32
0.00.030.377 I print_info: n_swa            = 0
0.00.030.378 I print_info: is_swa_any       = 0
0.00.030.378 I print_info: n_embd_head_k    = 128
0.00.030.378 I print_info: n_embd_head_v    = 128
0.00.030.379 I print_info: n_gqa            = 1
0.00.030.380 I print_info: n_embd_k_gqa     = 2048
0.00.030.382 I print_info: n_embd_v_gqa     = 2048
0.00.030.384 I print_info: f_norm_eps       = 1.0e-05
0.00.030.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.384 I print_info: f_logit_scale    = 0.0e+00
0.00.030.384 I print_info: f_attn_scale     = 0.0e+00
0.00.030.385 I print_info: n_ff             = 8192
0.00.030.385 I print_info: n_expert         = 0
0.00.030.385 I print_info: n_expert_used    = 0
0.00.030.385 I print_info: causal attn      = 1
0.00.030.385 I print_info: pooling type     = 0
0.00.030.386 I print_info: rope type        = 2
0.00.030.386 I print_info: rope scaling     = linear
0.00.030.387 I print_info: freq_base_train  = 10000.0
0.00.030.387 I print_info: freq_scale_train = 1
0.00.030.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.388 I print_info: rope_finetuned   = unknown
0.00.030.388 I print_info: ssm_d_conv       = 0
0.00.030.388 I print_info: ssm_d_inner      = 0
0.00.030.388 I print_info: ssm_d_state      = 0
0.00.030.388 I print_info: ssm_dt_rank      = 0
0.00.030.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.388 I print_info: model type       = 1.4B
0.00.030.389 I print_info: model params     = 1.41 B
0.00.030.389 I print_info: general.name     = 1.4B
0.00.030.389 I print_info: vocab type       = BPE
0.00.030.394 I print_info: n_vocab          = 50304
0.00.030.396 I print_info: n_merges         = 50009
0.00.030.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: LF token         = 187 'Ċ'
0.00.030.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: max token length = 1024
0.00.030.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.467 I load_tensors: offloading output layer to GPU
0.00.598.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.504 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.510 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.071 I llama_context: constructing llama_context
0.00.600.088 I llama_context: n_seq_max     = 1
0.00.600.089 I llama_context: n_ctx         = 2048
0.00.600.090 I llama_context: n_ctx_per_seq = 2048
0.00.600.090 I llama_context: n_batch       = 2048
0.00.600.091 I llama_context: n_ubatch      = 512
0.00.600.091 I llama_context: causal_attn   = 1
0.00.600.091 I llama_context: flash_attn    = 0
0.00.600.093 I llama_context: freq_base     = 10000.0
0.00.600.093 I llama_context: freq_scale    = 1
0.00.600.112 I ggml_metal_init: allocating
0.00.600.211 I ggml_metal_init: found device: Apple M4
0.00.600.220 I ggml_metal_init: picking default device: Apple M4
0.00.601.941 I ggml_metal_load_library: using embedded metal library
0.00.609.946 I ggml_metal_init: GPU name:   Apple M4
0.00.609.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.952 I ggml_metal_init: simdgroup reduction   = true
0.00.609.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.952 I ggml_metal_init: has residency sets    = true
0.00.609.953 I ggml_metal_init: has bfloat            = true
0.00.609.953 I ggml_metal_init: use bfloat            = true
0.00.609.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.540 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.226 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.226 I llama_context: graph nodes  = 1063
0.00.688.227 I llama_context: graph splits = 2
0.00.688.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.919 I main: llama threadpool init, n_threads = 4
0.00.752.959 I 
0.00.752.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.000 I 
0.00.753.167 I sampler seed: 1234
0.00.753.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.185 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.388 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.590.389 I llama_perf_context_print:        load time =     752.08 ms
0.01.590.390 I llama_perf_context_print: prompt eval time =      46.79 ms /     7 tokens (    6.68 ms per token,   149.62 tokens per second)
0.01.590.391 I llama_perf_context_print:        eval time =     788.55 ms /    63 runs   (   12.52 ms per token,    79.89 tokens per second)
0.01.590.391 I llama_perf_context_print:       total time =     838.21 ms /    70 tokens
0.01.590.784 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.980 I llama_model_loader: - type  f32:  194 tensors
0.00.015.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.981 I print_info: file format = GGUF V3 (latest)
0.00.015.988 I print_info: file type   = Q5_1
0.00.015.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.181 I load: special tokens cache size = 25
0.00.030.230 I load: token to piece cache size = 0.2984 MB
0.00.030.244 I print_info: arch             = gptneox
0.00.030.245 I print_info: vocab_only       = 0
0.00.030.246 I print_info: n_ctx_train      = 2048
0.00.030.246 I print_info: n_embd           = 2048
0.00.030.246 I print_info: n_layer          = 24
0.00.030.248 I print_info: n_head           = 16
0.00.030.249 I print_info: n_head_kv        = 16
0.00.030.249 I print_info: n_rot            = 32
0.00.030.249 I print_info: n_swa            = 0
0.00.030.250 I print_info: is_swa_any       = 0
0.00.030.250 I print_info: n_embd_head_k    = 128
0.00.030.250 I print_info: n_embd_head_v    = 128
0.00.030.251 I print_info: n_gqa            = 1
0.00.030.252 I print_info: n_embd_k_gqa     = 2048
0.00.030.252 I print_info: n_embd_v_gqa     = 2048
0.00.030.253 I print_info: f_norm_eps       = 1.0e-05
0.00.030.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.255 I print_info: f_logit_scale    = 0.0e+00
0.00.030.255 I print_info: f_attn_scale     = 0.0e+00
0.00.030.257 I print_info: n_ff             = 8192
0.00.030.257 I print_info: n_expert         = 0
0.00.030.257 I print_info: n_expert_used    = 0
0.00.030.259 I print_info: causal attn      = 1
0.00.030.260 I print_info: pooling type     = 0
0.00.030.260 I print_info: rope type        = 2
0.00.030.260 I print_info: rope scaling     = linear
0.00.030.260 I print_info: freq_base_train  = 10000.0
0.00.030.260 I print_info: freq_scale_train = 1
0.00.030.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.261 I print_info: rope_finetuned   = unknown
0.00.030.261 I print_info: ssm_d_conv       = 0
0.00.030.262 I print_info: ssm_d_inner      = 0
0.00.030.262 I print_info: ssm_d_state      = 0
0.00.030.263 I print_info: ssm_dt_rank      = 0
0.00.030.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.264 I print_info: model type       = 1.4B
0.00.030.264 I print_info: model params     = 1.41 B
0.00.030.264 I print_info: general.name     = 1.4B
0.00.030.264 I print_info: vocab type       = BPE
0.00.030.265 I print_info: n_vocab          = 50304
0.00.030.266 I print_info: n_merges         = 50009
0.00.030.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: LF token         = 187 'Ċ'
0.00.030.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.271 I print_info: max token length = 1024
0.00.030.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.455 I load_tensors: offloading output layer to GPU
0.00.599.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.487 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.489 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.038 I llama_context: constructing llama_context
0.00.601.053 I llama_context: n_seq_max     = 1
0.00.601.053 I llama_context: n_ctx         = 128
0.00.601.053 I llama_context: n_ctx_per_seq = 128
0.00.601.054 I llama_context: n_batch       = 128
0.00.601.054 I llama_context: n_ubatch      = 128
0.00.601.054 I llama_context: causal_attn   = 1
0.00.601.055 I llama_context: flash_attn    = 0
0.00.601.056 I llama_context: freq_base     = 10000.0
0.00.601.057 I llama_context: freq_scale    = 1
0.00.601.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.068 I ggml_metal_init: allocating
0.00.601.145 I ggml_metal_init: found device: Apple M4
0.00.601.154 I ggml_metal_init: picking default device: Apple M4
0.00.602.652 I ggml_metal_load_library: using embedded metal library
0.00.610.670 I ggml_metal_init: GPU name:   Apple M4
0.00.610.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.677 I ggml_metal_init: simdgroup reduction   = true
0.00.610.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.678 I ggml_metal_init: has residency sets    = true
0.00.610.678 I ggml_metal_init: has bfloat            = true
0.00.610.678 I ggml_metal_init: use bfloat            = true
0.00.610.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.381 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.977 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.978 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.978 I llama_context: graph nodes  = 1063
0.00.645.979 I llama_context: graph splits = 2
0.00.645.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.336 I 
0.00.674.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.380 I perplexity: tokenizing the input ..
0.00.680.169 I perplexity: tokenization took 5.786 ms
0.00.680.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.677 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.159 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.195 I llama_perf_context_print:        load time =     674.20 ms
0.00.833.196 I llama_perf_context_print: prompt eval time =     151.21 ms /   128 tokens (    1.18 ms per token,   846.50 tokens per second)
0.00.833.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.197 I llama_perf_context_print:       total time =     158.87 ms /   129 tokens
0.00.833.804 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.086s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.193 I llama_model_loader: - type  f32:  194 tensors
0.00.015.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.195 I print_info: file format = GGUF V3 (latest)
0.00.015.206 I print_info: file type   = Q2_K - Medium
0.00.015.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.110 I load: special tokens cache size = 25
0.00.028.961 I load: token to piece cache size = 0.2984 MB
0.00.028.971 I print_info: arch             = gptneox
0.00.028.972 I print_info: vocab_only       = 0
0.00.028.972 I print_info: n_ctx_train      = 2048
0.00.028.972 I print_info: n_embd           = 2048
0.00.028.972 I print_info: n_layer          = 24
0.00.028.975 I print_info: n_head           = 16
0.00.028.976 I print_info: n_head_kv        = 16
0.00.028.976 I print_info: n_rot            = 32
0.00.028.976 I print_info: n_swa            = 0
0.00.028.976 I print_info: is_swa_any       = 0
0.00.028.977 I print_info: n_embd_head_k    = 128
0.00.028.977 I print_info: n_embd_head_v    = 128
0.00.028.977 I print_info: n_gqa            = 1
0.00.028.978 I print_info: n_embd_k_gqa     = 2048
0.00.028.979 I print_info: n_embd_v_gqa     = 2048
0.00.028.979 I print_info: f_norm_eps       = 1.0e-05
0.00.028.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.985 I print_info: f_logit_scale    = 0.0e+00
0.00.028.986 I print_info: f_attn_scale     = 0.0e+00
0.00.028.987 I print_info: n_ff             = 8192
0.00.028.987 I print_info: n_expert         = 0
0.00.028.987 I print_info: n_expert_used    = 0
0.00.028.987 I print_info: causal attn      = 1
0.00.028.987 I print_info: pooling type     = 0
0.00.028.987 I print_info: rope type        = 2
0.00.028.987 I print_info: rope scaling     = linear
0.00.028.988 I print_info: freq_base_train  = 10000.0
0.00.028.988 I print_info: freq_scale_train = 1
0.00.028.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.988 I print_info: rope_finetuned   = unknown
0.00.028.988 I print_info: ssm_d_conv       = 0
0.00.028.989 I print_info: ssm_d_inner      = 0
0.00.028.990 I print_info: ssm_d_state      = 0
0.00.028.990 I print_info: ssm_dt_rank      = 0
0.00.028.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.991 I print_info: model type       = 1.4B
0.00.028.991 I print_info: model params     = 1.41 B
0.00.028.991 I print_info: general.name     = 1.4B
0.00.028.992 I print_info: vocab type       = BPE
0.00.028.992 I print_info: n_vocab          = 50304
0.00.028.992 I print_info: n_merges         = 50009
0.00.028.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: LF token         = 187 'Ċ'
0.00.028.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: max token length = 1024
0.00.028.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.718 I load_tensors: offloading output layer to GPU
0.00.342.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.747 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.748 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.263 I llama_context: constructing llama_context
0.00.344.276 I llama_context: n_seq_max     = 1
0.00.344.276 I llama_context: n_ctx         = 2048
0.00.344.277 I llama_context: n_ctx_per_seq = 2048
0.00.344.277 I llama_context: n_batch       = 2048
0.00.344.277 I llama_context: n_ubatch      = 512
0.00.344.278 I llama_context: causal_attn   = 1
0.00.344.278 I llama_context: flash_attn    = 0
0.00.344.279 I llama_context: freq_base     = 10000.0
0.00.344.280 I llama_context: freq_scale    = 1
0.00.344.292 I ggml_metal_init: allocating
0.00.344.353 I ggml_metal_init: found device: Apple M4
0.00.344.361 I ggml_metal_init: picking default device: Apple M4
0.00.345.776 I ggml_metal_load_library: using embedded metal library
0.00.353.390 I ggml_metal_init: GPU name:   Apple M4
0.00.353.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.409 I ggml_metal_init: simdgroup reduction   = true
0.00.353.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.410 I ggml_metal_init: has residency sets    = true
0.00.353.410 I ggml_metal_init: has bfloat            = true
0.00.353.411 I ggml_metal_init: use bfloat            = true
0.00.353.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.157 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.433.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.013 I llama_context: graph nodes  = 1063
0.00.441.013 I llama_context: graph splits = 2
0.00.441.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.696 I main: llama threadpool init, n_threads = 4
0.00.496.738 I 
0.00.496.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.754 I 
0.00.496.939 I sampler seed: 1234
0.00.496.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.967 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.091.269 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.091.270 I llama_perf_context_print:        load time =     495.86 ms
0.01.091.271 I llama_perf_context_print: prompt eval time =      40.91 ms /     7 tokens (    5.84 ms per token,   171.10 tokens per second)
0.01.091.271 I llama_perf_context_print:        eval time =     551.56 ms /    63 runs   (    8.75 ms per token,   114.22 tokens per second)
0.01.091.272 I llama_perf_context_print:       total time =     595.31 ms /    70 tokens
0.01.091.668 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.121s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.160 I llama_model_loader: - type  f32:  194 tensors
0.00.015.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.162 I print_info: file format = GGUF V3 (latest)
0.00.015.173 I print_info: file type   = Q2_K - Medium
0.00.015.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.965 I load: special tokens cache size = 25
0.00.029.015 I load: token to piece cache size = 0.2984 MB
0.00.029.028 I print_info: arch             = gptneox
0.00.029.029 I print_info: vocab_only       = 0
0.00.029.030 I print_info: n_ctx_train      = 2048
0.00.029.030 I print_info: n_embd           = 2048
0.00.029.030 I print_info: n_layer          = 24
0.00.029.033 I print_info: n_head           = 16
0.00.029.034 I print_info: n_head_kv        = 16
0.00.029.034 I print_info: n_rot            = 32
0.00.029.034 I print_info: n_swa            = 0
0.00.029.035 I print_info: is_swa_any       = 0
0.00.029.035 I print_info: n_embd_head_k    = 128
0.00.029.035 I print_info: n_embd_head_v    = 128
0.00.029.036 I print_info: n_gqa            = 1
0.00.029.038 I print_info: n_embd_k_gqa     = 2048
0.00.029.039 I print_info: n_embd_v_gqa     = 2048
0.00.029.039 I print_info: f_norm_eps       = 1.0e-05
0.00.029.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.041 I print_info: f_logit_scale    = 0.0e+00
0.00.029.041 I print_info: f_attn_scale     = 0.0e+00
0.00.029.042 I print_info: n_ff             = 8192
0.00.029.042 I print_info: n_expert         = 0
0.00.029.042 I print_info: n_expert_used    = 0
0.00.029.042 I print_info: causal attn      = 1
0.00.029.042 I print_info: pooling type     = 0
0.00.029.043 I print_info: rope type        = 2
0.00.029.043 I print_info: rope scaling     = linear
0.00.029.043 I print_info: freq_base_train  = 10000.0
0.00.029.043 I print_info: freq_scale_train = 1
0.00.029.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.044 I print_info: rope_finetuned   = unknown
0.00.029.044 I print_info: ssm_d_conv       = 0
0.00.029.044 I print_info: ssm_d_inner      = 0
0.00.029.044 I print_info: ssm_d_state      = 0
0.00.029.044 I print_info: ssm_dt_rank      = 0
0.00.029.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.045 I print_info: model type       = 1.4B
0.00.029.045 I print_info: model params     = 1.41 B
0.00.029.045 I print_info: general.name     = 1.4B
0.00.029.046 I print_info: vocab type       = BPE
0.00.029.046 I print_info: n_vocab          = 50304
0.00.029.049 I print_info: n_merges         = 50009
0.00.029.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.050 I print_info: LF token         = 187 'Ċ'
0.00.029.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.050 I print_info: max token length = 1024
0.00.029.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.626 I load_tensors: offloading output layer to GPU
0.00.340.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.654 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.659 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.140 I llama_context: constructing llama_context
0.00.342.159 I llama_context: n_seq_max     = 1
0.00.342.160 I llama_context: n_ctx         = 128
0.00.342.160 I llama_context: n_ctx_per_seq = 128
0.00.342.161 I llama_context: n_batch       = 128
0.00.342.161 I llama_context: n_ubatch      = 128
0.00.342.161 I llama_context: causal_attn   = 1
0.00.342.162 I llama_context: flash_attn    = 0
0.00.342.163 I llama_context: freq_base     = 10000.0
0.00.342.163 I llama_context: freq_scale    = 1
0.00.342.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.179 I ggml_metal_init: allocating
0.00.342.232 I ggml_metal_init: found device: Apple M4
0.00.342.240 I ggml_metal_init: picking default device: Apple M4
0.00.343.840 I ggml_metal_load_library: using embedded metal library
0.00.351.240 I ggml_metal_init: GPU name:   Apple M4
0.00.351.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.260 I ggml_metal_init: simdgroup reduction   = true
0.00.351.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.261 I ggml_metal_init: has residency sets    = true
0.00.351.261 I ggml_metal_init: has bfloat            = true
0.00.351.261 I ggml_metal_init: use bfloat            = true
0.00.351.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.391 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.945 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.946 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.947 I llama_context: graph nodes  = 1063
0.00.390.947 I llama_context: graph splits = 2
0.00.390.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.663 I 
0.00.424.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.724 I perplexity: tokenizing the input ..
0.00.430.240 I perplexity: tokenization took 5.515 ms
0.00.430.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.947 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.487 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.509 I llama_perf_context_print:        load time =     424.53 ms
0.00.573.510 I llama_perf_context_print: prompt eval time =     141.10 ms /   128 tokens (    1.10 ms per token,   907.16 tokens per second)
0.00.573.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.511 I llama_perf_context_print:       total time =     148.86 ms /   129 tokens
0.00.574.058 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.088s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.306 I llama_model_loader: - type  f32:  194 tensors
0.00.016.306 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.314 I print_info: file type   = Q3_K - Medium
0.00.016.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.158 I load: special tokens cache size = 25
0.00.030.237 I load: token to piece cache size = 0.2984 MB
0.00.030.246 I print_info: arch             = gptneox
0.00.030.247 I print_info: vocab_only       = 0
0.00.030.247 I print_info: n_ctx_train      = 2048
0.00.030.248 I print_info: n_embd           = 2048
0.00.030.248 I print_info: n_layer          = 24
0.00.030.250 I print_info: n_head           = 16
0.00.030.251 I print_info: n_head_kv        = 16
0.00.030.251 I print_info: n_rot            = 32
0.00.030.252 I print_info: n_swa            = 0
0.00.030.253 I print_info: is_swa_any       = 0
0.00.030.253 I print_info: n_embd_head_k    = 128
0.00.030.253 I print_info: n_embd_head_v    = 128
0.00.030.254 I print_info: n_gqa            = 1
0.00.030.255 I print_info: n_embd_k_gqa     = 2048
0.00.030.257 I print_info: n_embd_v_gqa     = 2048
0.00.030.258 I print_info: f_norm_eps       = 1.0e-05
0.00.030.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.259 I print_info: f_logit_scale    = 0.0e+00
0.00.030.259 I print_info: f_attn_scale     = 0.0e+00
0.00.030.261 I print_info: n_ff             = 8192
0.00.030.261 I print_info: n_expert         = 0
0.00.030.261 I print_info: n_expert_used    = 0
0.00.030.261 I print_info: causal attn      = 1
0.00.030.263 I print_info: pooling type     = 0
0.00.030.263 I print_info: rope type        = 2
0.00.030.263 I print_info: rope scaling     = linear
0.00.030.263 I print_info: freq_base_train  = 10000.0
0.00.030.265 I print_info: freq_scale_train = 1
0.00.030.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.265 I print_info: rope_finetuned   = unknown
0.00.030.265 I print_info: ssm_d_conv       = 0
0.00.030.265 I print_info: ssm_d_inner      = 0
0.00.030.266 I print_info: ssm_d_state      = 0
0.00.030.266 I print_info: ssm_dt_rank      = 0
0.00.030.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.267 I print_info: model type       = 1.4B
0.00.030.268 I print_info: model params     = 1.41 B
0.00.030.272 I print_info: general.name     = 1.4B
0.00.030.273 I print_info: vocab type       = BPE
0.00.030.273 I print_info: n_vocab          = 50304
0.00.030.273 I print_info: n_merges         = 50009
0.00.030.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: LF token         = 187 'Ċ'
0.00.030.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: max token length = 1024
0.00.030.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.093 I load_tensors: offloading output layer to GPU
0.00.434.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.129 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.130 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.664 I llama_context: constructing llama_context
0.00.435.681 I llama_context: n_seq_max     = 1
0.00.435.683 I llama_context: n_ctx         = 2048
0.00.435.683 I llama_context: n_ctx_per_seq = 2048
0.00.435.684 I llama_context: n_batch       = 2048
0.00.435.684 I llama_context: n_ubatch      = 512
0.00.435.684 I llama_context: causal_attn   = 1
0.00.435.685 I llama_context: flash_attn    = 0
0.00.435.686 I llama_context: freq_base     = 10000.0
0.00.435.687 I llama_context: freq_scale    = 1
0.00.435.704 I ggml_metal_init: allocating
0.00.435.799 I ggml_metal_init: found device: Apple M4
0.00.435.808 I ggml_metal_init: picking default device: Apple M4
0.00.437.409 I ggml_metal_load_library: using embedded metal library
0.00.444.299 I ggml_metal_init: GPU name:   Apple M4
0.00.444.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.344 I ggml_metal_init: simdgroup reduction   = true
0.00.444.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.348 I ggml_metal_init: has residency sets    = true
0.00.444.348 I ggml_metal_init: has bfloat            = true
0.00.444.349 I ggml_metal_init: use bfloat            = true
0.00.444.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.162 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.913 I llama_context: graph nodes  = 1063
0.00.533.915 I llama_context: graph splits = 2
0.00.533.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.305 I main: llama threadpool init, n_threads = 4
0.00.594.349 I 
0.00.594.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.364 I 
0.00.594.532 I sampler seed: 1234
0.00.594.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.548 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.472 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.298.472 I llama_perf_context_print:        load time =     593.47 ms
0.01.298.473 I llama_perf_context_print: prompt eval time =      56.77 ms /     7 tokens (    8.11 ms per token,   123.29 tokens per second)
0.01.298.475 I llama_perf_context_print:        eval time =     645.27 ms /    63 runs   (   10.24 ms per token,    97.63 tokens per second)
0.01.298.476 I llama_perf_context_print:       total time =     704.89 ms /    70 tokens
0.01.298.868 I ggml_metal_free: deallocating

real	0m1.329s
user	0m0.117s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.757 I llama_model_loader: - type  f32:  194 tensors
0.00.015.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.757 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.758 I print_info: file format = GGUF V3 (latest)
0.00.015.765 I print_info: file type   = Q3_K - Medium
0.00.015.766 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.683 I load: special tokens cache size = 25
0.00.029.701 I load: token to piece cache size = 0.2984 MB
0.00.029.716 I print_info: arch             = gptneox
0.00.029.717 I print_info: vocab_only       = 0
0.00.029.717 I print_info: n_ctx_train      = 2048
0.00.029.718 I print_info: n_embd           = 2048
0.00.029.718 I print_info: n_layer          = 24
0.00.029.720 I print_info: n_head           = 16
0.00.029.721 I print_info: n_head_kv        = 16
0.00.029.721 I print_info: n_rot            = 32
0.00.029.722 I print_info: n_swa            = 0
0.00.029.722 I print_info: is_swa_any       = 0
0.00.029.722 I print_info: n_embd_head_k    = 128
0.00.029.722 I print_info: n_embd_head_v    = 128
0.00.029.723 I print_info: n_gqa            = 1
0.00.029.724 I print_info: n_embd_k_gqa     = 2048
0.00.029.726 I print_info: n_embd_v_gqa     = 2048
0.00.029.726 I print_info: f_norm_eps       = 1.0e-05
0.00.029.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.727 I print_info: f_logit_scale    = 0.0e+00
0.00.029.727 I print_info: f_attn_scale     = 0.0e+00
0.00.029.727 I print_info: n_ff             = 8192
0.00.029.727 I print_info: n_expert         = 0
0.00.029.728 I print_info: n_expert_used    = 0
0.00.029.728 I print_info: causal attn      = 1
0.00.029.728 I print_info: pooling type     = 0
0.00.029.728 I print_info: rope type        = 2
0.00.029.728 I print_info: rope scaling     = linear
0.00.029.728 I print_info: freq_base_train  = 10000.0
0.00.029.729 I print_info: freq_scale_train = 1
0.00.029.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.729 I print_info: rope_finetuned   = unknown
0.00.029.729 I print_info: ssm_d_conv       = 0
0.00.029.729 I print_info: ssm_d_inner      = 0
0.00.029.729 I print_info: ssm_d_state      = 0
0.00.029.730 I print_info: ssm_dt_rank      = 0
0.00.029.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.730 I print_info: model type       = 1.4B
0.00.029.733 I print_info: model params     = 1.41 B
0.00.029.734 I print_info: general.name     = 1.4B
0.00.029.734 I print_info: vocab type       = BPE
0.00.029.734 I print_info: n_vocab          = 50304
0.00.029.734 I print_info: n_merges         = 50009
0.00.029.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: LF token         = 187 'Ċ'
0.00.029.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.737 I print_info: max token length = 1024
0.00.029.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.862 I load_tensors: offloading output layer to GPU
0.00.433.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.906 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.907 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.465 I llama_context: constructing llama_context
0.00.435.486 I llama_context: n_seq_max     = 1
0.00.435.487 I llama_context: n_ctx         = 128
0.00.435.488 I llama_context: n_ctx_per_seq = 128
0.00.435.488 I llama_context: n_batch       = 128
0.00.435.488 I llama_context: n_ubatch      = 128
0.00.435.489 I llama_context: causal_attn   = 1
0.00.435.489 I llama_context: flash_attn    = 0
0.00.435.491 I llama_context: freq_base     = 10000.0
0.00.435.492 I llama_context: freq_scale    = 1
0.00.435.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.507 I ggml_metal_init: allocating
0.00.435.677 I ggml_metal_init: found device: Apple M4
0.00.435.685 I ggml_metal_init: picking default device: Apple M4
0.00.437.386 I ggml_metal_load_library: using embedded metal library
0.00.445.380 I ggml_metal_init: GPU name:   Apple M4
0.00.445.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.389 I ggml_metal_init: simdgroup reduction   = true
0.00.445.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.389 I ggml_metal_init: has residency sets    = true
0.00.445.390 I ggml_metal_init: has bfloat            = true
0.00.445.390 I ggml_metal_init: use bfloat            = true
0.00.445.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.034 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.904 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.905 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.906 I llama_context: graph nodes  = 1063
0.00.480.906 I llama_context: graph splits = 2
0.00.480.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.054 I 
0.00.505.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.116 I perplexity: tokenizing the input ..
0.00.511.608 I perplexity: tokenization took 6.491 ms
0.00.511.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.009 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.597 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.625 I llama_perf_context_print:        load time =     504.92 ms
0.00.656.626 I llama_perf_context_print: prompt eval time =     143.00 ms /   128 tokens (    1.12 ms per token,   895.10 tokens per second)
0.00.656.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.627 I llama_perf_context_print:       total time =     151.58 ms /   129 tokens
0.00.657.162 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.086s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.445 I print_info: file format = GGUF V3 (latest)
0.00.016.456 I print_info: file type   = Q4_K - Medium
0.00.016.459 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.707 I load: special tokens cache size = 25
0.00.030.592 I load: token to piece cache size = 0.2984 MB
0.00.030.607 I print_info: arch             = gptneox
0.00.030.608 I print_info: vocab_only       = 0
0.00.030.608 I print_info: n_ctx_train      = 2048
0.00.030.608 I print_info: n_embd           = 2048
0.00.030.608 I print_info: n_layer          = 24
0.00.030.613 I print_info: n_head           = 16
0.00.030.613 I print_info: n_head_kv        = 16
0.00.030.614 I print_info: n_rot            = 32
0.00.030.614 I print_info: n_swa            = 0
0.00.030.614 I print_info: is_swa_any       = 0
0.00.030.615 I print_info: n_embd_head_k    = 128
0.00.030.615 I print_info: n_embd_head_v    = 128
0.00.030.616 I print_info: n_gqa            = 1
0.00.030.616 I print_info: n_embd_k_gqa     = 2048
0.00.030.618 I print_info: n_embd_v_gqa     = 2048
0.00.030.619 I print_info: f_norm_eps       = 1.0e-05
0.00.030.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.620 I print_info: f_logit_scale    = 0.0e+00
0.00.030.621 I print_info: f_attn_scale     = 0.0e+00
0.00.030.622 I print_info: n_ff             = 8192
0.00.030.622 I print_info: n_expert         = 0
0.00.030.622 I print_info: n_expert_used    = 0
0.00.030.623 I print_info: causal attn      = 1
0.00.030.623 I print_info: pooling type     = 0
0.00.030.623 I print_info: rope type        = 2
0.00.030.623 I print_info: rope scaling     = linear
0.00.030.623 I print_info: freq_base_train  = 10000.0
0.00.030.624 I print_info: freq_scale_train = 1
0.00.030.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.624 I print_info: rope_finetuned   = unknown
0.00.030.624 I print_info: ssm_d_conv       = 0
0.00.030.624 I print_info: ssm_d_inner      = 0
0.00.030.624 I print_info: ssm_d_state      = 0
0.00.030.624 I print_info: ssm_dt_rank      = 0
0.00.030.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.625 I print_info: model type       = 1.4B
0.00.030.625 I print_info: model params     = 1.41 B
0.00.030.625 I print_info: general.name     = 1.4B
0.00.030.629 I print_info: vocab type       = BPE
0.00.030.629 I print_info: n_vocab          = 50304
0.00.030.630 I print_info: n_merges         = 50009
0.00.030.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: LF token         = 187 'Ċ'
0.00.030.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: max token length = 1024
0.00.030.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.052 I load_tensors: offloading output layer to GPU
0.00.527.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.085 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.086 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.715 I llama_context: constructing llama_context
0.00.528.738 I llama_context: n_seq_max     = 1
0.00.528.741 I llama_context: n_ctx         = 2048
0.00.528.742 I llama_context: n_ctx_per_seq = 2048
0.00.528.742 I llama_context: n_batch       = 2048
0.00.528.742 I llama_context: n_ubatch      = 512
0.00.528.743 I llama_context: causal_attn   = 1
0.00.528.743 I llama_context: flash_attn    = 0
0.00.528.744 I llama_context: freq_base     = 10000.0
0.00.528.745 I llama_context: freq_scale    = 1
0.00.528.763 I ggml_metal_init: allocating
0.00.528.831 I ggml_metal_init: found device: Apple M4
0.00.528.839 I ggml_metal_init: picking default device: Apple M4
0.00.530.664 I ggml_metal_load_library: using embedded metal library
0.00.538.946 I ggml_metal_init: GPU name:   Apple M4
0.00.538.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.953 I ggml_metal_init: simdgroup reduction   = true
0.00.538.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.954 I ggml_metal_init: has residency sets    = true
0.00.538.954 I ggml_metal_init: has bfloat            = true
0.00.538.954 I ggml_metal_init: use bfloat            = true
0.00.538.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.264 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.239 I llama_context: graph nodes  = 1063
0.00.621.239 I llama_context: graph splits = 2
0.00.621.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.394 I main: llama threadpool init, n_threads = 4
0.00.678.437 I 
0.00.678.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.452 I 
0.00.678.611 I sampler seed: 1234
0.00.678.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.628 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.437.767 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.437.768 I llama_perf_context_print:        load time =     677.57 ms
0.01.437.768 I llama_perf_context_print: prompt eval time =      58.23 ms /     7 tokens (    8.32 ms per token,   120.21 tokens per second)
0.01.437.769 I llama_perf_context_print:        eval time =     698.99 ms /    63 runs   (   11.10 ms per token,    90.13 tokens per second)
0.01.437.770 I llama_perf_context_print:       total time =     760.09 ms /    70 tokens
0.01.438.176 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.119s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.556 I llama_model_loader: - type  f32:  194 tensors
0.00.015.557 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.558 I print_info: file format = GGUF V3 (latest)
0.00.015.570 I print_info: file type   = Q4_K - Medium
0.00.015.572 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.450 I load: special tokens cache size = 25
0.00.029.320 I load: token to piece cache size = 0.2984 MB
0.00.029.334 I print_info: arch             = gptneox
0.00.029.335 I print_info: vocab_only       = 0
0.00.029.336 I print_info: n_ctx_train      = 2048
0.00.029.336 I print_info: n_embd           = 2048
0.00.029.336 I print_info: n_layer          = 24
0.00.029.339 I print_info: n_head           = 16
0.00.029.340 I print_info: n_head_kv        = 16
0.00.029.340 I print_info: n_rot            = 32
0.00.029.340 I print_info: n_swa            = 0
0.00.029.341 I print_info: is_swa_any       = 0
0.00.029.341 I print_info: n_embd_head_k    = 128
0.00.029.341 I print_info: n_embd_head_v    = 128
0.00.029.342 I print_info: n_gqa            = 1
0.00.029.342 I print_info: n_embd_k_gqa     = 2048
0.00.029.343 I print_info: n_embd_v_gqa     = 2048
0.00.029.345 I print_info: f_norm_eps       = 1.0e-05
0.00.029.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.346 I print_info: f_logit_scale    = 0.0e+00
0.00.029.346 I print_info: f_attn_scale     = 0.0e+00
0.00.029.346 I print_info: n_ff             = 8192
0.00.029.346 I print_info: n_expert         = 0
0.00.029.346 I print_info: n_expert_used    = 0
0.00.029.347 I print_info: causal attn      = 1
0.00.029.348 I print_info: pooling type     = 0
0.00.029.349 I print_info: rope type        = 2
0.00.029.350 I print_info: rope scaling     = linear
0.00.029.350 I print_info: freq_base_train  = 10000.0
0.00.029.350 I print_info: freq_scale_train = 1
0.00.029.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.351 I print_info: rope_finetuned   = unknown
0.00.029.351 I print_info: ssm_d_conv       = 0
0.00.029.351 I print_info: ssm_d_inner      = 0
0.00.029.351 I print_info: ssm_d_state      = 0
0.00.029.351 I print_info: ssm_dt_rank      = 0
0.00.029.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.352 I print_info: model type       = 1.4B
0.00.029.352 I print_info: model params     = 1.41 B
0.00.029.352 I print_info: general.name     = 1.4B
0.00.029.353 I print_info: vocab type       = BPE
0.00.029.353 I print_info: n_vocab          = 50304
0.00.029.353 I print_info: n_merges         = 50009
0.00.029.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.354 I print_info: LF token         = 187 'Ċ'
0.00.029.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: max token length = 1024
0.00.029.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.334 I load_tensors: offloading output layer to GPU
0.00.514.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.365 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.370 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.860 I llama_context: constructing llama_context
0.00.515.871 I llama_context: n_seq_max     = 1
0.00.515.872 I llama_context: n_ctx         = 128
0.00.515.872 I llama_context: n_ctx_per_seq = 128
0.00.515.873 I llama_context: n_batch       = 128
0.00.515.873 I llama_context: n_ubatch      = 128
0.00.515.873 I llama_context: causal_attn   = 1
0.00.515.874 I llama_context: flash_attn    = 0
0.00.515.875 I llama_context: freq_base     = 10000.0
0.00.515.880 I llama_context: freq_scale    = 1
0.00.515.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.894 I ggml_metal_init: allocating
0.00.515.968 I ggml_metal_init: found device: Apple M4
0.00.515.977 I ggml_metal_init: picking default device: Apple M4
0.00.517.441 I ggml_metal_load_library: using embedded metal library
0.00.524.331 I ggml_metal_init: GPU name:   Apple M4
0.00.524.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.339 I ggml_metal_init: simdgroup reduction   = true
0.00.524.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.339 I ggml_metal_init: has residency sets    = true
0.00.524.340 I ggml_metal_init: has bfloat            = true
0.00.524.340 I ggml_metal_init: use bfloat            = true
0.00.524.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.268 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.619 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.621 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.560.621 I llama_context: graph nodes  = 1063
0.00.560.621 I llama_context: graph splits = 2
0.00.560.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.636 I 
0.00.589.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.701 I perplexity: tokenizing the input ..
0.00.596.351 I perplexity: tokenization took 6.646 ms
0.00.596.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.697 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.744.163 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.744.190 I llama_perf_context_print:        load time =     589.50 ms
0.00.744.191 I llama_perf_context_print: prompt eval time =     145.44 ms /   128 tokens (    1.14 ms per token,   880.08 tokens per second)
0.00.744.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.192 I llama_perf_context_print:       total time =     154.56 ms /   129 tokens
0.00.744.745 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.086s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.050 I llama_model_loader: - type  f32:  194 tensors
0.00.018.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.051 I print_info: file format = GGUF V3 (latest)
0.00.018.055 I print_info: file type   = Q5_K - Medium
0.00.018.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.261 I load: special tokens cache size = 25
0.00.032.099 I load: token to piece cache size = 0.2984 MB
0.00.032.109 I print_info: arch             = gptneox
0.00.032.110 I print_info: vocab_only       = 0
0.00.032.110 I print_info: n_ctx_train      = 2048
0.00.032.111 I print_info: n_embd           = 2048
0.00.032.111 I print_info: n_layer          = 24
0.00.032.113 I print_info: n_head           = 16
0.00.032.114 I print_info: n_head_kv        = 16
0.00.032.114 I print_info: n_rot            = 32
0.00.032.115 I print_info: n_swa            = 0
0.00.032.115 I print_info: is_swa_any       = 0
0.00.032.115 I print_info: n_embd_head_k    = 128
0.00.032.115 I print_info: n_embd_head_v    = 128
0.00.032.116 I print_info: n_gqa            = 1
0.00.032.117 I print_info: n_embd_k_gqa     = 2048
0.00.032.118 I print_info: n_embd_v_gqa     = 2048
0.00.032.121 I print_info: f_norm_eps       = 1.0e-05
0.00.032.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.124 I print_info: f_logit_scale    = 0.0e+00
0.00.032.124 I print_info: f_attn_scale     = 0.0e+00
0.00.032.124 I print_info: n_ff             = 8192
0.00.032.124 I print_info: n_expert         = 0
0.00.032.125 I print_info: n_expert_used    = 0
0.00.032.125 I print_info: causal attn      = 1
0.00.032.125 I print_info: pooling type     = 0
0.00.032.125 I print_info: rope type        = 2
0.00.032.125 I print_info: rope scaling     = linear
0.00.032.126 I print_info: freq_base_train  = 10000.0
0.00.032.126 I print_info: freq_scale_train = 1
0.00.032.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.126 I print_info: rope_finetuned   = unknown
0.00.032.126 I print_info: ssm_d_conv       = 0
0.00.032.127 I print_info: ssm_d_inner      = 0
0.00.032.127 I print_info: ssm_d_state      = 0
0.00.032.127 I print_info: ssm_dt_rank      = 0
0.00.032.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.127 I print_info: model type       = 1.4B
0.00.032.128 I print_info: model params     = 1.41 B
0.00.032.128 I print_info: general.name     = 1.4B
0.00.032.129 I print_info: vocab type       = BPE
0.00.032.129 I print_info: n_vocab          = 50304
0.00.032.129 I print_info: n_merges         = 50009
0.00.032.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: LF token         = 187 'Ċ'
0.00.032.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.132 I print_info: max token length = 1024
0.00.032.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.052 I load_tensors: offloading output layer to GPU
0.00.604.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.074 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.075 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.528 I llama_context: constructing llama_context
0.00.605.545 I llama_context: n_seq_max     = 1
0.00.605.547 I llama_context: n_ctx         = 2048
0.00.605.548 I llama_context: n_ctx_per_seq = 2048
0.00.605.548 I llama_context: n_batch       = 2048
0.00.605.548 I llama_context: n_ubatch      = 512
0.00.605.549 I llama_context: causal_attn   = 1
0.00.605.549 I llama_context: flash_attn    = 0
0.00.605.550 I llama_context: freq_base     = 10000.0
0.00.605.550 I llama_context: freq_scale    = 1
0.00.605.566 I ggml_metal_init: allocating
0.00.605.626 I ggml_metal_init: found device: Apple M4
0.00.605.633 I ggml_metal_init: picking default device: Apple M4
0.00.606.939 I ggml_metal_load_library: using embedded metal library
0.00.614.428 I ggml_metal_init: GPU name:   Apple M4
0.00.614.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.434 I ggml_metal_init: simdgroup reduction   = true
0.00.614.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.435 I ggml_metal_init: has residency sets    = true
0.00.614.435 I ggml_metal_init: has bfloat            = true
0.00.614.435 I ggml_metal_init: use bfloat            = true
0.00.614.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.331 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.365 I llama_context: graph nodes  = 1063
0.00.694.366 I llama_context: graph splits = 2
0.00.694.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.378 I main: llama threadpool init, n_threads = 4
0.00.748.423 I 
0.00.748.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.437 I 
0.00.748.557 I sampler seed: 1234
0.00.748.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.598 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.575.525 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.575.526 I llama_perf_context_print:        load time =     747.57 ms
0.01.575.526 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.34 tokens per second)
0.01.575.527 I llama_perf_context_print:        eval time =     772.15 ms /    63 runs   (   12.26 ms per token,    81.59 tokens per second)
0.01.575.527 I llama_perf_context_print:       total time =     827.84 ms /    70 tokens
0.01.575.919 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.779 I llama_model_loader: - type  f32:  194 tensors
0.00.015.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.780 I print_info: file format = GGUF V3 (latest)
0.00.015.786 I print_info: file type   = Q5_K - Medium
0.00.015.788 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.562 I load: special tokens cache size = 25
0.00.029.463 I load: token to piece cache size = 0.2984 MB
0.00.029.477 I print_info: arch             = gptneox
0.00.029.478 I print_info: vocab_only       = 0
0.00.029.478 I print_info: n_ctx_train      = 2048
0.00.029.478 I print_info: n_embd           = 2048
0.00.029.479 I print_info: n_layer          = 24
0.00.029.481 I print_info: n_head           = 16
0.00.029.482 I print_info: n_head_kv        = 16
0.00.029.482 I print_info: n_rot            = 32
0.00.029.482 I print_info: n_swa            = 0
0.00.029.482 I print_info: is_swa_any       = 0
0.00.029.482 I print_info: n_embd_head_k    = 128
0.00.029.482 I print_info: n_embd_head_v    = 128
0.00.029.483 I print_info: n_gqa            = 1
0.00.029.484 I print_info: n_embd_k_gqa     = 2048
0.00.029.484 I print_info: n_embd_v_gqa     = 2048
0.00.029.485 I print_info: f_norm_eps       = 1.0e-05
0.00.029.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.485 I print_info: f_logit_scale    = 0.0e+00
0.00.029.485 I print_info: f_attn_scale     = 0.0e+00
0.00.029.486 I print_info: n_ff             = 8192
0.00.029.486 I print_info: n_expert         = 0
0.00.029.486 I print_info: n_expert_used    = 0
0.00.029.486 I print_info: causal attn      = 1
0.00.029.486 I print_info: pooling type     = 0
0.00.029.486 I print_info: rope type        = 2
0.00.029.488 I print_info: rope scaling     = linear
0.00.029.488 I print_info: freq_base_train  = 10000.0
0.00.029.489 I print_info: freq_scale_train = 1
0.00.029.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.489 I print_info: rope_finetuned   = unknown
0.00.029.489 I print_info: ssm_d_conv       = 0
0.00.029.489 I print_info: ssm_d_inner      = 0
0.00.029.489 I print_info: ssm_d_state      = 0
0.00.029.489 I print_info: ssm_dt_rank      = 0
0.00.029.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.490 I print_info: model type       = 1.4B
0.00.029.490 I print_info: model params     = 1.41 B
0.00.029.490 I print_info: general.name     = 1.4B
0.00.029.491 I print_info: vocab type       = BPE
0.00.029.491 I print_info: n_vocab          = 50304
0.00.029.491 I print_info: n_merges         = 50009
0.00.029.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.492 I print_info: LF token         = 187 'Ċ'
0.00.029.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.492 I print_info: max token length = 1024
0.00.029.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.128 I load_tensors: offloading output layer to GPU
0.00.615.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.164 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.166 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.772 I llama_context: constructing llama_context
0.00.616.790 I llama_context: n_seq_max     = 1
0.00.616.791 I llama_context: n_ctx         = 128
0.00.616.792 I llama_context: n_ctx_per_seq = 128
0.00.616.792 I llama_context: n_batch       = 128
0.00.616.792 I llama_context: n_ubatch      = 128
0.00.616.792 I llama_context: causal_attn   = 1
0.00.616.793 I llama_context: flash_attn    = 0
0.00.616.794 I llama_context: freq_base     = 10000.0
0.00.616.795 I llama_context: freq_scale    = 1
0.00.616.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.815 I ggml_metal_init: allocating
0.00.616.918 I ggml_metal_init: found device: Apple M4
0.00.616.926 I ggml_metal_init: picking default device: Apple M4
0.00.618.599 I ggml_metal_load_library: using embedded metal library
0.00.626.774 I ggml_metal_init: GPU name:   Apple M4
0.00.626.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.781 I ggml_metal_init: simdgroup reduction   = true
0.00.626.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.782 I ggml_metal_init: has residency sets    = true
0.00.626.782 I ggml_metal_init: has bfloat            = true
0.00.626.782 I ggml_metal_init: use bfloat            = true
0.00.626.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.920 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.948 I llama_context: graph nodes  = 1063
0.00.661.948 I llama_context: graph splits = 2
0.00.661.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.050 I 
0.00.697.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.120 I perplexity: tokenizing the input ..
0.00.702.902 I perplexity: tokenization took 5.781 ms
0.00.702.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.199 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.850.706 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.850.734 I llama_perf_context_print:        load time =     696.91 ms
0.00.850.735 I llama_perf_context_print: prompt eval time =     146.05 ms /   128 tokens (    1.14 ms per token,   876.43 tokens per second)
0.00.850.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.737 I llama_perf_context_print:       total time =     153.70 ms /   129 tokens
0.00.851.319 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.084s
sys	0m0.170s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.307 I llama_model_loader: - type  f32:  194 tensors
0.00.016.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.315 I print_info: file type   = Q6_K
0.00.016.315 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.274 I load: special tokens cache size = 25
0.00.030.351 I load: token to piece cache size = 0.2984 MB
0.00.030.367 I print_info: arch             = gptneox
0.00.030.368 I print_info: vocab_only       = 0
0.00.030.368 I print_info: n_ctx_train      = 2048
0.00.030.368 I print_info: n_embd           = 2048
0.00.030.368 I print_info: n_layer          = 24
0.00.030.371 I print_info: n_head           = 16
0.00.030.372 I print_info: n_head_kv        = 16
0.00.030.372 I print_info: n_rot            = 32
0.00.030.373 I print_info: n_swa            = 0
0.00.030.373 I print_info: is_swa_any       = 0
0.00.030.373 I print_info: n_embd_head_k    = 128
0.00.030.373 I print_info: n_embd_head_v    = 128
0.00.030.374 I print_info: n_gqa            = 1
0.00.030.375 I print_info: n_embd_k_gqa     = 2048
0.00.030.375 I print_info: n_embd_v_gqa     = 2048
0.00.030.376 I print_info: f_norm_eps       = 1.0e-05
0.00.030.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.379 I print_info: f_logit_scale    = 0.0e+00
0.00.030.379 I print_info: f_attn_scale     = 0.0e+00
0.00.030.380 I print_info: n_ff             = 8192
0.00.030.380 I print_info: n_expert         = 0
0.00.030.380 I print_info: n_expert_used    = 0
0.00.030.380 I print_info: causal attn      = 1
0.00.030.380 I print_info: pooling type     = 0
0.00.030.380 I print_info: rope type        = 2
0.00.030.380 I print_info: rope scaling     = linear
0.00.030.381 I print_info: freq_base_train  = 10000.0
0.00.030.382 I print_info: freq_scale_train = 1
0.00.030.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.383 I print_info: rope_finetuned   = unknown
0.00.030.383 I print_info: ssm_d_conv       = 0
0.00.030.383 I print_info: ssm_d_inner      = 0
0.00.030.383 I print_info: ssm_d_state      = 0
0.00.030.383 I print_info: ssm_dt_rank      = 0
0.00.030.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.383 I print_info: model type       = 1.4B
0.00.030.384 I print_info: model params     = 1.41 B
0.00.030.384 I print_info: general.name     = 1.4B
0.00.030.384 I print_info: vocab type       = BPE
0.00.030.384 I print_info: n_vocab          = 50304
0.00.030.385 I print_info: n_merges         = 50009
0.00.030.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: LF token         = 187 'Ċ'
0.00.030.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: max token length = 1024
0.00.030.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.792 I load_tensors: offloading output layer to GPU
0.00.650.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.832 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.833 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.294 I llama_context: constructing llama_context
0.00.652.305 I llama_context: n_seq_max     = 1
0.00.652.306 I llama_context: n_ctx         = 2048
0.00.652.306 I llama_context: n_ctx_per_seq = 2048
0.00.652.307 I llama_context: n_batch       = 2048
0.00.652.307 I llama_context: n_ubatch      = 512
0.00.652.307 I llama_context: causal_attn   = 1
0.00.652.307 I llama_context: flash_attn    = 0
0.00.652.310 I llama_context: freq_base     = 10000.0
0.00.652.310 I llama_context: freq_scale    = 1
0.00.652.322 I ggml_metal_init: allocating
0.00.652.413 I ggml_metal_init: found device: Apple M4
0.00.652.421 I ggml_metal_init: picking default device: Apple M4
0.00.653.899 I ggml_metal_load_library: using embedded metal library
0.00.661.794 I ggml_metal_init: GPU name:   Apple M4
0.00.661.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.801 I ggml_metal_init: simdgroup reduction   = true
0.00.661.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.802 I ggml_metal_init: has residency sets    = true
0.00.661.802 I ggml_metal_init: has bfloat            = true
0.00.661.802 I ggml_metal_init: use bfloat            = true
0.00.661.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.513 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.830 I llama_context: graph nodes  = 1063
0.00.749.830 I llama_context: graph splits = 2
0.00.749.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.213 I main: llama threadpool init, n_threads = 4
0.00.812.257 I 
0.00.812.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.271 I 
0.00.812.420 I sampler seed: 1234
0.00.812.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.446 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.677 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.695.678 I llama_perf_context_print:        load time =     811.39 ms
0.01.695.678 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.61 tokens per second)
0.01.695.679 I llama_perf_context_print:        eval time =     823.81 ms /    63 runs   (   13.08 ms per token,    76.47 tokens per second)
0.01.695.679 I llama_perf_context_print:       total time =     884.18 ms /    70 tokens
0.01.696.066 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.116s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.660 I llama_model_loader: - type  f32:  194 tensors
0.00.015.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.661 I print_info: file format = GGUF V3 (latest)
0.00.015.667 I print_info: file type   = Q6_K
0.00.015.668 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.823 I load: special tokens cache size = 25
0.00.029.936 I load: token to piece cache size = 0.2984 MB
0.00.029.951 I print_info: arch             = gptneox
0.00.029.952 I print_info: vocab_only       = 0
0.00.029.952 I print_info: n_ctx_train      = 2048
0.00.029.953 I print_info: n_embd           = 2048
0.00.029.953 I print_info: n_layer          = 24
0.00.029.956 I print_info: n_head           = 16
0.00.029.957 I print_info: n_head_kv        = 16
0.00.029.957 I print_info: n_rot            = 32
0.00.029.957 I print_info: n_swa            = 0
0.00.029.957 I print_info: is_swa_any       = 0
0.00.029.958 I print_info: n_embd_head_k    = 128
0.00.029.958 I print_info: n_embd_head_v    = 128
0.00.029.959 I print_info: n_gqa            = 1
0.00.029.959 I print_info: n_embd_k_gqa     = 2048
0.00.029.960 I print_info: n_embd_v_gqa     = 2048
0.00.029.961 I print_info: f_norm_eps       = 1.0e-05
0.00.029.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.961 I print_info: f_logit_scale    = 0.0e+00
0.00.029.962 I print_info: f_attn_scale     = 0.0e+00
0.00.029.962 I print_info: n_ff             = 8192
0.00.029.962 I print_info: n_expert         = 0
0.00.029.962 I print_info: n_expert_used    = 0
0.00.029.963 I print_info: causal attn      = 1
0.00.029.963 I print_info: pooling type     = 0
0.00.029.963 I print_info: rope type        = 2
0.00.029.963 I print_info: rope scaling     = linear
0.00.029.963 I print_info: freq_base_train  = 10000.0
0.00.029.964 I print_info: freq_scale_train = 1
0.00.029.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.964 I print_info: rope_finetuned   = unknown
0.00.029.964 I print_info: ssm_d_conv       = 0
0.00.029.964 I print_info: ssm_d_inner      = 0
0.00.029.964 I print_info: ssm_d_state      = 0
0.00.029.964 I print_info: ssm_dt_rank      = 0
0.00.029.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.965 I print_info: model type       = 1.4B
0.00.029.965 I print_info: model params     = 1.41 B
0.00.029.965 I print_info: general.name     = 1.4B
0.00.029.966 I print_info: vocab type       = BPE
0.00.029.966 I print_info: n_vocab          = 50304
0.00.029.966 I print_info: n_merges         = 50009
0.00.029.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.969 I print_info: LF token         = 187 'Ċ'
0.00.029.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.969 I print_info: max token length = 1024
0.00.029.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.299.217 I load_tensors: offloading output layer to GPU
0.00.299.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.299.240 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.299.242 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.300.532 I llama_context: constructing llama_context
0.00.300.550 I llama_context: n_seq_max     = 1
0.00.300.552 I llama_context: n_ctx         = 128
0.00.300.552 I llama_context: n_ctx_per_seq = 128
0.00.300.552 I llama_context: n_batch       = 128
0.00.300.553 I llama_context: n_ubatch      = 128
0.00.300.553 I llama_context: causal_attn   = 1
0.00.300.553 I llama_context: flash_attn    = 0
0.00.300.554 I llama_context: freq_base     = 10000.0
0.00.300.555 I llama_context: freq_scale    = 1
0.00.300.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.570 I ggml_metal_init: allocating
0.00.300.635 I ggml_metal_init: found device: Apple M4
0.00.300.642 I ggml_metal_init: picking default device: Apple M4
0.00.301.839 I ggml_metal_load_library: using embedded metal library
0.00.309.018 I ggml_metal_init: GPU name:   Apple M4
0.00.309.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.023 I ggml_metal_init: simdgroup reduction   = true
0.00.309.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.024 I ggml_metal_init: has residency sets    = true
0.00.309.024 I ggml_metal_init: has bfloat            = true
0.00.309.025 I ggml_metal_init: use bfloat            = true
0.00.309.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.715 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.332.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.340.745 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.340.745 I llama_context: graph nodes  = 1063
0.00.340.746 I llama_context: graph splits = 2
0.00.340.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.172 I 
0.00.376.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.376.236 I perplexity: tokenizing the input ..
0.00.382.819 I perplexity: tokenization took 6.581 ms
0.00.382.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.854 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.515.428 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.515.448 I llama_perf_context_print:        load time =     376.04 ms
0.00.515.449 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.33 tokens per second)
0.00.515.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.451 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens
0.00.515.890 I ggml_metal_free: deallocating

real	0m0.541s
user	0m0.082s
sys	0m0.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.175 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.392 I llama_model_loader: - type  f32:  194 tensors
0.00.033.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.394 I print_info: file format = GGUF V3 (latest)
0.00.033.408 I print_info: file type   = Q4_0
0.00.033.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.437 I load: special tokens cache size = 25
0.00.053.721 I load: token to piece cache size = 0.2984 MB
0.00.053.736 I print_info: arch             = gptneox
0.00.053.737 I print_info: vocab_only       = 0
0.00.053.738 I print_info: n_ctx_train      = 2048
0.00.053.738 I print_info: n_embd           = 2048
0.00.053.738 I print_info: n_layer          = 24
0.00.053.741 I print_info: n_head           = 16
0.00.053.742 I print_info: n_head_kv        = 16
0.00.053.742 I print_info: n_rot            = 32
0.00.053.742 I print_info: n_swa            = 0
0.00.053.742 I print_info: is_swa_any       = 0
0.00.053.743 I print_info: n_embd_head_k    = 128
0.00.053.743 I print_info: n_embd_head_v    = 128
0.00.053.744 I print_info: n_gqa            = 1
0.00.053.744 I print_info: n_embd_k_gqa     = 2048
0.00.053.745 I print_info: n_embd_v_gqa     = 2048
0.00.053.746 I print_info: f_norm_eps       = 1.0e-05
0.00.053.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.748 I print_info: f_logit_scale    = 0.0e+00
0.00.053.750 I print_info: f_attn_scale     = 0.0e+00
0.00.053.750 I print_info: n_ff             = 8192
0.00.053.750 I print_info: n_expert         = 0
0.00.053.751 I print_info: n_expert_used    = 0
0.00.053.751 I print_info: causal attn      = 1
0.00.053.751 I print_info: pooling type     = 0
0.00.053.751 I print_info: rope type        = 2
0.00.053.751 I print_info: rope scaling     = linear
0.00.053.751 I print_info: freq_base_train  = 10000.0
0.00.053.752 I print_info: freq_scale_train = 1
0.00.053.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.752 I print_info: rope_finetuned   = unknown
0.00.053.752 I print_info: ssm_d_conv       = 0
0.00.053.753 I print_info: ssm_d_inner      = 0
0.00.053.753 I print_info: ssm_d_state      = 0
0.00.053.753 I print_info: ssm_dt_rank      = 0
0.00.053.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.753 I print_info: model type       = 1.4B
0.00.053.754 I print_info: model params     = 1.41 B
0.00.053.754 I print_info: general.name     = 1.4B
0.00.053.756 I print_info: vocab type       = BPE
0.00.053.756 I print_info: n_vocab          = 50304
0.00.053.756 I print_info: n_merges         = 50009
0.00.053.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: LF token         = 187 'Ċ'
0.00.053.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.759 I print_info: max token length = 1024
0.00.053.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.134 I load_tensors: offloading output layer to GPU
0.00.630.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.189 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.193 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.648 I llama_context: constructing llama_context
0.00.631.665 I llama_context: n_seq_max     = 1
0.00.631.666 I llama_context: n_ctx         = 2048
0.00.631.667 I llama_context: n_ctx_per_seq = 2048
0.00.631.667 I llama_context: n_batch       = 2048
0.00.631.667 I llama_context: n_ubatch      = 512
0.00.631.668 I llama_context: causal_attn   = 1
0.00.631.668 I llama_context: flash_attn    = 0
0.00.631.670 I llama_context: freq_base     = 10000.0
0.00.631.670 I llama_context: freq_scale    = 1
0.00.631.688 I ggml_metal_init: allocating
0.00.631.789 I ggml_metal_init: found device: Apple M4
0.00.631.798 I ggml_metal_init: picking default device: Apple M4
0.00.633.398 I ggml_metal_load_library: using embedded metal library
0.00.641.182 I ggml_metal_init: GPU name:   Apple M4
0.00.641.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.191 I ggml_metal_init: simdgroup reduction   = true
0.00.641.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.191 I ggml_metal_init: has residency sets    = true
0.00.641.192 I ggml_metal_init: has bfloat            = true
0.00.641.192 I ggml_metal_init: use bfloat            = true
0.00.641.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.692 I llama_context: graph nodes  = 1063
0.00.727.692 I llama_context: graph splits = 2
0.00.727.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.116 I llama_context: constructing llama_context
0.01.034.117 I llama_context: n_seq_max     = 1
0.01.034.117 I llama_context: n_ctx         = 2048
0.01.034.117 I llama_context: n_ctx_per_seq = 2048
0.01.034.118 I llama_context: n_batch       = 2048
0.01.034.118 I llama_context: n_ubatch      = 512
0.01.034.118 I llama_context: causal_attn   = 1
0.01.034.118 I llama_context: flash_attn    = 0
0.01.034.119 I llama_context: freq_base     = 10000.0
0.01.034.119 I llama_context: freq_scale    = 1
0.01.034.120 I ggml_metal_init: allocating
0.01.034.145 I ggml_metal_init: found device: Apple M4
0.01.034.149 I ggml_metal_init: picking default device: Apple M4
0.01.034.251 I ggml_metal_init: GPU name:   Apple M4
0.01.034.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.254 I ggml_metal_init: simdgroup reduction   = true
0.01.034.254 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.254 I ggml_metal_init: has residency sets    = true
0.01.034.254 I ggml_metal_init: has bfloat            = true
0.01.034.254 I ggml_metal_init: use bfloat            = true
0.01.034.254 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.191 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.073.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.081.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.081.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.081.017 I llama_context: graph nodes  = 1063
0.01.081.017 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.326.672 I llama_context: constructing llama_context
0.01.326.673 I llama_context: n_seq_max     = 1
0.01.326.673 I llama_context: n_ctx         = 2048
0.01.326.673 I llama_context: n_ctx_per_seq = 2048
0.01.326.673 I llama_context: n_batch       = 2048
0.01.326.674 I llama_context: n_ubatch      = 512
0.01.326.674 I llama_context: causal_attn   = 1
0.01.326.674 I llama_context: flash_attn    = 0
0.01.326.675 I llama_context: freq_base     = 10000.0
0.01.326.675 I llama_context: freq_scale    = 1
0.01.326.675 I ggml_metal_init: allocating
0.01.326.686 I ggml_metal_init: found device: Apple M4
0.01.326.688 I ggml_metal_init: picking default device: Apple M4
0.01.326.780 I ggml_metal_init: GPU name:   Apple M4
0.01.326.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.783 I ggml_metal_init: simdgroup reduction   = true
0.01.326.783 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.783 I ggml_metal_init: has residency sets    = true
0.01.326.783 I ggml_metal_init: has bfloat            = true
0.01.326.783 I ggml_metal_init: use bfloat            = true
0.01.326.783 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.327.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.353 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.357.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.364.412 I llama_context: graph nodes  = 1063
0.01.364.412 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.606.013 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.834s
user	0m0.279s
sys	0m0.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5791 (f61c05d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.251 I llama_model_loader: - type  f32:  194 tensors
0.00.016.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.252 I print_info: file format = GGUF V3 (latest)
0.00.016.259 I print_info: file type   = Q4_0
0.00.016.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.390 I load: special tokens cache size = 25
0.00.030.545 I load: token to piece cache size = 0.2984 MB
0.00.030.559 I print_info: arch             = gptneox
0.00.030.560 I print_info: vocab_only       = 0
0.00.030.561 I print_info: n_ctx_train      = 2048
0.00.030.561 I print_info: n_embd           = 2048
0.00.030.561 I print_info: n_layer          = 24
0.00.030.564 I print_info: n_head           = 16
0.00.030.565 I print_info: n_head_kv        = 16
0.00.030.565 I print_info: n_rot            = 32
0.00.030.565 I print_info: n_swa            = 0
0.00.030.565 I print_info: is_swa_any       = 0
0.00.030.565 I print_info: n_embd_head_k    = 128
0.00.030.566 I print_info: n_embd_head_v    = 128
0.00.030.568 I print_info: n_gqa            = 1
0.00.030.569 I print_info: n_embd_k_gqa     = 2048
0.00.030.569 I print_info: n_embd_v_gqa     = 2048
0.00.030.570 I print_info: f_norm_eps       = 1.0e-05
0.00.030.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.572 I print_info: f_logit_scale    = 0.0e+00
0.00.030.574 I print_info: f_attn_scale     = 0.0e+00
0.00.030.574 I print_info: n_ff             = 8192
0.00.030.574 I print_info: n_expert         = 0
0.00.030.574 I print_info: n_expert_used    = 0
0.00.030.575 I print_info: causal attn      = 1
0.00.030.575 I print_info: pooling type     = 0
0.00.030.575 I print_info: rope type        = 2
0.00.030.575 I print_info: rope scaling     = linear
0.00.030.575 I print_info: freq_base_train  = 10000.0
0.00.030.576 I print_info: freq_scale_train = 1
0.00.030.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.576 I print_info: rope_finetuned   = unknown
0.00.030.576 I print_info: ssm_d_conv       = 0
0.00.030.576 I print_info: ssm_d_inner      = 0
0.00.030.576 I print_info: ssm_d_state      = 0
0.00.030.576 I print_info: ssm_dt_rank      = 0
0.00.030.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.577 I print_info: model type       = 1.4B
0.00.030.577 I print_info: model params     = 1.41 B
0.00.030.577 I print_info: general.name     = 1.4B
0.00.030.578 I print_info: vocab type       = BPE
0.00.030.578 I print_info: n_vocab          = 50304
0.00.030.578 I print_info: n_merges         = 50009
0.00.030.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: LF token         = 187 'Ċ'
0.00.030.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.583 I print_info: max token length = 1024
0.00.030.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.947 I load_tensors: offloading output layer to GPU
0.00.042.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.960 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.542 I llama_context: constructing llama_context
0.00.043.552 I llama_context: n_seq_max     = 1
0.00.043.553 I llama_context: n_ctx         = 2048
0.00.043.553 I llama_context: n_ctx_per_seq = 2048
0.00.043.553 I llama_context: n_batch       = 2048
0.00.043.553 I llama_context: n_ubatch      = 512
0.00.043.554 I llama_context: causal_attn   = 1
0.00.043.554 I llama_context: flash_attn    = 1
0.00.043.554 I llama_context: freq_base     = 10000.0
0.00.043.555 I llama_context: freq_scale    = 1
0.00.043.565 I ggml_metal_init: allocating
0.00.043.594 I ggml_metal_init: found device: Apple M4
0.00.043.597 I ggml_metal_init: picking default device: Apple M4
0.00.044.101 I ggml_metal_load_library: using embedded metal library
0.00.046.976 I ggml_metal_init: GPU name:   Apple M4
0.00.046.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.979 I ggml_metal_init: simdgroup reduction   = true
0.00.046.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.980 I ggml_metal_init: has residency sets    = true
0.00.046.980 I ggml_metal_init: has bfloat            = true
0.00.046.980 I ggml_metal_init: use bfloat            = true
0.00.046.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.092.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.405 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.405 I llama_context: graph nodes  = 968
0.00.098.405 I llama_context: graph splits = 2
0.00.098.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.795 I llama_context: constructing llama_context
0.00.371.796 I llama_context: n_seq_max     = 1
0.00.371.796 I llama_context: n_ctx         = 2048
0.00.371.797 I llama_context: n_ctx_per_seq = 2048
0.00.371.797 I llama_context: n_batch       = 2048
0.00.371.797 I llama_context: n_ubatch      = 512
0.00.371.797 I llama_context: causal_attn   = 1
0.00.371.797 I llama_context: flash_attn    = 1
0.00.371.798 I llama_context: freq_base     = 10000.0
0.00.371.799 I llama_context: freq_scale    = 1
0.00.371.799 I ggml_metal_init: allocating
0.00.371.833 I ggml_metal_init: found device: Apple M4
0.00.371.837 I ggml_metal_init: picking default device: Apple M4
0.00.371.962 I ggml_metal_init: GPU name:   Apple M4
0.00.371.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.965 I ggml_metal_init: simdgroup reduction   = true
0.00.371.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.965 I ggml_metal_init: has residency sets    = true
0.00.371.965 I ggml_metal_init: has bfloat            = true
0.00.371.965 I ggml_metal_init: use bfloat            = true
0.00.371.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.964 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.224 I llama_context: graph nodes  = 968
0.00.403.225 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.281 I llama_context: constructing llama_context
0.00.637.282 I llama_context: n_seq_max     = 1
0.00.637.283 I llama_context: n_ctx         = 2048
0.00.637.283 I llama_context: n_ctx_per_seq = 2048
0.00.637.283 I llama_context: n_batch       = 2048
0.00.637.283 I llama_context: n_ubatch      = 512
0.00.637.283 I llama_context: causal_attn   = 1
0.00.637.283 I llama_context: flash_attn    = 1
0.00.637.284 I llama_context: freq_base     = 10000.0
0.00.637.285 I llama_context: freq_scale    = 1
0.00.637.285 I ggml_metal_init: allocating
0.00.637.299 I ggml_metal_init: found device: Apple M4
0.00.637.302 I ggml_metal_init: picking default device: Apple M4
0.00.637.395 I ggml_metal_init: GPU name:   Apple M4
0.00.637.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.397 I ggml_metal_init: simdgroup reduction   = true
0.00.637.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.398 I ggml_metal_init: has residency sets    = true
0.00.637.398 I ggml_metal_init: has bfloat            = true
0.00.637.398 I ggml_metal_init: use bfloat            = true
0.00.637.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.284 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.008 I llama_context: graph nodes  = 968
0.00.672.008 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.904.585 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.938s
user	0m0.218s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.53 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.51 sec*proc (2 tests)

Total Test time (real) =   2.52 sec
        2.54 real         0.75 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
