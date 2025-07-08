## Summary

- status:  SUCCESS ✅
- runtime: 924.27
- date:    Tue Jul  8 11:27:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6efcd65945a98cf6883cdd9de4c8ccd8c79d219a
- author:  Jeff Bolz
```
vulkan: optimize flash attention split_k_reduce (#14554)

* vulkan: allow FA split_k with smaller KV values

* vulkan: spread split_k_reduce work across more threads

k_num can get rather large. Use the whole workgroup to reduce the M/L values.

Launch a thread for each element in the HSV dimension of the output. Helps a
lot for large HSV (like deepseek).
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  202.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 279.14 sec*proc (35 tests)

Total Test time (real) = 279.16 sec

real	4m39.255s
user	9m12.315s
sys	0m10.321s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.97 sec*proc (35 tests)

Total Test time (real) =  63.98 sec

real	1m3.992s
user	1m20.809s
sys	0m9.398s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.015 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.032 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.037 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.038 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.070 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.071 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.071 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.072 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.072 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.341 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.391 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.393 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.394 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.394 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.394 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.395 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.395 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.396 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.397 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.397 I llama_model_loader: - type  f32:  124 tensors
0.00.010.398 I llama_model_loader: - type  f16:   73 tensors
0.00.010.398 I print_info: file format = GGUF V3 (latest)
0.00.010.399 I print_info: file type   = F16
0.00.010.400 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.602 I load: special tokens cache size = 5
0.00.016.844 I load: token to piece cache size = 0.2032 MB
0.00.016.872 I print_info: arch             = bert
0.00.016.873 I print_info: vocab_only       = 0
0.00.016.873 I print_info: n_ctx_train      = 512
0.00.016.873 I print_info: n_embd           = 384
0.00.016.874 I print_info: n_layer          = 12
0.00.016.877 I print_info: n_head           = 12
0.00.016.878 I print_info: n_head_kv        = 12
0.00.016.879 I print_info: n_rot            = 32
0.00.016.879 I print_info: n_swa            = 0
0.00.016.881 I print_info: is_swa_any       = 0
0.00.016.881 I print_info: n_embd_head_k    = 32
0.00.016.881 I print_info: n_embd_head_v    = 32
0.00.016.882 I print_info: n_gqa            = 1
0.00.016.883 I print_info: n_embd_k_gqa     = 384
0.00.016.884 I print_info: n_embd_v_gqa     = 384
0.00.016.885 I print_info: f_norm_eps       = 1.0e-12
0.00.016.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.887 I print_info: f_logit_scale    = 0.0e+00
0.00.016.888 I print_info: f_attn_scale     = 0.0e+00
0.00.016.888 I print_info: n_ff             = 1536
0.00.016.889 I print_info: n_expert         = 0
0.00.016.889 I print_info: n_expert_used    = 0
0.00.016.889 I print_info: causal attn      = 0
0.00.016.889 I print_info: pooling type     = 2
0.00.016.889 I print_info: rope type        = 2
0.00.016.890 I print_info: rope scaling     = linear
0.00.016.899 I print_info: freq_base_train  = 10000.0
0.00.016.902 I print_info: freq_scale_train = 1
0.00.016.902 I print_info: n_ctx_orig_yarn  = 512
0.00.016.902 I print_info: rope_finetuned   = unknown
0.00.016.903 I print_info: model type       = 33M
0.00.016.904 I print_info: model params     = 33.21 M
0.00.016.904 I print_info: general.name     = Bge Small
0.00.016.905 I print_info: vocab type       = WPM
0.00.016.906 I print_info: n_vocab          = 30522
0.00.016.906 I print_info: n_merges         = 0
0.00.016.907 I print_info: BOS token        = 101 '[CLS]'
0.00.016.907 I print_info: EOS token        = 102 '[SEP]'
0.00.016.907 I print_info: UNK token        = 100 '[UNK]'
0.00.016.907 I print_info: SEP token        = 102 '[SEP]'
0.00.016.908 I print_info: PAD token        = 0 '[PAD]'
0.00.016.909 I print_info: MASK token       = 103 '[MASK]'
0.00.016.910 I print_info: LF token         = 0 '[PAD]'
0.00.016.910 I print_info: EOG token        = 102 '[SEP]'
0.00.016.910 I print_info: max token length = 21
0.00.016.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.608 I load_tensors: offloading output layer to GPU
0.00.019.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.632 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.633 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.923 I llama_context: constructing llama_context
0.00.019.925 I llama_context: n_seq_max     = 1
0.00.019.925 I llama_context: n_ctx         = 512
0.00.019.926 I llama_context: n_ctx_per_seq = 512
0.00.019.926 I llama_context: n_batch       = 2048
0.00.019.926 I llama_context: n_ubatch      = 2048
0.00.019.926 I llama_context: causal_attn   = 0
0.00.019.926 I llama_context: flash_attn    = 0
0.00.019.927 I llama_context: freq_base     = 10000.0
0.00.019.927 I llama_context: freq_scale    = 1
0.00.019.928 I ggml_metal_init: allocating
0.00.019.941 I ggml_metal_init: found device: Apple M4
0.00.019.944 I ggml_metal_init: picking default device: Apple M4
0.00.020.609 I ggml_metal_load_library: using embedded metal library
0.00.025.358 I ggml_metal_init: GPU name:   Apple M4
0.00.025.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.362 I ggml_metal_init: simdgroup reduction   = true
0.00.025.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.362 I ggml_metal_init: has residency sets    = true
0.00.025.362 I ggml_metal_init: has bfloat            = true
0.00.025.362 I ggml_metal_init: use bfloat            = true
0.00.025.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.512 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.334 I 
0.00.047.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.760 I llama_perf_context_print:        load time =      47.14 ms
0.00.052.761 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1928.85 tokens per second)
0.00.052.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.762 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.052.959 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.050s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.631 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.646 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.646 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.659 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.659 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.616 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.618 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.619 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.619 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.619 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.620 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.620 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.620 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.621 I llama_model_loader: - type  f32:  124 tensors
0.00.005.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.622 I print_info: file format = GGUF V3 (latest)
0.00.005.622 I print_info: file type   = Q8_0
0.00.005.623 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.143 I load: special tokens cache size = 5
0.00.009.339 I load: token to piece cache size = 0.2032 MB
0.00.009.348 I print_info: arch             = bert
0.00.009.349 I print_info: vocab_only       = 0
0.00.009.350 I print_info: n_ctx_train      = 512
0.00.009.350 I print_info: n_embd           = 384
0.00.009.350 I print_info: n_layer          = 12
0.00.009.353 I print_info: n_head           = 12
0.00.009.354 I print_info: n_head_kv        = 12
0.00.009.354 I print_info: n_rot            = 32
0.00.009.354 I print_info: n_swa            = 0
0.00.009.354 I print_info: is_swa_any       = 0
0.00.009.354 I print_info: n_embd_head_k    = 32
0.00.009.355 I print_info: n_embd_head_v    = 32
0.00.009.355 I print_info: n_gqa            = 1
0.00.009.356 I print_info: n_embd_k_gqa     = 384
0.00.009.356 I print_info: n_embd_v_gqa     = 384
0.00.009.357 I print_info: f_norm_eps       = 1.0e-12
0.00.009.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.358 I print_info: f_logit_scale    = 0.0e+00
0.00.009.358 I print_info: f_attn_scale     = 0.0e+00
0.00.009.358 I print_info: n_ff             = 1536
0.00.009.358 I print_info: n_expert         = 0
0.00.009.359 I print_info: n_expert_used    = 0
0.00.009.359 I print_info: causal attn      = 0
0.00.009.359 I print_info: pooling type     = 2
0.00.009.359 I print_info: rope type        = 2
0.00.009.360 I print_info: rope scaling     = linear
0.00.009.360 I print_info: freq_base_train  = 10000.0
0.00.009.360 I print_info: freq_scale_train = 1
0.00.009.360 I print_info: n_ctx_orig_yarn  = 512
0.00.009.361 I print_info: rope_finetuned   = unknown
0.00.009.361 I print_info: model type       = 33M
0.00.009.361 I print_info: model params     = 33.21 M
0.00.009.362 I print_info: general.name     = Bge Small
0.00.009.362 I print_info: vocab type       = WPM
0.00.009.362 I print_info: n_vocab          = 30522
0.00.009.362 I print_info: n_merges         = 0
0.00.009.362 I print_info: BOS token        = 101 '[CLS]'
0.00.009.363 I print_info: EOS token        = 102 '[SEP]'
0.00.009.363 I print_info: UNK token        = 100 '[UNK]'
0.00.009.363 I print_info: SEP token        = 102 '[SEP]'
0.00.009.363 I print_info: PAD token        = 0 '[PAD]'
0.00.009.363 I print_info: MASK token       = 103 '[MASK]'
0.00.009.363 I print_info: LF token         = 0 '[PAD]'
0.00.009.364 I print_info: EOG token        = 102 '[SEP]'
0.00.009.364 I print_info: max token length = 21
0.00.009.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.806 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.807 I load_tensors: offloading output layer to GPU
0.00.010.808 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.813 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.814 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.995 I llama_context: constructing llama_context
0.00.010.995 I llama_context: n_seq_max     = 1
0.00.010.996 I llama_context: n_ctx         = 512
0.00.010.996 I llama_context: n_ctx_per_seq = 512
0.00.010.996 I llama_context: n_batch       = 2048
0.00.010.996 I llama_context: n_ubatch      = 2048
0.00.010.996 I llama_context: causal_attn   = 0
0.00.010.996 I llama_context: flash_attn    = 0
0.00.010.997 I llama_context: freq_base     = 10000.0
0.00.010.997 I llama_context: freq_scale    = 1
0.00.010.998 I ggml_metal_init: allocating
0.00.011.013 I ggml_metal_init: found device: Apple M4
0.00.011.016 I ggml_metal_init: picking default device: Apple M4
0.00.011.451 I ggml_metal_load_library: using embedded metal library
0.00.014.420 I ggml_metal_init: GPU name:   Apple M4
0.00.014.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.423 I ggml_metal_init: simdgroup reduction   = true
0.00.014.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.424 I ggml_metal_init: has residency sets    = true
0.00.014.424 I ggml_metal_init: has bfloat            = true
0.00.014.424 I ggml_metal_init: use bfloat            = true
0.00.014.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.203 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.358 I 
0.00.033.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.292 I llama_perf_context_print:        load time =      33.28 ms
0.00.038.294 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.92 tokens per second)
0.00.038.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.295 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.038.672 I ggml_metal_free: deallocating

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
0.00.000.156 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.951 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.958 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.963 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.964 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.964 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.538 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.538 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.539 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.540 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.540 I llama_model_loader: - type  f32:   40 tensors
0.00.027.541 I llama_model_loader: - type  f16:   26 tensors
0.00.027.542 I print_info: file format = GGUF V3 (latest)
0.00.027.542 I print_info: file type   = F16
0.00.027.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.766 W load: empty token at index 5
0.00.036.837 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.523 I load: special tokens cache size = 5
0.00.299.791 I load: token to piece cache size = 1.5060 MB
0.00.299.818 I print_info: arch             = jina-bert-v2
0.00.299.819 I print_info: vocab_only       = 0
0.00.299.819 I print_info: n_ctx_train      = 8192
0.00.299.820 I print_info: n_embd           = 384
0.00.299.822 I print_info: n_layer          = 4
0.00.299.828 I print_info: n_head           = 12
0.00.299.829 I print_info: n_head_kv        = 12
0.00.299.829 I print_info: n_rot            = 32
0.00.299.830 I print_info: n_swa            = 0
0.00.299.830 I print_info: is_swa_any       = 0
0.00.299.830 I print_info: n_embd_head_k    = 32
0.00.299.830 I print_info: n_embd_head_v    = 32
0.00.299.831 I print_info: n_gqa            = 1
0.00.299.831 I print_info: n_embd_k_gqa     = 384
0.00.299.832 I print_info: n_embd_v_gqa     = 384
0.00.299.834 I print_info: f_norm_eps       = 1.0e-12
0.00.299.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.835 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.835 I print_info: f_logit_scale    = 0.0e+00
0.00.299.835 I print_info: f_attn_scale     = 0.0e+00
0.00.299.836 I print_info: n_ff             = 1536
0.00.299.836 I print_info: n_expert         = 0
0.00.299.836 I print_info: n_expert_used    = 0
0.00.299.837 I print_info: causal attn      = 0
0.00.299.837 I print_info: pooling type     = -1
0.00.299.837 I print_info: rope type        = -1
0.00.299.837 I print_info: rope scaling     = linear
0.00.299.838 I print_info: freq_base_train  = 10000.0
0.00.299.838 I print_info: freq_scale_train = 1
0.00.299.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.838 I print_info: rope_finetuned   = unknown
0.00.299.839 I print_info: model type       = 33M
0.00.299.839 I print_info: model params     = 32.90 M
0.00.299.844 I print_info: general.name     = Jina Bert Implementation
0.00.299.845 I print_info: vocab type       = BPE
0.00.299.845 I print_info: n_vocab          = 61056
0.00.299.846 I print_info: n_merges         = 39382
0.00.299.846 I print_info: BOS token        = 0 '<s>'
0.00.299.846 I print_info: EOS token        = 2 '</s>'
0.00.299.846 I print_info: UNK token        = 3 '<unk>'
0.00.299.846 I print_info: SEP token        = 2 '</s>'
0.00.299.846 I print_info: PAD token        = 1 '<pad>'
0.00.299.847 I print_info: MASK token       = 4 '<mask>'
0.00.299.847 I print_info: EOG token        = 2 '</s>'
0.00.299.848 I print_info: max token length = 45
0.00.299.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.270 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.271 I load_tensors: offloading output layer to GPU
0.00.301.271 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.289 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.290 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.564 I llama_context: constructing llama_context
0.00.301.565 I llama_context: n_seq_max     = 1
0.00.301.565 I llama_context: n_ctx         = 8192
0.00.301.565 I llama_context: n_ctx_per_seq = 8192
0.00.301.565 I llama_context: n_batch       = 2048
0.00.301.566 I llama_context: n_ubatch      = 2048
0.00.301.566 I llama_context: causal_attn   = 0
0.00.301.566 I llama_context: flash_attn    = 0
0.00.301.566 I llama_context: freq_base     = 10000.0
0.00.301.566 I llama_context: freq_scale    = 1
0.00.301.567 I ggml_metal_init: allocating
0.00.301.596 I ggml_metal_init: found device: Apple M4
0.00.301.600 I ggml_metal_init: picking default device: Apple M4
0.00.302.337 I ggml_metal_load_library: using embedded metal library
0.00.305.810 I ggml_metal_init: GPU name:   Apple M4
0.00.305.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.813 I ggml_metal_init: simdgroup reduction   = true
0.00.305.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.813 I ggml_metal_init: has residency sets    = true
0.00.305.813 I ggml_metal_init: has bfloat            = true
0.00.305.814 I ggml_metal_init: use bfloat            = true
0.00.305.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.395 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.998 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.412 I 
0.00.324.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.540 I main: prompt 0: 'what is panda?	hi'
0.00.324.540 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.543 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.543 I main: number of tokens in prompt = 13
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


0.00.324.547 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.547 I main: number of tokens in prompt = 40
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


0.00.324.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.121 I llama_perf_context_print:        load time =     324.12 ms
0.00.328.122 I llama_perf_context_print: prompt eval time =       3.53 ms /    62 tokens (    0.06 ms per token, 17568.72 tokens per second)
0.00.328.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.126 I llama_perf_context_print:       total time =       3.71 ms /    63 tokens
0.00.328.310 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.331s
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
0.00.000.196 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.425 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.000.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.953 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.070 I llama_model_loader: - type  f32:  194 tensors
0.00.034.071 I llama_model_loader: - type  f16:   98 tensors
0.00.034.075 I print_info: file format = GGUF V3 (latest)
0.00.034.077 I print_info: file type   = all F32 (guessed)
0.00.034.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.388 I load: special tokens cache size = 25
0.00.058.538 I load: token to piece cache size = 0.2984 MB
0.00.058.564 I print_info: arch             = gptneox
0.00.058.565 I print_info: vocab_only       = 0
0.00.058.565 I print_info: n_ctx_train      = 2048
0.00.058.565 I print_info: n_embd           = 2048
0.00.058.566 I print_info: n_layer          = 24
0.00.058.569 I print_info: n_head           = 16
0.00.058.570 I print_info: n_head_kv        = 16
0.00.058.570 I print_info: n_rot            = 32
0.00.058.571 I print_info: n_swa            = 0
0.00.058.571 I print_info: is_swa_any       = 0
0.00.058.571 I print_info: n_embd_head_k    = 128
0.00.058.572 I print_info: n_embd_head_v    = 128
0.00.058.573 I print_info: n_gqa            = 1
0.00.058.573 I print_info: n_embd_k_gqa     = 2048
0.00.058.574 I print_info: n_embd_v_gqa     = 2048
0.00.058.575 I print_info: f_norm_eps       = 1.0e-05
0.00.058.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.576 I print_info: f_logit_scale    = 0.0e+00
0.00.058.576 I print_info: f_attn_scale     = 0.0e+00
0.00.058.578 I print_info: n_ff             = 8192
0.00.058.578 I print_info: n_expert         = 0
0.00.058.579 I print_info: n_expert_used    = 0
0.00.058.579 I print_info: causal attn      = 1
0.00.058.579 I print_info: pooling type     = 0
0.00.058.579 I print_info: rope type        = 2
0.00.058.580 I print_info: rope scaling     = linear
0.00.058.581 I print_info: freq_base_train  = 10000.0
0.00.058.581 I print_info: freq_scale_train = 1
0.00.058.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.582 I print_info: rope_finetuned   = unknown
0.00.058.582 I print_info: model type       = 1.4B
0.00.058.583 I print_info: model params     = 1.41 B
0.00.058.586 I print_info: general.name     = 1.4B
0.00.058.586 I print_info: vocab type       = BPE
0.00.058.586 I print_info: n_vocab          = 50304
0.00.058.587 I print_info: n_merges         = 50009
0.00.058.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.588 I print_info: LF token         = 187 'Ċ'
0.00.058.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.588 I print_info: max token length = 1024
0.00.058.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.586 I load_tensors: offloading output layer to GPU
0.00.095.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.607 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.608 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.004 I llama_context: constructing llama_context
0.00.096.006 I llama_context: n_seq_max     = 1
0.00.096.006 I llama_context: n_ctx         = 2048
0.00.096.006 I llama_context: n_ctx_per_seq = 2048
0.00.096.006 I llama_context: n_batch       = 2048
0.00.096.006 I llama_context: n_ubatch      = 512
0.00.096.007 I llama_context: causal_attn   = 1
0.00.096.007 I llama_context: flash_attn    = 0
0.00.096.008 I llama_context: freq_base     = 10000.0
0.00.096.008 I llama_context: freq_scale    = 1
0.00.096.009 I ggml_metal_init: allocating
0.00.096.034 I ggml_metal_init: found device: Apple M4
0.00.096.038 I ggml_metal_init: picking default device: Apple M4
0.00.096.624 I ggml_metal_load_library: using embedded metal library
0.00.249.609 I ggml_metal_init: GPU name:   Apple M4
0.00.249.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.249.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.249.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.249.614 I ggml_metal_init: simdgroup reduction   = true
0.00.249.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.249.614 I ggml_metal_init: has residency sets    = true
0.00.249.614 I ggml_metal_init: has bfloat            = true
0.00.249.614 I ggml_metal_init: use bfloat            = true
0.00.249.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.249.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.298.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.856 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.329.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.336.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.336.762 I llama_context: graph nodes  = 991
0.00.336.763 I llama_context: graph splits = 2
0.00.336.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.689 I main: llama threadpool init, n_threads = 4
0.00.403.734 I 
0.00.403.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.750 I 
0.00.403.815 I sampler seed: 1234
0.00.403.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.845 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.233.014 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.02.233.014 I llama_perf_context_print:        load time =     402.06 ms
0.02.233.015 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.64 tokens per second)
0.02.233.016 I llama_perf_context_print:        eval time =    1784.04 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.233.017 I llama_perf_context_print:       total time =    1830.25 ms /    70 tokens
0.02.233.425 I ggml_metal_free: deallocating

real	0m2.632s
user	0m0.147s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.645 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.759 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.763 I llama_model_loader: - type  f32:  194 tensors
0.00.031.763 I llama_model_loader: - type  f16:   98 tensors
0.00.031.764 I print_info: file format = GGUF V3 (latest)
0.00.031.765 I print_info: file type   = all F32 (guessed)
0.00.031.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.737 I load: special tokens cache size = 25
0.00.052.905 I load: token to piece cache size = 0.2984 MB
0.00.052.920 I print_info: arch             = gptneox
0.00.052.921 I print_info: vocab_only       = 0
0.00.052.921 I print_info: n_ctx_train      = 2048
0.00.052.921 I print_info: n_embd           = 2048
0.00.052.922 I print_info: n_layer          = 24
0.00.052.925 I print_info: n_head           = 16
0.00.052.926 I print_info: n_head_kv        = 16
0.00.052.926 I print_info: n_rot            = 32
0.00.052.926 I print_info: n_swa            = 0
0.00.052.927 I print_info: is_swa_any       = 0
0.00.052.927 I print_info: n_embd_head_k    = 128
0.00.052.929 I print_info: n_embd_head_v    = 128
0.00.052.930 I print_info: n_gqa            = 1
0.00.052.930 I print_info: n_embd_k_gqa     = 2048
0.00.052.931 I print_info: n_embd_v_gqa     = 2048
0.00.052.931 I print_info: f_norm_eps       = 1.0e-05
0.00.052.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.932 I print_info: f_logit_scale    = 0.0e+00
0.00.052.933 I print_info: f_attn_scale     = 0.0e+00
0.00.052.935 I print_info: n_ff             = 8192
0.00.052.935 I print_info: n_expert         = 0
0.00.052.935 I print_info: n_expert_used    = 0
0.00.052.936 I print_info: causal attn      = 1
0.00.052.936 I print_info: pooling type     = 0
0.00.052.937 I print_info: rope type        = 2
0.00.052.939 I print_info: rope scaling     = linear
0.00.052.939 I print_info: freq_base_train  = 10000.0
0.00.052.939 I print_info: freq_scale_train = 1
0.00.052.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.940 I print_info: rope_finetuned   = unknown
0.00.052.941 I print_info: model type       = 1.4B
0.00.052.942 I print_info: model params     = 1.41 B
0.00.052.942 I print_info: general.name     = 1.4B
0.00.052.943 I print_info: vocab type       = BPE
0.00.052.943 I print_info: n_vocab          = 50304
0.00.052.943 I print_info: n_merges         = 50009
0.00.052.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.945 I print_info: LF token         = 187 'Ċ'
0.00.052.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.946 I print_info: max token length = 1024
0.00.052.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.038.743 I load_tensors: offloading 24 repeating layers to GPU
0.01.038.748 I load_tensors: offloading output layer to GPU
0.01.038.748 I load_tensors: offloaded 25/25 layers to GPU
0.01.038.766 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.038.767 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.039.706 I llama_context: constructing llama_context
0.01.039.707 I llama_context: n_seq_max     = 1
0.01.039.708 I llama_context: n_ctx         = 128
0.01.039.708 I llama_context: n_ctx_per_seq = 128
0.01.039.708 I llama_context: n_batch       = 128
0.01.039.709 I llama_context: n_ubatch      = 128
0.01.039.709 I llama_context: causal_attn   = 1
0.01.039.709 I llama_context: flash_attn    = 0
0.01.039.709 I llama_context: freq_base     = 10000.0
0.01.039.710 I llama_context: freq_scale    = 1
0.01.039.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.711 I ggml_metal_init: allocating
0.01.039.756 I ggml_metal_init: found device: Apple M4
0.01.039.760 I ggml_metal_init: picking default device: Apple M4
0.01.040.678 I ggml_metal_load_library: using embedded metal library
0.01.045.691 I ggml_metal_init: GPU name:   Apple M4
0.01.045.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.696 I ggml_metal_init: simdgroup reduction   = true
0.01.045.696 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.697 I ggml_metal_init: has residency sets    = true
0.01.045.697 I ggml_metal_init: has bfloat            = true
0.01.045.697 I ggml_metal_init: use bfloat            = true
0.01.045.698 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.630 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.060.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.065.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.065.209 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.065.209 I llama_context: graph nodes  = 991
0.01.065.210 I llama_context: graph splits = 2
0.01.065.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.255 I 
0.01.099.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.099.307 I perplexity: tokenizing the input ..
0.01.104.103 I perplexity: tokenization took 4.794 ms
0.01.104.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.238 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.219.817 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.219.829 I llama_perf_context_print:        load time =    1098.50 ms
0.01.219.830 I llama_perf_context_print: prompt eval time =     113.88 ms /   128 tokens (    0.89 ms per token,  1124.03 tokens per second)
0.01.219.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.831 I llama_perf_context_print:       total time =     120.58 ms /   129 tokens
0.01.220.320 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.105s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.168 I llama_model_loader: - type  f32:  194 tensors
0.00.019.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.169 I print_info: file format = GGUF V3 (latest)
0.00.019.170 I print_info: file type   = Q8_0
0.00.019.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.745 I load: special tokens cache size = 25
0.00.033.927 I load: token to piece cache size = 0.2984 MB
0.00.033.946 I print_info: arch             = gptneox
0.00.033.947 I print_info: vocab_only       = 0
0.00.033.948 I print_info: n_ctx_train      = 2048
0.00.033.948 I print_info: n_embd           = 2048
0.00.033.948 I print_info: n_layer          = 24
0.00.033.953 I print_info: n_head           = 16
0.00.033.954 I print_info: n_head_kv        = 16
0.00.033.954 I print_info: n_rot            = 32
0.00.033.954 I print_info: n_swa            = 0
0.00.033.957 I print_info: is_swa_any       = 0
0.00.033.958 I print_info: n_embd_head_k    = 128
0.00.033.958 I print_info: n_embd_head_v    = 128
0.00.033.958 I print_info: n_gqa            = 1
0.00.033.959 I print_info: n_embd_k_gqa     = 2048
0.00.033.959 I print_info: n_embd_v_gqa     = 2048
0.00.033.960 I print_info: f_norm_eps       = 1.0e-05
0.00.033.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.962 I print_info: f_logit_scale    = 0.0e+00
0.00.033.962 I print_info: f_attn_scale     = 0.0e+00
0.00.033.963 I print_info: n_ff             = 8192
0.00.033.963 I print_info: n_expert         = 0
0.00.033.963 I print_info: n_expert_used    = 0
0.00.033.963 I print_info: causal attn      = 1
0.00.033.963 I print_info: pooling type     = 0
0.00.033.963 I print_info: rope type        = 2
0.00.033.964 I print_info: rope scaling     = linear
0.00.033.964 I print_info: freq_base_train  = 10000.0
0.00.033.964 I print_info: freq_scale_train = 1
0.00.033.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.965 I print_info: rope_finetuned   = unknown
0.00.033.965 I print_info: model type       = 1.4B
0.00.033.966 I print_info: model params     = 1.41 B
0.00.033.967 I print_info: general.name     = 1.4B
0.00.033.968 I print_info: vocab type       = BPE
0.00.033.968 I print_info: n_vocab          = 50304
0.00.033.968 I print_info: n_merges         = 50009
0.00.033.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.969 I print_info: LF token         = 187 'Ċ'
0.00.033.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.970 I print_info: max token length = 1024
0.00.033.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.047.120 I load_tensors: offloading 24 repeating layers to GPU
0.01.047.122 I load_tensors: offloading output layer to GPU
0.01.047.123 I load_tensors: offloaded 25/25 layers to GPU
0.01.047.140 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.047.143 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.047.920 I llama_context: constructing llama_context
0.01.047.922 I llama_context: n_seq_max     = 1
0.01.047.923 I llama_context: n_ctx         = 2048
0.01.047.923 I llama_context: n_ctx_per_seq = 2048
0.01.047.923 I llama_context: n_batch       = 2048
0.01.047.924 I llama_context: n_ubatch      = 512
0.01.047.924 I llama_context: causal_attn   = 1
0.01.047.924 I llama_context: flash_attn    = 0
0.01.047.925 I llama_context: freq_base     = 10000.0
0.01.047.925 I llama_context: freq_scale    = 1
0.01.047.927 I ggml_metal_init: allocating
0.01.047.968 I ggml_metal_init: found device: Apple M4
0.01.047.974 I ggml_metal_init: picking default device: Apple M4
0.01.049.128 I ggml_metal_load_library: using embedded metal library
0.01.055.763 I ggml_metal_init: GPU name:   Apple M4
0.01.055.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.055.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.055.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.055.768 I ggml_metal_init: simdgroup reduction   = true
0.01.055.769 I ggml_metal_init: simdgroup matrix mul. = true
0.01.055.769 I ggml_metal_init: has residency sets    = true
0.01.055.769 I ggml_metal_init: has bfloat            = true
0.01.055.769 I ggml_metal_init: use bfloat            = true
0.01.055.771 I ggml_metal_init: hasUnifiedMemory      = true
0.01.055.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.075.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.017 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.132.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.141.151 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.141.152 I llama_context: graph nodes  = 991
0.01.141.152 I llama_context: graph splits = 2
0.01.141.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.857 I main: llama threadpool init, n_threads = 4
0.01.188.911 I 
0.01.188.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.188.923 I 
0.01.189.043 I sampler seed: 1234
0.01.189.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.095 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.271.062 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.271.062 I llama_perf_context_print:        load time =    1188.03 ms
0.02.271.063 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.69 tokens per second)
0.02.271.064 I llama_perf_context_print:        eval time =    1029.97 ms /    63 runs   (   16.35 ms per token,    61.17 tokens per second)
0.02.271.065 I llama_perf_context_print:       total time =    1082.91 ms /    70 tokens
0.02.271.465 I ggml_metal_free: deallocating

real	0m2.302s
user	0m0.114s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.666 I llama_model_loader: - type  f32:  194 tensors
0.00.018.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.667 I print_info: file format = GGUF V3 (latest)
0.00.018.668 I print_info: file type   = Q8_0
0.00.018.670 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.646 I load: special tokens cache size = 25
0.00.035.661 I load: token to piece cache size = 0.2984 MB
0.00.035.675 I print_info: arch             = gptneox
0.00.035.676 I print_info: vocab_only       = 0
0.00.035.676 I print_info: n_ctx_train      = 2048
0.00.035.676 I print_info: n_embd           = 2048
0.00.035.677 I print_info: n_layer          = 24
0.00.035.680 I print_info: n_head           = 16
0.00.035.680 I print_info: n_head_kv        = 16
0.00.035.680 I print_info: n_rot            = 32
0.00.035.681 I print_info: n_swa            = 0
0.00.035.681 I print_info: is_swa_any       = 0
0.00.035.681 I print_info: n_embd_head_k    = 128
0.00.035.683 I print_info: n_embd_head_v    = 128
0.00.035.684 I print_info: n_gqa            = 1
0.00.035.684 I print_info: n_embd_k_gqa     = 2048
0.00.035.685 I print_info: n_embd_v_gqa     = 2048
0.00.035.686 I print_info: f_norm_eps       = 1.0e-05
0.00.035.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.686 I print_info: f_logit_scale    = 0.0e+00
0.00.035.687 I print_info: f_attn_scale     = 0.0e+00
0.00.035.687 I print_info: n_ff             = 8192
0.00.035.688 I print_info: n_expert         = 0
0.00.035.688 I print_info: n_expert_used    = 0
0.00.035.688 I print_info: causal attn      = 1
0.00.035.688 I print_info: pooling type     = 0
0.00.035.689 I print_info: rope type        = 2
0.00.035.689 I print_info: rope scaling     = linear
0.00.035.691 I print_info: freq_base_train  = 10000.0
0.00.035.691 I print_info: freq_scale_train = 1
0.00.035.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.691 I print_info: rope_finetuned   = unknown
0.00.035.695 I print_info: model type       = 1.4B
0.00.035.696 I print_info: model params     = 1.41 B
0.00.035.696 I print_info: general.name     = 1.4B
0.00.035.697 I print_info: vocab type       = BPE
0.00.035.697 I print_info: n_vocab          = 50304
0.00.035.697 I print_info: n_merges         = 50009
0.00.035.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.699 I print_info: LF token         = 187 'Ċ'
0.00.035.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.701 I print_info: max token length = 1024
0.00.035.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.660 I load_tensors: offloading output layer to GPU
0.00.903.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.680 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.903.681 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.905.066 I llama_context: constructing llama_context
0.00.905.069 I llama_context: n_seq_max     = 1
0.00.905.069 I llama_context: n_ctx         = 128
0.00.905.070 I llama_context: n_ctx_per_seq = 128
0.00.905.070 I llama_context: n_batch       = 128
0.00.905.070 I llama_context: n_ubatch      = 128
0.00.905.070 I llama_context: causal_attn   = 1
0.00.905.071 I llama_context: flash_attn    = 0
0.00.905.072 I llama_context: freq_base     = 10000.0
0.00.905.072 I llama_context: freq_scale    = 1
0.00.905.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.074 I ggml_metal_init: allocating
0.00.905.132 I ggml_metal_init: found device: Apple M4
0.00.905.139 I ggml_metal_init: picking default device: Apple M4
0.00.906.319 I ggml_metal_load_library: using embedded metal library
0.00.913.216 I ggml_metal_init: GPU name:   Apple M4
0.00.913.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.222 I ggml_metal_init: simdgroup reduction   = true
0.00.913.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.222 I ggml_metal_init: has residency sets    = true
0.00.913.222 I ggml_metal_init: has bfloat            = true
0.00.913.223 I ggml_metal_init: use bfloat            = true
0.00.913.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.443 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.934.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.941.017 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.941.018 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.941.019 I llama_context: graph nodes  = 991
0.00.941.019 I llama_context: graph splits = 2
0.00.941.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.007 I 
0.00.967.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.058 I perplexity: tokenizing the input ..
0.00.972.143 I perplexity: tokenization took 5.083 ms
0.00.972.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.620 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.103.977 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.103.994 I llama_perf_context_print:        load time =     966.85 ms
0.01.103.995 I llama_perf_context_print: prompt eval time =     130.22 ms /   128 tokens (    1.02 ms per token,   982.94 tokens per second)
0.01.103.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.996 I llama_perf_context_print:       total time =     137.00 ms /   129 tokens
0.01.104.445 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.085s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.099 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I main: llama backend init
0.00.000.147 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.598 I llama_model_loader: - type  f32:  194 tensors
0.00.016.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.600 I print_info: file format = GGUF V3 (latest)
0.00.016.601 I print_info: file type   = Q4_0
0.00.016.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.958 I load: special tokens cache size = 25
0.00.031.083 I load: token to piece cache size = 0.2984 MB
0.00.031.099 I print_info: arch             = gptneox
0.00.031.101 I print_info: vocab_only       = 0
0.00.031.101 I print_info: n_ctx_train      = 2048
0.00.031.101 I print_info: n_embd           = 2048
0.00.031.101 I print_info: n_layer          = 24
0.00.031.107 I print_info: n_head           = 16
0.00.031.107 I print_info: n_head_kv        = 16
0.00.031.107 I print_info: n_rot            = 32
0.00.031.108 I print_info: n_swa            = 0
0.00.031.108 I print_info: is_swa_any       = 0
0.00.031.108 I print_info: n_embd_head_k    = 128
0.00.031.109 I print_info: n_embd_head_v    = 128
0.00.031.109 I print_info: n_gqa            = 1
0.00.031.110 I print_info: n_embd_k_gqa     = 2048
0.00.031.111 I print_info: n_embd_v_gqa     = 2048
0.00.031.111 I print_info: f_norm_eps       = 1.0e-05
0.00.031.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.112 I print_info: f_logit_scale    = 0.0e+00
0.00.031.112 I print_info: f_attn_scale     = 0.0e+00
0.00.031.113 I print_info: n_ff             = 8192
0.00.031.113 I print_info: n_expert         = 0
0.00.031.114 I print_info: n_expert_used    = 0
0.00.031.114 I print_info: causal attn      = 1
0.00.031.114 I print_info: pooling type     = 0
0.00.031.114 I print_info: rope type        = 2
0.00.031.114 I print_info: rope scaling     = linear
0.00.031.114 I print_info: freq_base_train  = 10000.0
0.00.031.115 I print_info: freq_scale_train = 1
0.00.031.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.115 I print_info: rope_finetuned   = unknown
0.00.031.116 I print_info: model type       = 1.4B
0.00.031.116 I print_info: model params     = 1.41 B
0.00.031.116 I print_info: general.name     = 1.4B
0.00.031.117 I print_info: vocab type       = BPE
0.00.031.117 I print_info: n_vocab          = 50304
0.00.031.117 I print_info: n_merges         = 50009
0.00.031.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: LF token         = 187 'Ċ'
0.00.031.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: max token length = 1024
0.00.031.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.568 I load_tensors: offloading output layer to GPU
0.00.611.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.599 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.147 I llama_context: constructing llama_context
0.00.613.151 I llama_context: n_seq_max     = 1
0.00.613.152 I llama_context: n_ctx         = 2048
0.00.613.152 I llama_context: n_ctx_per_seq = 2048
0.00.613.152 I llama_context: n_batch       = 2048
0.00.613.153 I llama_context: n_ubatch      = 512
0.00.613.153 I llama_context: causal_attn   = 1
0.00.613.153 I llama_context: flash_attn    = 0
0.00.613.156 I llama_context: freq_base     = 10000.0
0.00.613.156 I llama_context: freq_scale    = 1
0.00.613.159 I ggml_metal_init: allocating
0.00.613.241 I ggml_metal_init: found device: Apple M4
0.00.613.249 I ggml_metal_init: picking default device: Apple M4
0.00.614.856 I ggml_metal_load_library: using embedded metal library
0.00.622.120 I ggml_metal_init: GPU name:   Apple M4
0.00.622.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.144 I ggml_metal_init: simdgroup reduction   = true
0.00.622.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.145 I ggml_metal_init: has residency sets    = true
0.00.622.145 I ggml_metal_init: has bfloat            = true
0.00.622.145 I ggml_metal_init: use bfloat            = true
0.00.622.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.686 I llama_context: graph nodes  = 991
0.00.711.686 I llama_context: graph splits = 2
0.00.711.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.271 I main: llama threadpool init, n_threads = 4
0.00.764.314 I 
0.00.764.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.339 I 
0.00.764.498 I sampler seed: 1234
0.00.764.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.550 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.426.250 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.426.250 I llama_perf_context_print:        load time =     763.33 ms
0.01.426.252 I llama_perf_context_print: prompt eval time =      39.33 ms /     7 tokens (    5.62 ms per token,   177.98 tokens per second)
0.01.426.252 I llama_perf_context_print:        eval time =     620.43 ms /    63 runs   (    9.85 ms per token,   101.54 tokens per second)
0.01.426.253 I llama_perf_context_print:       total time =     662.75 ms /    70 tokens
0.01.426.655 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.118s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.010 I llama_model_loader: - type  f32:  194 tensors
0.00.016.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.012 I print_info: file type   = Q4_0
0.00.016.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.005 I load: special tokens cache size = 25
0.00.030.130 I load: token to piece cache size = 0.2984 MB
0.00.030.139 I print_info: arch             = gptneox
0.00.030.141 I print_info: vocab_only       = 0
0.00.030.141 I print_info: n_ctx_train      = 2048
0.00.030.141 I print_info: n_embd           = 2048
0.00.030.141 I print_info: n_layer          = 24
0.00.030.144 I print_info: n_head           = 16
0.00.030.144 I print_info: n_head_kv        = 16
0.00.030.144 I print_info: n_rot            = 32
0.00.030.145 I print_info: n_swa            = 0
0.00.030.146 I print_info: is_swa_any       = 0
0.00.030.147 I print_info: n_embd_head_k    = 128
0.00.030.148 I print_info: n_embd_head_v    = 128
0.00.030.151 I print_info: n_gqa            = 1
0.00.030.152 I print_info: n_embd_k_gqa     = 2048
0.00.030.152 I print_info: n_embd_v_gqa     = 2048
0.00.030.153 I print_info: f_norm_eps       = 1.0e-05
0.00.030.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.154 I print_info: f_logit_scale    = 0.0e+00
0.00.030.154 I print_info: f_attn_scale     = 0.0e+00
0.00.030.155 I print_info: n_ff             = 8192
0.00.030.155 I print_info: n_expert         = 0
0.00.030.155 I print_info: n_expert_used    = 0
0.00.030.155 I print_info: causal attn      = 1
0.00.030.155 I print_info: pooling type     = 0
0.00.030.155 I print_info: rope type        = 2
0.00.030.155 I print_info: rope scaling     = linear
0.00.030.156 I print_info: freq_base_train  = 10000.0
0.00.030.156 I print_info: freq_scale_train = 1
0.00.030.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.156 I print_info: rope_finetuned   = unknown
0.00.030.157 I print_info: model type       = 1.4B
0.00.030.158 I print_info: model params     = 1.41 B
0.00.030.158 I print_info: general.name     = 1.4B
0.00.030.158 I print_info: vocab type       = BPE
0.00.030.159 I print_info: n_vocab          = 50304
0.00.030.159 I print_info: n_merges         = 50009
0.00.030.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: LF token         = 187 'Ċ'
0.00.030.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: max token length = 1024
0.00.030.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.489 I load_tensors: offloading output layer to GPU
0.00.596.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.523 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.525 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.184 I llama_context: constructing llama_context
0.00.598.188 I llama_context: n_seq_max     = 1
0.00.598.189 I llama_context: n_ctx         = 128
0.00.598.190 I llama_context: n_ctx_per_seq = 128
0.00.598.190 I llama_context: n_batch       = 128
0.00.598.190 I llama_context: n_ubatch      = 128
0.00.598.191 I llama_context: causal_attn   = 1
0.00.598.191 I llama_context: flash_attn    = 0
0.00.598.193 I llama_context: freq_base     = 10000.0
0.00.598.193 I llama_context: freq_scale    = 1
0.00.598.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.196 I ggml_metal_init: allocating
0.00.598.275 I ggml_metal_init: found device: Apple M4
0.00.598.282 I ggml_metal_init: picking default device: Apple M4
0.00.599.978 I ggml_metal_load_library: using embedded metal library
0.00.607.798 I ggml_metal_init: GPU name:   Apple M4
0.00.607.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.807 I ggml_metal_init: simdgroup reduction   = true
0.00.607.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.808 I ggml_metal_init: has residency sets    = true
0.00.607.808 I ggml_metal_init: has bfloat            = true
0.00.607.808 I ggml_metal_init: use bfloat            = true
0.00.607.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.519 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.453 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.455 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.455 I llama_context: graph nodes  = 991
0.00.643.455 I llama_context: graph splits = 2
0.00.643.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.682 I 
0.00.671.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.767 I perplexity: tokenizing the input ..
0.00.678.000 I perplexity: tokenization took 6.232 ms
0.00.678.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.996 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.396 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.421 I llama_perf_context_print:        load time =     671.55 ms
0.00.806.422 I llama_perf_context_print: prompt eval time =     126.59 ms /   128 tokens (    0.99 ms per token,  1011.14 tokens per second)
0.00.806.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.425 I llama_perf_context_print:       total time =     134.75 ms /   129 tokens
0.00.806.888 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.083s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.528 I llama_model_loader: - type  f32:  194 tensors
0.00.016.528 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.529 I print_info: file format = GGUF V3 (latest)
0.00.016.530 I print_info: file type   = Q4_1
0.00.016.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.490 I load: special tokens cache size = 25
0.00.030.549 I load: token to piece cache size = 0.2984 MB
0.00.030.564 I print_info: arch             = gptneox
0.00.030.565 I print_info: vocab_only       = 0
0.00.030.565 I print_info: n_ctx_train      = 2048
0.00.030.565 I print_info: n_embd           = 2048
0.00.030.565 I print_info: n_layer          = 24
0.00.030.568 I print_info: n_head           = 16
0.00.030.569 I print_info: n_head_kv        = 16
0.00.030.569 I print_info: n_rot            = 32
0.00.030.569 I print_info: n_swa            = 0
0.00.030.569 I print_info: is_swa_any       = 0
0.00.030.569 I print_info: n_embd_head_k    = 128
0.00.030.570 I print_info: n_embd_head_v    = 128
0.00.030.570 I print_info: n_gqa            = 1
0.00.030.571 I print_info: n_embd_k_gqa     = 2048
0.00.030.573 I print_info: n_embd_v_gqa     = 2048
0.00.030.575 I print_info: f_norm_eps       = 1.0e-05
0.00.030.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.576 I print_info: f_logit_scale    = 0.0e+00
0.00.030.576 I print_info: f_attn_scale     = 0.0e+00
0.00.030.577 I print_info: n_ff             = 8192
0.00.030.577 I print_info: n_expert         = 0
0.00.030.577 I print_info: n_expert_used    = 0
0.00.030.577 I print_info: causal attn      = 1
0.00.030.577 I print_info: pooling type     = 0
0.00.030.577 I print_info: rope type        = 2
0.00.030.577 I print_info: rope scaling     = linear
0.00.030.578 I print_info: freq_base_train  = 10000.0
0.00.030.578 I print_info: freq_scale_train = 1
0.00.030.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.582 I print_info: rope_finetuned   = unknown
0.00.030.582 I print_info: model type       = 1.4B
0.00.030.582 I print_info: model params     = 1.41 B
0.00.030.584 I print_info: general.name     = 1.4B
0.00.030.584 I print_info: vocab type       = BPE
0.00.030.584 I print_info: n_vocab          = 50304
0.00.030.584 I print_info: n_merges         = 50009
0.00.030.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.585 I print_info: LF token         = 187 'Ċ'
0.00.030.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: max token length = 1024
0.00.030.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.615 I load_tensors: offloading output layer to GPU
0.00.665.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.642 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.644 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.298 I llama_context: constructing llama_context
0.00.667.301 I llama_context: n_seq_max     = 1
0.00.667.302 I llama_context: n_ctx         = 2048
0.00.667.302 I llama_context: n_ctx_per_seq = 2048
0.00.667.303 I llama_context: n_batch       = 2048
0.00.667.303 I llama_context: n_ubatch      = 512
0.00.667.303 I llama_context: causal_attn   = 1
0.00.667.304 I llama_context: flash_attn    = 0
0.00.667.305 I llama_context: freq_base     = 10000.0
0.00.667.305 I llama_context: freq_scale    = 1
0.00.667.306 I ggml_metal_init: allocating
0.00.667.362 I ggml_metal_init: found device: Apple M4
0.00.667.372 I ggml_metal_init: picking default device: Apple M4
0.00.668.682 I ggml_metal_load_library: using embedded metal library
0.00.676.552 I ggml_metal_init: GPU name:   Apple M4
0.00.676.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.558 I ggml_metal_init: simdgroup reduction   = true
0.00.676.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.558 I ggml_metal_init: has residency sets    = true
0.00.676.558 I ggml_metal_init: has bfloat            = true
0.00.676.559 I ggml_metal_init: use bfloat            = true
0.00.676.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.090 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.521 I llama_context: graph nodes  = 991
0.00.762.521 I llama_context: graph splits = 2
0.00.762.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.979 I main: llama threadpool init, n_threads = 4
0.00.817.021 I 
0.00.817.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.035 I 
0.00.817.209 I sampler seed: 1234
0.00.817.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.225 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.534.506 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68138.20 tokens per second)
0.01.534.506 I llama_perf_context_print:        load time =     816.11 ms
0.01.534.507 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.95 tokens per second)
0.01.534.508 I llama_perf_context_print:        eval time =     667.18 ms /    63 runs   (   10.59 ms per token,    94.43 tokens per second)
0.01.534.508 I llama_perf_context_print:       total time =     718.29 ms /    70 tokens
0.01.534.897 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.113s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.311 I llama_model_loader: - type  f32:  194 tensors
0.00.016.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.312 I print_info: file format = GGUF V3 (latest)
0.00.016.312 I print_info: file type   = Q4_1
0.00.016.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.285 I load: special tokens cache size = 25
0.00.030.370 I load: token to piece cache size = 0.2984 MB
0.00.030.380 I print_info: arch             = gptneox
0.00.030.381 I print_info: vocab_only       = 0
0.00.030.381 I print_info: n_ctx_train      = 2048
0.00.030.381 I print_info: n_embd           = 2048
0.00.030.381 I print_info: n_layer          = 24
0.00.030.384 I print_info: n_head           = 16
0.00.030.385 I print_info: n_head_kv        = 16
0.00.030.385 I print_info: n_rot            = 32
0.00.030.385 I print_info: n_swa            = 0
0.00.030.385 I print_info: is_swa_any       = 0
0.00.030.386 I print_info: n_embd_head_k    = 128
0.00.030.386 I print_info: n_embd_head_v    = 128
0.00.030.386 I print_info: n_gqa            = 1
0.00.030.387 I print_info: n_embd_k_gqa     = 2048
0.00.030.388 I print_info: n_embd_v_gqa     = 2048
0.00.030.388 I print_info: f_norm_eps       = 1.0e-05
0.00.030.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.389 I print_info: f_logit_scale    = 0.0e+00
0.00.030.389 I print_info: f_attn_scale     = 0.0e+00
0.00.030.390 I print_info: n_ff             = 8192
0.00.030.390 I print_info: n_expert         = 0
0.00.030.391 I print_info: n_expert_used    = 0
0.00.030.391 I print_info: causal attn      = 1
0.00.030.391 I print_info: pooling type     = 0
0.00.030.391 I print_info: rope type        = 2
0.00.030.391 I print_info: rope scaling     = linear
0.00.030.391 I print_info: freq_base_train  = 10000.0
0.00.030.392 I print_info: freq_scale_train = 1
0.00.030.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.392 I print_info: rope_finetuned   = unknown
0.00.030.393 I print_info: model type       = 1.4B
0.00.030.395 I print_info: model params     = 1.41 B
0.00.030.395 I print_info: general.name     = 1.4B
0.00.030.395 I print_info: vocab type       = BPE
0.00.030.396 I print_info: n_vocab          = 50304
0.00.030.396 I print_info: n_merges         = 50009
0.00.030.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: LF token         = 187 'Ċ'
0.00.030.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: max token length = 1024
0.00.030.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.809 I load_tensors: offloading output layer to GPU
0.00.659.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.831 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.833 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.302 I llama_context: constructing llama_context
0.00.661.305 I llama_context: n_seq_max     = 1
0.00.661.305 I llama_context: n_ctx         = 128
0.00.661.306 I llama_context: n_ctx_per_seq = 128
0.00.661.306 I llama_context: n_batch       = 128
0.00.661.306 I llama_context: n_ubatch      = 128
0.00.661.307 I llama_context: causal_attn   = 1
0.00.661.307 I llama_context: flash_attn    = 0
0.00.661.309 I llama_context: freq_base     = 10000.0
0.00.661.310 I llama_context: freq_scale    = 1
0.00.661.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.313 I ggml_metal_init: allocating
0.00.661.399 I ggml_metal_init: found device: Apple M4
0.00.661.406 I ggml_metal_init: picking default device: Apple M4
0.00.662.888 I ggml_metal_load_library: using embedded metal library
0.00.670.810 I ggml_metal_init: GPU name:   Apple M4
0.00.670.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.818 I ggml_metal_init: simdgroup reduction   = true
0.00.670.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.819 I ggml_metal_init: has residency sets    = true
0.00.670.819 I ggml_metal_init: has bfloat            = true
0.00.670.819 I ggml_metal_init: use bfloat            = true
0.00.670.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.291 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.292 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.293 I llama_context: graph nodes  = 991
0.00.706.293 I llama_context: graph splits = 2
0.00.706.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.221 I 
0.00.732.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.315 I perplexity: tokenizing the input ..
0.00.738.565 I perplexity: tokenization took 6.249 ms
0.00.738.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.891 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.124 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.138 I llama_perf_context_print:        load time =     732.09 ms
0.00.857.139 I llama_perf_context_print: prompt eval time =     117.07 ms /   128 tokens (    0.91 ms per token,  1093.35 tokens per second)
0.00.857.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.140 I llama_perf_context_print:       total time =     124.93 ms /   129 tokens
0.00.857.567 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.084s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.613 I llama_model_loader: - type  f32:  194 tensors
0.00.016.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.614 I print_info: file format = GGUF V3 (latest)
0.00.016.615 I print_info: file type   = Q5_0
0.00.016.617 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.865 I load: special tokens cache size = 25
0.00.030.982 I load: token to piece cache size = 0.2984 MB
0.00.030.991 I print_info: arch             = gptneox
0.00.030.992 I print_info: vocab_only       = 0
0.00.030.992 I print_info: n_ctx_train      = 2048
0.00.030.992 I print_info: n_embd           = 2048
0.00.030.993 I print_info: n_layer          = 24
0.00.030.995 I print_info: n_head           = 16
0.00.030.996 I print_info: n_head_kv        = 16
0.00.030.996 I print_info: n_rot            = 32
0.00.030.996 I print_info: n_swa            = 0
0.00.030.997 I print_info: is_swa_any       = 0
0.00.030.997 I print_info: n_embd_head_k    = 128
0.00.030.998 I print_info: n_embd_head_v    = 128
0.00.031.001 I print_info: n_gqa            = 1
0.00.031.001 I print_info: n_embd_k_gqa     = 2048
0.00.031.002 I print_info: n_embd_v_gqa     = 2048
0.00.031.003 I print_info: f_norm_eps       = 1.0e-05
0.00.031.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.005 I print_info: f_logit_scale    = 0.0e+00
0.00.031.005 I print_info: f_attn_scale     = 0.0e+00
0.00.031.006 I print_info: n_ff             = 8192
0.00.031.006 I print_info: n_expert         = 0
0.00.031.006 I print_info: n_expert_used    = 0
0.00.031.006 I print_info: causal attn      = 1
0.00.031.007 I print_info: pooling type     = 0
0.00.031.007 I print_info: rope type        = 2
0.00.031.007 I print_info: rope scaling     = linear
0.00.031.007 I print_info: freq_base_train  = 10000.0
0.00.031.008 I print_info: freq_scale_train = 1
0.00.031.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.008 I print_info: rope_finetuned   = unknown
0.00.031.008 I print_info: model type       = 1.4B
0.00.031.009 I print_info: model params     = 1.41 B
0.00.031.009 I print_info: general.name     = 1.4B
0.00.031.009 I print_info: vocab type       = BPE
0.00.031.009 I print_info: n_vocab          = 50304
0.00.031.009 I print_info: n_merges         = 50009
0.00.031.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: LF token         = 187 'Ċ'
0.00.031.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: max token length = 1024
0.00.031.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.660 I load_tensors: offloading output layer to GPU
0.00.648.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.688 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.648.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.117 I llama_context: constructing llama_context
0.00.650.122 I llama_context: n_seq_max     = 1
0.00.650.123 I llama_context: n_ctx         = 2048
0.00.650.123 I llama_context: n_ctx_per_seq = 2048
0.00.650.124 I llama_context: n_batch       = 2048
0.00.650.124 I llama_context: n_ubatch      = 512
0.00.650.124 I llama_context: causal_attn   = 1
0.00.650.125 I llama_context: flash_attn    = 0
0.00.650.126 I llama_context: freq_base     = 10000.0
0.00.650.126 I llama_context: freq_scale    = 1
0.00.650.128 I ggml_metal_init: allocating
0.00.650.196 I ggml_metal_init: found device: Apple M4
0.00.650.204 I ggml_metal_init: picking default device: Apple M4
0.00.651.672 I ggml_metal_load_library: using embedded metal library
0.00.659.919 I ggml_metal_init: GPU name:   Apple M4
0.00.659.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.926 I ggml_metal_init: simdgroup reduction   = true
0.00.659.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.926 I ggml_metal_init: has residency sets    = true
0.00.659.927 I ggml_metal_init: has bfloat            = true
0.00.659.927 I ggml_metal_init: use bfloat            = true
0.00.659.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.035 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.861 I llama_context: graph nodes  = 991
0.00.749.861 I llama_context: graph splits = 2
0.00.749.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.951 I main: llama threadpool init, n_threads = 4
0.00.808.997 I 
0.00.809.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.012 I 
0.00.809.168 I sampler seed: 1234
0.00.809.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.185 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.581.501 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.581.502 I llama_perf_context_print:        load time =     808.10 ms
0.01.581.502 I llama_perf_context_print: prompt eval time =      52.06 ms /     7 tokens (    7.44 ms per token,   134.46 tokens per second)
0.01.581.503 I llama_perf_context_print:        eval time =     718.35 ms /    63 runs   (   11.40 ms per token,    87.70 tokens per second)
0.01.581.503 I llama_perf_context_print:       total time =     773.30 ms /    70 tokens
0.01.581.905 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.115s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.870 I llama_model_loader: - type  f32:  194 tensors
0.00.015.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.871 I print_info: file format = GGUF V3 (latest)
0.00.015.872 I print_info: file type   = Q5_0
0.00.015.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.209 I load: special tokens cache size = 25
0.00.030.238 I load: token to piece cache size = 0.2984 MB
0.00.030.253 I print_info: arch             = gptneox
0.00.030.254 I print_info: vocab_only       = 0
0.00.030.254 I print_info: n_ctx_train      = 2048
0.00.030.254 I print_info: n_embd           = 2048
0.00.030.254 I print_info: n_layer          = 24
0.00.030.257 I print_info: n_head           = 16
0.00.030.258 I print_info: n_head_kv        = 16
0.00.030.258 I print_info: n_rot            = 32
0.00.030.258 I print_info: n_swa            = 0
0.00.030.258 I print_info: is_swa_any       = 0
0.00.030.259 I print_info: n_embd_head_k    = 128
0.00.030.259 I print_info: n_embd_head_v    = 128
0.00.030.260 I print_info: n_gqa            = 1
0.00.030.260 I print_info: n_embd_k_gqa     = 2048
0.00.030.261 I print_info: n_embd_v_gqa     = 2048
0.00.030.262 I print_info: f_norm_eps       = 1.0e-05
0.00.030.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.263 I print_info: f_logit_scale    = 0.0e+00
0.00.030.263 I print_info: f_attn_scale     = 0.0e+00
0.00.030.264 I print_info: n_ff             = 8192
0.00.030.264 I print_info: n_expert         = 0
0.00.030.264 I print_info: n_expert_used    = 0
0.00.030.264 I print_info: causal attn      = 1
0.00.030.264 I print_info: pooling type     = 0
0.00.030.264 I print_info: rope type        = 2
0.00.030.266 I print_info: rope scaling     = linear
0.00.030.266 I print_info: freq_base_train  = 10000.0
0.00.030.267 I print_info: freq_scale_train = 1
0.00.030.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.267 I print_info: rope_finetuned   = unknown
0.00.030.267 I print_info: model type       = 1.4B
0.00.030.268 I print_info: model params     = 1.41 B
0.00.030.268 I print_info: general.name     = 1.4B
0.00.030.268 I print_info: vocab type       = BPE
0.00.030.269 I print_info: n_vocab          = 50304
0.00.030.269 I print_info: n_merges         = 50009
0.00.030.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: LF token         = 187 'Ċ'
0.00.030.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: max token length = 1024
0.00.030.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.347 I load_tensors: offloading output layer to GPU
0.00.656.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.373 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.374 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.753 I llama_context: constructing llama_context
0.00.657.756 I llama_context: n_seq_max     = 1
0.00.657.757 I llama_context: n_ctx         = 128
0.00.657.757 I llama_context: n_ctx_per_seq = 128
0.00.657.758 I llama_context: n_batch       = 128
0.00.657.758 I llama_context: n_ubatch      = 128
0.00.657.758 I llama_context: causal_attn   = 1
0.00.657.759 I llama_context: flash_attn    = 0
0.00.657.761 I llama_context: freq_base     = 10000.0
0.00.657.761 I llama_context: freq_scale    = 1
0.00.657.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.767 I ggml_metal_init: allocating
0.00.657.851 I ggml_metal_init: found device: Apple M4
0.00.657.860 I ggml_metal_init: picking default device: Apple M4
0.00.659.310 I ggml_metal_load_library: using embedded metal library
0.00.667.352 I ggml_metal_init: GPU name:   Apple M4
0.00.667.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.359 I ggml_metal_init: simdgroup reduction   = true
0.00.667.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.360 I ggml_metal_init: has residency sets    = true
0.00.667.360 I ggml_metal_init: has bfloat            = true
0.00.667.360 I ggml_metal_init: use bfloat            = true
0.00.667.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.234 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.224 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.225 I llama_context: graph nodes  = 991
0.00.702.225 I llama_context: graph splits = 2
0.00.702.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.038 I 
0.00.728.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.075 I perplexity: tokenizing the input ..
0.00.733.154 I perplexity: tokenization took 5.077 ms
0.00.733.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.752 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.864.045 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.864.060 I llama_perf_context_print:        load time =     727.91 ms
0.00.864.062 I llama_perf_context_print: prompt eval time =     129.34 ms /   128 tokens (    1.01 ms per token,   989.60 tokens per second)
0.00.864.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.063 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.864.591 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.083s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.663 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q5_1
0.00.016.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.065 I load: special tokens cache size = 25
0.00.031.016 I load: token to piece cache size = 0.2984 MB
0.00.031.030 I print_info: arch             = gptneox
0.00.031.031 I print_info: vocab_only       = 0
0.00.031.031 I print_info: n_ctx_train      = 2048
0.00.031.031 I print_info: n_embd           = 2048
0.00.031.032 I print_info: n_layer          = 24
0.00.031.035 I print_info: n_head           = 16
0.00.031.035 I print_info: n_head_kv        = 16
0.00.031.036 I print_info: n_rot            = 32
0.00.031.036 I print_info: n_swa            = 0
0.00.031.036 I print_info: is_swa_any       = 0
0.00.031.036 I print_info: n_embd_head_k    = 128
0.00.031.037 I print_info: n_embd_head_v    = 128
0.00.031.037 I print_info: n_gqa            = 1
0.00.031.038 I print_info: n_embd_k_gqa     = 2048
0.00.031.039 I print_info: n_embd_v_gqa     = 2048
0.00.031.041 I print_info: f_norm_eps       = 1.0e-05
0.00.031.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.043 I print_info: f_logit_scale    = 0.0e+00
0.00.031.043 I print_info: f_attn_scale     = 0.0e+00
0.00.031.043 I print_info: n_ff             = 8192
0.00.031.044 I print_info: n_expert         = 0
0.00.031.044 I print_info: n_expert_used    = 0
0.00.031.044 I print_info: causal attn      = 1
0.00.031.044 I print_info: pooling type     = 0
0.00.031.044 I print_info: rope type        = 2
0.00.031.044 I print_info: rope scaling     = linear
0.00.031.044 I print_info: freq_base_train  = 10000.0
0.00.031.046 I print_info: freq_scale_train = 1
0.00.031.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.046 I print_info: rope_finetuned   = unknown
0.00.031.047 I print_info: model type       = 1.4B
0.00.031.047 I print_info: model params     = 1.41 B
0.00.031.047 I print_info: general.name     = 1.4B
0.00.031.048 I print_info: vocab type       = BPE
0.00.031.048 I print_info: n_vocab          = 50304
0.00.031.048 I print_info: n_merges         = 50009
0.00.031.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.049 I print_info: LF token         = 187 'Ċ'
0.00.031.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.050 I print_info: max token length = 1024
0.00.031.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.455 I load_tensors: offloading output layer to GPU
0.00.608.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.483 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.484 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.855 I llama_context: constructing llama_context
0.00.609.857 I llama_context: n_seq_max     = 1
0.00.609.858 I llama_context: n_ctx         = 2048
0.00.609.858 I llama_context: n_ctx_per_seq = 2048
0.00.609.859 I llama_context: n_batch       = 2048
0.00.609.859 I llama_context: n_ubatch      = 512
0.00.609.859 I llama_context: causal_attn   = 1
0.00.609.860 I llama_context: flash_attn    = 0
0.00.609.861 I llama_context: freq_base     = 10000.0
0.00.609.861 I llama_context: freq_scale    = 1
0.00.609.863 I ggml_metal_init: allocating
0.00.609.918 I ggml_metal_init: found device: Apple M4
0.00.609.926 I ggml_metal_init: picking default device: Apple M4
0.00.611.279 I ggml_metal_load_library: using embedded metal library
0.00.619.019 I ggml_metal_init: GPU name:   Apple M4
0.00.619.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.025 I ggml_metal_init: simdgroup reduction   = true
0.00.619.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.026 I ggml_metal_init: has residency sets    = true
0.00.619.026 I ggml_metal_init: has bfloat            = true
0.00.619.026 I ggml_metal_init: use bfloat            = true
0.00.619.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.422 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.461 I llama_context: graph nodes  = 991
0.00.691.461 I llama_context: graph splits = 2
0.00.691.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.437 I main: llama threadpool init, n_threads = 4
0.00.752.484 I 
0.00.752.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.499 I 
0.00.752.659 I sampler seed: 1234
0.00.752.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.710 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.586.114 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.586.114 I llama_perf_context_print:        load time =     751.58 ms
0.01.586.115 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.44 tokens per second)
0.01.586.116 I llama_perf_context_print:        eval time =     779.82 ms /    63 runs   (   12.38 ms per token,    80.79 tokens per second)
0.01.586.117 I llama_perf_context_print:       total time =     834.42 ms /    70 tokens
0.01.586.521 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.856 I llama_model_loader: - type  f32:  194 tensors
0.00.015.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.858 I print_info: file format = GGUF V3 (latest)
0.00.015.858 I print_info: file type   = Q5_1
0.00.015.859 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.126 I load: special tokens cache size = 25
0.00.030.171 I load: token to piece cache size = 0.2984 MB
0.00.030.185 I print_info: arch             = gptneox
0.00.030.186 I print_info: vocab_only       = 0
0.00.030.186 I print_info: n_ctx_train      = 2048
0.00.030.187 I print_info: n_embd           = 2048
0.00.030.187 I print_info: n_layer          = 24
0.00.030.190 I print_info: n_head           = 16
0.00.030.191 I print_info: n_head_kv        = 16
0.00.030.191 I print_info: n_rot            = 32
0.00.030.191 I print_info: n_swa            = 0
0.00.030.191 I print_info: is_swa_any       = 0
0.00.030.192 I print_info: n_embd_head_k    = 128
0.00.030.192 I print_info: n_embd_head_v    = 128
0.00.030.193 I print_info: n_gqa            = 1
0.00.030.193 I print_info: n_embd_k_gqa     = 2048
0.00.030.196 I print_info: n_embd_v_gqa     = 2048
0.00.030.196 I print_info: f_norm_eps       = 1.0e-05
0.00.030.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.197 I print_info: f_logit_scale    = 0.0e+00
0.00.030.197 I print_info: f_attn_scale     = 0.0e+00
0.00.030.199 I print_info: n_ff             = 8192
0.00.030.199 I print_info: n_expert         = 0
0.00.030.199 I print_info: n_expert_used    = 0
0.00.030.199 I print_info: causal attn      = 1
0.00.030.199 I print_info: pooling type     = 0
0.00.030.199 I print_info: rope type        = 2
0.00.030.201 I print_info: rope scaling     = linear
0.00.030.201 I print_info: freq_base_train  = 10000.0
0.00.030.202 I print_info: freq_scale_train = 1
0.00.030.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.202 I print_info: rope_finetuned   = unknown
0.00.030.202 I print_info: model type       = 1.4B
0.00.030.202 I print_info: model params     = 1.41 B
0.00.030.203 I print_info: general.name     = 1.4B
0.00.030.203 I print_info: vocab type       = BPE
0.00.030.206 I print_info: n_vocab          = 50304
0.00.030.206 I print_info: n_merges         = 50009
0.00.030.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.212 I print_info: LF token         = 187 'Ċ'
0.00.030.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.214 I print_info: max token length = 1024
0.00.030.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.913 I load_tensors: offloading output layer to GPU
0.00.595.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.939 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.940 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.540 I llama_context: constructing llama_context
0.00.597.542 I llama_context: n_seq_max     = 1
0.00.597.543 I llama_context: n_ctx         = 128
0.00.597.544 I llama_context: n_ctx_per_seq = 128
0.00.597.544 I llama_context: n_batch       = 128
0.00.597.545 I llama_context: n_ubatch      = 128
0.00.597.545 I llama_context: causal_attn   = 1
0.00.597.545 I llama_context: flash_attn    = 0
0.00.597.546 I llama_context: freq_base     = 10000.0
0.00.597.547 I llama_context: freq_scale    = 1
0.00.597.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.549 I ggml_metal_init: allocating
0.00.597.594 I ggml_metal_init: found device: Apple M4
0.00.597.601 I ggml_metal_init: picking default device: Apple M4
0.00.598.852 I ggml_metal_load_library: using embedded metal library
0.00.606.623 I ggml_metal_init: GPU name:   Apple M4
0.00.606.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.629 I ggml_metal_init: simdgroup reduction   = true
0.00.606.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.630 I ggml_metal_init: has residency sets    = true
0.00.606.630 I ggml_metal_init: has bfloat            = true
0.00.606.630 I ggml_metal_init: use bfloat            = true
0.00.606.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.026 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.515 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.516 I llama_context: graph nodes  = 991
0.00.639.517 I llama_context: graph splits = 2
0.00.639.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.060 I 
0.00.670.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.139 I perplexity: tokenizing the input ..
0.00.676.838 I perplexity: tokenization took 6.695 ms
0.00.676.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.102 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.819.355 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.819.371 I llama_perf_context_print:        load time =     669.92 ms
0.00.819.372 I llama_perf_context_print: prompt eval time =     140.30 ms /   128 tokens (    1.10 ms per token,   912.35 tokens per second)
0.00.819.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.373 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens
0.00.819.892 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.084s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.483 I llama_model_loader: - type  f32:  194 tensors
0.00.015.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.484 I print_info: file format = GGUF V3 (latest)
0.00.015.485 I print_info: file type   = Q2_K - Medium
0.00.015.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.562 I load: special tokens cache size = 25
0.00.029.667 I load: token to piece cache size = 0.2984 MB
0.00.029.676 I print_info: arch             = gptneox
0.00.029.677 I print_info: vocab_only       = 0
0.00.029.678 I print_info: n_ctx_train      = 2048
0.00.029.678 I print_info: n_embd           = 2048
0.00.029.678 I print_info: n_layer          = 24
0.00.029.681 I print_info: n_head           = 16
0.00.029.682 I print_info: n_head_kv        = 16
0.00.029.682 I print_info: n_rot            = 32
0.00.029.682 I print_info: n_swa            = 0
0.00.029.682 I print_info: is_swa_any       = 0
0.00.029.682 I print_info: n_embd_head_k    = 128
0.00.029.683 I print_info: n_embd_head_v    = 128
0.00.029.684 I print_info: n_gqa            = 1
0.00.029.685 I print_info: n_embd_k_gqa     = 2048
0.00.029.685 I print_info: n_embd_v_gqa     = 2048
0.00.029.686 I print_info: f_norm_eps       = 1.0e-05
0.00.029.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.687 I print_info: f_logit_scale    = 0.0e+00
0.00.029.687 I print_info: f_attn_scale     = 0.0e+00
0.00.029.689 I print_info: n_ff             = 8192
0.00.029.689 I print_info: n_expert         = 0
0.00.029.689 I print_info: n_expert_used    = 0
0.00.029.690 I print_info: causal attn      = 1
0.00.029.690 I print_info: pooling type     = 0
0.00.029.690 I print_info: rope type        = 2
0.00.029.690 I print_info: rope scaling     = linear
0.00.029.690 I print_info: freq_base_train  = 10000.0
0.00.029.691 I print_info: freq_scale_train = 1
0.00.029.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.691 I print_info: rope_finetuned   = unknown
0.00.029.692 I print_info: model type       = 1.4B
0.00.029.692 I print_info: model params     = 1.41 B
0.00.029.693 I print_info: general.name     = 1.4B
0.00.029.693 I print_info: vocab type       = BPE
0.00.029.694 I print_info: n_vocab          = 50304
0.00.029.694 I print_info: n_merges         = 50009
0.00.029.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: LF token         = 187 'Ċ'
0.00.029.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: max token length = 1024
0.00.029.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.815 I load_tensors: offloading output layer to GPU
0.00.338.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.839 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.840 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.589 I llama_context: constructing llama_context
0.00.340.598 I llama_context: n_seq_max     = 1
0.00.340.599 I llama_context: n_ctx         = 2048
0.00.340.599 I llama_context: n_ctx_per_seq = 2048
0.00.340.599 I llama_context: n_batch       = 2048
0.00.340.600 I llama_context: n_ubatch      = 512
0.00.340.600 I llama_context: causal_attn   = 1
0.00.340.600 I llama_context: flash_attn    = 0
0.00.340.602 I llama_context: freq_base     = 10000.0
0.00.340.603 I llama_context: freq_scale    = 1
0.00.340.604 I ggml_metal_init: allocating
0.00.340.705 I ggml_metal_init: found device: Apple M4
0.00.340.713 I ggml_metal_init: picking default device: Apple M4
0.00.342.243 I ggml_metal_load_library: using embedded metal library
0.00.349.319 I ggml_metal_init: GPU name:   Apple M4
0.00.349.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.336 I ggml_metal_init: simdgroup reduction   = true
0.00.349.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.337 I ggml_metal_init: has residency sets    = true
0.00.349.337 I ggml_metal_init: has bfloat            = true
0.00.349.337 I ggml_metal_init: use bfloat            = true
0.00.349.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.669 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.425.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.189 I llama_context: graph nodes  = 991
0.00.433.189 I llama_context: graph splits = 2
0.00.433.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.884 I main: llama threadpool init, n_threads = 4
0.00.487.931 I 
0.00.487.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.947 I 
0.00.488.122 I sampler seed: 1234
0.00.488.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.149 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.072.119 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.072.120 I llama_perf_context_print:        load time =     487.02 ms
0.01.072.121 I llama_perf_context_print: prompt eval time =      41.17 ms /     7 tokens (    5.88 ms per token,   170.02 tokens per second)
0.01.072.121 I llama_perf_context_print:        eval time =     540.88 ms /    63 runs   (    8.59 ms per token,   116.48 tokens per second)
0.01.072.122 I llama_perf_context_print:       total time =     584.99 ms /    70 tokens
0.01.072.516 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.118s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.514 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.515 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q2_K - Medium
0.00.015.517 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.491 I load: special tokens cache size = 25
0.00.029.553 I load: token to piece cache size = 0.2984 MB
0.00.029.561 I print_info: arch             = gptneox
0.00.029.562 I print_info: vocab_only       = 0
0.00.029.563 I print_info: n_ctx_train      = 2048
0.00.029.563 I print_info: n_embd           = 2048
0.00.029.563 I print_info: n_layer          = 24
0.00.029.566 I print_info: n_head           = 16
0.00.029.568 I print_info: n_head_kv        = 16
0.00.029.568 I print_info: n_rot            = 32
0.00.029.568 I print_info: n_swa            = 0
0.00.029.568 I print_info: is_swa_any       = 0
0.00.029.569 I print_info: n_embd_head_k    = 128
0.00.029.569 I print_info: n_embd_head_v    = 128
0.00.029.570 I print_info: n_gqa            = 1
0.00.029.570 I print_info: n_embd_k_gqa     = 2048
0.00.029.571 I print_info: n_embd_v_gqa     = 2048
0.00.029.572 I print_info: f_norm_eps       = 1.0e-05
0.00.029.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.573 I print_info: f_logit_scale    = 0.0e+00
0.00.029.573 I print_info: f_attn_scale     = 0.0e+00
0.00.029.573 I print_info: n_ff             = 8192
0.00.029.576 I print_info: n_expert         = 0
0.00.029.576 I print_info: n_expert_used    = 0
0.00.029.576 I print_info: causal attn      = 1
0.00.029.576 I print_info: pooling type     = 0
0.00.029.576 I print_info: rope type        = 2
0.00.029.577 I print_info: rope scaling     = linear
0.00.029.577 I print_info: freq_base_train  = 10000.0
0.00.029.578 I print_info: freq_scale_train = 1
0.00.029.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.578 I print_info: rope_finetuned   = unknown
0.00.029.579 I print_info: model type       = 1.4B
0.00.029.579 I print_info: model params     = 1.41 B
0.00.029.579 I print_info: general.name     = 1.4B
0.00.029.580 I print_info: vocab type       = BPE
0.00.029.580 I print_info: n_vocab          = 50304
0.00.029.580 I print_info: n_merges         = 50009
0.00.029.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: LF token         = 187 'Ċ'
0.00.029.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: max token length = 1024
0.00.029.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.018 I load_tensors: offloading output layer to GPU
0.00.344.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.047 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.048 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.477 I llama_context: constructing llama_context
0.00.345.480 I llama_context: n_seq_max     = 1
0.00.345.481 I llama_context: n_ctx         = 128
0.00.345.481 I llama_context: n_ctx_per_seq = 128
0.00.345.482 I llama_context: n_batch       = 128
0.00.345.482 I llama_context: n_ubatch      = 128
0.00.345.482 I llama_context: causal_attn   = 1
0.00.345.483 I llama_context: flash_attn    = 0
0.00.345.486 I llama_context: freq_base     = 10000.0
0.00.345.486 I llama_context: freq_scale    = 1
0.00.345.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.489 I ggml_metal_init: allocating
0.00.345.592 I ggml_metal_init: found device: Apple M4
0.00.345.601 I ggml_metal_init: picking default device: Apple M4
0.00.347.198 I ggml_metal_load_library: using embedded metal library
0.00.354.438 I ggml_metal_init: GPU name:   Apple M4
0.00.354.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.458 I ggml_metal_init: simdgroup reduction   = true
0.00.354.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.459 I ggml_metal_init: has residency sets    = true
0.00.354.459 I ggml_metal_init: has bfloat            = true
0.00.354.460 I ggml_metal_init: use bfloat            = true
0.00.354.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.219 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.384.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.122 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.123 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.393.124 I llama_context: graph nodes  = 991
0.00.393.124 I llama_context: graph splits = 2
0.00.393.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.707 I 
0.00.418.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.806 I perplexity: tokenizing the input ..
0.00.424.585 I perplexity: tokenization took 5.778 ms
0.00.424.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.396 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.611 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.624 I llama_perf_context_print:        load time =     418.57 ms
0.00.558.625 I llama_perf_context_print: prompt eval time =     132.53 ms /   128 tokens (    1.04 ms per token,   965.78 tokens per second)
0.00.558.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.626 I llama_perf_context_print:       total time =     139.93 ms /   129 tokens
0.00.559.125 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.086s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.413 I llama_model_loader: - type  f32:  194 tensors
0.00.016.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.415 I print_info: file format = GGUF V3 (latest)
0.00.016.416 I print_info: file type   = Q3_K - Medium
0.00.016.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.404 I load: special tokens cache size = 25
0.00.030.286 I load: token to piece cache size = 0.2984 MB
0.00.030.295 I print_info: arch             = gptneox
0.00.030.296 I print_info: vocab_only       = 0
0.00.030.296 I print_info: n_ctx_train      = 2048
0.00.030.296 I print_info: n_embd           = 2048
0.00.030.296 I print_info: n_layer          = 24
0.00.030.299 I print_info: n_head           = 16
0.00.030.300 I print_info: n_head_kv        = 16
0.00.030.300 I print_info: n_rot            = 32
0.00.030.300 I print_info: n_swa            = 0
0.00.030.300 I print_info: is_swa_any       = 0
0.00.030.300 I print_info: n_embd_head_k    = 128
0.00.030.301 I print_info: n_embd_head_v    = 128
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.302 I print_info: n_embd_k_gqa     = 2048
0.00.030.303 I print_info: n_embd_v_gqa     = 2048
0.00.030.303 I print_info: f_norm_eps       = 1.0e-05
0.00.030.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.306 I print_info: f_logit_scale    = 0.0e+00
0.00.030.307 I print_info: f_attn_scale     = 0.0e+00
0.00.030.309 I print_info: n_ff             = 8192
0.00.030.310 I print_info: n_expert         = 0
0.00.030.310 I print_info: n_expert_used    = 0
0.00.030.310 I print_info: causal attn      = 1
0.00.030.310 I print_info: pooling type     = 0
0.00.030.310 I print_info: rope type        = 2
0.00.030.310 I print_info: rope scaling     = linear
0.00.030.311 I print_info: freq_base_train  = 10000.0
0.00.030.311 I print_info: freq_scale_train = 1
0.00.030.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.311 I print_info: rope_finetuned   = unknown
0.00.030.312 I print_info: model type       = 1.4B
0.00.030.312 I print_info: model params     = 1.41 B
0.00.030.312 I print_info: general.name     = 1.4B
0.00.030.313 I print_info: vocab type       = BPE
0.00.030.313 I print_info: n_vocab          = 50304
0.00.030.313 I print_info: n_merges         = 50009
0.00.030.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: LF token         = 187 'Ċ'
0.00.030.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: max token length = 1024
0.00.030.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.883 I load_tensors: offloading output layer to GPU
0.00.430.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.911 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.912 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.343 I llama_context: constructing llama_context
0.00.432.347 I llama_context: n_seq_max     = 1
0.00.432.348 I llama_context: n_ctx         = 2048
0.00.432.348 I llama_context: n_ctx_per_seq = 2048
0.00.432.349 I llama_context: n_batch       = 2048
0.00.432.349 I llama_context: n_ubatch      = 512
0.00.432.349 I llama_context: causal_attn   = 1
0.00.432.350 I llama_context: flash_attn    = 0
0.00.432.352 I llama_context: freq_base     = 10000.0
0.00.432.352 I llama_context: freq_scale    = 1
0.00.432.354 I ggml_metal_init: allocating
0.00.432.434 I ggml_metal_init: found device: Apple M4
0.00.432.442 I ggml_metal_init: picking default device: Apple M4
0.00.433.923 I ggml_metal_load_library: using embedded metal library
0.00.440.958 I ggml_metal_init: GPU name:   Apple M4
0.00.440.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.965 I ggml_metal_init: simdgroup reduction   = true
0.00.440.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.965 I ggml_metal_init: has residency sets    = true
0.00.440.966 I ggml_metal_init: has bfloat            = true
0.00.440.966 I ggml_metal_init: use bfloat            = true
0.00.440.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.452 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.311 I llama_context: graph nodes  = 991
0.00.529.311 I llama_context: graph splits = 2
0.00.529.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.617 I main: llama threadpool init, n_threads = 4
0.00.577.658 I 
0.00.577.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.674 I 
0.00.577.791 I sampler seed: 1234
0.00.577.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.832 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.250.503 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.250.504 I llama_perf_context_print:        load time =     576.76 ms
0.01.250.505 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.07 tokens per second)
0.01.250.505 I llama_perf_context_print:        eval time =     630.49 ms /    63 runs   (   10.01 ms per token,    99.92 tokens per second)
0.01.250.506 I llama_perf_context_print:       total time =     673.63 ms /    70 tokens
0.01.250.896 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.115s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.898 I llama_model_loader: - type  f32:  194 tensors
0.00.015.899 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.900 I print_info: file format = GGUF V3 (latest)
0.00.015.900 I print_info: file type   = Q3_K - Medium
0.00.015.901 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.793 I load: special tokens cache size = 25
0.00.029.792 I load: token to piece cache size = 0.2984 MB
0.00.029.800 I print_info: arch             = gptneox
0.00.029.801 I print_info: vocab_only       = 0
0.00.029.801 I print_info: n_ctx_train      = 2048
0.00.029.801 I print_info: n_embd           = 2048
0.00.029.801 I print_info: n_layer          = 24
0.00.029.804 I print_info: n_head           = 16
0.00.029.805 I print_info: n_head_kv        = 16
0.00.029.805 I print_info: n_rot            = 32
0.00.029.805 I print_info: n_swa            = 0
0.00.029.806 I print_info: is_swa_any       = 0
0.00.029.806 I print_info: n_embd_head_k    = 128
0.00.029.806 I print_info: n_embd_head_v    = 128
0.00.029.807 I print_info: n_gqa            = 1
0.00.029.808 I print_info: n_embd_k_gqa     = 2048
0.00.029.808 I print_info: n_embd_v_gqa     = 2048
0.00.029.809 I print_info: f_norm_eps       = 1.0e-05
0.00.029.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.810 I print_info: f_logit_scale    = 0.0e+00
0.00.029.810 I print_info: f_attn_scale     = 0.0e+00
0.00.029.810 I print_info: n_ff             = 8192
0.00.029.811 I print_info: n_expert         = 0
0.00.029.811 I print_info: n_expert_used    = 0
0.00.029.811 I print_info: causal attn      = 1
0.00.029.811 I print_info: pooling type     = 0
0.00.029.811 I print_info: rope type        = 2
0.00.029.811 I print_info: rope scaling     = linear
0.00.029.814 I print_info: freq_base_train  = 10000.0
0.00.029.814 I print_info: freq_scale_train = 1
0.00.029.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.815 I print_info: rope_finetuned   = unknown
0.00.029.815 I print_info: model type       = 1.4B
0.00.029.815 I print_info: model params     = 1.41 B
0.00.029.815 I print_info: general.name     = 1.4B
0.00.029.816 I print_info: vocab type       = BPE
0.00.029.816 I print_info: n_vocab          = 50304
0.00.029.816 I print_info: n_merges         = 50009
0.00.029.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.817 I print_info: LF token         = 187 'Ċ'
0.00.029.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.818 I print_info: max token length = 1024
0.00.029.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.067 I load_tensors: offloading output layer to GPU
0.00.440.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.088 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.089 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.556 I llama_context: constructing llama_context
0.00.441.560 I llama_context: n_seq_max     = 1
0.00.441.561 I llama_context: n_ctx         = 128
0.00.441.561 I llama_context: n_ctx_per_seq = 128
0.00.441.562 I llama_context: n_batch       = 128
0.00.441.562 I llama_context: n_ubatch      = 128
0.00.441.562 I llama_context: causal_attn   = 1
0.00.441.563 I llama_context: flash_attn    = 0
0.00.441.565 I llama_context: freq_base     = 10000.0
0.00.441.565 I llama_context: freq_scale    = 1
0.00.441.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.568 I ggml_metal_init: allocating
0.00.441.643 I ggml_metal_init: found device: Apple M4
0.00.441.652 I ggml_metal_init: picking default device: Apple M4
0.00.443.256 I ggml_metal_load_library: using embedded metal library
0.00.450.586 I ggml_metal_init: GPU name:   Apple M4
0.00.450.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.593 I ggml_metal_init: simdgroup reduction   = true
0.00.450.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.594 I ggml_metal_init: has residency sets    = true
0.00.450.594 I ggml_metal_init: has bfloat            = true
0.00.450.595 I ggml_metal_init: use bfloat            = true
0.00.450.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.443 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.478.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.208 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.208 I llama_context: graph nodes  = 991
0.00.487.209 I llama_context: graph splits = 2
0.00.487.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.799 I 
0.00.515.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.859 I perplexity: tokenizing the input ..
0.00.521.643 I perplexity: tokenization took 5.782 ms
0.00.521.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.862 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.056 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.070 I llama_perf_context_print:        load time =     515.66 ms
0.00.656.072 I llama_perf_context_print: prompt eval time =     132.94 ms /   128 tokens (    1.04 ms per token,   962.80 tokens per second)
0.00.656.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.074 I llama_perf_context_print:       total time =     140.28 ms /   129 tokens
0.00.656.539 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.085s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.074 I print_info: file format = GGUF V3 (latest)
0.00.016.075 I print_info: file type   = Q4_K - Medium
0.00.016.079 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.100 I load: special tokens cache size = 25
0.00.030.213 I load: token to piece cache size = 0.2984 MB
0.00.030.227 I print_info: arch             = gptneox
0.00.030.228 I print_info: vocab_only       = 0
0.00.030.229 I print_info: n_ctx_train      = 2048
0.00.030.229 I print_info: n_embd           = 2048
0.00.030.229 I print_info: n_layer          = 24
0.00.030.231 I print_info: n_head           = 16
0.00.030.232 I print_info: n_head_kv        = 16
0.00.030.232 I print_info: n_rot            = 32
0.00.030.233 I print_info: n_swa            = 0
0.00.030.233 I print_info: is_swa_any       = 0
0.00.030.234 I print_info: n_embd_head_k    = 128
0.00.030.236 I print_info: n_embd_head_v    = 128
0.00.030.236 I print_info: n_gqa            = 1
0.00.030.237 I print_info: n_embd_k_gqa     = 2048
0.00.030.238 I print_info: n_embd_v_gqa     = 2048
0.00.030.238 I print_info: f_norm_eps       = 1.0e-05
0.00.030.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.239 I print_info: f_logit_scale    = 0.0e+00
0.00.030.239 I print_info: f_attn_scale     = 0.0e+00
0.00.030.240 I print_info: n_ff             = 8192
0.00.030.240 I print_info: n_expert         = 0
0.00.030.240 I print_info: n_expert_used    = 0
0.00.030.240 I print_info: causal attn      = 1
0.00.030.240 I print_info: pooling type     = 0
0.00.030.240 I print_info: rope type        = 2
0.00.030.241 I print_info: rope scaling     = linear
0.00.030.241 I print_info: freq_base_train  = 10000.0
0.00.030.241 I print_info: freq_scale_train = 1
0.00.030.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.242 I print_info: rope_finetuned   = unknown
0.00.030.242 I print_info: model type       = 1.4B
0.00.030.242 I print_info: model params     = 1.41 B
0.00.030.242 I print_info: general.name     = 1.4B
0.00.030.243 I print_info: vocab type       = BPE
0.00.030.243 I print_info: n_vocab          = 50304
0.00.030.245 I print_info: n_merges         = 50009
0.00.030.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: LF token         = 187 'Ċ'
0.00.030.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: max token length = 1024
0.00.030.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.338 I load_tensors: offloading output layer to GPU
0.00.515.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.361 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.898 I llama_context: constructing llama_context
0.00.516.903 I llama_context: n_seq_max     = 1
0.00.516.904 I llama_context: n_ctx         = 2048
0.00.516.905 I llama_context: n_ctx_per_seq = 2048
0.00.516.905 I llama_context: n_batch       = 2048
0.00.516.905 I llama_context: n_ubatch      = 512
0.00.516.906 I llama_context: causal_attn   = 1
0.00.516.906 I llama_context: flash_attn    = 0
0.00.516.907 I llama_context: freq_base     = 10000.0
0.00.516.908 I llama_context: freq_scale    = 1
0.00.516.911 I ggml_metal_init: allocating
0.00.516.979 I ggml_metal_init: found device: Apple M4
0.00.516.987 I ggml_metal_init: picking default device: Apple M4
0.00.518.534 I ggml_metal_load_library: using embedded metal library
0.00.526.885 I ggml_metal_init: GPU name:   Apple M4
0.00.526.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.892 I ggml_metal_init: simdgroup reduction   = true
0.00.526.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.892 I ggml_metal_init: has residency sets    = true
0.00.526.892 I ggml_metal_init: has bfloat            = true
0.00.526.893 I ggml_metal_init: use bfloat            = true
0.00.526.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.531 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.602.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.670 I llama_context: graph nodes  = 991
0.00.609.670 I llama_context: graph splits = 2
0.00.609.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.369 I main: llama threadpool init, n_threads = 4
0.00.669.406 I 
0.00.669.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.421 I 
0.00.669.597 I sampler seed: 1234
0.00.669.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.611 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.400.278 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.400.279 I llama_perf_context_print:        load time =     668.48 ms
0.01.400.279 I llama_perf_context_print: prompt eval time =      51.92 ms /     7 tokens (    7.42 ms per token,   134.83 tokens per second)
0.01.400.280 I llama_perf_context_print:        eval time =     676.82 ms /    63 runs   (   10.74 ms per token,    93.08 tokens per second)
0.01.400.280 I llama_perf_context_print:       total time =     731.69 ms /    70 tokens
0.01.400.674 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.751 I llama_model_loader: - type  f32:  194 tensors
0.00.015.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.752 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.752 I print_info: file format = GGUF V3 (latest)
0.00.015.753 I print_info: file type   = Q4_K - Medium
0.00.015.754 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.998 I load: special tokens cache size = 25
0.00.030.071 I load: token to piece cache size = 0.2984 MB
0.00.030.085 I print_info: arch             = gptneox
0.00.030.086 I print_info: vocab_only       = 0
0.00.030.086 I print_info: n_ctx_train      = 2048
0.00.030.086 I print_info: n_embd           = 2048
0.00.030.086 I print_info: n_layer          = 24
0.00.030.089 I print_info: n_head           = 16
0.00.030.090 I print_info: n_head_kv        = 16
0.00.030.090 I print_info: n_rot            = 32
0.00.030.090 I print_info: n_swa            = 0
0.00.030.091 I print_info: is_swa_any       = 0
0.00.030.091 I print_info: n_embd_head_k    = 128
0.00.030.091 I print_info: n_embd_head_v    = 128
0.00.030.092 I print_info: n_gqa            = 1
0.00.030.092 I print_info: n_embd_k_gqa     = 2048
0.00.030.093 I print_info: n_embd_v_gqa     = 2048
0.00.030.094 I print_info: f_norm_eps       = 1.0e-05
0.00.030.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.095 I print_info: f_logit_scale    = 0.0e+00
0.00.030.095 I print_info: f_attn_scale     = 0.0e+00
0.00.030.095 I print_info: n_ff             = 8192
0.00.030.096 I print_info: n_expert         = 0
0.00.030.096 I print_info: n_expert_used    = 0
0.00.030.096 I print_info: causal attn      = 1
0.00.030.096 I print_info: pooling type     = 0
0.00.030.096 I print_info: rope type        = 2
0.00.030.096 I print_info: rope scaling     = linear
0.00.030.098 I print_info: freq_base_train  = 10000.0
0.00.030.098 I print_info: freq_scale_train = 1
0.00.030.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.099 I print_info: rope_finetuned   = unknown
0.00.030.099 I print_info: model type       = 1.4B
0.00.030.099 I print_info: model params     = 1.41 B
0.00.030.100 I print_info: general.name     = 1.4B
0.00.030.100 I print_info: vocab type       = BPE
0.00.030.100 I print_info: n_vocab          = 50304
0.00.030.100 I print_info: n_merges         = 50009
0.00.030.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: LF token         = 187 'Ċ'
0.00.030.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: max token length = 1024
0.00.030.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.477 I load_tensors: offloading output layer to GPU
0.00.521.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.505 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.506 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.762 I llama_context: constructing llama_context
0.00.522.766 I llama_context: n_seq_max     = 1
0.00.522.767 I llama_context: n_ctx         = 128
0.00.522.767 I llama_context: n_ctx_per_seq = 128
0.00.522.768 I llama_context: n_batch       = 128
0.00.522.768 I llama_context: n_ubatch      = 128
0.00.522.768 I llama_context: causal_attn   = 1
0.00.522.768 I llama_context: flash_attn    = 0
0.00.522.770 I llama_context: freq_base     = 10000.0
0.00.522.771 I llama_context: freq_scale    = 1
0.00.522.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.773 I ggml_metal_init: allocating
0.00.522.866 I ggml_metal_init: found device: Apple M4
0.00.522.876 I ggml_metal_init: picking default device: Apple M4
0.00.524.493 I ggml_metal_load_library: using embedded metal library
0.00.532.035 I ggml_metal_init: GPU name:   Apple M4
0.00.532.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.043 I ggml_metal_init: simdgroup reduction   = true
0.00.532.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.044 I ggml_metal_init: has residency sets    = true
0.00.532.044 I ggml_metal_init: has bfloat            = true
0.00.532.045 I ggml_metal_init: use bfloat            = true
0.00.532.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.077 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.543 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.544 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.545 I llama_context: graph nodes  = 991
0.00.568.545 I llama_context: graph splits = 2
0.00.568.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.945 I 
0.00.597.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.007 I perplexity: tokenizing the input ..
0.00.603.601 I perplexity: tokenization took 5.593 ms
0.00.603.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.703 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.983 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.998 I llama_perf_context_print:        load time =     597.81 ms
0.00.742.000 I llama_perf_context_print: prompt eval time =     136.83 ms /   128 tokens (    1.07 ms per token,   935.50 tokens per second)
0.00.742.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.001 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.00.742.500 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.085s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.446 I print_info: file type   = Q5_K - Medium
0.00.016.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.780 I load: special tokens cache size = 25
0.00.030.776 I load: token to piece cache size = 0.2984 MB
0.00.030.785 I print_info: arch             = gptneox
0.00.030.786 I print_info: vocab_only       = 0
0.00.030.786 I print_info: n_ctx_train      = 2048
0.00.030.787 I print_info: n_embd           = 2048
0.00.030.788 I print_info: n_layer          = 24
0.00.030.791 I print_info: n_head           = 16
0.00.030.792 I print_info: n_head_kv        = 16
0.00.030.792 I print_info: n_rot            = 32
0.00.030.792 I print_info: n_swa            = 0
0.00.030.792 I print_info: is_swa_any       = 0
0.00.030.792 I print_info: n_embd_head_k    = 128
0.00.030.793 I print_info: n_embd_head_v    = 128
0.00.030.793 I print_info: n_gqa            = 1
0.00.030.794 I print_info: n_embd_k_gqa     = 2048
0.00.030.795 I print_info: n_embd_v_gqa     = 2048
0.00.030.795 I print_info: f_norm_eps       = 1.0e-05
0.00.030.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.796 I print_info: f_logit_scale    = 0.0e+00
0.00.030.796 I print_info: f_attn_scale     = 0.0e+00
0.00.030.797 I print_info: n_ff             = 8192
0.00.030.797 I print_info: n_expert         = 0
0.00.030.798 I print_info: n_expert_used    = 0
0.00.030.798 I print_info: causal attn      = 1
0.00.030.798 I print_info: pooling type     = 0
0.00.030.798 I print_info: rope type        = 2
0.00.030.798 I print_info: rope scaling     = linear
0.00.030.799 I print_info: freq_base_train  = 10000.0
0.00.030.801 I print_info: freq_scale_train = 1
0.00.030.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.801 I print_info: rope_finetuned   = unknown
0.00.030.802 I print_info: model type       = 1.4B
0.00.030.802 I print_info: model params     = 1.41 B
0.00.030.802 I print_info: general.name     = 1.4B
0.00.030.803 I print_info: vocab type       = BPE
0.00.030.803 I print_info: n_vocab          = 50304
0.00.030.803 I print_info: n_merges         = 50009
0.00.030.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: LF token         = 187 'Ċ'
0.00.030.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: max token length = 1024
0.00.030.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.134 I load_tensors: offloading output layer to GPU
0.00.598.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.162 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.163 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.558 I llama_context: constructing llama_context
0.00.599.562 I llama_context: n_seq_max     = 1
0.00.599.562 I llama_context: n_ctx         = 2048
0.00.599.563 I llama_context: n_ctx_per_seq = 2048
0.00.599.563 I llama_context: n_batch       = 2048
0.00.599.563 I llama_context: n_ubatch      = 512
0.00.599.564 I llama_context: causal_attn   = 1
0.00.599.564 I llama_context: flash_attn    = 0
0.00.599.565 I llama_context: freq_base     = 10000.0
0.00.599.566 I llama_context: freq_scale    = 1
0.00.599.567 I ggml_metal_init: allocating
0.00.599.628 I ggml_metal_init: found device: Apple M4
0.00.599.636 I ggml_metal_init: picking default device: Apple M4
0.00.600.942 I ggml_metal_load_library: using embedded metal library
0.00.608.782 I ggml_metal_init: GPU name:   Apple M4
0.00.608.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.787 I ggml_metal_init: simdgroup reduction   = true
0.00.608.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.788 I ggml_metal_init: has residency sets    = true
0.00.608.788 I ggml_metal_init: has bfloat            = true
0.00.608.788 I ggml_metal_init: use bfloat            = true
0.00.608.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.111 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.972 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.973 I llama_context: graph nodes  = 991
0.00.695.974 I llama_context: graph splits = 2
0.00.695.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.861 I main: llama threadpool init, n_threads = 4
0.00.759.904 I 
0.00.759.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.918 I 
0.00.760.101 I sampler seed: 1234
0.00.760.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.119 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.578.724 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.578.725 I llama_perf_context_print:        load time =     758.98 ms
0.01.578.726 I llama_perf_context_print: prompt eval time =      56.70 ms /     7 tokens (    8.10 ms per token,   123.46 tokens per second)
0.01.578.727 I llama_perf_context_print:        eval time =     760.05 ms /    63 runs   (   12.06 ms per token,    82.89 tokens per second)
0.01.578.727 I llama_perf_context_print:       total time =     819.63 ms /    70 tokens
0.01.579.134 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.116s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.770 I llama_model_loader: - type  f32:  194 tensors
0.00.015.771 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.772 I print_info: file format = GGUF V3 (latest)
0.00.015.772 I print_info: file type   = Q5_K - Medium
0.00.015.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.742 I load: special tokens cache size = 25
0.00.029.910 I load: token to piece cache size = 0.2984 MB
0.00.029.919 I print_info: arch             = gptneox
0.00.029.920 I print_info: vocab_only       = 0
0.00.029.920 I print_info: n_ctx_train      = 2048
0.00.029.920 I print_info: n_embd           = 2048
0.00.029.921 I print_info: n_layer          = 24
0.00.029.923 I print_info: n_head           = 16
0.00.029.925 I print_info: n_head_kv        = 16
0.00.029.926 I print_info: n_rot            = 32
0.00.029.927 I print_info: n_swa            = 0
0.00.029.927 I print_info: is_swa_any       = 0
0.00.029.927 I print_info: n_embd_head_k    = 128
0.00.029.927 I print_info: n_embd_head_v    = 128
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
0.00.029.933 I print_info: pooling type     = 0
0.00.029.933 I print_info: rope type        = 2
0.00.029.933 I print_info: rope scaling     = linear
0.00.029.933 I print_info: freq_base_train  = 10000.0
0.00.029.934 I print_info: freq_scale_train = 1
0.00.029.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.934 I print_info: rope_finetuned   = unknown
0.00.029.934 I print_info: model type       = 1.4B
0.00.029.935 I print_info: model params     = 1.41 B
0.00.029.935 I print_info: general.name     = 1.4B
0.00.029.935 I print_info: vocab type       = BPE
0.00.029.935 I print_info: n_vocab          = 50304
0.00.029.936 I print_info: n_merges         = 50009
0.00.029.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: LF token         = 187 'Ċ'
0.00.029.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.937 I print_info: max token length = 1024
0.00.029.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.281 I load_tensors: offloading output layer to GPU
0.00.598.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.307 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.309 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.913 I llama_context: constructing llama_context
0.00.599.923 I llama_context: n_seq_max     = 1
0.00.599.923 I llama_context: n_ctx         = 128
0.00.599.924 I llama_context: n_ctx_per_seq = 128
0.00.599.924 I llama_context: n_batch       = 128
0.00.599.925 I llama_context: n_ubatch      = 128
0.00.599.925 I llama_context: causal_attn   = 1
0.00.599.925 I llama_context: flash_attn    = 0
0.00.599.927 I llama_context: freq_base     = 10000.0
0.00.599.927 I llama_context: freq_scale    = 1
0.00.599.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.931 I ggml_metal_init: allocating
0.00.600.030 I ggml_metal_init: found device: Apple M4
0.00.600.041 I ggml_metal_init: picking default device: Apple M4
0.00.601.800 I ggml_metal_load_library: using embedded metal library
0.00.609.461 I ggml_metal_init: GPU name:   Apple M4
0.00.609.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.466 I ggml_metal_init: simdgroup reduction   = true
0.00.609.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.467 I ggml_metal_init: has residency sets    = true
0.00.609.467 I ggml_metal_init: has bfloat            = true
0.00.609.467 I ggml_metal_init: use bfloat            = true
0.00.609.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.188 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.316 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.316 I llama_context: graph nodes  = 991
0.00.642.317 I llama_context: graph splits = 2
0.00.642.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.957 I 
0.00.682.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.036 I perplexity: tokenizing the input ..
0.00.687.045 I perplexity: tokenization took 5.007 ms
0.00.687.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.310 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.534 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.548 I llama_perf_context_print:        load time =     681.83 ms
0.00.822.549 I llama_perf_context_print: prompt eval time =     133.81 ms /   128 tokens (    1.05 ms per token,   956.57 tokens per second)
0.00.822.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.550 I llama_perf_context_print:       total time =     140.60 ms /   129 tokens
0.00.822.973 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.082s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.451 I llama_model_loader: - type  f32:  194 tensors
0.00.016.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.452 I print_info: file format = GGUF V3 (latest)
0.00.016.453 I print_info: file type   = Q6_K
0.00.016.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.440 I load: special tokens cache size = 25
0.00.030.587 I load: token to piece cache size = 0.2984 MB
0.00.030.602 I print_info: arch             = gptneox
0.00.030.603 I print_info: vocab_only       = 0
0.00.030.603 I print_info: n_ctx_train      = 2048
0.00.030.603 I print_info: n_embd           = 2048
0.00.030.604 I print_info: n_layer          = 24
0.00.030.606 I print_info: n_head           = 16
0.00.030.607 I print_info: n_head_kv        = 16
0.00.030.607 I print_info: n_rot            = 32
0.00.030.607 I print_info: n_swa            = 0
0.00.030.608 I print_info: is_swa_any       = 0
0.00.030.608 I print_info: n_embd_head_k    = 128
0.00.030.608 I print_info: n_embd_head_v    = 128
0.00.030.610 I print_info: n_gqa            = 1
0.00.030.612 I print_info: n_embd_k_gqa     = 2048
0.00.030.612 I print_info: n_embd_v_gqa     = 2048
0.00.030.613 I print_info: f_norm_eps       = 1.0e-05
0.00.030.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.614 I print_info: f_logit_scale    = 0.0e+00
0.00.030.614 I print_info: f_attn_scale     = 0.0e+00
0.00.030.616 I print_info: n_ff             = 8192
0.00.030.616 I print_info: n_expert         = 0
0.00.030.616 I print_info: n_expert_used    = 0
0.00.030.616 I print_info: causal attn      = 1
0.00.030.616 I print_info: pooling type     = 0
0.00.030.616 I print_info: rope type        = 2
0.00.030.617 I print_info: rope scaling     = linear
0.00.030.617 I print_info: freq_base_train  = 10000.0
0.00.030.617 I print_info: freq_scale_train = 1
0.00.030.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.617 I print_info: rope_finetuned   = unknown
0.00.030.618 I print_info: model type       = 1.4B
0.00.030.621 I print_info: model params     = 1.41 B
0.00.030.621 I print_info: general.name     = 1.4B
0.00.030.622 I print_info: vocab type       = BPE
0.00.030.622 I print_info: n_vocab          = 50304
0.00.030.622 I print_info: n_merges         = 50009
0.00.030.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: max token length = 1024
0.00.030.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.949 I load_tensors: offloading output layer to GPU
0.00.647.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.966 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.970 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.323 I llama_context: constructing llama_context
0.00.649.325 I llama_context: n_seq_max     = 1
0.00.649.325 I llama_context: n_ctx         = 2048
0.00.649.326 I llama_context: n_ctx_per_seq = 2048
0.00.649.326 I llama_context: n_batch       = 2048
0.00.649.327 I llama_context: n_ubatch      = 512
0.00.649.327 I llama_context: causal_attn   = 1
0.00.649.327 I llama_context: flash_attn    = 0
0.00.649.328 I llama_context: freq_base     = 10000.0
0.00.649.329 I llama_context: freq_scale    = 1
0.00.649.330 I ggml_metal_init: allocating
0.00.649.383 I ggml_metal_init: found device: Apple M4
0.00.649.391 I ggml_metal_init: picking default device: Apple M4
0.00.650.597 I ggml_metal_load_library: using embedded metal library
0.00.658.137 I ggml_metal_init: GPU name:   Apple M4
0.00.658.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.143 I ggml_metal_init: simdgroup reduction   = true
0.00.658.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.144 I ggml_metal_init: has residency sets    = true
0.00.658.144 I ggml_metal_init: has bfloat            = true
0.00.658.144 I ggml_metal_init: use bfloat            = true
0.00.658.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.568 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.957 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.957 I llama_context: graph nodes  = 991
0.00.734.957 I llama_context: graph splits = 2
0.00.734.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.555 I main: llama threadpool init, n_threads = 4
0.00.801.594 I 
0.00.801.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.608 I 
0.00.801.742 I sampler seed: 1234
0.00.801.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.758 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.829 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.679.829 I llama_perf_context_print:        load time =     800.70 ms
0.01.679.830 I llama_perf_context_print: prompt eval time =      66.39 ms /     7 tokens (    9.48 ms per token,   105.44 tokens per second)
0.01.679.831 I llama_perf_context_print:        eval time =     809.82 ms /    63 runs   (   12.85 ms per token,    77.80 tokens per second)
0.01.679.831 I llama_perf_context_print:       total time =     879.02 ms /    70 tokens
0.01.680.216 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.709 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = Q6_K
0.00.015.711 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.951 I load: special tokens cache size = 25
0.00.029.929 I load: token to piece cache size = 0.2984 MB
0.00.029.943 I print_info: arch             = gptneox
0.00.029.944 I print_info: vocab_only       = 0
0.00.029.945 I print_info: n_ctx_train      = 2048
0.00.029.945 I print_info: n_embd           = 2048
0.00.029.945 I print_info: n_layer          = 24
0.00.029.948 I print_info: n_head           = 16
0.00.029.949 I print_info: n_head_kv        = 16
0.00.029.951 I print_info: n_rot            = 32
0.00.029.951 I print_info: n_swa            = 0
0.00.029.951 I print_info: is_swa_any       = 0
0.00.029.951 I print_info: n_embd_head_k    = 128
0.00.029.951 I print_info: n_embd_head_v    = 128
0.00.029.952 I print_info: n_gqa            = 1
0.00.029.953 I print_info: n_embd_k_gqa     = 2048
0.00.029.954 I print_info: n_embd_v_gqa     = 2048
0.00.029.954 I print_info: f_norm_eps       = 1.0e-05
0.00.029.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.955 I print_info: f_logit_scale    = 0.0e+00
0.00.029.955 I print_info: f_attn_scale     = 0.0e+00
0.00.029.956 I print_info: n_ff             = 8192
0.00.029.956 I print_info: n_expert         = 0
0.00.029.958 I print_info: n_expert_used    = 0
0.00.029.958 I print_info: causal attn      = 1
0.00.029.958 I print_info: pooling type     = 0
0.00.029.958 I print_info: rope type        = 2
0.00.029.958 I print_info: rope scaling     = linear
0.00.029.959 I print_info: freq_base_train  = 10000.0
0.00.029.959 I print_info: freq_scale_train = 1
0.00.029.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.959 I print_info: rope_finetuned   = unknown
0.00.029.960 I print_info: model type       = 1.4B
0.00.029.960 I print_info: model params     = 1.41 B
0.00.029.960 I print_info: general.name     = 1.4B
0.00.029.961 I print_info: vocab type       = BPE
0.00.029.961 I print_info: n_vocab          = 50304
0.00.029.961 I print_info: n_merges         = 50009
0.00.029.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.963 I print_info: LF token         = 187 'Ċ'
0.00.029.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.964 I print_info: max token length = 1024
0.00.029.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.303.031 I load_tensors: offloading output layer to GPU
0.00.303.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.303.052 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.303.056 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.304.493 I llama_context: constructing llama_context
0.00.304.495 I llama_context: n_seq_max     = 1
0.00.304.496 I llama_context: n_ctx         = 128
0.00.304.496 I llama_context: n_ctx_per_seq = 128
0.00.304.497 I llama_context: n_batch       = 128
0.00.304.497 I llama_context: n_ubatch      = 128
0.00.304.498 I llama_context: causal_attn   = 1
0.00.304.498 I llama_context: flash_attn    = 0
0.00.304.499 I llama_context: freq_base     = 10000.0
0.00.304.499 I llama_context: freq_scale    = 1
0.00.304.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.501 I ggml_metal_init: allocating
0.00.304.571 I ggml_metal_init: found device: Apple M4
0.00.304.578 I ggml_metal_init: picking default device: Apple M4
0.00.305.727 I ggml_metal_load_library: using embedded metal library
0.00.312.773 I ggml_metal_init: GPU name:   Apple M4
0.00.312.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.779 I ggml_metal_init: simdgroup reduction   = true
0.00.312.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.779 I ggml_metal_init: has residency sets    = true
0.00.312.779 I ggml_metal_init: has bfloat            = true
0.00.312.780 I ggml_metal_init: use bfloat            = true
0.00.312.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.906 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.335.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.049 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.344.050 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.344.050 I llama_context: graph nodes  = 991
0.00.344.051 I llama_context: graph splits = 2
0.00.344.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.241 I 
0.00.378.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.378.329 I perplexity: tokenizing the input ..
0.00.384.652 I perplexity: tokenization took 6.321 ms
0.00.384.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.149 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.512.484 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.512.492 I llama_perf_context_print:        load time =     378.10 ms
0.00.512.493 I llama_perf_context_print: prompt eval time =     126.25 ms /   128 tokens (    0.99 ms per token,  1013.89 tokens per second)
0.00.512.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.494 I llama_perf_context_print:       total time =     134.26 ms /   129 tokens
0.00.512.967 I ggml_metal_free: deallocating

real	0m0.540s
user	0m0.081s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.175 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.494 I llama_model_loader: - type  f32:  194 tensors
0.00.037.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.496 I print_info: file format = GGUF V3 (latest)
0.00.037.496 I print_info: file type   = Q4_0
0.00.037.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.782 I load: special tokens cache size = 25
0.00.061.010 I load: token to piece cache size = 0.2984 MB
0.00.061.028 I print_info: arch             = gptneox
0.00.061.030 I print_info: vocab_only       = 0
0.00.061.030 I print_info: n_ctx_train      = 2048
0.00.061.030 I print_info: n_embd           = 2048
0.00.061.030 I print_info: n_layer          = 24
0.00.061.034 I print_info: n_head           = 16
0.00.061.035 I print_info: n_head_kv        = 16
0.00.061.036 I print_info: n_rot            = 32
0.00.061.036 I print_info: n_swa            = 0
0.00.061.036 I print_info: is_swa_any       = 0
0.00.061.036 I print_info: n_embd_head_k    = 128
0.00.061.037 I print_info: n_embd_head_v    = 128
0.00.061.037 I print_info: n_gqa            = 1
0.00.061.038 I print_info: n_embd_k_gqa     = 2048
0.00.061.039 I print_info: n_embd_v_gqa     = 2048
0.00.061.040 I print_info: f_norm_eps       = 1.0e-05
0.00.061.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.042 I print_info: f_logit_scale    = 0.0e+00
0.00.061.045 I print_info: f_attn_scale     = 0.0e+00
0.00.061.046 I print_info: n_ff             = 8192
0.00.061.046 I print_info: n_expert         = 0
0.00.061.046 I print_info: n_expert_used    = 0
0.00.061.046 I print_info: causal attn      = 1
0.00.061.047 I print_info: pooling type     = 0
0.00.061.047 I print_info: rope type        = 2
0.00.061.047 I print_info: rope scaling     = linear
0.00.061.047 I print_info: freq_base_train  = 10000.0
0.00.061.050 I print_info: freq_scale_train = 1
0.00.061.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.050 I print_info: rope_finetuned   = unknown
0.00.061.051 I print_info: model type       = 1.4B
0.00.061.053 I print_info: model params     = 1.41 B
0.00.061.053 I print_info: general.name     = 1.4B
0.00.061.054 I print_info: vocab type       = BPE
0.00.061.054 I print_info: n_vocab          = 50304
0.00.061.054 I print_info: n_merges         = 50009
0.00.061.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.055 I print_info: LF token         = 187 'Ċ'
0.00.061.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.056 I print_info: max token length = 1024
0.00.061.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.042 I load_tensors: offloading output layer to GPU
0.00.765.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.070 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.765.071 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.766.471 I llama_context: constructing llama_context
0.00.766.475 I llama_context: n_seq_max     = 1
0.00.766.475 I llama_context: n_ctx         = 2048
0.00.766.476 I llama_context: n_ctx_per_seq = 2048
0.00.766.476 I llama_context: n_batch       = 2048
0.00.766.476 I llama_context: n_ubatch      = 512
0.00.766.477 I llama_context: causal_attn   = 1
0.00.766.477 I llama_context: flash_attn    = 0
0.00.766.479 I llama_context: freq_base     = 10000.0
0.00.766.480 I llama_context: freq_scale    = 1
0.00.766.482 I ggml_metal_init: allocating
0.00.766.574 I ggml_metal_init: found device: Apple M4
0.00.766.583 I ggml_metal_init: picking default device: Apple M4
0.00.768.168 I ggml_metal_load_library: using embedded metal library
0.00.775.608 I ggml_metal_init: GPU name:   Apple M4
0.00.775.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.775.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.775.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.775.616 I ggml_metal_init: simdgroup reduction   = true
0.00.775.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.775.617 I ggml_metal_init: has residency sets    = true
0.00.775.617 I ggml_metal_init: has bfloat            = true
0.00.775.618 I ggml_metal_init: use bfloat            = true
0.00.775.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.775.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.798.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.593 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.852.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.852.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.859.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.859.692 I llama_context: graph nodes  = 991
0.00.859.693 I llama_context: graph splits = 2
0.00.859.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.601 I llama_context: constructing llama_context
0.01.158.602 I llama_context: n_seq_max     = 1
0.01.158.602 I llama_context: n_ctx         = 2048
0.01.158.603 I llama_context: n_ctx_per_seq = 2048
0.01.158.603 I llama_context: n_batch       = 2048
0.01.158.603 I llama_context: n_ubatch      = 512
0.01.158.603 I llama_context: causal_attn   = 1
0.01.158.603 I llama_context: flash_attn    = 0
0.01.158.605 I llama_context: freq_base     = 10000.0
0.01.158.605 I llama_context: freq_scale    = 1
0.01.158.605 I ggml_metal_init: allocating
0.01.158.629 I ggml_metal_init: found device: Apple M4
0.01.158.633 I ggml_metal_init: picking default device: Apple M4
0.01.158.746 I ggml_metal_init: GPU name:   Apple M4
0.01.158.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.158.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.158.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.158.748 I ggml_metal_init: simdgroup reduction   = true
0.01.158.748 I ggml_metal_init: simdgroup matrix mul. = true
0.01.158.749 I ggml_metal_init: has residency sets    = true
0.01.158.749 I ggml_metal_init: has bfloat            = true
0.01.158.749 I ggml_metal_init: use bfloat            = true
0.01.158.749 I ggml_metal_init: hasUnifiedMemory      = true
0.01.158.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.235 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.191.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.197.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.197.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.197.874 I llama_context: graph nodes  = 991
0.01.197.874 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.756 I llama_context: constructing llama_context
0.01.434.757 I llama_context: n_seq_max     = 1
0.01.434.757 I llama_context: n_ctx         = 2048
0.01.434.757 I llama_context: n_ctx_per_seq = 2048
0.01.434.758 I llama_context: n_batch       = 2048
0.01.434.758 I llama_context: n_ubatch      = 512
0.01.434.758 I llama_context: causal_attn   = 1
0.01.434.758 I llama_context: flash_attn    = 0
0.01.434.759 I llama_context: freq_base     = 10000.0
0.01.434.759 I llama_context: freq_scale    = 1
0.01.434.760 I ggml_metal_init: allocating
0.01.434.773 I ggml_metal_init: found device: Apple M4
0.01.434.776 I ggml_metal_init: picking default device: Apple M4
0.01.434.863 I ggml_metal_init: GPU name:   Apple M4
0.01.434.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.434.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.434.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.434.865 I ggml_metal_init: simdgroup reduction   = true
0.01.434.865 I ggml_metal_init: simdgroup matrix mul. = true
0.01.434.865 I ggml_metal_init: has residency sets    = true
0.01.434.865 I ggml_metal_init: has bfloat            = true
0.01.434.865 I ggml_metal_init: use bfloat            = true
0.01.434.866 I ggml_metal_init: hasUnifiedMemory      = true
0.01.434.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.435.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.464.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.471.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.471.871 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.471.871 I llama_context: graph nodes  = 991
0.01.471.871 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.710.149 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.953s
user	0m0.278s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 5849 (6efcd6594) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.161 I llama_model_loader: - type  f32:  194 tensors
0.00.017.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.162 I print_info: file format = GGUF V3 (latest)
0.00.017.162 I print_info: file type   = Q4_0
0.00.017.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.669 I load: special tokens cache size = 25
0.00.034.879 I load: token to piece cache size = 0.2984 MB
0.00.034.895 I print_info: arch             = gptneox
0.00.034.896 I print_info: vocab_only       = 0
0.00.034.896 I print_info: n_ctx_train      = 2048
0.00.034.897 I print_info: n_embd           = 2048
0.00.034.897 I print_info: n_layer          = 24
0.00.034.900 I print_info: n_head           = 16
0.00.034.901 I print_info: n_head_kv        = 16
0.00.034.901 I print_info: n_rot            = 32
0.00.034.901 I print_info: n_swa            = 0
0.00.034.901 I print_info: is_swa_any       = 0
0.00.034.901 I print_info: n_embd_head_k    = 128
0.00.034.902 I print_info: n_embd_head_v    = 128
0.00.034.903 I print_info: n_gqa            = 1
0.00.034.904 I print_info: n_embd_k_gqa     = 2048
0.00.034.905 I print_info: n_embd_v_gqa     = 2048
0.00.034.905 I print_info: f_norm_eps       = 1.0e-05
0.00.034.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.906 I print_info: f_logit_scale    = 0.0e+00
0.00.034.906 I print_info: f_attn_scale     = 0.0e+00
0.00.034.907 I print_info: n_ff             = 8192
0.00.034.907 I print_info: n_expert         = 0
0.00.034.907 I print_info: n_expert_used    = 0
0.00.034.907 I print_info: causal attn      = 1
0.00.034.907 I print_info: pooling type     = 0
0.00.034.908 I print_info: rope type        = 2
0.00.034.909 I print_info: rope scaling     = linear
0.00.034.909 I print_info: freq_base_train  = 10000.0
0.00.034.910 I print_info: freq_scale_train = 1
0.00.034.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.910 I print_info: rope_finetuned   = unknown
0.00.034.910 I print_info: model type       = 1.4B
0.00.034.911 I print_info: model params     = 1.41 B
0.00.034.911 I print_info: general.name     = 1.4B
0.00.034.912 I print_info: vocab type       = BPE
0.00.034.912 I print_info: n_vocab          = 50304
0.00.034.912 I print_info: n_merges         = 50009
0.00.034.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.914 I print_info: LF token         = 187 'Ċ'
0.00.034.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.915 I print_info: max token length = 1024
0.00.034.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.232 I load_tensors: offloading output layer to GPU
0.00.050.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.244 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.245 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.727 I llama_context: constructing llama_context
0.00.050.728 I llama_context: n_seq_max     = 1
0.00.050.729 I llama_context: n_ctx         = 2048
0.00.050.729 I llama_context: n_ctx_per_seq = 2048
0.00.050.729 I llama_context: n_batch       = 2048
0.00.050.729 I llama_context: n_ubatch      = 512
0.00.050.730 I llama_context: causal_attn   = 1
0.00.050.730 I llama_context: flash_attn    = 1
0.00.050.730 I llama_context: freq_base     = 10000.0
0.00.050.731 I llama_context: freq_scale    = 1
0.00.050.731 I ggml_metal_init: allocating
0.00.050.757 I ggml_metal_init: found device: Apple M4
0.00.050.763 I ggml_metal_init: picking default device: Apple M4
0.00.051.425 I ggml_metal_load_library: using embedded metal library
0.00.056.120 I ggml_metal_init: GPU name:   Apple M4
0.00.056.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.124 I ggml_metal_init: simdgroup reduction   = true
0.00.056.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.124 I ggml_metal_init: has residency sets    = true
0.00.056.124 I ggml_metal_init: has bfloat            = true
0.00.056.125 I ggml_metal_init: use bfloat            = true
0.00.056.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.932 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.103.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.728 I llama_context: graph nodes  = 896
0.00.109.728 I llama_context: graph splits = 2
0.00.109.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.002 I llama_context: constructing llama_context
0.00.387.003 I llama_context: n_seq_max     = 1
0.00.387.003 I llama_context: n_ctx         = 2048
0.00.387.003 I llama_context: n_ctx_per_seq = 2048
0.00.387.004 I llama_context: n_batch       = 2048
0.00.387.004 I llama_context: n_ubatch      = 512
0.00.387.004 I llama_context: causal_attn   = 1
0.00.387.004 I llama_context: flash_attn    = 1
0.00.387.005 I llama_context: freq_base     = 10000.0
0.00.387.005 I llama_context: freq_scale    = 1
0.00.387.006 I ggml_metal_init: allocating
0.00.387.024 I ggml_metal_init: found device: Apple M4
0.00.387.028 I ggml_metal_init: picking default device: Apple M4
0.00.387.132 I ggml_metal_init: GPU name:   Apple M4
0.00.387.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.135 I ggml_metal_init: simdgroup reduction   = true
0.00.387.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.135 I ggml_metal_init: has residency sets    = true
0.00.387.135 I ggml_metal_init: has bfloat            = true
0.00.387.135 I ggml_metal_init: use bfloat            = true
0.00.387.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.444 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.414.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.277 I llama_context: graph nodes  = 896
0.00.420.277 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.802 I llama_context: constructing llama_context
0.00.654.803 I llama_context: n_seq_max     = 1
0.00.654.804 I llama_context: n_ctx         = 2048
0.00.654.804 I llama_context: n_ctx_per_seq = 2048
0.00.654.804 I llama_context: n_batch       = 2048
0.00.654.804 I llama_context: n_ubatch      = 512
0.00.654.804 I llama_context: causal_attn   = 1
0.00.654.805 I llama_context: flash_attn    = 1
0.00.654.806 I llama_context: freq_base     = 10000.0
0.00.654.806 I llama_context: freq_scale    = 1
0.00.654.807 I ggml_metal_init: allocating
0.00.654.823 I ggml_metal_init: found device: Apple M4
0.00.654.826 I ggml_metal_init: picking default device: Apple M4
0.00.654.925 I ggml_metal_init: GPU name:   Apple M4
0.00.654.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.927 I ggml_metal_init: simdgroup reduction   = true
0.00.654.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.927 I ggml_metal_init: has residency sets    = true
0.00.654.927 I ggml_metal_init: has bfloat            = true
0.00.654.928 I ggml_metal_init: use bfloat            = true
0.00.654.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.596 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.966 I llama_context: graph nodes  = 896
0.00.688.967 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.919.478 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.965s
user	0m0.228s
sys	0m0.201s
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
2/2 Test #32: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.48 sec
        2.50 real         0.74 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
