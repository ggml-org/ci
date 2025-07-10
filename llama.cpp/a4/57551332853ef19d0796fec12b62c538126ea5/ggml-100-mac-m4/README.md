## Summary

- status:  SUCCESS ✅
- runtime: 929.04
- date:    Thu Jul 10 05:38:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a457551332853ef19d0796fec12b62c538126ea5
- author:  Eric Zhang
```
cmake : do not search for curl libraries by ourselves (#14613)

* cmake : do not search for curl libraries by ourselves

* run : do not search for curl libraries by ourselves
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 273.29 sec*proc (35 tests)

Total Test time (real) = 273.30 sec

real	4m33.330s
user	9m9.394s
sys	0m10.642s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.66 sec*proc (35 tests)

Total Test time (real) =  62.67 sec

real	1m2.685s
user	1m19.323s
sys	0m9.441s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.758 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.791 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.802 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.803 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.803 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.804 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.805 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.834 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.083 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.085 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.086 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.086 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.086 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.087 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.087 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.088 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.088 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.089 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.089 I llama_model_loader: - type  f32:  124 tensors
0.00.013.090 I llama_model_loader: - type  f16:   73 tensors
0.00.013.091 I print_info: file format = GGUF V3 (latest)
0.00.013.092 I print_info: file type   = F16
0.00.013.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.830 I load: special tokens cache size = 5
0.00.020.275 I load: token to piece cache size = 0.2032 MB
0.00.020.298 I print_info: arch             = bert
0.00.020.300 I print_info: vocab_only       = 0
0.00.020.300 I print_info: n_ctx_train      = 512
0.00.020.300 I print_info: n_embd           = 384
0.00.020.301 I print_info: n_layer          = 12
0.00.020.304 I print_info: n_head           = 12
0.00.020.305 I print_info: n_head_kv        = 12
0.00.020.305 I print_info: n_rot            = 32
0.00.020.306 I print_info: n_swa            = 0
0.00.020.306 I print_info: is_swa_any       = 0
0.00.020.309 I print_info: n_embd_head_k    = 32
0.00.020.309 I print_info: n_embd_head_v    = 32
0.00.020.310 I print_info: n_gqa            = 1
0.00.020.311 I print_info: n_embd_k_gqa     = 384
0.00.020.313 I print_info: n_embd_v_gqa     = 384
0.00.020.314 I print_info: f_norm_eps       = 1.0e-12
0.00.020.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.317 I print_info: f_logit_scale    = 0.0e+00
0.00.020.317 I print_info: f_attn_scale     = 0.0e+00
0.00.020.318 I print_info: n_ff             = 1536
0.00.020.318 I print_info: n_expert         = 0
0.00.020.318 I print_info: n_expert_used    = 0
0.00.020.318 I print_info: causal attn      = 0
0.00.020.319 I print_info: pooling type     = 2
0.00.020.319 I print_info: rope type        = 2
0.00.020.321 I print_info: rope scaling     = linear
0.00.020.321 I print_info: freq_base_train  = 10000.0
0.00.020.322 I print_info: freq_scale_train = 1
0.00.020.322 I print_info: n_ctx_orig_yarn  = 512
0.00.020.322 I print_info: rope_finetuned   = unknown
0.00.020.323 I print_info: n_cls_out        = 1
0.00.020.323 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.323 I print_info: model type       = 33M
0.00.020.324 I print_info: model params     = 33.21 M
0.00.020.324 I print_info: general.name     = Bge Small
0.00.020.325 I print_info: vocab type       = WPM
0.00.020.325 I print_info: n_vocab          = 30522
0.00.020.325 I print_info: n_merges         = 0
0.00.020.331 I print_info: BOS token        = 101 '[CLS]'
0.00.020.331 I print_info: EOS token        = 102 '[SEP]'
0.00.020.332 I print_info: UNK token        = 100 '[UNK]'
0.00.020.334 I print_info: SEP token        = 102 '[SEP]'
0.00.020.334 I print_info: PAD token        = 0 '[PAD]'
0.00.020.334 I print_info: MASK token       = 103 '[MASK]'
0.00.020.335 I print_info: LF token         = 0 '[PAD]'
0.00.020.335 I print_info: EOG token        = 102 '[SEP]'
0.00.020.335 I print_info: max token length = 21
0.00.020.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.217 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.218 I load_tensors: offloading output layer to GPU
0.00.023.219 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.240 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.242 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.565 I llama_context: constructing llama_context
0.00.023.567 I llama_context: n_seq_max     = 1
0.00.023.568 I llama_context: n_ctx         = 512
0.00.023.568 I llama_context: n_ctx_per_seq = 512
0.00.023.568 I llama_context: n_batch       = 2048
0.00.023.568 I llama_context: n_ubatch      = 2048
0.00.023.569 I llama_context: causal_attn   = 0
0.00.023.569 I llama_context: flash_attn    = 0
0.00.023.570 I llama_context: freq_base     = 10000.0
0.00.023.570 I llama_context: freq_scale    = 1
0.00.023.571 I ggml_metal_init: allocating
0.00.023.587 I ggml_metal_init: found device: Apple M4
0.00.023.590 I ggml_metal_init: picking default device: Apple M4
0.00.024.335 I ggml_metal_load_library: using embedded metal library
0.00.030.239 I ggml_metal_init: GPU name:   Apple M4
0.00.030.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.244 I ggml_metal_init: simdgroup reduction   = true
0.00.030.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.244 I ggml_metal_init: has residency sets    = true
0.00.030.244 I ggml_metal_init: has bfloat            = true
0.00.030.244 I ggml_metal_init: use bfloat            = true
0.00.030.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.020 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.024 I 
0.00.054.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.024 I llama_perf_context_print:        load time =      53.76 ms
0.00.059.025 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.18 tokens per second)
0.00.059.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.026 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.059.367 I ggml_metal_free: deallocating

real	0m0.306s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.688 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.704 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.706 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.706 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.713 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.750 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.750 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.751 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.751 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.751 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.751 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.752 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.752 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.752 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.752 I llama_model_loader: - type  f32:  124 tensors
0.00.005.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.755 I print_info: file format = GGUF V3 (latest)
0.00.005.755 I print_info: file type   = Q8_0
0.00.005.756 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.283 I load: special tokens cache size = 5
0.00.009.610 I load: token to piece cache size = 0.2032 MB
0.00.009.619 I print_info: arch             = bert
0.00.009.620 I print_info: vocab_only       = 0
0.00.009.620 I print_info: n_ctx_train      = 512
0.00.009.620 I print_info: n_embd           = 384
0.00.009.620 I print_info: n_layer          = 12
0.00.009.623 I print_info: n_head           = 12
0.00.009.623 I print_info: n_head_kv        = 12
0.00.009.623 I print_info: n_rot            = 32
0.00.009.624 I print_info: n_swa            = 0
0.00.009.624 I print_info: is_swa_any       = 0
0.00.009.624 I print_info: n_embd_head_k    = 32
0.00.009.624 I print_info: n_embd_head_v    = 32
0.00.009.625 I print_info: n_gqa            = 1
0.00.009.625 I print_info: n_embd_k_gqa     = 384
0.00.009.626 I print_info: n_embd_v_gqa     = 384
0.00.009.626 I print_info: f_norm_eps       = 1.0e-12
0.00.009.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.628 I print_info: f_logit_scale    = 0.0e+00
0.00.009.628 I print_info: f_attn_scale     = 0.0e+00
0.00.009.628 I print_info: n_ff             = 1536
0.00.009.630 I print_info: n_expert         = 0
0.00.009.630 I print_info: n_expert_used    = 0
0.00.009.631 I print_info: causal attn      = 0
0.00.009.631 I print_info: pooling type     = 2
0.00.009.631 I print_info: rope type        = 2
0.00.009.631 I print_info: rope scaling     = linear
0.00.009.631 I print_info: freq_base_train  = 10000.0
0.00.009.632 I print_info: freq_scale_train = 1
0.00.009.632 I print_info: n_ctx_orig_yarn  = 512
0.00.009.632 I print_info: rope_finetuned   = unknown
0.00.009.632 I print_info: n_cls_out        = 1
0.00.009.632 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.633 I print_info: model type       = 33M
0.00.009.633 I print_info: model params     = 33.21 M
0.00.009.633 I print_info: general.name     = Bge Small
0.00.009.634 I print_info: vocab type       = WPM
0.00.009.634 I print_info: n_vocab          = 30522
0.00.009.634 I print_info: n_merges         = 0
0.00.009.634 I print_info: BOS token        = 101 '[CLS]'
0.00.009.635 I print_info: EOS token        = 102 '[SEP]'
0.00.009.635 I print_info: UNK token        = 100 '[UNK]'
0.00.009.635 I print_info: SEP token        = 102 '[SEP]'
0.00.009.635 I print_info: PAD token        = 0 '[PAD]'
0.00.009.635 I print_info: MASK token       = 103 '[MASK]'
0.00.009.635 I print_info: LF token         = 0 '[PAD]'
0.00.009.636 I print_info: EOG token        = 102 '[SEP]'
0.00.009.636 I print_info: max token length = 21
0.00.009.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.053 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.054 I load_tensors: offloading output layer to GPU
0.00.011.054 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.061 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.062 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.234 I llama_context: constructing llama_context
0.00.011.235 I llama_context: n_seq_max     = 1
0.00.011.235 I llama_context: n_ctx         = 512
0.00.011.235 I llama_context: n_ctx_per_seq = 512
0.00.011.235 I llama_context: n_batch       = 2048
0.00.011.236 I llama_context: n_ubatch      = 2048
0.00.011.236 I llama_context: causal_attn   = 0
0.00.011.236 I llama_context: flash_attn    = 0
0.00.011.236 I llama_context: freq_base     = 10000.0
0.00.011.236 I llama_context: freq_scale    = 1
0.00.011.237 I ggml_metal_init: allocating
0.00.011.251 I ggml_metal_init: found device: Apple M4
0.00.011.254 I ggml_metal_init: picking default device: Apple M4
0.00.011.724 I ggml_metal_load_library: using embedded metal library
0.00.014.800 I ggml_metal_init: GPU name:   Apple M4
0.00.014.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.803 I ggml_metal_init: simdgroup reduction   = true
0.00.014.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.803 I ggml_metal_init: has residency sets    = true
0.00.014.803 I ggml_metal_init: has bfloat            = true
0.00.014.804 I ggml_metal_init: use bfloat            = true
0.00.014.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.717 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.168 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.945 I 
0.00.033.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.805 I llama_perf_context_print:        load time =      33.86 ms
0.00.038.807 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2118.15 tokens per second)
0.00.038.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.808 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.039.187 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.153 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.559 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.590 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.594 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.602 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.589 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.590 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.590 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.590 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.591 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.591 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.592 I llama_model_loader: - type  f32:   40 tensors
0.00.026.592 I llama_model_loader: - type  f16:   26 tensors
0.00.026.593 I print_info: file format = GGUF V3 (latest)
0.00.026.594 I print_info: file type   = F16
0.00.026.595 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.705 W load: empty token at index 5
0.00.035.711 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.398 I load: special tokens cache size = 5
0.00.299.053 I load: token to piece cache size = 1.5060 MB
0.00.299.084 I print_info: arch             = jina-bert-v2
0.00.299.085 I print_info: vocab_only       = 0
0.00.299.085 I print_info: n_ctx_train      = 8192
0.00.299.085 I print_info: n_embd           = 384
0.00.299.086 I print_info: n_layer          = 4
0.00.299.092 I print_info: n_head           = 12
0.00.299.093 I print_info: n_head_kv        = 12
0.00.299.093 I print_info: n_rot            = 32
0.00.299.093 I print_info: n_swa            = 0
0.00.299.093 I print_info: is_swa_any       = 0
0.00.299.093 I print_info: n_embd_head_k    = 32
0.00.299.093 I print_info: n_embd_head_v    = 32
0.00.299.094 I print_info: n_gqa            = 1
0.00.299.095 I print_info: n_embd_k_gqa     = 384
0.00.299.095 I print_info: n_embd_v_gqa     = 384
0.00.299.098 I print_info: f_norm_eps       = 1.0e-12
0.00.299.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.099 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.099 I print_info: f_logit_scale    = 0.0e+00
0.00.299.099 I print_info: f_attn_scale     = 0.0e+00
0.00.299.100 I print_info: n_ff             = 1536
0.00.299.100 I print_info: n_expert         = 0
0.00.299.100 I print_info: n_expert_used    = 0
0.00.299.100 I print_info: causal attn      = 0
0.00.299.100 I print_info: pooling type     = -1
0.00.299.100 I print_info: rope type        = -1
0.00.299.100 I print_info: rope scaling     = linear
0.00.299.101 I print_info: freq_base_train  = 10000.0
0.00.299.101 I print_info: freq_scale_train = 1
0.00.299.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.102 I print_info: rope_finetuned   = unknown
0.00.299.103 I print_info: model type       = 33M
0.00.299.103 I print_info: model params     = 32.90 M
0.00.299.103 I print_info: general.name     = Jina Bert Implementation
0.00.299.104 I print_info: vocab type       = BPE
0.00.299.104 I print_info: n_vocab          = 61056
0.00.299.104 I print_info: n_merges         = 39382
0.00.299.105 I print_info: BOS token        = 0 '<s>'
0.00.299.105 I print_info: EOS token        = 2 '</s>'
0.00.299.105 I print_info: UNK token        = 3 '<unk>'
0.00.299.105 I print_info: SEP token        = 2 '</s>'
0.00.299.105 I print_info: PAD token        = 1 '<pad>'
0.00.299.106 I print_info: MASK token       = 4 '<mask>'
0.00.299.106 I print_info: EOG token        = 2 '</s>'
0.00.299.106 I print_info: max token length = 45
0.00.299.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.588 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.589 I load_tensors: offloading output layer to GPU
0.00.300.590 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.613 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.614 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.964 I llama_context: constructing llama_context
0.00.300.965 I llama_context: n_seq_max     = 1
0.00.300.966 I llama_context: n_ctx         = 8192
0.00.300.966 I llama_context: n_ctx_per_seq = 8192
0.00.300.966 I llama_context: n_batch       = 2048
0.00.300.966 I llama_context: n_ubatch      = 2048
0.00.300.967 I llama_context: causal_attn   = 0
0.00.300.967 I llama_context: flash_attn    = 0
0.00.300.967 I llama_context: freq_base     = 10000.0
0.00.300.967 I llama_context: freq_scale    = 1
0.00.300.968 I ggml_metal_init: allocating
0.00.301.001 I ggml_metal_init: found device: Apple M4
0.00.301.004 I ggml_metal_init: picking default device: Apple M4
0.00.301.791 I ggml_metal_load_library: using embedded metal library
0.00.305.031 I ggml_metal_init: GPU name:   Apple M4
0.00.305.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.034 I ggml_metal_init: simdgroup reduction   = true
0.00.305.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.035 I ggml_metal_init: has residency sets    = true
0.00.305.035 I ggml_metal_init: has bfloat            = true
0.00.305.035 I ggml_metal_init: use bfloat            = true
0.00.305.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.260 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.750 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.014 I 
0.00.323.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.133 I main: prompt 0: 'what is panda?	hi'
0.00.323.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.137 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.137 I main: number of tokens in prompt = 13
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


0.00.323.143 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.144 I main: number of tokens in prompt = 40
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


0.00.323.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.303 I llama_perf_context_print:        load time =     322.69 ms
0.00.326.304 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19922.88 tokens per second)
0.00.326.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.306 I llama_perf_context_print:       total time =       3.29 ms /    63 tokens
0.00.326.690 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.331s
sys	0m0.036s
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
0.00.000.184 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.425 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.502 I llama_model_loader: - type  f32:  194 tensors
0.00.032.502 I llama_model_loader: - type  f16:   98 tensors
0.00.032.504 I print_info: file format = GGUF V3 (latest)
0.00.032.508 I print_info: file type   = all F32 (guessed)
0.00.032.510 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.772 I load: special tokens cache size = 25
0.00.056.897 I load: token to piece cache size = 0.2984 MB
0.00.056.915 I print_info: arch             = gptneox
0.00.056.916 I print_info: vocab_only       = 0
0.00.056.916 I print_info: n_ctx_train      = 2048
0.00.056.916 I print_info: n_embd           = 2048
0.00.056.917 I print_info: n_layer          = 24
0.00.056.920 I print_info: n_head           = 16
0.00.056.921 I print_info: n_head_kv        = 16
0.00.056.921 I print_info: n_rot            = 32
0.00.056.921 I print_info: n_swa            = 0
0.00.056.921 I print_info: is_swa_any       = 0
0.00.056.922 I print_info: n_embd_head_k    = 128
0.00.056.923 I print_info: n_embd_head_v    = 128
0.00.056.924 I print_info: n_gqa            = 1
0.00.056.925 I print_info: n_embd_k_gqa     = 2048
0.00.056.925 I print_info: n_embd_v_gqa     = 2048
0.00.056.926 I print_info: f_norm_eps       = 1.0e-05
0.00.056.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.927 I print_info: f_logit_scale    = 0.0e+00
0.00.056.927 I print_info: f_attn_scale     = 0.0e+00
0.00.056.928 I print_info: n_ff             = 8192
0.00.056.928 I print_info: n_expert         = 0
0.00.056.929 I print_info: n_expert_used    = 0
0.00.056.929 I print_info: causal attn      = 1
0.00.056.929 I print_info: pooling type     = 0
0.00.056.929 I print_info: rope type        = 2
0.00.056.929 I print_info: rope scaling     = linear
0.00.056.930 I print_info: freq_base_train  = 10000.0
0.00.056.930 I print_info: freq_scale_train = 1
0.00.056.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.930 I print_info: rope_finetuned   = unknown
0.00.056.931 I print_info: model type       = 1.4B
0.00.056.931 I print_info: model params     = 1.41 B
0.00.056.931 I print_info: general.name     = 1.4B
0.00.056.932 I print_info: vocab type       = BPE
0.00.056.932 I print_info: n_vocab          = 50304
0.00.056.933 I print_info: n_merges         = 50009
0.00.056.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.934 I print_info: LF token         = 187 'Ċ'
0.00.056.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.934 I print_info: max token length = 1024
0.00.056.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.688 I load_tensors: offloading output layer to GPU
0.00.095.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.710 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.711 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.355 I llama_context: constructing llama_context
0.00.096.356 I llama_context: n_seq_max     = 1
0.00.096.357 I llama_context: n_ctx         = 2048
0.00.096.357 I llama_context: n_ctx_per_seq = 2048
0.00.096.357 I llama_context: n_batch       = 2048
0.00.096.357 I llama_context: n_ubatch      = 512
0.00.096.357 I llama_context: causal_attn   = 1
0.00.096.357 I llama_context: flash_attn    = 0
0.00.096.358 I llama_context: freq_base     = 10000.0
0.00.096.358 I llama_context: freq_scale    = 1
0.00.096.358 I ggml_metal_init: allocating
0.00.096.411 I ggml_metal_init: found device: Apple M4
0.00.096.415 I ggml_metal_init: picking default device: Apple M4
0.00.096.962 I ggml_metal_load_library: using embedded metal library
0.00.124.061 I ggml_metal_init: GPU name:   Apple M4
0.00.124.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.065 I ggml_metal_init: simdgroup reduction   = true
0.00.124.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.065 I ggml_metal_init: has residency sets    = true
0.00.124.065 I ggml_metal_init: has bfloat            = true
0.00.124.065 I ggml_metal_init: use bfloat            = true
0.00.124.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.226.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.923 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.256.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.262.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.262.954 I llama_context: graph nodes  = 991
0.00.262.954 I llama_context: graph splits = 2
0.00.262.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.153 I main: llama threadpool init, n_threads = 4
0.00.329.198 I 
0.00.329.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.214 I 
0.00.329.417 I sampler seed: 1234
0.00.329.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.449 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.188.263 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.02.188.265 I llama_perf_context_print:        load time =     327.68 ms
0.02.188.265 I llama_perf_context_print: prompt eval time =      53.22 ms /     7 tokens (    7.60 ms per token,   131.52 tokens per second)
0.02.188.266 I llama_perf_context_print:        eval time =    1803.30 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.188.267 I llama_perf_context_print:       total time =    1860.07 ms /    70 tokens
0.02.188.693 I ggml_metal_free: deallocating

real	0m2.622s
user	0m0.142s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.914 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.740 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.741 I llama_model_loader: - type  f32:  194 tensors
0.00.032.742 I llama_model_loader: - type  f16:   98 tensors
0.00.032.743 I print_info: file format = GGUF V3 (latest)
0.00.032.743 I print_info: file type   = all F32 (guessed)
0.00.032.745 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.617 I load: special tokens cache size = 25
0.00.053.661 I load: token to piece cache size = 0.2984 MB
0.00.053.671 I print_info: arch             = gptneox
0.00.053.672 I print_info: vocab_only       = 0
0.00.053.673 I print_info: n_ctx_train      = 2048
0.00.053.673 I print_info: n_embd           = 2048
0.00.053.673 I print_info: n_layer          = 24
0.00.053.676 I print_info: n_head           = 16
0.00.053.677 I print_info: n_head_kv        = 16
0.00.053.677 I print_info: n_rot            = 32
0.00.053.678 I print_info: n_swa            = 0
0.00.053.678 I print_info: is_swa_any       = 0
0.00.053.678 I print_info: n_embd_head_k    = 128
0.00.053.678 I print_info: n_embd_head_v    = 128
0.00.053.679 I print_info: n_gqa            = 1
0.00.053.680 I print_info: n_embd_k_gqa     = 2048
0.00.053.680 I print_info: n_embd_v_gqa     = 2048
0.00.053.681 I print_info: f_norm_eps       = 1.0e-05
0.00.053.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.682 I print_info: f_logit_scale    = 0.0e+00
0.00.053.682 I print_info: f_attn_scale     = 0.0e+00
0.00.053.683 I print_info: n_ff             = 8192
0.00.053.683 I print_info: n_expert         = 0
0.00.053.683 I print_info: n_expert_used    = 0
0.00.053.683 I print_info: causal attn      = 1
0.00.053.685 I print_info: pooling type     = 0
0.00.053.685 I print_info: rope type        = 2
0.00.053.685 I print_info: rope scaling     = linear
0.00.053.686 I print_info: freq_base_train  = 10000.0
0.00.053.686 I print_info: freq_scale_train = 1
0.00.053.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.686 I print_info: rope_finetuned   = unknown
0.00.053.687 I print_info: model type       = 1.4B
0.00.053.687 I print_info: model params     = 1.41 B
0.00.053.687 I print_info: general.name     = 1.4B
0.00.053.688 I print_info: vocab type       = BPE
0.00.053.688 I print_info: n_vocab          = 50304
0.00.053.688 I print_info: n_merges         = 50009
0.00.053.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.690 I print_info: LF token         = 187 'Ċ'
0.00.053.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.691 I print_info: max token length = 1024
0.00.053.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.434.085 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.088 I load_tensors: offloading output layer to GPU
0.01.434.089 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.115 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.434.117 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.081 I llama_context: constructing llama_context
0.01.435.082 I llama_context: n_seq_max     = 1
0.01.435.082 I llama_context: n_ctx         = 128
0.01.435.082 I llama_context: n_ctx_per_seq = 128
0.01.435.082 I llama_context: n_batch       = 128
0.01.435.083 I llama_context: n_ubatch      = 128
0.01.435.083 I llama_context: causal_attn   = 1
0.01.435.083 I llama_context: flash_attn    = 0
0.01.435.084 I llama_context: freq_base     = 10000.0
0.01.435.084 I llama_context: freq_scale    = 1
0.01.435.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.085 I ggml_metal_init: allocating
0.01.435.208 I ggml_metal_init: found device: Apple M4
0.01.435.212 I ggml_metal_init: picking default device: Apple M4
0.01.436.193 I ggml_metal_load_library: using embedded metal library
0.01.440.988 I ggml_metal_init: GPU name:   Apple M4
0.01.440.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.440.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.440.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.440.992 I ggml_metal_init: simdgroup reduction   = true
0.01.440.992 I ggml_metal_init: simdgroup matrix mul. = true
0.01.440.992 I ggml_metal_init: has residency sets    = true
0.01.440.993 I ggml_metal_init: has bfloat            = true
0.01.440.993 I ggml_metal_init: use bfloat            = true
0.01.440.993 I ggml_metal_init: hasUnifiedMemory      = true
0.01.440.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.456.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.139 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.458.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.458.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.462.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.462.821 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.462.821 I llama_context: graph nodes  = 991
0.01.462.822 I llama_context: graph splits = 2
0.01.462.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.462.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.660 I 
0.01.496.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.496.720 I perplexity: tokenizing the input ..
0.01.501.527 I perplexity: tokenization took 4.804 ms
0.01.501.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.714 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.617.229 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.617.246 I llama_perf_context_print:        load time =    1495.66 ms
0.01.617.247 I llama_perf_context_print: prompt eval time =     113.85 ms /   128 tokens (    0.89 ms per token,  1124.26 tokens per second)
0.01.617.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.248 I llama_perf_context_print:       total time =     120.59 ms /   129 tokens
0.01.617.719 I ggml_metal_free: deallocating

real	0m1.853s
user	0m0.103s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.381 I llama_model_loader: - type  f32:  194 tensors
0.00.028.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.382 I print_info: file format = GGUF V3 (latest)
0.00.028.383 I print_info: file type   = Q8_0
0.00.028.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.885 I load: special tokens cache size = 25
0.00.042.893 I load: token to piece cache size = 0.2984 MB
0.00.042.908 I print_info: arch             = gptneox
0.00.042.908 I print_info: vocab_only       = 0
0.00.042.909 I print_info: n_ctx_train      = 2048
0.00.042.909 I print_info: n_embd           = 2048
0.00.042.909 I print_info: n_layer          = 24
0.00.042.912 I print_info: n_head           = 16
0.00.042.913 I print_info: n_head_kv        = 16
0.00.042.913 I print_info: n_rot            = 32
0.00.042.913 I print_info: n_swa            = 0
0.00.042.914 I print_info: is_swa_any       = 0
0.00.042.914 I print_info: n_embd_head_k    = 128
0.00.042.915 I print_info: n_embd_head_v    = 128
0.00.042.916 I print_info: n_gqa            = 1
0.00.042.917 I print_info: n_embd_k_gqa     = 2048
0.00.042.917 I print_info: n_embd_v_gqa     = 2048
0.00.042.918 I print_info: f_norm_eps       = 1.0e-05
0.00.042.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.921 I print_info: f_logit_scale    = 0.0e+00
0.00.042.921 I print_info: f_attn_scale     = 0.0e+00
0.00.042.922 I print_info: n_ff             = 8192
0.00.042.922 I print_info: n_expert         = 0
0.00.042.922 I print_info: n_expert_used    = 0
0.00.042.922 I print_info: causal attn      = 1
0.00.042.922 I print_info: pooling type     = 0
0.00.042.923 I print_info: rope type        = 2
0.00.042.923 I print_info: rope scaling     = linear
0.00.042.923 I print_info: freq_base_train  = 10000.0
0.00.042.923 I print_info: freq_scale_train = 1
0.00.042.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.924 I print_info: rope_finetuned   = unknown
0.00.042.924 I print_info: model type       = 1.4B
0.00.042.924 I print_info: model params     = 1.41 B
0.00.042.924 I print_info: general.name     = 1.4B
0.00.042.925 I print_info: vocab type       = BPE
0.00.042.925 I print_info: n_vocab          = 50304
0.00.042.925 I print_info: n_merges         = 50009
0.00.042.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.926 I print_info: LF token         = 187 'Ċ'
0.00.042.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.927 I print_info: max token length = 1024
0.00.042.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.936.571 I load_tensors: offloading 24 repeating layers to GPU
0.01.936.579 I load_tensors: offloading output layer to GPU
0.01.936.580 I load_tensors: offloaded 25/25 layers to GPU
0.01.936.603 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.936.604 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.937.426 I llama_context: constructing llama_context
0.01.937.430 I llama_context: n_seq_max     = 1
0.01.937.430 I llama_context: n_ctx         = 2048
0.01.937.430 I llama_context: n_ctx_per_seq = 2048
0.01.937.431 I llama_context: n_batch       = 2048
0.01.937.431 I llama_context: n_ubatch      = 512
0.01.937.431 I llama_context: causal_attn   = 1
0.01.937.432 I llama_context: flash_attn    = 0
0.01.937.433 I llama_context: freq_base     = 10000.0
0.01.937.434 I llama_context: freq_scale    = 1
0.01.937.435 I ggml_metal_init: allocating
0.01.937.510 I ggml_metal_init: found device: Apple M4
0.01.937.517 I ggml_metal_init: picking default device: Apple M4
0.01.938.732 I ggml_metal_load_library: using embedded metal library
0.01.946.092 I ggml_metal_init: GPU name:   Apple M4
0.01.946.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.946.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.946.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.946.098 I ggml_metal_init: simdgroup reduction   = true
0.01.946.099 I ggml_metal_init: simdgroup matrix mul. = true
0.01.946.099 I ggml_metal_init: has residency sets    = true
0.01.946.099 I ggml_metal_init: has bfloat            = true
0.01.946.099 I ggml_metal_init: use bfloat            = true
0.01.946.100 I ggml_metal_init: hasUnifiedMemory      = true
0.01.946.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.965.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.999.756 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.02.018.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.018.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.025.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.025.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.025.514 I llama_context: graph nodes  = 991
0.02.025.514 I llama_context: graph splits = 2
0.02.025.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.025.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.025.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.082.883 I main: llama threadpool init, n_threads = 4
0.02.082.925 I 
0.02.082.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.082.939 I 
0.02.083.126 I sampler seed: 1234
0.02.083.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.083.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.083.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.083.177 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.162.282 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.03.162.282 I llama_perf_context_print:        load time =    2082.04 ms
0.03.162.283 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.56 tokens per second)
0.03.162.284 I llama_perf_context_print:        eval time =    1028.13 ms /    63 runs   (   16.32 ms per token,    61.28 tokens per second)
0.03.162.284 I llama_perf_context_print:       total time =    1080.11 ms /    70 tokens
0.03.162.685 I ggml_metal_free: deallocating

real	0m3.194s
user	0m0.115s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.080 I llama_model_loader: - type  f32:  194 tensors
0.00.019.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.081 I print_info: file format = GGUF V3 (latest)
0.00.019.082 I print_info: file type   = Q8_0
0.00.019.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.618 I load: special tokens cache size = 25
0.00.035.684 I load: token to piece cache size = 0.2984 MB
0.00.035.693 I print_info: arch             = gptneox
0.00.035.694 I print_info: vocab_only       = 0
0.00.035.695 I print_info: n_ctx_train      = 2048
0.00.035.695 I print_info: n_embd           = 2048
0.00.035.695 I print_info: n_layer          = 24
0.00.035.698 I print_info: n_head           = 16
0.00.035.698 I print_info: n_head_kv        = 16
0.00.035.699 I print_info: n_rot            = 32
0.00.035.699 I print_info: n_swa            = 0
0.00.035.701 I print_info: is_swa_any       = 0
0.00.035.701 I print_info: n_embd_head_k    = 128
0.00.035.701 I print_info: n_embd_head_v    = 128
0.00.035.702 I print_info: n_gqa            = 1
0.00.035.702 I print_info: n_embd_k_gqa     = 2048
0.00.035.703 I print_info: n_embd_v_gqa     = 2048
0.00.035.704 I print_info: f_norm_eps       = 1.0e-05
0.00.035.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.705 I print_info: f_logit_scale    = 0.0e+00
0.00.035.705 I print_info: f_attn_scale     = 0.0e+00
0.00.035.705 I print_info: n_ff             = 8192
0.00.035.705 I print_info: n_expert         = 0
0.00.035.707 I print_info: n_expert_used    = 0
0.00.035.707 I print_info: causal attn      = 1
0.00.035.707 I print_info: pooling type     = 0
0.00.035.707 I print_info: rope type        = 2
0.00.035.708 I print_info: rope scaling     = linear
0.00.035.708 I print_info: freq_base_train  = 10000.0
0.00.035.708 I print_info: freq_scale_train = 1
0.00.035.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.709 I print_info: rope_finetuned   = unknown
0.00.035.709 I print_info: model type       = 1.4B
0.00.035.710 I print_info: model params     = 1.41 B
0.00.035.710 I print_info: general.name     = 1.4B
0.00.035.710 I print_info: vocab type       = BPE
0.00.035.711 I print_info: n_vocab          = 50304
0.00.035.711 I print_info: n_merges         = 50009
0.00.035.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.712 I print_info: LF token         = 187 'Ċ'
0.00.035.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.712 I print_info: max token length = 1024
0.00.035.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.300 I load_tensors: offloading output layer to GPU
0.00.907.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.325 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.907.327 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.718 I llama_context: constructing llama_context
0.00.908.720 I llama_context: n_seq_max     = 1
0.00.908.721 I llama_context: n_ctx         = 128
0.00.908.721 I llama_context: n_ctx_per_seq = 128
0.00.908.721 I llama_context: n_batch       = 128
0.00.908.721 I llama_context: n_ubatch      = 128
0.00.908.722 I llama_context: causal_attn   = 1
0.00.908.722 I llama_context: flash_attn    = 0
0.00.908.723 I llama_context: freq_base     = 10000.0
0.00.908.723 I llama_context: freq_scale    = 1
0.00.908.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.725 I ggml_metal_init: allocating
0.00.908.767 I ggml_metal_init: found device: Apple M4
0.00.908.773 I ggml_metal_init: picking default device: Apple M4
0.00.909.836 I ggml_metal_load_library: using embedded metal library
0.00.916.363 I ggml_metal_init: GPU name:   Apple M4
0.00.916.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.916.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.916.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.916.368 I ggml_metal_init: simdgroup reduction   = true
0.00.916.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.916.369 I ggml_metal_init: has residency sets    = true
0.00.916.369 I ggml_metal_init: has bfloat            = true
0.00.916.369 I ggml_metal_init: use bfloat            = true
0.00.916.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.916.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.801 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.937.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.351 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.352 I llama_context: graph nodes  = 991
0.00.942.352 I llama_context: graph splits = 2
0.00.942.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.527 I 
0.00.964.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.964.561 I perplexity: tokenizing the input ..
0.00.969.927 I perplexity: tokenization took 5.363 ms
0.00.969.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.884 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.104.474 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.104.495 I llama_perf_context_print:        load time =     964.38 ms
0.01.104.496 I llama_perf_context_print: prompt eval time =     132.70 ms /   128 tokens (    1.04 ms per token,   964.60 tokens per second)
0.01.104.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.497 I llama_perf_context_print:       total time =     139.97 ms /   129 tokens
0.01.104.956 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.083s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.421 I llama_model_loader: - type  f32:  194 tensors
0.00.042.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.439 I print_info: file format = GGUF V3 (latest)
0.00.042.439 I print_info: file type   = Q4_0
0.00.042.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.196 I load: special tokens cache size = 25
0.00.071.264 I load: token to piece cache size = 0.2984 MB
0.00.071.282 I print_info: arch             = gptneox
0.00.071.284 I print_info: vocab_only       = 0
0.00.071.285 I print_info: n_ctx_train      = 2048
0.00.071.285 I print_info: n_embd           = 2048
0.00.071.285 I print_info: n_layer          = 24
0.00.071.289 I print_info: n_head           = 16
0.00.071.290 I print_info: n_head_kv        = 16
0.00.071.291 I print_info: n_rot            = 32
0.00.071.291 I print_info: n_swa            = 0
0.00.071.293 I print_info: is_swa_any       = 0
0.00.071.295 I print_info: n_embd_head_k    = 128
0.00.071.295 I print_info: n_embd_head_v    = 128
0.00.071.296 I print_info: n_gqa            = 1
0.00.071.297 I print_info: n_embd_k_gqa     = 2048
0.00.071.298 I print_info: n_embd_v_gqa     = 2048
0.00.071.299 I print_info: f_norm_eps       = 1.0e-05
0.00.071.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.303 I print_info: f_logit_scale    = 0.0e+00
0.00.071.303 I print_info: f_attn_scale     = 0.0e+00
0.00.071.304 I print_info: n_ff             = 8192
0.00.071.304 I print_info: n_expert         = 0
0.00.071.304 I print_info: n_expert_used    = 0
0.00.071.304 I print_info: causal attn      = 1
0.00.071.305 I print_info: pooling type     = 0
0.00.071.305 I print_info: rope type        = 2
0.00.071.305 I print_info: rope scaling     = linear
0.00.071.305 I print_info: freq_base_train  = 10000.0
0.00.071.306 I print_info: freq_scale_train = 1
0.00.071.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.308 I print_info: rope_finetuned   = unknown
0.00.071.309 I print_info: model type       = 1.4B
0.00.071.309 I print_info: model params     = 1.41 B
0.00.071.309 I print_info: general.name     = 1.4B
0.00.071.310 I print_info: vocab type       = BPE
0.00.071.310 I print_info: n_vocab          = 50304
0.00.071.311 I print_info: n_merges         = 50009
0.00.071.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: LF token         = 187 'Ċ'
0.00.071.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: max token length = 1024
0.00.071.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.488 I load_tensors: offloading output layer to GPU
0.00.795.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.530 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.795.531 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.797.175 I llama_context: constructing llama_context
0.00.797.179 I llama_context: n_seq_max     = 1
0.00.797.179 I llama_context: n_ctx         = 2048
0.00.797.180 I llama_context: n_ctx_per_seq = 2048
0.00.797.180 I llama_context: n_batch       = 2048
0.00.797.181 I llama_context: n_ubatch      = 512
0.00.797.181 I llama_context: causal_attn   = 1
0.00.797.181 I llama_context: flash_attn    = 0
0.00.797.183 I llama_context: freq_base     = 10000.0
0.00.797.184 I llama_context: freq_scale    = 1
0.00.797.186 I ggml_metal_init: allocating
0.00.797.286 I ggml_metal_init: found device: Apple M4
0.00.797.295 I ggml_metal_init: picking default device: Apple M4
0.00.798.947 I ggml_metal_load_library: using embedded metal library
0.00.806.788 I ggml_metal_init: GPU name:   Apple M4
0.00.806.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.796 I ggml_metal_init: simdgroup reduction   = true
0.00.806.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.797 I ggml_metal_init: has residency sets    = true
0.00.806.797 I ggml_metal_init: has bfloat            = true
0.00.806.797 I ggml_metal_init: use bfloat            = true
0.00.806.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.829.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.677 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.877.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.877.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.884.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.884.801 I llama_context: graph nodes  = 991
0.00.884.801 I llama_context: graph splits = 2
0.00.884.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.009 I main: llama threadpool init, n_threads = 4
0.00.941.054 I 
0.00.941.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.068 I 
0.00.941.229 I sampler seed: 1234
0.00.941.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.283 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.614.171 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.614.172 I llama_perf_context_print:        load time =     940.14 ms
0.01.614.172 I llama_perf_context_print: prompt eval time =      48.43 ms /     7 tokens (    6.92 ms per token,   144.54 tokens per second)
0.01.614.174 I llama_perf_context_print:        eval time =     622.38 ms /    63 runs   (    9.88 ms per token,   101.22 tokens per second)
0.01.614.174 I llama_perf_context_print:       total time =     673.88 ms /    70 tokens
0.01.614.569 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.142s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.016 I llama_model_loader: - type  f32:  194 tensors
0.00.016.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q4_0
0.00.016.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.292 I load: special tokens cache size = 25
0.00.030.207 I load: token to piece cache size = 0.2984 MB
0.00.030.216 I print_info: arch             = gptneox
0.00.030.218 I print_info: vocab_only       = 0
0.00.030.218 I print_info: n_ctx_train      = 2048
0.00.030.218 I print_info: n_embd           = 2048
0.00.030.218 I print_info: n_layer          = 24
0.00.030.221 I print_info: n_head           = 16
0.00.030.224 I print_info: n_head_kv        = 16
0.00.030.224 I print_info: n_rot            = 32
0.00.030.224 I print_info: n_swa            = 0
0.00.030.225 I print_info: is_swa_any       = 0
0.00.030.225 I print_info: n_embd_head_k    = 128
0.00.030.225 I print_info: n_embd_head_v    = 128
0.00.030.226 I print_info: n_gqa            = 1
0.00.030.228 I print_info: n_embd_k_gqa     = 2048
0.00.030.228 I print_info: n_embd_v_gqa     = 2048
0.00.030.229 I print_info: f_norm_eps       = 1.0e-05
0.00.030.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.230 I print_info: f_logit_scale    = 0.0e+00
0.00.030.230 I print_info: f_attn_scale     = 0.0e+00
0.00.030.231 I print_info: n_ff             = 8192
0.00.030.231 I print_info: n_expert         = 0
0.00.030.231 I print_info: n_expert_used    = 0
0.00.030.231 I print_info: causal attn      = 1
0.00.030.231 I print_info: pooling type     = 0
0.00.030.232 I print_info: rope type        = 2
0.00.030.232 I print_info: rope scaling     = linear
0.00.030.232 I print_info: freq_base_train  = 10000.0
0.00.030.232 I print_info: freq_scale_train = 1
0.00.030.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.233 I print_info: rope_finetuned   = unknown
0.00.030.233 I print_info: model type       = 1.4B
0.00.030.233 I print_info: model params     = 1.41 B
0.00.030.233 I print_info: general.name     = 1.4B
0.00.030.234 I print_info: vocab type       = BPE
0.00.030.234 I print_info: n_vocab          = 50304
0.00.030.234 I print_info: n_merges         = 50009
0.00.030.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.236 I print_info: LF token         = 187 'Ċ'
0.00.030.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: max token length = 1024
0.00.030.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.473 I load_tensors: offloading output layer to GPU
0.00.632.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.508 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.012 I llama_context: constructing llama_context
0.00.634.016 I llama_context: n_seq_max     = 1
0.00.634.016 I llama_context: n_ctx         = 128
0.00.634.017 I llama_context: n_ctx_per_seq = 128
0.00.634.017 I llama_context: n_batch       = 128
0.00.634.017 I llama_context: n_ubatch      = 128
0.00.634.017 I llama_context: causal_attn   = 1
0.00.634.018 I llama_context: flash_attn    = 0
0.00.634.020 I llama_context: freq_base     = 10000.0
0.00.634.021 I llama_context: freq_scale    = 1
0.00.634.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.024 I ggml_metal_init: allocating
0.00.634.084 I ggml_metal_init: found device: Apple M4
0.00.634.093 I ggml_metal_init: picking default device: Apple M4
0.00.635.609 I ggml_metal_load_library: using embedded metal library
0.00.643.345 I ggml_metal_init: GPU name:   Apple M4
0.00.643.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.354 I ggml_metal_init: simdgroup reduction   = true
0.00.643.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.355 I ggml_metal_init: has residency sets    = true
0.00.643.356 I ggml_metal_init: has bfloat            = true
0.00.643.356 I ggml_metal_init: use bfloat            = true
0.00.643.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.228 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.670.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.195 I llama_context: graph nodes  = 991
0.00.679.195 I llama_context: graph splits = 2
0.00.679.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.933 I 
0.00.708.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.023 I perplexity: tokenizing the input ..
0.00.715.050 I perplexity: tokenization took 6.026 ms
0.00.715.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.967 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.843.232 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.843.243 I llama_perf_context_print:        load time =     708.79 ms
0.00.843.244 I llama_perf_context_print: prompt eval time =     126.67 ms /   128 tokens (    0.99 ms per token,  1010.53 tokens per second)
0.00.843.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.246 I llama_perf_context_print:       total time =     134.32 ms /   129 tokens
0.00.843.686 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.084s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.214 I llama_model_loader: - type  f32:  194 tensors
0.00.028.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.215 I print_info: file format = GGUF V3 (latest)
0.00.028.216 I print_info: file type   = Q4_1
0.00.028.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.863 I load: special tokens cache size = 25
0.00.043.859 I load: token to piece cache size = 0.2984 MB
0.00.043.869 I print_info: arch             = gptneox
0.00.043.870 I print_info: vocab_only       = 0
0.00.043.870 I print_info: n_ctx_train      = 2048
0.00.043.870 I print_info: n_embd           = 2048
0.00.043.870 I print_info: n_layer          = 24
0.00.043.873 I print_info: n_head           = 16
0.00.043.874 I print_info: n_head_kv        = 16
0.00.043.874 I print_info: n_rot            = 32
0.00.043.874 I print_info: n_swa            = 0
0.00.043.875 I print_info: is_swa_any       = 0
0.00.043.875 I print_info: n_embd_head_k    = 128
0.00.043.878 I print_info: n_embd_head_v    = 128
0.00.043.879 I print_info: n_gqa            = 1
0.00.043.881 I print_info: n_embd_k_gqa     = 2048
0.00.043.881 I print_info: n_embd_v_gqa     = 2048
0.00.043.882 I print_info: f_norm_eps       = 1.0e-05
0.00.043.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.883 I print_info: f_logit_scale    = 0.0e+00
0.00.043.883 I print_info: f_attn_scale     = 0.0e+00
0.00.043.885 I print_info: n_ff             = 8192
0.00.043.885 I print_info: n_expert         = 0
0.00.043.885 I print_info: n_expert_used    = 0
0.00.043.885 I print_info: causal attn      = 1
0.00.043.885 I print_info: pooling type     = 0
0.00.043.885 I print_info: rope type        = 2
0.00.043.886 I print_info: rope scaling     = linear
0.00.043.886 I print_info: freq_base_train  = 10000.0
0.00.043.886 I print_info: freq_scale_train = 1
0.00.043.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.888 I print_info: rope_finetuned   = unknown
0.00.043.888 I print_info: model type       = 1.4B
0.00.043.888 I print_info: model params     = 1.41 B
0.00.043.889 I print_info: general.name     = 1.4B
0.00.043.889 I print_info: vocab type       = BPE
0.00.043.889 I print_info: n_vocab          = 50304
0.00.043.890 I print_info: n_merges         = 50009
0.00.043.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.891 I print_info: LF token         = 187 'Ċ'
0.00.043.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.891 I print_info: max token length = 1024
0.00.043.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.182 I load_tensors: offloading output layer to GPU
0.00.713.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.228 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.713.231 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.714.917 I llama_context: constructing llama_context
0.00.714.920 I llama_context: n_seq_max     = 1
0.00.714.921 I llama_context: n_ctx         = 2048
0.00.714.921 I llama_context: n_ctx_per_seq = 2048
0.00.714.921 I llama_context: n_batch       = 2048
0.00.714.922 I llama_context: n_ubatch      = 512
0.00.714.922 I llama_context: causal_attn   = 1
0.00.714.922 I llama_context: flash_attn    = 0
0.00.714.925 I llama_context: freq_base     = 10000.0
0.00.714.925 I llama_context: freq_scale    = 1
0.00.714.927 I ggml_metal_init: allocating
0.00.715.007 I ggml_metal_init: found device: Apple M4
0.00.715.016 I ggml_metal_init: picking default device: Apple M4
0.00.716.547 I ggml_metal_load_library: using embedded metal library
0.00.725.043 I ggml_metal_init: GPU name:   Apple M4
0.00.725.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.050 I ggml_metal_init: simdgroup reduction   = true
0.00.725.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.050 I ggml_metal_init: has residency sets    = true
0.00.725.051 I ggml_metal_init: has bfloat            = true
0.00.725.051 I ggml_metal_init: use bfloat            = true
0.00.725.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.898 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.803.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.810.900 I llama_context: graph nodes  = 991
0.00.810.900 I llama_context: graph splits = 2
0.00.810.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.203 I main: llama threadpool init, n_threads = 4
0.00.865.246 I 
0.00.865.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.865.261 I 
0.00.865.417 I sampler seed: 1234
0.00.865.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.448 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.577.428 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 67942.58 tokens per second)
0.01.577.429 I llama_perf_context_print:        load time =     864.31 ms
0.01.577.430 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.92 tokens per second)
0.01.577.431 I llama_perf_context_print:        eval time =     661.59 ms /    63 runs   (   10.50 ms per token,    95.23 tokens per second)
0.01.577.431 I llama_perf_context_print:       total time =     713.00 ms /    70 tokens
0.01.577.838 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.118s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.890 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.891 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q4_1
0.00.015.892 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.744 I load: special tokens cache size = 25
0.00.029.788 I load: token to piece cache size = 0.2984 MB
0.00.029.797 I print_info: arch             = gptneox
0.00.029.799 I print_info: vocab_only       = 0
0.00.029.799 I print_info: n_ctx_train      = 2048
0.00.029.799 I print_info: n_embd           = 2048
0.00.029.799 I print_info: n_layer          = 24
0.00.029.802 I print_info: n_head           = 16
0.00.029.803 I print_info: n_head_kv        = 16
0.00.029.803 I print_info: n_rot            = 32
0.00.029.803 I print_info: n_swa            = 0
0.00.029.803 I print_info: is_swa_any       = 0
0.00.029.804 I print_info: n_embd_head_k    = 128
0.00.029.804 I print_info: n_embd_head_v    = 128
0.00.029.805 I print_info: n_gqa            = 1
0.00.029.805 I print_info: n_embd_k_gqa     = 2048
0.00.029.806 I print_info: n_embd_v_gqa     = 2048
0.00.029.806 I print_info: f_norm_eps       = 1.0e-05
0.00.029.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.807 I print_info: f_logit_scale    = 0.0e+00
0.00.029.809 I print_info: f_attn_scale     = 0.0e+00
0.00.029.809 I print_info: n_ff             = 8192
0.00.029.809 I print_info: n_expert         = 0
0.00.029.810 I print_info: n_expert_used    = 0
0.00.029.810 I print_info: causal attn      = 1
0.00.029.810 I print_info: pooling type     = 0
0.00.029.810 I print_info: rope type        = 2
0.00.029.810 I print_info: rope scaling     = linear
0.00.029.811 I print_info: freq_base_train  = 10000.0
0.00.029.813 I print_info: freq_scale_train = 1
0.00.029.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.813 I print_info: rope_finetuned   = unknown
0.00.029.813 I print_info: model type       = 1.4B
0.00.029.814 I print_info: model params     = 1.41 B
0.00.029.814 I print_info: general.name     = 1.4B
0.00.029.814 I print_info: vocab type       = BPE
0.00.029.814 I print_info: n_vocab          = 50304
0.00.029.814 I print_info: n_merges         = 50009
0.00.029.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.819 I print_info: LF token         = 187 'Ċ'
0.00.029.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.819 I print_info: max token length = 1024
0.00.029.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.641 I load_tensors: offloading output layer to GPU
0.00.677.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.678 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.679 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.273 I llama_context: constructing llama_context
0.00.679.278 I llama_context: n_seq_max     = 1
0.00.679.278 I llama_context: n_ctx         = 128
0.00.679.279 I llama_context: n_ctx_per_seq = 128
0.00.679.279 I llama_context: n_batch       = 128
0.00.679.280 I llama_context: n_ubatch      = 128
0.00.679.280 I llama_context: causal_attn   = 1
0.00.679.280 I llama_context: flash_attn    = 0
0.00.679.282 I llama_context: freq_base     = 10000.0
0.00.679.283 I llama_context: freq_scale    = 1
0.00.679.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.285 I ggml_metal_init: allocating
0.00.679.367 I ggml_metal_init: found device: Apple M4
0.00.679.376 I ggml_metal_init: picking default device: Apple M4
0.00.680.921 I ggml_metal_load_library: using embedded metal library
0.00.689.213 I ggml_metal_init: GPU name:   Apple M4
0.00.689.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.220 I ggml_metal_init: simdgroup reduction   = true
0.00.689.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.221 I ggml_metal_init: has residency sets    = true
0.00.689.221 I ggml_metal_init: has bfloat            = true
0.00.689.221 I ggml_metal_init: use bfloat            = true
0.00.689.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.725 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.576 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.577 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.577 I llama_context: graph nodes  = 991
0.00.723.578 I llama_context: graph splits = 2
0.00.723.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.583 I 
0.00.748.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.669 I perplexity: tokenizing the input ..
0.00.755.643 I perplexity: tokenization took 6.97 ms
0.00.755.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.090 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.883.435 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.883.449 I llama_perf_context_print:        load time =     748.44 ms
0.00.883.450 I llama_perf_context_print: prompt eval time =     125.54 ms /   128 tokens (    0.98 ms per token,  1019.61 tokens per second)
0.00.883.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.452 I llama_perf_context_print:       total time =     134.88 ms /   129 tokens
0.00.883.907 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.084s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.889 I llama_model_loader: - type  f32:  194 tensors
0.00.017.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.891 I print_info: file format = GGUF V3 (latest)
0.00.017.891 I print_info: file type   = Q5_0
0.00.017.892 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.231 I load: special tokens cache size = 25
0.00.032.280 I load: token to piece cache size = 0.2984 MB
0.00.032.295 I print_info: arch             = gptneox
0.00.032.296 I print_info: vocab_only       = 0
0.00.032.297 I print_info: n_ctx_train      = 2048
0.00.032.297 I print_info: n_embd           = 2048
0.00.032.297 I print_info: n_layer          = 24
0.00.032.300 I print_info: n_head           = 16
0.00.032.301 I print_info: n_head_kv        = 16
0.00.032.301 I print_info: n_rot            = 32
0.00.032.301 I print_info: n_swa            = 0
0.00.032.304 I print_info: is_swa_any       = 0
0.00.032.304 I print_info: n_embd_head_k    = 128
0.00.032.304 I print_info: n_embd_head_v    = 128
0.00.032.305 I print_info: n_gqa            = 1
0.00.032.306 I print_info: n_embd_k_gqa     = 2048
0.00.032.306 I print_info: n_embd_v_gqa     = 2048
0.00.032.307 I print_info: f_norm_eps       = 1.0e-05
0.00.032.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.310 I print_info: f_logit_scale    = 0.0e+00
0.00.032.310 I print_info: f_attn_scale     = 0.0e+00
0.00.032.311 I print_info: n_ff             = 8192
0.00.032.311 I print_info: n_expert         = 0
0.00.032.311 I print_info: n_expert_used    = 0
0.00.032.312 I print_info: causal attn      = 1
0.00.032.312 I print_info: pooling type     = 0
0.00.032.313 I print_info: rope type        = 2
0.00.032.313 I print_info: rope scaling     = linear
0.00.032.314 I print_info: freq_base_train  = 10000.0
0.00.032.314 I print_info: freq_scale_train = 1
0.00.032.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.315 I print_info: rope_finetuned   = unknown
0.00.032.316 I print_info: model type       = 1.4B
0.00.032.316 I print_info: model params     = 1.41 B
0.00.032.316 I print_info: general.name     = 1.4B
0.00.032.317 I print_info: vocab type       = BPE
0.00.032.317 I print_info: n_vocab          = 50304
0.00.032.317 I print_info: n_merges         = 50009
0.00.032.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.318 I print_info: LF token         = 187 'Ċ'
0.00.032.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.324 I print_info: max token length = 1024
0.00.032.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.256 I load_tensors: offloading output layer to GPU
0.00.705.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.286 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.288 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.706 I llama_context: constructing llama_context
0.00.706.709 I llama_context: n_seq_max     = 1
0.00.706.710 I llama_context: n_ctx         = 2048
0.00.706.710 I llama_context: n_ctx_per_seq = 2048
0.00.706.710 I llama_context: n_batch       = 2048
0.00.706.711 I llama_context: n_ubatch      = 512
0.00.706.711 I llama_context: causal_attn   = 1
0.00.706.711 I llama_context: flash_attn    = 0
0.00.706.714 I llama_context: freq_base     = 10000.0
0.00.706.714 I llama_context: freq_scale    = 1
0.00.706.716 I ggml_metal_init: allocating
0.00.706.798 I ggml_metal_init: found device: Apple M4
0.00.706.806 I ggml_metal_init: picking default device: Apple M4
0.00.708.243 I ggml_metal_load_library: using embedded metal library
0.00.715.278 I ggml_metal_init: GPU name:   Apple M4
0.00.715.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.286 I ggml_metal_init: simdgroup reduction   = true
0.00.715.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.287 I ggml_metal_init: has residency sets    = true
0.00.715.287 I ggml_metal_init: has bfloat            = true
0.00.715.287 I ggml_metal_init: use bfloat            = true
0.00.715.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.917 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.791.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.798.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.798.355 I llama_context: graph nodes  = 991
0.00.798.355 I llama_context: graph splits = 2
0.00.798.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.185 I main: llama threadpool init, n_threads = 4
0.00.855.227 I 
0.00.855.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.242 I 
0.00.855.393 I sampler seed: 1234
0.00.855.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.419 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.084 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.627.085 I llama_perf_context_print:        load time =     854.33 ms
0.01.627.086 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.01.627.086 I llama_perf_context_print:        eval time =     727.31 ms /    63 runs   (   11.54 ms per token,    86.62 tokens per second)
0.01.627.087 I llama_perf_context_print:       total time =     772.63 ms /    70 tokens
0.01.627.488 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.991 I print_info: file format = GGUF V3 (latest)
0.00.015.991 I print_info: file type   = Q5_0
0.00.015.992 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.185 I load: special tokens cache size = 25
0.00.030.045 I load: token to piece cache size = 0.2984 MB
0.00.030.060 I print_info: arch             = gptneox
0.00.030.061 I print_info: vocab_only       = 0
0.00.030.062 I print_info: n_ctx_train      = 2048
0.00.030.062 I print_info: n_embd           = 2048
0.00.030.062 I print_info: n_layer          = 24
0.00.030.065 I print_info: n_head           = 16
0.00.030.065 I print_info: n_head_kv        = 16
0.00.030.066 I print_info: n_rot            = 32
0.00.030.066 I print_info: n_swa            = 0
0.00.030.066 I print_info: is_swa_any       = 0
0.00.030.066 I print_info: n_embd_head_k    = 128
0.00.030.066 I print_info: n_embd_head_v    = 128
0.00.030.067 I print_info: n_gqa            = 1
0.00.030.068 I print_info: n_embd_k_gqa     = 2048
0.00.030.069 I print_info: n_embd_v_gqa     = 2048
0.00.030.069 I print_info: f_norm_eps       = 1.0e-05
0.00.030.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.072 I print_info: f_logit_scale    = 0.0e+00
0.00.030.072 I print_info: f_attn_scale     = 0.0e+00
0.00.030.072 I print_info: n_ff             = 8192
0.00.030.073 I print_info: n_expert         = 0
0.00.030.073 I print_info: n_expert_used    = 0
0.00.030.073 I print_info: causal attn      = 1
0.00.030.075 I print_info: pooling type     = 0
0.00.030.076 I print_info: rope type        = 2
0.00.030.076 I print_info: rope scaling     = linear
0.00.030.077 I print_info: freq_base_train  = 10000.0
0.00.030.077 I print_info: freq_scale_train = 1
0.00.030.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.079 I print_info: rope_finetuned   = unknown
0.00.030.079 I print_info: model type       = 1.4B
0.00.030.079 I print_info: model params     = 1.41 B
0.00.030.080 I print_info: general.name     = 1.4B
0.00.030.080 I print_info: vocab type       = BPE
0.00.030.080 I print_info: n_vocab          = 50304
0.00.030.081 I print_info: n_merges         = 50009
0.00.030.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: LF token         = 187 'Ċ'
0.00.030.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: max token length = 1024
0.00.030.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.310 I load_tensors: offloading output layer to GPU
0.00.704.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.344 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.346 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.030 I llama_context: constructing llama_context
0.00.706.035 I llama_context: n_seq_max     = 1
0.00.706.036 I llama_context: n_ctx         = 128
0.00.706.036 I llama_context: n_ctx_per_seq = 128
0.00.706.037 I llama_context: n_batch       = 128
0.00.706.037 I llama_context: n_ubatch      = 128
0.00.706.037 I llama_context: causal_attn   = 1
0.00.706.038 I llama_context: flash_attn    = 0
0.00.706.040 I llama_context: freq_base     = 10000.0
0.00.706.041 I llama_context: freq_scale    = 1
0.00.706.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.044 I ggml_metal_init: allocating
0.00.706.118 I ggml_metal_init: found device: Apple M4
0.00.706.126 I ggml_metal_init: picking default device: Apple M4
0.00.707.647 I ggml_metal_load_library: using embedded metal library
0.00.715.645 I ggml_metal_init: GPU name:   Apple M4
0.00.715.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.651 I ggml_metal_init: simdgroup reduction   = true
0.00.715.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.652 I ggml_metal_init: has residency sets    = true
0.00.715.652 I ggml_metal_init: has bfloat            = true
0.00.715.652 I ggml_metal_init: use bfloat            = true
0.00.715.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.265 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.748.783 I llama_context: graph nodes  = 991
0.00.748.783 I llama_context: graph splits = 2
0.00.748.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.365 I 
0.00.776.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.449 I perplexity: tokenizing the input ..
0.00.783.181 I perplexity: tokenization took 6.729 ms
0.00.783.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.797 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.019 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.031 I llama_perf_context_print:        load time =     776.22 ms
0.00.915.032 I llama_perf_context_print: prompt eval time =     129.67 ms /   128 tokens (    1.01 ms per token,   987.11 tokens per second)
0.00.915.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.035 I llama_perf_context_print:       total time =     138.68 ms /   129 tokens
0.00.915.471 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.084s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.446 I llama_model_loader: - type  f32:  194 tensors
0.00.016.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.447 I print_info: file format = GGUF V3 (latest)
0.00.016.448 I print_info: file type   = Q5_1
0.00.016.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.798 I load: special tokens cache size = 25
0.00.030.688 I load: token to piece cache size = 0.2984 MB
0.00.030.702 I print_info: arch             = gptneox
0.00.030.703 I print_info: vocab_only       = 0
0.00.030.703 I print_info: n_ctx_train      = 2048
0.00.030.704 I print_info: n_embd           = 2048
0.00.030.704 I print_info: n_layer          = 24
0.00.030.707 I print_info: n_head           = 16
0.00.030.708 I print_info: n_head_kv        = 16
0.00.030.708 I print_info: n_rot            = 32
0.00.030.710 I print_info: n_swa            = 0
0.00.030.710 I print_info: is_swa_any       = 0
0.00.030.710 I print_info: n_embd_head_k    = 128
0.00.030.710 I print_info: n_embd_head_v    = 128
0.00.030.711 I print_info: n_gqa            = 1
0.00.030.713 I print_info: n_embd_k_gqa     = 2048
0.00.030.713 I print_info: n_embd_v_gqa     = 2048
0.00.030.714 I print_info: f_norm_eps       = 1.0e-05
0.00.030.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.715 I print_info: f_logit_scale    = 0.0e+00
0.00.030.715 I print_info: f_attn_scale     = 0.0e+00
0.00.030.715 I print_info: n_ff             = 8192
0.00.030.715 I print_info: n_expert         = 0
0.00.030.716 I print_info: n_expert_used    = 0
0.00.030.716 I print_info: causal attn      = 1
0.00.030.716 I print_info: pooling type     = 0
0.00.030.716 I print_info: rope type        = 2
0.00.030.716 I print_info: rope scaling     = linear
0.00.030.716 I print_info: freq_base_train  = 10000.0
0.00.030.717 I print_info: freq_scale_train = 1
0.00.030.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.723 I print_info: rope_finetuned   = unknown
0.00.030.725 I print_info: model type       = 1.4B
0.00.030.726 I print_info: model params     = 1.41 B
0.00.030.726 I print_info: general.name     = 1.4B
0.00.030.727 I print_info: vocab type       = BPE
0.00.030.727 I print_info: n_vocab          = 50304
0.00.030.727 I print_info: n_merges         = 50009
0.00.030.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: LF token         = 187 'Ċ'
0.00.030.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: max token length = 1024
0.00.030.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.448 I load_tensors: offloading output layer to GPU
0.00.727.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.482 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.727.484 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.728.722 I llama_context: constructing llama_context
0.00.728.726 I llama_context: n_seq_max     = 1
0.00.728.726 I llama_context: n_ctx         = 2048
0.00.728.727 I llama_context: n_ctx_per_seq = 2048
0.00.728.727 I llama_context: n_batch       = 2048
0.00.728.727 I llama_context: n_ubatch      = 512
0.00.728.728 I llama_context: causal_attn   = 1
0.00.728.728 I llama_context: flash_attn    = 0
0.00.728.729 I llama_context: freq_base     = 10000.0
0.00.728.729 I llama_context: freq_scale    = 1
0.00.728.735 I ggml_metal_init: allocating
0.00.728.830 I ggml_metal_init: found device: Apple M4
0.00.728.839 I ggml_metal_init: picking default device: Apple M4
0.00.730.550 I ggml_metal_load_library: using embedded metal library
0.00.735.828 I ggml_metal_init: GPU name:   Apple M4
0.00.735.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.833 I ggml_metal_init: simdgroup reduction   = true
0.00.735.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.833 I ggml_metal_init: has residency sets    = true
0.00.735.834 I ggml_metal_init: has bfloat            = true
0.00.735.834 I ggml_metal_init: use bfloat            = true
0.00.735.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.751 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.785.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.209 I llama_context: graph nodes  = 991
0.00.792.210 I llama_context: graph splits = 2
0.00.792.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.878 I main: llama threadpool init, n_threads = 4
0.00.848.922 I 
0.00.848.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.936 I 
0.00.849.119 I sampler seed: 1234
0.00.849.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.135 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.664.296 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.664.297 I llama_perf_context_print:        load time =     848.03 ms
0.01.664.298 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.76 tokens per second)
0.01.664.298 I llama_perf_context_print:        eval time =     771.77 ms /    63 runs   (   12.25 ms per token,    81.63 tokens per second)
0.01.664.298 I llama_perf_context_print:       total time =     816.13 ms /    70 tokens
0.01.664.701 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.108s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.954 I llama_model_loader: - type  f32:  194 tensors
0.00.015.954 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.955 I print_info: file format = GGUF V3 (latest)
0.00.015.955 I print_info: file type   = Q5_1
0.00.015.960 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.868 I load: special tokens cache size = 25
0.00.029.876 I load: token to piece cache size = 0.2984 MB
0.00.029.885 I print_info: arch             = gptneox
0.00.029.886 I print_info: vocab_only       = 0
0.00.029.887 I print_info: n_ctx_train      = 2048
0.00.029.887 I print_info: n_embd           = 2048
0.00.029.887 I print_info: n_layer          = 24
0.00.029.890 I print_info: n_head           = 16
0.00.029.891 I print_info: n_head_kv        = 16
0.00.029.891 I print_info: n_rot            = 32
0.00.029.891 I print_info: n_swa            = 0
0.00.029.894 I print_info: is_swa_any       = 0
0.00.029.894 I print_info: n_embd_head_k    = 128
0.00.029.894 I print_info: n_embd_head_v    = 128
0.00.029.895 I print_info: n_gqa            = 1
0.00.029.895 I print_info: n_embd_k_gqa     = 2048
0.00.029.896 I print_info: n_embd_v_gqa     = 2048
0.00.029.897 I print_info: f_norm_eps       = 1.0e-05
0.00.029.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.898 I print_info: f_logit_scale    = 0.0e+00
0.00.029.898 I print_info: f_attn_scale     = 0.0e+00
0.00.029.899 I print_info: n_ff             = 8192
0.00.029.899 I print_info: n_expert         = 0
0.00.029.899 I print_info: n_expert_used    = 0
0.00.029.900 I print_info: causal attn      = 1
0.00.029.901 I print_info: pooling type     = 0
0.00.029.902 I print_info: rope type        = 2
0.00.029.902 I print_info: rope scaling     = linear
0.00.029.902 I print_info: freq_base_train  = 10000.0
0.00.029.902 I print_info: freq_scale_train = 1
0.00.029.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.903 I print_info: rope_finetuned   = unknown
0.00.029.903 I print_info: model type       = 1.4B
0.00.029.903 I print_info: model params     = 1.41 B
0.00.029.904 I print_info: general.name     = 1.4B
0.00.029.904 I print_info: vocab type       = BPE
0.00.029.904 I print_info: n_vocab          = 50304
0.00.029.905 I print_info: n_merges         = 50009
0.00.029.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: LF token         = 187 'Ċ'
0.00.029.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: max token length = 1024
0.00.029.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.114 I load_tensors: offloading output layer to GPU
0.00.676.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.143 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.676.144 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.677.648 I llama_context: constructing llama_context
0.00.677.650 I llama_context: n_seq_max     = 1
0.00.677.651 I llama_context: n_ctx         = 128
0.00.677.651 I llama_context: n_ctx_per_seq = 128
0.00.677.652 I llama_context: n_batch       = 128
0.00.677.652 I llama_context: n_ubatch      = 128
0.00.677.652 I llama_context: causal_attn   = 1
0.00.677.653 I llama_context: flash_attn    = 0
0.00.677.655 I llama_context: freq_base     = 10000.0
0.00.677.655 I llama_context: freq_scale    = 1
0.00.677.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.658 I ggml_metal_init: allocating
0.00.677.720 I ggml_metal_init: found device: Apple M4
0.00.677.728 I ggml_metal_init: picking default device: Apple M4
0.00.679.156 I ggml_metal_load_library: using embedded metal library
0.00.687.328 I ggml_metal_init: GPU name:   Apple M4
0.00.687.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.336 I ggml_metal_init: simdgroup reduction   = true
0.00.687.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.337 I ggml_metal_init: has residency sets    = true
0.00.687.337 I ggml_metal_init: has bfloat            = true
0.00.687.337 I ggml_metal_init: use bfloat            = true
0.00.687.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.606 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.147 I llama_context: graph nodes  = 991
0.00.721.147 I llama_context: graph splits = 2
0.00.721.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.878 I 
0.00.749.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.974 I perplexity: tokenizing the input ..
0.00.756.055 I perplexity: tokenization took 6.079 ms
0.00.756.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.422 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.886.701 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.886.720 I llama_perf_context_print:        load time =     749.73 ms
0.00.886.721 I llama_perf_context_print: prompt eval time =     129.12 ms /   128 tokens (    1.01 ms per token,   991.34 tokens per second)
0.00.886.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.722 I llama_perf_context_print:       total time =     136.86 ms /   129 tokens
0.00.887.179 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.083s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.749 I print_info: file format = GGUF V3 (latest)
0.00.015.749 I print_info: file type   = Q2_K - Medium
0.00.015.750 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.036 I load: special tokens cache size = 25
0.00.029.869 I load: token to piece cache size = 0.2984 MB
0.00.029.879 I print_info: arch             = gptneox
0.00.029.880 I print_info: vocab_only       = 0
0.00.029.880 I print_info: n_ctx_train      = 2048
0.00.029.881 I print_info: n_embd           = 2048
0.00.029.881 I print_info: n_layer          = 24
0.00.029.883 I print_info: n_head           = 16
0.00.029.884 I print_info: n_head_kv        = 16
0.00.029.884 I print_info: n_rot            = 32
0.00.029.885 I print_info: n_swa            = 0
0.00.029.885 I print_info: is_swa_any       = 0
0.00.029.885 I print_info: n_embd_head_k    = 128
0.00.029.885 I print_info: n_embd_head_v    = 128
0.00.029.889 I print_info: n_gqa            = 1
0.00.029.889 I print_info: n_embd_k_gqa     = 2048
0.00.029.891 I print_info: n_embd_v_gqa     = 2048
0.00.029.894 I print_info: f_norm_eps       = 1.0e-05
0.00.029.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.894 I print_info: f_logit_scale    = 0.0e+00
0.00.029.895 I print_info: f_attn_scale     = 0.0e+00
0.00.029.895 I print_info: n_ff             = 8192
0.00.029.895 I print_info: n_expert         = 0
0.00.029.895 I print_info: n_expert_used    = 0
0.00.029.896 I print_info: causal attn      = 1
0.00.029.896 I print_info: pooling type     = 0
0.00.029.896 I print_info: rope type        = 2
0.00.029.896 I print_info: rope scaling     = linear
0.00.029.896 I print_info: freq_base_train  = 10000.0
0.00.029.897 I print_info: freq_scale_train = 1
0.00.029.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.898 I print_info: rope_finetuned   = unknown
0.00.029.898 I print_info: model type       = 1.4B
0.00.029.899 I print_info: model params     = 1.41 B
0.00.029.899 I print_info: general.name     = 1.4B
0.00.029.899 I print_info: vocab type       = BPE
0.00.029.900 I print_info: n_vocab          = 50304
0.00.029.900 I print_info: n_merges         = 50009
0.00.029.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: LF token         = 187 'Ċ'
0.00.029.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: max token length = 1024
0.00.029.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.732 I load_tensors: offloading output layer to GPU
0.00.339.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.758 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.759 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.039 I llama_context: constructing llama_context
0.00.341.045 I llama_context: n_seq_max     = 1
0.00.341.046 I llama_context: n_ctx         = 2048
0.00.341.047 I llama_context: n_ctx_per_seq = 2048
0.00.341.047 I llama_context: n_batch       = 2048
0.00.341.047 I llama_context: n_ubatch      = 512
0.00.341.048 I llama_context: causal_attn   = 1
0.00.341.048 I llama_context: flash_attn    = 0
0.00.341.050 I llama_context: freq_base     = 10000.0
0.00.341.051 I llama_context: freq_scale    = 1
0.00.341.052 I ggml_metal_init: allocating
0.00.341.144 I ggml_metal_init: found device: Apple M4
0.00.341.152 I ggml_metal_init: picking default device: Apple M4
0.00.342.622 I ggml_metal_load_library: using embedded metal library
0.00.349.347 I ggml_metal_init: GPU name:   Apple M4
0.00.349.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.366 I ggml_metal_init: simdgroup reduction   = true
0.00.349.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.366 I ggml_metal_init: has residency sets    = true
0.00.349.367 I ggml_metal_init: has bfloat            = true
0.00.349.367 I ggml_metal_init: use bfloat            = true
0.00.349.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.245 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.699 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.700 I llama_context: graph nodes  = 991
0.00.438.700 I llama_context: graph splits = 2
0.00.438.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.412 I main: llama threadpool init, n_threads = 4
0.00.495.452 I 
0.00.495.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.466 I 
0.00.495.620 I sampler seed: 1234
0.00.495.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.644 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.078.941 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.078.942 I llama_perf_context_print:        load time =     494.58 ms
0.01.078.942 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.98 tokens per second)
0.01.078.943 I llama_perf_context_print:        eval time =     538.23 ms /    63 runs   (    8.54 ms per token,   117.05 tokens per second)
0.01.078.943 I llama_perf_context_print:       total time =     584.25 ms /    70 tokens
0.01.079.347 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.118s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.582 I llama_model_loader: - type  f32:  194 tensors
0.00.015.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.584 I print_info: file format = GGUF V3 (latest)
0.00.015.584 I print_info: file type   = Q2_K - Medium
0.00.015.585 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.495 I load: special tokens cache size = 25
0.00.029.307 I load: token to piece cache size = 0.2984 MB
0.00.029.321 I print_info: arch             = gptneox
0.00.029.322 I print_info: vocab_only       = 0
0.00.029.323 I print_info: n_ctx_train      = 2048
0.00.029.323 I print_info: n_embd           = 2048
0.00.029.323 I print_info: n_layer          = 24
0.00.029.326 I print_info: n_head           = 16
0.00.029.327 I print_info: n_head_kv        = 16
0.00.029.327 I print_info: n_rot            = 32
0.00.029.327 I print_info: n_swa            = 0
0.00.029.327 I print_info: is_swa_any       = 0
0.00.029.328 I print_info: n_embd_head_k    = 128
0.00.029.328 I print_info: n_embd_head_v    = 128
0.00.029.328 I print_info: n_gqa            = 1
0.00.029.329 I print_info: n_embd_k_gqa     = 2048
0.00.029.330 I print_info: n_embd_v_gqa     = 2048
0.00.029.332 I print_info: f_norm_eps       = 1.0e-05
0.00.029.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.333 I print_info: f_logit_scale    = 0.0e+00
0.00.029.333 I print_info: f_attn_scale     = 0.0e+00
0.00.029.334 I print_info: n_ff             = 8192
0.00.029.334 I print_info: n_expert         = 0
0.00.029.334 I print_info: n_expert_used    = 0
0.00.029.334 I print_info: causal attn      = 1
0.00.029.334 I print_info: pooling type     = 0
0.00.029.335 I print_info: rope type        = 2
0.00.029.336 I print_info: rope scaling     = linear
0.00.029.336 I print_info: freq_base_train  = 10000.0
0.00.029.336 I print_info: freq_scale_train = 1
0.00.029.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.337 I print_info: rope_finetuned   = unknown
0.00.029.337 I print_info: model type       = 1.4B
0.00.029.337 I print_info: model params     = 1.41 B
0.00.029.337 I print_info: general.name     = 1.4B
0.00.029.338 I print_info: vocab type       = BPE
0.00.029.339 I print_info: n_vocab          = 50304
0.00.029.339 I print_info: n_merges         = 50009
0.00.029.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: LF token         = 187 'Ċ'
0.00.029.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: max token length = 1024
0.00.029.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.184 I load_tensors: offloading output layer to GPU
0.00.339.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.213 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.218 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.792 I llama_context: constructing llama_context
0.00.340.796 I llama_context: n_seq_max     = 1
0.00.340.797 I llama_context: n_ctx         = 128
0.00.340.798 I llama_context: n_ctx_per_seq = 128
0.00.340.798 I llama_context: n_batch       = 128
0.00.340.799 I llama_context: n_ubatch      = 128
0.00.340.799 I llama_context: causal_attn   = 1
0.00.340.799 I llama_context: flash_attn    = 0
0.00.340.801 I llama_context: freq_base     = 10000.0
0.00.340.802 I llama_context: freq_scale    = 1
0.00.340.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.805 I ggml_metal_init: allocating
0.00.340.872 I ggml_metal_init: found device: Apple M4
0.00.340.880 I ggml_metal_init: picking default device: Apple M4
0.00.342.400 I ggml_metal_load_library: using embedded metal library
0.00.349.450 I ggml_metal_init: GPU name:   Apple M4
0.00.349.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.463 I ggml_metal_init: simdgroup reduction   = true
0.00.349.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.464 I ggml_metal_init: has residency sets    = true
0.00.349.464 I ggml_metal_init: has bfloat            = true
0.00.349.464 I ggml_metal_init: use bfloat            = true
0.00.349.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.904 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.887 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.889 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.890 I llama_context: graph nodes  = 991
0.00.387.890 I llama_context: graph splits = 2
0.00.387.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.134 I 
0.00.416.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.218 I perplexity: tokenizing the input ..
0.00.422.615 I perplexity: tokenization took 6.395 ms
0.00.422.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.565.124 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.565.147 I llama_perf_context_print:        load time =     415.99 ms
0.00.565.148 I llama_perf_context_print: prompt eval time =     140.82 ms /   128 tokens (    1.10 ms per token,   908.95 tokens per second)
0.00.565.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.149 I llama_perf_context_print:       total time =     149.02 ms /   129 tokens
0.00.565.665 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.085s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.504 I llama_model_loader: - type  f32:  194 tensors
0.00.016.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.505 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.506 I print_info: file format = GGUF V3 (latest)
0.00.016.506 I print_info: file type   = Q3_K - Medium
0.00.016.506 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.485 I load: special tokens cache size = 25
0.00.030.568 I load: token to piece cache size = 0.2984 MB
0.00.030.583 I print_info: arch             = gptneox
0.00.030.584 I print_info: vocab_only       = 0
0.00.030.584 I print_info: n_ctx_train      = 2048
0.00.030.585 I print_info: n_embd           = 2048
0.00.030.585 I print_info: n_layer          = 24
0.00.030.587 I print_info: n_head           = 16
0.00.030.588 I print_info: n_head_kv        = 16
0.00.030.588 I print_info: n_rot            = 32
0.00.030.589 I print_info: n_swa            = 0
0.00.030.590 I print_info: is_swa_any       = 0
0.00.030.591 I print_info: n_embd_head_k    = 128
0.00.030.592 I print_info: n_embd_head_v    = 128
0.00.030.592 I print_info: n_gqa            = 1
0.00.030.593 I print_info: n_embd_k_gqa     = 2048
0.00.030.594 I print_info: n_embd_v_gqa     = 2048
0.00.030.594 I print_info: f_norm_eps       = 1.0e-05
0.00.030.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.596 I print_info: f_logit_scale    = 0.0e+00
0.00.030.597 I print_info: f_attn_scale     = 0.0e+00
0.00.030.598 I print_info: n_ff             = 8192
0.00.030.598 I print_info: n_expert         = 0
0.00.030.598 I print_info: n_expert_used    = 0
0.00.030.598 I print_info: causal attn      = 1
0.00.030.599 I print_info: pooling type     = 0
0.00.030.599 I print_info: rope type        = 2
0.00.030.599 I print_info: rope scaling     = linear
0.00.030.600 I print_info: freq_base_train  = 10000.0
0.00.030.601 I print_info: freq_scale_train = 1
0.00.030.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.601 I print_info: rope_finetuned   = unknown
0.00.030.601 I print_info: model type       = 1.4B
0.00.030.602 I print_info: model params     = 1.41 B
0.00.030.602 I print_info: general.name     = 1.4B
0.00.030.602 I print_info: vocab type       = BPE
0.00.030.602 I print_info: n_vocab          = 50304
0.00.030.603 I print_info: n_merges         = 50009
0.00.030.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: LF token         = 187 'Ċ'
0.00.030.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: max token length = 1024
0.00.030.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.935 I load_tensors: offloading output layer to GPU
0.00.433.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.971 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.972 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.506 I llama_context: constructing llama_context
0.00.435.509 I llama_context: n_seq_max     = 1
0.00.435.509 I llama_context: n_ctx         = 2048
0.00.435.510 I llama_context: n_ctx_per_seq = 2048
0.00.435.510 I llama_context: n_batch       = 2048
0.00.435.511 I llama_context: n_ubatch      = 512
0.00.435.511 I llama_context: causal_attn   = 1
0.00.435.511 I llama_context: flash_attn    = 0
0.00.435.513 I llama_context: freq_base     = 10000.0
0.00.435.513 I llama_context: freq_scale    = 1
0.00.435.516 I ggml_metal_init: allocating
0.00.435.595 I ggml_metal_init: found device: Apple M4
0.00.435.603 I ggml_metal_init: picking default device: Apple M4
0.00.437.157 I ggml_metal_load_library: using embedded metal library
0.00.444.455 I ggml_metal_init: GPU name:   Apple M4
0.00.444.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.463 I ggml_metal_init: simdgroup reduction   = true
0.00.444.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.464 I ggml_metal_init: has residency sets    = true
0.00.444.464 I ggml_metal_init: has bfloat            = true
0.00.444.464 I ggml_metal_init: use bfloat            = true
0.00.444.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.719 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.236 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.238 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.238 I llama_context: graph nodes  = 991
0.00.531.238 I llama_context: graph splits = 2
0.00.531.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.043 I main: llama threadpool init, n_threads = 4
0.00.587.079 I 
0.00.587.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.093 I 
0.00.587.241 I sampler seed: 1234
0.00.587.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.293 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.268.933 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.268.934 I llama_perf_context_print:        load time =     586.20 ms
0.01.268.935 I llama_perf_context_print: prompt eval time =      48.18 ms /     7 tokens (    6.88 ms per token,   145.30 tokens per second)
0.01.268.935 I llama_perf_context_print:        eval time =     631.56 ms /    63 runs   (   10.02 ms per token,    99.75 tokens per second)
0.01.268.936 I llama_perf_context_print:       total time =     682.61 ms /    70 tokens
0.01.269.344 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.115s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.204 I llama_model_loader: - type  f32:  194 tensors
0.00.016.204 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.206 I print_info: file format = GGUF V3 (latest)
0.00.016.206 I print_info: file type   = Q3_K - Medium
0.00.016.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.568 I load: special tokens cache size = 25
0.00.030.519 I load: token to piece cache size = 0.2984 MB
0.00.030.529 I print_info: arch             = gptneox
0.00.030.530 I print_info: vocab_only       = 0
0.00.030.531 I print_info: n_ctx_train      = 2048
0.00.030.531 I print_info: n_embd           = 2048
0.00.030.531 I print_info: n_layer          = 24
0.00.030.534 I print_info: n_head           = 16
0.00.030.534 I print_info: n_head_kv        = 16
0.00.030.535 I print_info: n_rot            = 32
0.00.030.535 I print_info: n_swa            = 0
0.00.030.535 I print_info: is_swa_any       = 0
0.00.030.535 I print_info: n_embd_head_k    = 128
0.00.030.536 I print_info: n_embd_head_v    = 128
0.00.030.536 I print_info: n_gqa            = 1
0.00.030.537 I print_info: n_embd_k_gqa     = 2048
0.00.030.539 I print_info: n_embd_v_gqa     = 2048
0.00.030.541 I print_info: f_norm_eps       = 1.0e-05
0.00.030.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.542 I print_info: f_logit_scale    = 0.0e+00
0.00.030.544 I print_info: f_attn_scale     = 0.0e+00
0.00.030.545 I print_info: n_ff             = 8192
0.00.030.545 I print_info: n_expert         = 0
0.00.030.545 I print_info: n_expert_used    = 0
0.00.030.545 I print_info: causal attn      = 1
0.00.030.545 I print_info: pooling type     = 0
0.00.030.545 I print_info: rope type        = 2
0.00.030.545 I print_info: rope scaling     = linear
0.00.030.546 I print_info: freq_base_train  = 10000.0
0.00.030.547 I print_info: freq_scale_train = 1
0.00.030.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.548 I print_info: rope_finetuned   = unknown
0.00.030.548 I print_info: model type       = 1.4B
0.00.030.548 I print_info: model params     = 1.41 B
0.00.030.549 I print_info: general.name     = 1.4B
0.00.030.549 I print_info: vocab type       = BPE
0.00.030.549 I print_info: n_vocab          = 50304
0.00.030.549 I print_info: n_merges         = 50009
0.00.030.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: LF token         = 187 'Ċ'
0.00.030.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.551 I print_info: max token length = 1024
0.00.030.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.691 I load_tensors: offloading output layer to GPU
0.00.445.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.727 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.731 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.130 I llama_context: constructing llama_context
0.00.447.134 I llama_context: n_seq_max     = 1
0.00.447.134 I llama_context: n_ctx         = 128
0.00.447.135 I llama_context: n_ctx_per_seq = 128
0.00.447.135 I llama_context: n_batch       = 128
0.00.447.135 I llama_context: n_ubatch      = 128
0.00.447.136 I llama_context: causal_attn   = 1
0.00.447.136 I llama_context: flash_attn    = 0
0.00.447.138 I llama_context: freq_base     = 10000.0
0.00.447.138 I llama_context: freq_scale    = 1
0.00.447.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.142 I ggml_metal_init: allocating
0.00.447.236 I ggml_metal_init: found device: Apple M4
0.00.447.244 I ggml_metal_init: picking default device: Apple M4
0.00.448.766 I ggml_metal_load_library: using embedded metal library
0.00.456.594 I ggml_metal_init: GPU name:   Apple M4
0.00.456.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.603 I ggml_metal_init: simdgroup reduction   = true
0.00.456.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.603 I ggml_metal_init: has residency sets    = true
0.00.456.603 I ggml_metal_init: has bfloat            = true
0.00.456.604 I ggml_metal_init: use bfloat            = true
0.00.456.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.314 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.483.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.363 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.364 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.492.364 I llama_context: graph nodes  = 991
0.00.492.365 I llama_context: graph splits = 2
0.00.492.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.434 I 
0.00.522.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.529 I perplexity: tokenizing the input ..
0.00.528.517 I perplexity: tokenization took 5.986 ms
0.00.528.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.097 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.443 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.455 I llama_perf_context_print:        load time =     522.29 ms
0.00.665.456 I llama_perf_context_print: prompt eval time =     135.33 ms /   128 tokens (    1.06 ms per token,   945.81 tokens per second)
0.00.665.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.457 I llama_perf_context_print:       total time =     143.03 ms /   129 tokens
0.00.665.916 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.083s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.136 I llama_model_loader: - type  f32:  194 tensors
0.00.016.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.137 I print_info: file format = GGUF V3 (latest)
0.00.016.138 I print_info: file type   = Q4_K - Medium
0.00.016.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.299 I load: special tokens cache size = 25
0.00.030.220 I load: token to piece cache size = 0.2984 MB
0.00.030.229 I print_info: arch             = gptneox
0.00.030.231 I print_info: vocab_only       = 0
0.00.030.231 I print_info: n_ctx_train      = 2048
0.00.030.232 I print_info: n_embd           = 2048
0.00.030.233 I print_info: n_layer          = 24
0.00.030.236 I print_info: n_head           = 16
0.00.030.237 I print_info: n_head_kv        = 16
0.00.030.237 I print_info: n_rot            = 32
0.00.030.237 I print_info: n_swa            = 0
0.00.030.237 I print_info: is_swa_any       = 0
0.00.030.238 I print_info: n_embd_head_k    = 128
0.00.030.238 I print_info: n_embd_head_v    = 128
0.00.030.238 I print_info: n_gqa            = 1
0.00.030.239 I print_info: n_embd_k_gqa     = 2048
0.00.030.240 I print_info: n_embd_v_gqa     = 2048
0.00.030.240 I print_info: f_norm_eps       = 1.0e-05
0.00.030.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.243 I print_info: f_logit_scale    = 0.0e+00
0.00.030.243 I print_info: f_attn_scale     = 0.0e+00
0.00.030.244 I print_info: n_ff             = 8192
0.00.030.244 I print_info: n_expert         = 0
0.00.030.244 I print_info: n_expert_used    = 0
0.00.030.244 I print_info: causal attn      = 1
0.00.030.244 I print_info: pooling type     = 0
0.00.030.244 I print_info: rope type        = 2
0.00.030.245 I print_info: rope scaling     = linear
0.00.030.245 I print_info: freq_base_train  = 10000.0
0.00.030.245 I print_info: freq_scale_train = 1
0.00.030.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.246 I print_info: rope_finetuned   = unknown
0.00.030.246 I print_info: model type       = 1.4B
0.00.030.246 I print_info: model params     = 1.41 B
0.00.030.246 I print_info: general.name     = 1.4B
0.00.030.247 I print_info: vocab type       = BPE
0.00.030.247 I print_info: n_vocab          = 50304
0.00.030.247 I print_info: n_merges         = 50009
0.00.030.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.249 I print_info: LF token         = 187 'Ċ'
0.00.030.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: max token length = 1024
0.00.030.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.597 I load_tensors: offloading output layer to GPU
0.00.515.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.630 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.308 I llama_context: constructing llama_context
0.00.517.315 I llama_context: n_seq_max     = 1
0.00.517.315 I llama_context: n_ctx         = 2048
0.00.517.316 I llama_context: n_ctx_per_seq = 2048
0.00.517.316 I llama_context: n_batch       = 2048
0.00.517.317 I llama_context: n_ubatch      = 512
0.00.517.317 I llama_context: causal_attn   = 1
0.00.517.317 I llama_context: flash_attn    = 0
0.00.517.319 I llama_context: freq_base     = 10000.0
0.00.517.320 I llama_context: freq_scale    = 1
0.00.517.321 I ggml_metal_init: allocating
0.00.517.426 I ggml_metal_init: found device: Apple M4
0.00.517.435 I ggml_metal_init: picking default device: Apple M4
0.00.518.975 I ggml_metal_load_library: using embedded metal library
0.00.527.146 I ggml_metal_init: GPU name:   Apple M4
0.00.527.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.154 I ggml_metal_init: simdgroup reduction   = true
0.00.527.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.155 I ggml_metal_init: has residency sets    = true
0.00.527.155 I ggml_metal_init: has bfloat            = true
0.00.527.156 I ggml_metal_init: use bfloat            = true
0.00.527.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.605 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.504 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.504 I llama_context: graph nodes  = 991
0.00.604.504 I llama_context: graph splits = 2
0.00.604.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.717 I main: llama threadpool init, n_threads = 4
0.00.664.760 I 
0.00.664.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.774 I 
0.00.664.950 I sampler seed: 1234
0.00.664.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.966 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.107 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.404.107 I llama_perf_context_print:        load time =     663.86 ms
0.01.404.109 I llama_perf_context_print: prompt eval time =      51.06 ms /     7 tokens (    7.29 ms per token,   137.08 tokens per second)
0.01.404.110 I llama_perf_context_print:        eval time =     686.12 ms /    63 runs   (   10.89 ms per token,    91.82 tokens per second)
0.01.404.111 I llama_perf_context_print:       total time =     740.13 ms /    70 tokens
0.01.404.510 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.116s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.226 I llama_model_loader: - type  f32:  194 tensors
0.00.016.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.227 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = Q4_K - Medium
0.00.016.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.418 I load: special tokens cache size = 25
0.00.030.261 I load: token to piece cache size = 0.2984 MB
0.00.030.268 I print_info: arch             = gptneox
0.00.030.269 I print_info: vocab_only       = 0
0.00.030.270 I print_info: n_ctx_train      = 2048
0.00.030.271 I print_info: n_embd           = 2048
0.00.030.271 I print_info: n_layer          = 24
0.00.030.274 I print_info: n_head           = 16
0.00.030.275 I print_info: n_head_kv        = 16
0.00.030.275 I print_info: n_rot            = 32
0.00.030.275 I print_info: n_swa            = 0
0.00.030.275 I print_info: is_swa_any       = 0
0.00.030.275 I print_info: n_embd_head_k    = 128
0.00.030.276 I print_info: n_embd_head_v    = 128
0.00.030.276 I print_info: n_gqa            = 1
0.00.030.277 I print_info: n_embd_k_gqa     = 2048
0.00.030.278 I print_info: n_embd_v_gqa     = 2048
0.00.030.278 I print_info: f_norm_eps       = 1.0e-05
0.00.030.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.281 I print_info: f_logit_scale    = 0.0e+00
0.00.030.281 I print_info: f_attn_scale     = 0.0e+00
0.00.030.282 I print_info: n_ff             = 8192
0.00.030.282 I print_info: n_expert         = 0
0.00.030.282 I print_info: n_expert_used    = 0
0.00.030.282 I print_info: causal attn      = 1
0.00.030.283 I print_info: pooling type     = 0
0.00.030.283 I print_info: rope type        = 2
0.00.030.283 I print_info: rope scaling     = linear
0.00.030.285 I print_info: freq_base_train  = 10000.0
0.00.030.285 I print_info: freq_scale_train = 1
0.00.030.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.286 I print_info: rope_finetuned   = unknown
0.00.030.286 I print_info: model type       = 1.4B
0.00.030.286 I print_info: model params     = 1.41 B
0.00.030.286 I print_info: general.name     = 1.4B
0.00.030.287 I print_info: vocab type       = BPE
0.00.030.287 I print_info: n_vocab          = 50304
0.00.030.287 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: LF token         = 187 'Ċ'
0.00.030.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: max token length = 1024
0.00.030.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.977 I load_tensors: offloading output layer to GPU
0.00.517.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.011 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.122 I llama_context: constructing llama_context
0.00.519.128 I llama_context: n_seq_max     = 1
0.00.519.129 I llama_context: n_ctx         = 128
0.00.519.129 I llama_context: n_ctx_per_seq = 128
0.00.519.130 I llama_context: n_batch       = 128
0.00.519.130 I llama_context: n_ubatch      = 128
0.00.519.130 I llama_context: causal_attn   = 1
0.00.519.130 I llama_context: flash_attn    = 0
0.00.519.133 I llama_context: freq_base     = 10000.0
0.00.519.133 I llama_context: freq_scale    = 1
0.00.519.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.135 I ggml_metal_init: allocating
0.00.519.251 I ggml_metal_init: found device: Apple M4
0.00.519.260 I ggml_metal_init: picking default device: Apple M4
0.00.521.042 I ggml_metal_load_library: using embedded metal library
0.00.529.092 I ggml_metal_init: GPU name:   Apple M4
0.00.529.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.100 I ggml_metal_init: simdgroup reduction   = true
0.00.529.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.101 I ggml_metal_init: has residency sets    = true
0.00.529.101 I ggml_metal_init: has bfloat            = true
0.00.529.101 I ggml_metal_init: use bfloat            = true
0.00.529.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.578 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.554.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.195 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.197 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.197 I llama_context: graph nodes  = 991
0.00.563.197 I llama_context: graph splits = 2
0.00.563.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.971 I 
0.00.587.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.021 I perplexity: tokenizing the input ..
0.00.590.812 I perplexity: tokenization took 3.79 ms
0.00.590.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.217 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.654 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.672 I llama_perf_context_print:        load time =     586.84 ms
0.00.719.673 I llama_perf_context_print: prompt eval time =     127.16 ms /   128 tokens (    0.99 ms per token,  1006.58 tokens per second)
0.00.719.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.674 I llama_perf_context_print:       total time =     132.71 ms /   129 tokens
0.00.720.128 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.081s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.256 I print_info: file format = GGUF V3 (latest)
0.00.016.256 I print_info: file type   = Q5_K - Medium
0.00.016.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.508 I load: special tokens cache size = 25
0.00.030.544 I load: token to piece cache size = 0.2984 MB
0.00.030.558 I print_info: arch             = gptneox
0.00.030.560 I print_info: vocab_only       = 0
0.00.030.560 I print_info: n_ctx_train      = 2048
0.00.030.560 I print_info: n_embd           = 2048
0.00.030.560 I print_info: n_layer          = 24
0.00.030.563 I print_info: n_head           = 16
0.00.030.564 I print_info: n_head_kv        = 16
0.00.030.564 I print_info: n_rot            = 32
0.00.030.564 I print_info: n_swa            = 0
0.00.030.565 I print_info: is_swa_any       = 0
0.00.030.565 I print_info: n_embd_head_k    = 128
0.00.030.565 I print_info: n_embd_head_v    = 128
0.00.030.566 I print_info: n_gqa            = 1
0.00.030.567 I print_info: n_embd_k_gqa     = 2048
0.00.030.567 I print_info: n_embd_v_gqa     = 2048
0.00.030.569 I print_info: f_norm_eps       = 1.0e-05
0.00.030.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.572 I print_info: f_logit_scale    = 0.0e+00
0.00.030.572 I print_info: f_attn_scale     = 0.0e+00
0.00.030.572 I print_info: n_ff             = 8192
0.00.030.573 I print_info: n_expert         = 0
0.00.030.573 I print_info: n_expert_used    = 0
0.00.030.573 I print_info: causal attn      = 1
0.00.030.573 I print_info: pooling type     = 0
0.00.030.573 I print_info: rope type        = 2
0.00.030.573 I print_info: rope scaling     = linear
0.00.030.574 I print_info: freq_base_train  = 10000.0
0.00.030.575 I print_info: freq_scale_train = 1
0.00.030.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.575 I print_info: rope_finetuned   = unknown
0.00.030.575 I print_info: model type       = 1.4B
0.00.030.576 I print_info: model params     = 1.41 B
0.00.030.576 I print_info: general.name     = 1.4B
0.00.030.576 I print_info: vocab type       = BPE
0.00.030.577 I print_info: n_vocab          = 50304
0.00.030.577 I print_info: n_merges         = 50009
0.00.030.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.578 I print_info: LF token         = 187 'Ċ'
0.00.030.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.579 I print_info: max token length = 1024
0.00.030.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.004 I load_tensors: offloading output layer to GPU
0.00.589.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.032 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.511 I llama_context: constructing llama_context
0.00.590.515 I llama_context: n_seq_max     = 1
0.00.590.516 I llama_context: n_ctx         = 2048
0.00.590.516 I llama_context: n_ctx_per_seq = 2048
0.00.590.516 I llama_context: n_batch       = 2048
0.00.590.517 I llama_context: n_ubatch      = 512
0.00.590.517 I llama_context: causal_attn   = 1
0.00.590.517 I llama_context: flash_attn    = 0
0.00.590.520 I llama_context: freq_base     = 10000.0
0.00.590.520 I llama_context: freq_scale    = 1
0.00.590.523 I ggml_metal_init: allocating
0.00.590.588 I ggml_metal_init: found device: Apple M4
0.00.590.596 I ggml_metal_init: picking default device: Apple M4
0.00.592.102 I ggml_metal_load_library: using embedded metal library
0.00.600.108 I ggml_metal_init: GPU name:   Apple M4
0.00.600.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.115 I ggml_metal_init: simdgroup reduction   = true
0.00.600.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.116 I ggml_metal_init: has residency sets    = true
0.00.600.116 I ggml_metal_init: has bfloat            = true
0.00.600.116 I ggml_metal_init: use bfloat            = true
0.00.600.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.252 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.325 I llama_context: graph nodes  = 991
0.00.687.325 I llama_context: graph splits = 2
0.00.687.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.582 I main: llama threadpool init, n_threads = 4
0.00.746.633 I 
0.00.746.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.651 I 
0.00.746.816 I sampler seed: 1234
0.00.746.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.831 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.352 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.552.352 I llama_perf_context_print:        load time =     745.72 ms
0.01.552.353 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.95 tokens per second)
0.01.552.354 I llama_perf_context_print:        eval time =     751.02 ms /    63 runs   (   11.92 ms per token,    83.89 tokens per second)
0.01.552.354 I llama_perf_context_print:       total time =     806.52 ms /    70 tokens
0.01.552.747 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.549 I llama_model_loader: - type  f32:  194 tensors
0.00.015.549 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.550 I print_info: file format = GGUF V3 (latest)
0.00.015.551 I print_info: file type   = Q5_K - Medium
0.00.015.551 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.507 I load: special tokens cache size = 25
0.00.029.390 I load: token to piece cache size = 0.2984 MB
0.00.029.405 I print_info: arch             = gptneox
0.00.029.406 I print_info: vocab_only       = 0
0.00.029.406 I print_info: n_ctx_train      = 2048
0.00.029.406 I print_info: n_embd           = 2048
0.00.029.407 I print_info: n_layer          = 24
0.00.029.410 I print_info: n_head           = 16
0.00.029.410 I print_info: n_head_kv        = 16
0.00.029.410 I print_info: n_rot            = 32
0.00.029.411 I print_info: n_swa            = 0
0.00.029.411 I print_info: is_swa_any       = 0
0.00.029.411 I print_info: n_embd_head_k    = 128
0.00.029.411 I print_info: n_embd_head_v    = 128
0.00.029.412 I print_info: n_gqa            = 1
0.00.029.413 I print_info: n_embd_k_gqa     = 2048
0.00.029.413 I print_info: n_embd_v_gqa     = 2048
0.00.029.414 I print_info: f_norm_eps       = 1.0e-05
0.00.029.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.417 I print_info: f_logit_scale    = 0.0e+00
0.00.029.417 I print_info: f_attn_scale     = 0.0e+00
0.00.029.418 I print_info: n_ff             = 8192
0.00.029.418 I print_info: n_expert         = 0
0.00.029.418 I print_info: n_expert_used    = 0
0.00.029.418 I print_info: causal attn      = 1
0.00.029.420 I print_info: pooling type     = 0
0.00.029.421 I print_info: rope type        = 2
0.00.029.421 I print_info: rope scaling     = linear
0.00.029.422 I print_info: freq_base_train  = 10000.0
0.00.029.422 I print_info: freq_scale_train = 1
0.00.029.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.422 I print_info: rope_finetuned   = unknown
0.00.029.423 I print_info: model type       = 1.4B
0.00.029.423 I print_info: model params     = 1.41 B
0.00.029.423 I print_info: general.name     = 1.4B
0.00.029.424 I print_info: vocab type       = BPE
0.00.029.424 I print_info: n_vocab          = 50304
0.00.029.424 I print_info: n_merges         = 50009
0.00.029.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.425 I print_info: LF token         = 187 'Ċ'
0.00.029.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.425 I print_info: max token length = 1024
0.00.029.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.229 I load_tensors: offloading output layer to GPU
0.00.599.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.262 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.263 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.778 I llama_context: constructing llama_context
0.00.600.785 I llama_context: n_seq_max     = 1
0.00.600.786 I llama_context: n_ctx         = 128
0.00.600.787 I llama_context: n_ctx_per_seq = 128
0.00.600.787 I llama_context: n_batch       = 128
0.00.600.787 I llama_context: n_ubatch      = 128
0.00.600.787 I llama_context: causal_attn   = 1
0.00.600.788 I llama_context: flash_attn    = 0
0.00.600.790 I llama_context: freq_base     = 10000.0
0.00.600.793 I llama_context: freq_scale    = 1
0.00.600.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.795 I ggml_metal_init: allocating
0.00.600.863 I ggml_metal_init: found device: Apple M4
0.00.600.871 I ggml_metal_init: picking default device: Apple M4
0.00.602.271 I ggml_metal_load_library: using embedded metal library
0.00.610.100 I ggml_metal_init: GPU name:   Apple M4
0.00.610.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.106 I ggml_metal_init: simdgroup reduction   = true
0.00.610.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.107 I ggml_metal_init: has residency sets    = true
0.00.610.107 I ggml_metal_init: has bfloat            = true
0.00.610.107 I ggml_metal_init: use bfloat            = true
0.00.610.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.813 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.143 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.144 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.144 I llama_context: graph nodes  = 991
0.00.643.145 I llama_context: graph splits = 2
0.00.643.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.631 I 
0.00.676.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.713 I perplexity: tokenizing the input ..
0.00.682.258 I perplexity: tokenization took 5.543 ms
0.00.682.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.087 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.355 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.368 I llama_perf_context_print:        load time =     676.49 ms
0.00.815.369 I llama_perf_context_print: prompt eval time =     131.57 ms /   128 tokens (    1.03 ms per token,   972.84 tokens per second)
0.00.815.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.370 I llama_perf_context_print:       total time =     138.75 ms /   129 tokens
0.00.815.840 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.082s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.135 I llama_model_loader: - type  f32:  194 tensors
0.00.017.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.136 I print_info: file format = GGUF V3 (latest)
0.00.017.137 I print_info: file type   = Q6_K
0.00.017.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.395 I load: special tokens cache size = 25
0.00.031.308 I load: token to piece cache size = 0.2984 MB
0.00.031.318 I print_info: arch             = gptneox
0.00.031.319 I print_info: vocab_only       = 0
0.00.031.319 I print_info: n_ctx_train      = 2048
0.00.031.320 I print_info: n_embd           = 2048
0.00.031.320 I print_info: n_layer          = 24
0.00.031.322 I print_info: n_head           = 16
0.00.031.323 I print_info: n_head_kv        = 16
0.00.031.323 I print_info: n_rot            = 32
0.00.031.323 I print_info: n_swa            = 0
0.00.031.323 I print_info: is_swa_any       = 0
0.00.031.324 I print_info: n_embd_head_k    = 128
0.00.031.324 I print_info: n_embd_head_v    = 128
0.00.031.325 I print_info: n_gqa            = 1
0.00.031.325 I print_info: n_embd_k_gqa     = 2048
0.00.031.328 I print_info: n_embd_v_gqa     = 2048
0.00.031.329 I print_info: f_norm_eps       = 1.0e-05
0.00.031.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.332 I print_info: f_logit_scale    = 0.0e+00
0.00.031.333 I print_info: f_attn_scale     = 0.0e+00
0.00.031.333 I print_info: n_ff             = 8192
0.00.031.334 I print_info: n_expert         = 0
0.00.031.334 I print_info: n_expert_used    = 0
0.00.031.334 I print_info: causal attn      = 1
0.00.031.335 I print_info: pooling type     = 0
0.00.031.335 I print_info: rope type        = 2
0.00.031.335 I print_info: rope scaling     = linear
0.00.031.335 I print_info: freq_base_train  = 10000.0
0.00.031.336 I print_info: freq_scale_train = 1
0.00.031.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.336 I print_info: rope_finetuned   = unknown
0.00.031.336 I print_info: model type       = 1.4B
0.00.031.337 I print_info: model params     = 1.41 B
0.00.031.337 I print_info: general.name     = 1.4B
0.00.031.337 I print_info: vocab type       = BPE
0.00.031.339 I print_info: n_vocab          = 50304
0.00.031.339 I print_info: n_merges         = 50009
0.00.031.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: LF token         = 187 'Ċ'
0.00.031.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: max token length = 1024
0.00.031.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.712 I load_tensors: offloading output layer to GPU
0.00.648.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.743 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.648.749 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.235 I llama_context: constructing llama_context
0.00.650.239 I llama_context: n_seq_max     = 1
0.00.650.239 I llama_context: n_ctx         = 2048
0.00.650.240 I llama_context: n_ctx_per_seq = 2048
0.00.650.240 I llama_context: n_batch       = 2048
0.00.650.241 I llama_context: n_ubatch      = 512
0.00.650.241 I llama_context: causal_attn   = 1
0.00.650.241 I llama_context: flash_attn    = 0
0.00.650.244 I llama_context: freq_base     = 10000.0
0.00.650.245 I llama_context: freq_scale    = 1
0.00.650.247 I ggml_metal_init: allocating
0.00.650.338 I ggml_metal_init: found device: Apple M4
0.00.650.347 I ggml_metal_init: picking default device: Apple M4
0.00.651.685 I ggml_metal_load_library: using embedded metal library
0.00.659.536 I ggml_metal_init: GPU name:   Apple M4
0.00.659.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.542 I ggml_metal_init: simdgroup reduction   = true
0.00.659.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.543 I ggml_metal_init: has residency sets    = true
0.00.659.543 I ggml_metal_init: has bfloat            = true
0.00.659.543 I ggml_metal_init: use bfloat            = true
0.00.659.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.798 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.033 I llama_context: graph nodes  = 991
0.00.745.033 I llama_context: graph splits = 2
0.00.745.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.718 I main: llama threadpool init, n_threads = 4
0.00.814.766 I 
0.00.814.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.782 I 
0.00.814.942 I sampler seed: 1234
0.00.814.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.973 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.791 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.682.792 I llama_perf_context_print:        load time =     813.88 ms
0.01.682.794 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   121.99 tokens per second)
0.01.682.795 I llama_perf_context_print:        eval time =     808.50 ms /    63 runs   (   12.83 ms per token,    77.92 tokens per second)
0.01.682.796 I llama_perf_context_print:       total time =     868.80 ms /    70 tokens
0.01.683.180 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.589 I llama_model_loader: - type  f32:  194 tensors
0.00.015.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.590 I print_info: file format = GGUF V3 (latest)
0.00.015.591 I print_info: file type   = Q6_K
0.00.015.591 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.407 I load: special tokens cache size = 25
0.00.029.363 I load: token to piece cache size = 0.2984 MB
0.00.029.378 I print_info: arch             = gptneox
0.00.029.379 I print_info: vocab_only       = 0
0.00.029.380 I print_info: n_ctx_train      = 2048
0.00.029.380 I print_info: n_embd           = 2048
0.00.029.380 I print_info: n_layer          = 24
0.00.029.383 I print_info: n_head           = 16
0.00.029.384 I print_info: n_head_kv        = 16
0.00.029.384 I print_info: n_rot            = 32
0.00.029.384 I print_info: n_swa            = 0
0.00.029.385 I print_info: is_swa_any       = 0
0.00.029.385 I print_info: n_embd_head_k    = 128
0.00.029.385 I print_info: n_embd_head_v    = 128
0.00.029.386 I print_info: n_gqa            = 1
0.00.029.386 I print_info: n_embd_k_gqa     = 2048
0.00.029.387 I print_info: n_embd_v_gqa     = 2048
0.00.029.390 I print_info: f_norm_eps       = 1.0e-05
0.00.029.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.391 I print_info: f_logit_scale    = 0.0e+00
0.00.029.391 I print_info: f_attn_scale     = 0.0e+00
0.00.029.391 I print_info: n_ff             = 8192
0.00.029.392 I print_info: n_expert         = 0
0.00.029.392 I print_info: n_expert_used    = 0
0.00.029.392 I print_info: causal attn      = 1
0.00.029.393 I print_info: pooling type     = 0
0.00.029.394 I print_info: rope type        = 2
0.00.029.394 I print_info: rope scaling     = linear
0.00.029.395 I print_info: freq_base_train  = 10000.0
0.00.029.395 I print_info: freq_scale_train = 1
0.00.029.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.395 I print_info: rope_finetuned   = unknown
0.00.029.397 I print_info: model type       = 1.4B
0.00.029.397 I print_info: model params     = 1.41 B
0.00.029.397 I print_info: general.name     = 1.4B
0.00.029.398 I print_info: vocab type       = BPE
0.00.029.398 I print_info: n_vocab          = 50304
0.00.029.398 I print_info: n_merges         = 50009
0.00.029.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: LF token         = 187 'Ċ'
0.00.029.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.400 I print_info: max token length = 1024
0.00.029.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.778 I load_tensors: offloading output layer to GPU
0.00.597.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.812 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.597.813 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.599.455 I llama_context: constructing llama_context
0.00.599.466 I llama_context: n_seq_max     = 1
0.00.599.467 I llama_context: n_ctx         = 128
0.00.599.467 I llama_context: n_ctx_per_seq = 128
0.00.599.467 I llama_context: n_batch       = 128
0.00.599.468 I llama_context: n_ubatch      = 128
0.00.599.468 I llama_context: causal_attn   = 1
0.00.599.468 I llama_context: flash_attn    = 0
0.00.599.469 I llama_context: freq_base     = 10000.0
0.00.599.469 I llama_context: freq_scale    = 1
0.00.599.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.472 I ggml_metal_init: allocating
0.00.599.526 I ggml_metal_init: found device: Apple M4
0.00.599.537 I ggml_metal_init: picking default device: Apple M4
0.00.600.985 I ggml_metal_load_library: using embedded metal library
0.00.608.807 I ggml_metal_init: GPU name:   Apple M4
0.00.608.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.814 I ggml_metal_init: simdgroup reduction   = true
0.00.608.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.815 I ggml_metal_init: has residency sets    = true
0.00.608.815 I ggml_metal_init: has bfloat            = true
0.00.608.815 I ggml_metal_init: use bfloat            = true
0.00.608.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.487 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.134 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.135 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.136 I llama_context: graph nodes  = 991
0.00.642.136 I llama_context: graph splits = 2
0.00.642.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.845 I 
0.00.675.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.922 I perplexity: tokenizing the input ..
0.00.682.546 I perplexity: tokenization took 6.622 ms
0.00.682.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.614 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.970 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.980 I llama_perf_context_print:        load time =     675.71 ms
0.00.811.981 I llama_perf_context_print: prompt eval time =     127.05 ms /   128 tokens (    0.99 ms per token,  1007.51 tokens per second)
0.00.811.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.983 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.00.812.439 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.083s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.163 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.522 I llama_model_loader: - type  f32:  194 tensors
0.00.033.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.524 I print_info: file format = GGUF V3 (latest)
0.00.033.524 I print_info: file type   = Q4_0
0.00.033.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.344 I load: special tokens cache size = 25
0.00.054.209 I load: token to piece cache size = 0.2984 MB
0.00.054.224 I print_info: arch             = gptneox
0.00.054.225 I print_info: vocab_only       = 0
0.00.054.225 I print_info: n_ctx_train      = 2048
0.00.054.226 I print_info: n_embd           = 2048
0.00.054.226 I print_info: n_layer          = 24
0.00.054.229 I print_info: n_head           = 16
0.00.054.230 I print_info: n_head_kv        = 16
0.00.054.230 I print_info: n_rot            = 32
0.00.054.230 I print_info: n_swa            = 0
0.00.054.230 I print_info: is_swa_any       = 0
0.00.054.230 I print_info: n_embd_head_k    = 128
0.00.054.231 I print_info: n_embd_head_v    = 128
0.00.054.231 I print_info: n_gqa            = 1
0.00.054.232 I print_info: n_embd_k_gqa     = 2048
0.00.054.233 I print_info: n_embd_v_gqa     = 2048
0.00.054.234 I print_info: f_norm_eps       = 1.0e-05
0.00.054.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.236 I print_info: f_logit_scale    = 0.0e+00
0.00.054.236 I print_info: f_attn_scale     = 0.0e+00
0.00.054.238 I print_info: n_ff             = 8192
0.00.054.238 I print_info: n_expert         = 0
0.00.054.238 I print_info: n_expert_used    = 0
0.00.054.239 I print_info: causal attn      = 1
0.00.054.239 I print_info: pooling type     = 0
0.00.054.239 I print_info: rope type        = 2
0.00.054.239 I print_info: rope scaling     = linear
0.00.054.239 I print_info: freq_base_train  = 10000.0
0.00.054.240 I print_info: freq_scale_train = 1
0.00.054.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.240 I print_info: rope_finetuned   = unknown
0.00.054.242 I print_info: model type       = 1.4B
0.00.054.242 I print_info: model params     = 1.41 B
0.00.054.242 I print_info: general.name     = 1.4B
0.00.054.244 I print_info: vocab type       = BPE
0.00.054.244 I print_info: n_vocab          = 50304
0.00.054.244 I print_info: n_merges         = 50009
0.00.054.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.246 I print_info: LF token         = 187 'Ċ'
0.00.054.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.246 I print_info: max token length = 1024
0.00.054.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.085 I load_tensors: offloading output layer to GPU
0.00.640.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.127 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.128 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.760 I llama_context: constructing llama_context
0.00.641.764 I llama_context: n_seq_max     = 1
0.00.641.764 I llama_context: n_ctx         = 2048
0.00.641.765 I llama_context: n_ctx_per_seq = 2048
0.00.641.765 I llama_context: n_batch       = 2048
0.00.641.766 I llama_context: n_ubatch      = 512
0.00.641.766 I llama_context: causal_attn   = 1
0.00.641.766 I llama_context: flash_attn    = 0
0.00.641.769 I llama_context: freq_base     = 10000.0
0.00.641.770 I llama_context: freq_scale    = 1
0.00.641.772 I ggml_metal_init: allocating
0.00.641.871 I ggml_metal_init: found device: Apple M4
0.00.641.881 I ggml_metal_init: picking default device: Apple M4
0.00.643.513 I ggml_metal_load_library: using embedded metal library
0.00.650.865 I ggml_metal_init: GPU name:   Apple M4
0.00.650.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.878 I ggml_metal_init: simdgroup reduction   = true
0.00.650.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.879 I ggml_metal_init: has residency sets    = true
0.00.650.879 I ggml_metal_init: has bfloat            = true
0.00.650.880 I ggml_metal_init: use bfloat            = true
0.00.650.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.086 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.913 I llama_context: graph nodes  = 991
0.00.742.914 I llama_context: graph splits = 2
0.00.742.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.518 I llama_context: constructing llama_context
0.01.044.520 I llama_context: n_seq_max     = 1
0.01.044.520 I llama_context: n_ctx         = 2048
0.01.044.520 I llama_context: n_ctx_per_seq = 2048
0.01.044.520 I llama_context: n_batch       = 2048
0.01.044.520 I llama_context: n_ubatch      = 512
0.01.044.520 I llama_context: causal_attn   = 1
0.01.044.521 I llama_context: flash_attn    = 0
0.01.044.522 I llama_context: freq_base     = 10000.0
0.01.044.522 I llama_context: freq_scale    = 1
0.01.044.523 I ggml_metal_init: allocating
0.01.044.547 I ggml_metal_init: found device: Apple M4
0.01.044.551 I ggml_metal_init: picking default device: Apple M4
0.01.044.673 I ggml_metal_init: GPU name:   Apple M4
0.01.044.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.675 I ggml_metal_init: simdgroup reduction   = true
0.01.044.675 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.675 I ggml_metal_init: has residency sets    = true
0.01.044.675 I ggml_metal_init: has bfloat            = true
0.01.044.675 I ggml_metal_init: use bfloat            = true
0.01.044.676 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.062 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.083.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.092.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.092.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.092.373 I llama_context: graph nodes  = 991
0.01.092.373 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.332.272 I llama_context: constructing llama_context
0.01.332.273 I llama_context: n_seq_max     = 1
0.01.332.273 I llama_context: n_ctx         = 2048
0.01.332.274 I llama_context: n_ctx_per_seq = 2048
0.01.332.274 I llama_context: n_batch       = 2048
0.01.332.274 I llama_context: n_ubatch      = 512
0.01.332.274 I llama_context: causal_attn   = 1
0.01.332.274 I llama_context: flash_attn    = 0
0.01.332.276 I llama_context: freq_base     = 10000.0
0.01.332.276 I llama_context: freq_scale    = 1
0.01.332.278 I ggml_metal_init: allocating
0.01.332.297 I ggml_metal_init: found device: Apple M4
0.01.332.301 I ggml_metal_init: picking default device: Apple M4
0.01.332.389 I ggml_metal_init: GPU name:   Apple M4
0.01.332.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.391 I ggml_metal_init: simdgroup reduction   = true
0.01.332.391 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.391 I ggml_metal_init: has residency sets    = true
0.01.332.392 I ggml_metal_init: has bfloat            = true
0.01.332.392 I ggml_metal_init: use bfloat            = true
0.01.332.392 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.333.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.543 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.360.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.360.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.367.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.367.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.367.755 I llama_context: graph nodes  = 991
0.01.367.755 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.604.185 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.846s
user	0m0.276s
sys	0m0.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5863 (a45755133) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.459 I llama_model_loader: - type  f32:  194 tensors
0.00.015.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.460 I print_info: file format = GGUF V3 (latest)
0.00.015.460 I print_info: file type   = Q4_0
0.00.015.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.590 I load: special tokens cache size = 25
0.00.029.662 I load: token to piece cache size = 0.2984 MB
0.00.029.677 I print_info: arch             = gptneox
0.00.029.678 I print_info: vocab_only       = 0
0.00.029.678 I print_info: n_ctx_train      = 2048
0.00.029.678 I print_info: n_embd           = 2048
0.00.029.679 I print_info: n_layer          = 24
0.00.029.681 I print_info: n_head           = 16
0.00.029.682 I print_info: n_head_kv        = 16
0.00.029.682 I print_info: n_rot            = 32
0.00.029.683 I print_info: n_swa            = 0
0.00.029.683 I print_info: is_swa_any       = 0
0.00.029.683 I print_info: n_embd_head_k    = 128
0.00.029.683 I print_info: n_embd_head_v    = 128
0.00.029.684 I print_info: n_gqa            = 1
0.00.029.687 I print_info: n_embd_k_gqa     = 2048
0.00.029.689 I print_info: n_embd_v_gqa     = 2048
0.00.029.690 I print_info: f_norm_eps       = 1.0e-05
0.00.029.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.692 I print_info: f_logit_scale    = 0.0e+00
0.00.029.692 I print_info: f_attn_scale     = 0.0e+00
0.00.029.693 I print_info: n_ff             = 8192
0.00.029.693 I print_info: n_expert         = 0
0.00.029.693 I print_info: n_expert_used    = 0
0.00.029.693 I print_info: causal attn      = 1
0.00.029.693 I print_info: pooling type     = 0
0.00.029.693 I print_info: rope type        = 2
0.00.029.694 I print_info: rope scaling     = linear
0.00.029.694 I print_info: freq_base_train  = 10000.0
0.00.029.695 I print_info: freq_scale_train = 1
0.00.029.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.696 I print_info: rope_finetuned   = unknown
0.00.029.697 I print_info: model type       = 1.4B
0.00.029.697 I print_info: model params     = 1.41 B
0.00.029.697 I print_info: general.name     = 1.4B
0.00.029.698 I print_info: vocab type       = BPE
0.00.029.698 I print_info: n_vocab          = 50304
0.00.029.699 I print_info: n_merges         = 50009
0.00.029.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.701 I print_info: LF token         = 187 'Ċ'
0.00.029.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.701 I print_info: max token length = 1024
0.00.029.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.287 I load_tensors: offloading output layer to GPU
0.00.042.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.299 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.302 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.736 I llama_context: constructing llama_context
0.00.042.736 I llama_context: n_seq_max     = 1
0.00.042.737 I llama_context: n_ctx         = 2048
0.00.042.737 I llama_context: n_ctx_per_seq = 2048
0.00.042.737 I llama_context: n_batch       = 2048
0.00.042.737 I llama_context: n_ubatch      = 512
0.00.042.737 I llama_context: causal_attn   = 1
0.00.042.737 I llama_context: flash_attn    = 1
0.00.042.738 I llama_context: freq_base     = 10000.0
0.00.042.738 I llama_context: freq_scale    = 1
0.00.042.739 I ggml_metal_init: allocating
0.00.042.764 I ggml_metal_init: found device: Apple M4
0.00.042.768 I ggml_metal_init: picking default device: Apple M4
0.00.043.262 I ggml_metal_load_library: using embedded metal library
0.00.046.225 I ggml_metal_init: GPU name:   Apple M4
0.00.046.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.228 I ggml_metal_init: simdgroup reduction   = true
0.00.046.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.228 I ggml_metal_init: has residency sets    = true
0.00.046.228 I ggml_metal_init: has bfloat            = true
0.00.046.228 I ggml_metal_init: use bfloat            = true
0.00.046.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.203 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.610 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.611 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.611 I llama_context: graph nodes  = 896
0.00.091.611 I llama_context: graph splits = 2
0.00.091.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.366.331 I llama_context: constructing llama_context
0.00.366.334 I llama_context: n_seq_max     = 1
0.00.366.335 I llama_context: n_ctx         = 2048
0.00.366.335 I llama_context: n_ctx_per_seq = 2048
0.00.366.335 I llama_context: n_batch       = 2048
0.00.366.336 I llama_context: n_ubatch      = 512
0.00.366.336 I llama_context: causal_attn   = 1
0.00.366.337 I llama_context: flash_attn    = 1
0.00.366.339 I llama_context: freq_base     = 10000.0
0.00.366.340 I llama_context: freq_scale    = 1
0.00.366.341 I ggml_metal_init: allocating
0.00.366.374 I ggml_metal_init: found device: Apple M4
0.00.366.378 I ggml_metal_init: picking default device: Apple M4
0.00.366.484 I ggml_metal_init: GPU name:   Apple M4
0.00.366.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.487 I ggml_metal_init: simdgroup reduction   = true
0.00.366.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.487 I ggml_metal_init: has residency sets    = true
0.00.366.487 I ggml_metal_init: has bfloat            = true
0.00.366.487 I ggml_metal_init: use bfloat            = true
0.00.366.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.945 I llama_context: graph nodes  = 896
0.00.399.945 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.625.417 I llama_context: constructing llama_context
0.00.625.419 I llama_context: n_seq_max     = 1
0.00.625.419 I llama_context: n_ctx         = 2048
0.00.625.419 I llama_context: n_ctx_per_seq = 2048
0.00.625.419 I llama_context: n_batch       = 2048
0.00.625.419 I llama_context: n_ubatch      = 512
0.00.625.420 I llama_context: causal_attn   = 1
0.00.625.420 I llama_context: flash_attn    = 1
0.00.625.420 I llama_context: freq_base     = 10000.0
0.00.625.421 I llama_context: freq_scale    = 1
0.00.625.421 I ggml_metal_init: allocating
0.00.625.438 I ggml_metal_init: found device: Apple M4
0.00.625.440 I ggml_metal_init: picking default device: Apple M4
0.00.625.531 I ggml_metal_init: GPU name:   Apple M4
0.00.625.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.533 I ggml_metal_init: simdgroup reduction   = true
0.00.625.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.533 I ggml_metal_init: has residency sets    = true
0.00.625.533 I ggml_metal_init: has bfloat            = true
0.00.625.534 I ggml_metal_init: use bfloat            = true
0.00.625.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.532 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.103 I llama_context: graph nodes  = 896
0.00.657.103 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.887.388 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.218s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
        2.08 real         0.74 user         0.22 sys
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
        0.63 real         0.13 user         0.09 sys
```
