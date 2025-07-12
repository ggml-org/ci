## Summary

- status:  SUCCESS ✅
- runtime: 927.64
- date:    Sat Jul 12 06:28:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cecba63aa57b010e8447c2603e4639b3c2318656
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  201.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 278.00 sec*proc (35 tests)

Total Test time (real) = 278.01 sec

real	4m38.032s
user	9m15.150s
sys	0m10.558s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.12 sec*proc (35 tests)

Total Test time (real) =  63.14 sec

real	1m3.158s
user	1m20.791s
sys	0m9.287s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.590 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.606 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.633 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.634 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.635 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.635 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.636 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.918 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.639 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.640 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.641 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.641 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.641 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.642 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.642 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.642 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.643 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.643 I llama_model_loader: - type  f32:  124 tensors
0.00.010.643 I llama_model_loader: - type  f16:   73 tensors
0.00.010.644 I print_info: file format = GGUF V3 (latest)
0.00.010.646 I print_info: file type   = F16
0.00.010.646 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.465 I load: special tokens cache size = 5
0.00.017.256 I load: token to piece cache size = 0.2032 MB
0.00.017.280 I print_info: arch             = bert
0.00.017.281 I print_info: vocab_only       = 0
0.00.017.282 I print_info: n_ctx_train      = 512
0.00.017.282 I print_info: n_embd           = 384
0.00.017.282 I print_info: n_layer          = 12
0.00.017.309 I print_info: n_head           = 12
0.00.017.311 I print_info: n_head_kv        = 12
0.00.017.311 I print_info: n_rot            = 32
0.00.017.312 I print_info: n_swa            = 0
0.00.017.312 I print_info: is_swa_any       = 0
0.00.017.312 I print_info: n_embd_head_k    = 32
0.00.017.312 I print_info: n_embd_head_v    = 32
0.00.017.313 I print_info: n_gqa            = 1
0.00.017.314 I print_info: n_embd_k_gqa     = 384
0.00.017.315 I print_info: n_embd_v_gqa     = 384
0.00.017.315 I print_info: f_norm_eps       = 1.0e-12
0.00.017.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.316 I print_info: f_logit_scale    = 0.0e+00
0.00.017.317 I print_info: f_attn_scale     = 0.0e+00
0.00.017.323 I print_info: n_ff             = 1536
0.00.017.323 I print_info: n_expert         = 0
0.00.017.324 I print_info: n_expert_used    = 0
0.00.017.324 I print_info: causal attn      = 0
0.00.017.324 I print_info: pooling type     = 2
0.00.017.324 I print_info: rope type        = 2
0.00.017.325 I print_info: rope scaling     = linear
0.00.017.325 I print_info: freq_base_train  = 10000.0
0.00.017.328 I print_info: freq_scale_train = 1
0.00.017.328 I print_info: n_ctx_orig_yarn  = 512
0.00.017.329 I print_info: rope_finetuned   = unknown
0.00.017.329 I print_info: n_cls_out        = 1
0.00.017.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.330 I print_info: model type       = 33M
0.00.017.331 I print_info: model params     = 33.21 M
0.00.017.331 I print_info: general.name     = Bge Small
0.00.017.331 I print_info: vocab type       = WPM
0.00.017.332 I print_info: n_vocab          = 30522
0.00.017.332 I print_info: n_merges         = 0
0.00.017.332 I print_info: BOS token        = 101 '[CLS]'
0.00.017.332 I print_info: EOS token        = 102 '[SEP]'
0.00.017.333 I print_info: UNK token        = 100 '[UNK]'
0.00.017.333 I print_info: SEP token        = 102 '[SEP]'
0.00.017.333 I print_info: PAD token        = 0 '[PAD]'
0.00.017.333 I print_info: MASK token       = 103 '[MASK]'
0.00.017.334 I print_info: LF token         = 0 '[PAD]'
0.00.017.334 I print_info: EOG token        = 102 '[SEP]'
0.00.017.334 I print_info: max token length = 21
0.00.017.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.925 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.927 I load_tensors: offloading output layer to GPU
0.00.019.928 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.952 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.953 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.272 I llama_context: constructing llama_context
0.00.020.273 I llama_context: n_seq_max     = 1
0.00.020.274 I llama_context: n_ctx         = 512
0.00.020.274 I llama_context: n_ctx_per_seq = 512
0.00.020.274 I llama_context: n_batch       = 2048
0.00.020.274 I llama_context: n_ubatch      = 2048
0.00.020.275 I llama_context: causal_attn   = 0
0.00.020.275 I llama_context: flash_attn    = 0
0.00.020.275 I llama_context: freq_base     = 10000.0
0.00.020.276 I llama_context: freq_scale    = 1
0.00.020.276 I ggml_metal_init: allocating
0.00.020.287 I ggml_metal_init: found device: Apple M4
0.00.020.290 I ggml_metal_init: picking default device: Apple M4
0.00.020.991 I ggml_metal_load_library: using embedded metal library
0.00.025.441 I ggml_metal_init: GPU name:   Apple M4
0.00.025.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.445 I ggml_metal_init: simdgroup reduction   = true
0.00.025.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.445 I ggml_metal_init: has residency sets    = true
0.00.025.445 I ggml_metal_init: has bfloat            = true
0.00.025.445 I ggml_metal_init: use bfloat            = true
0.00.025.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.057 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.848 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.116 I 
0.00.046.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.049.891 I llama_perf_context_print:        load time =      45.97 ms
0.00.049.892 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2902.29 tokens per second)
0.00.049.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.893 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens
0.00.050.267 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.051s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.483 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.508 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.405 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.407 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.409 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.409 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.410 I llama_model_loader: - type  f32:  124 tensors
0.00.005.410 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.411 I print_info: file format = GGUF V3 (latest)
0.00.005.411 I print_info: file type   = Q8_0
0.00.005.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.912 I load: special tokens cache size = 5
0.00.009.224 I load: token to piece cache size = 0.2032 MB
0.00.009.233 I print_info: arch             = bert
0.00.009.234 I print_info: vocab_only       = 0
0.00.009.235 I print_info: n_ctx_train      = 512
0.00.009.235 I print_info: n_embd           = 384
0.00.009.235 I print_info: n_layer          = 12
0.00.009.241 I print_info: n_head           = 12
0.00.009.244 I print_info: n_head_kv        = 12
0.00.009.244 I print_info: n_rot            = 32
0.00.009.244 I print_info: n_swa            = 0
0.00.009.244 I print_info: is_swa_any       = 0
0.00.009.244 I print_info: n_embd_head_k    = 32
0.00.009.246 I print_info: n_embd_head_v    = 32
0.00.009.247 I print_info: n_gqa            = 1
0.00.009.247 I print_info: n_embd_k_gqa     = 384
0.00.009.248 I print_info: n_embd_v_gqa     = 384
0.00.009.249 I print_info: f_norm_eps       = 1.0e-12
0.00.009.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.249 I print_info: f_logit_scale    = 0.0e+00
0.00.009.249 I print_info: f_attn_scale     = 0.0e+00
0.00.009.250 I print_info: n_ff             = 1536
0.00.009.250 I print_info: n_expert         = 0
0.00.009.250 I print_info: n_expert_used    = 0
0.00.009.250 I print_info: causal attn      = 0
0.00.009.251 I print_info: pooling type     = 2
0.00.009.251 I print_info: rope type        = 2
0.00.009.251 I print_info: rope scaling     = linear
0.00.009.253 I print_info: freq_base_train  = 10000.0
0.00.009.253 I print_info: freq_scale_train = 1
0.00.009.253 I print_info: n_ctx_orig_yarn  = 512
0.00.009.253 I print_info: rope_finetuned   = unknown
0.00.009.253 I print_info: n_cls_out        = 1
0.00.009.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.254 I print_info: model type       = 33M
0.00.009.254 I print_info: model params     = 33.21 M
0.00.009.254 I print_info: general.name     = Bge Small
0.00.009.255 I print_info: vocab type       = WPM
0.00.009.255 I print_info: n_vocab          = 30522
0.00.009.255 I print_info: n_merges         = 0
0.00.009.256 I print_info: BOS token        = 101 '[CLS]'
0.00.009.256 I print_info: EOS token        = 102 '[SEP]'
0.00.009.256 I print_info: UNK token        = 100 '[UNK]'
0.00.009.256 I print_info: SEP token        = 102 '[SEP]'
0.00.009.256 I print_info: PAD token        = 0 '[PAD]'
0.00.009.256 I print_info: MASK token       = 103 '[MASK]'
0.00.009.257 I print_info: LF token         = 0 '[PAD]'
0.00.009.257 I print_info: EOG token        = 102 '[SEP]'
0.00.009.257 I print_info: max token length = 21
0.00.009.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.703 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.704 I load_tensors: offloading output layer to GPU
0.00.010.705 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.716 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.717 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.969 I llama_context: constructing llama_context
0.00.010.970 I llama_context: n_seq_max     = 1
0.00.010.970 I llama_context: n_ctx         = 512
0.00.010.970 I llama_context: n_ctx_per_seq = 512
0.00.010.971 I llama_context: n_batch       = 2048
0.00.010.971 I llama_context: n_ubatch      = 2048
0.00.010.971 I llama_context: causal_attn   = 0
0.00.010.971 I llama_context: flash_attn    = 0
0.00.010.972 I llama_context: freq_base     = 10000.0
0.00.010.972 I llama_context: freq_scale    = 1
0.00.010.972 I ggml_metal_init: allocating
0.00.010.996 I ggml_metal_init: found device: Apple M4
0.00.010.999 I ggml_metal_init: picking default device: Apple M4
0.00.011.456 I ggml_metal_load_library: using embedded metal library
0.00.014.439 I ggml_metal_init: GPU name:   Apple M4
0.00.014.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.443 I ggml_metal_init: simdgroup reduction   = true
0.00.014.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.444 I ggml_metal_init: has residency sets    = true
0.00.014.444 I ggml_metal_init: has bfloat            = true
0.00.014.444 I ggml_metal_init: use bfloat            = true
0.00.014.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.492 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.280 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.556 I 
0.00.033.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.253 I llama_perf_context_print:        load time =      33.47 ms
0.00.037.254 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2921.13 tokens per second)
0.00.037.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.256 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.037.621 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.099 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.107 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.113 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.114 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.114 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.115 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.115 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.117 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.118 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.118 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.119 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.121 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.122 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.239 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.240 I llama_model_loader: - type  f32:   40 tensors
0.00.014.240 I llama_model_loader: - type  f16:   26 tensors
0.00.014.247 I print_info: file format = GGUF V3 (latest)
0.00.014.247 I print_info: file type   = F16
0.00.014.250 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.166 W load: empty token at index 5
0.00.020.924 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.442 I load: special tokens cache size = 5
0.00.285.534 I load: token to piece cache size = 1.5060 MB
0.00.285.573 I print_info: arch             = jina-bert-v2
0.00.285.575 I print_info: vocab_only       = 0
0.00.285.575 I print_info: n_ctx_train      = 8192
0.00.285.575 I print_info: n_embd           = 384
0.00.285.575 I print_info: n_layer          = 4
0.00.285.598 I print_info: n_head           = 12
0.00.285.600 I print_info: n_head_kv        = 12
0.00.285.600 I print_info: n_rot            = 32
0.00.285.600 I print_info: n_swa            = 0
0.00.285.600 I print_info: is_swa_any       = 0
0.00.285.600 I print_info: n_embd_head_k    = 32
0.00.285.601 I print_info: n_embd_head_v    = 32
0.00.285.601 I print_info: n_gqa            = 1
0.00.285.602 I print_info: n_embd_k_gqa     = 384
0.00.285.602 I print_info: n_embd_v_gqa     = 384
0.00.285.603 I print_info: f_norm_eps       = 1.0e-12
0.00.285.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.604 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.604 I print_info: f_logit_scale    = 0.0e+00
0.00.285.604 I print_info: f_attn_scale     = 0.0e+00
0.00.285.605 I print_info: n_ff             = 1536
0.00.285.605 I print_info: n_expert         = 0
0.00.285.605 I print_info: n_expert_used    = 0
0.00.285.605 I print_info: causal attn      = 0
0.00.285.608 I print_info: pooling type     = -1
0.00.285.608 I print_info: rope type        = -1
0.00.285.609 I print_info: rope scaling     = linear
0.00.285.609 I print_info: freq_base_train  = 10000.0
0.00.285.609 I print_info: freq_scale_train = 1
0.00.285.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.610 I print_info: rope_finetuned   = unknown
0.00.285.610 I print_info: model type       = 33M
0.00.285.611 I print_info: model params     = 32.90 M
0.00.285.611 I print_info: general.name     = Jina Bert Implementation
0.00.285.611 I print_info: vocab type       = BPE
0.00.285.612 I print_info: n_vocab          = 61056
0.00.285.612 I print_info: n_merges         = 39382
0.00.285.612 I print_info: BOS token        = 0 '<s>'
0.00.285.613 I print_info: EOS token        = 2 '</s>'
0.00.285.613 I print_info: UNK token        = 3 '<unk>'
0.00.285.614 I print_info: SEP token        = 2 '</s>'
0.00.285.614 I print_info: PAD token        = 1 '<pad>'
0.00.285.615 I print_info: MASK token       = 4 '<mask>'
0.00.285.615 I print_info: EOG token        = 2 '</s>'
0.00.285.615 I print_info: max token length = 45
0.00.285.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.635 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.635 I load_tensors: offloading output layer to GPU
0.00.286.636 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.656 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.657 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.899 I llama_context: constructing llama_context
0.00.286.900 I llama_context: n_seq_max     = 1
0.00.286.900 I llama_context: n_ctx         = 8192
0.00.286.900 I llama_context: n_ctx_per_seq = 8192
0.00.286.900 I llama_context: n_batch       = 2048
0.00.286.901 I llama_context: n_ubatch      = 2048
0.00.286.901 I llama_context: causal_attn   = 0
0.00.286.901 I llama_context: flash_attn    = 0
0.00.286.901 I llama_context: freq_base     = 10000.0
0.00.286.901 I llama_context: freq_scale    = 1
0.00.286.902 I ggml_metal_init: allocating
0.00.286.930 I ggml_metal_init: found device: Apple M4
0.00.286.934 I ggml_metal_init: picking default device: Apple M4
0.00.287.477 I ggml_metal_load_library: using embedded metal library
0.00.290.739 I ggml_metal_init: GPU name:   Apple M4
0.00.290.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.742 I ggml_metal_init: simdgroup reduction   = true
0.00.290.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.743 I ggml_metal_init: has residency sets    = true
0.00.290.743 I ggml_metal_init: has bfloat            = true
0.00.290.743 I ggml_metal_init: use bfloat            = true
0.00.290.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.927 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.695 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.953 I 
0.00.309.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.227 I main: prompt 0: 'what is panda?	hi'
0.00.310.227 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.231 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.231 I main: number of tokens in prompt = 13
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


0.00.310.239 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.239 I main: number of tokens in prompt = 40
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


0.00.310.266 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.313.449 I llama_perf_context_print:        load time =     309.75 ms
0.00.313.450 I llama_perf_context_print: prompt eval time =       3.17 ms /    62 tokens (    0.05 ms per token, 19583.07 tokens per second)
0.00.313.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.451 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.313.830 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.314s
sys	0m0.031s
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
0.00.000.170 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.377 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type  f16:   98 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = all F32 (guessed)
0.00.030.414 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.597 I load: special tokens cache size = 25
0.00.057.179 I load: token to piece cache size = 0.2984 MB
0.00.057.206 I print_info: arch             = gptneox
0.00.057.208 I print_info: vocab_only       = 0
0.00.057.208 I print_info: n_ctx_train      = 2048
0.00.057.208 I print_info: n_embd           = 2048
0.00.057.208 I print_info: n_layer          = 24
0.00.057.235 I print_info: n_head           = 16
0.00.057.237 I print_info: n_head_kv        = 16
0.00.057.237 I print_info: n_rot            = 32
0.00.057.238 I print_info: n_swa            = 0
0.00.057.238 I print_info: is_swa_any       = 0
0.00.057.238 I print_info: n_embd_head_k    = 128
0.00.057.238 I print_info: n_embd_head_v    = 128
0.00.057.239 I print_info: n_gqa            = 1
0.00.057.240 I print_info: n_embd_k_gqa     = 2048
0.00.057.241 I print_info: n_embd_v_gqa     = 2048
0.00.057.241 I print_info: f_norm_eps       = 1.0e-05
0.00.057.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.243 I print_info: f_logit_scale    = 0.0e+00
0.00.057.243 I print_info: f_attn_scale     = 0.0e+00
0.00.057.244 I print_info: n_ff             = 8192
0.00.057.244 I print_info: n_expert         = 0
0.00.057.244 I print_info: n_expert_used    = 0
0.00.057.244 I print_info: causal attn      = 1
0.00.057.244 I print_info: pooling type     = 0
0.00.057.245 I print_info: rope type        = 2
0.00.057.245 I print_info: rope scaling     = linear
0.00.057.245 I print_info: freq_base_train  = 10000.0
0.00.057.246 I print_info: freq_scale_train = 1
0.00.057.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.248 I print_info: rope_finetuned   = unknown
0.00.057.249 I print_info: model type       = 1.4B
0.00.057.249 I print_info: model params     = 1.41 B
0.00.057.249 I print_info: general.name     = 1.4B
0.00.057.252 I print_info: vocab type       = BPE
0.00.057.253 I print_info: n_vocab          = 50304
0.00.057.253 I print_info: n_merges         = 50009
0.00.057.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.256 I print_info: LF token         = 187 'Ċ'
0.00.057.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.256 I print_info: max token length = 1024
0.00.057.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.937 I load_tensors: offloading output layer to GPU
0.00.108.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.962 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.964 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.519 I llama_context: constructing llama_context
0.00.109.520 I llama_context: n_seq_max     = 1
0.00.109.520 I llama_context: n_ctx         = 2048
0.00.109.520 I llama_context: n_ctx_per_seq = 2048
0.00.109.521 I llama_context: n_batch       = 2048
0.00.109.521 I llama_context: n_ubatch      = 512
0.00.109.521 I llama_context: causal_attn   = 1
0.00.109.521 I llama_context: flash_attn    = 0
0.00.109.522 I llama_context: freq_base     = 10000.0
0.00.109.522 I llama_context: freq_scale    = 1
0.00.109.523 I ggml_metal_init: allocating
0.00.109.557 I ggml_metal_init: found device: Apple M4
0.00.109.560 I ggml_metal_init: picking default device: Apple M4
0.00.110.079 I ggml_metal_load_library: using embedded metal library
0.00.124.594 I ggml_metal_init: GPU name:   Apple M4
0.00.124.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.597 I ggml_metal_init: simdgroup reduction   = true
0.00.124.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.597 I ggml_metal_init: has residency sets    = true
0.00.124.597 I ggml_metal_init: has bfloat            = true
0.00.124.597 I ggml_metal_init: use bfloat            = true
0.00.124.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.165.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.195.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.202.558 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.202.558 I llama_context: graph nodes  = 991
0.00.202.558 I llama_context: graph splits = 2
0.00.202.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.948 I main: llama threadpool init, n_threads = 4
0.00.266.982 I 
0.00.266.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.266.994 I 
0.00.267.183 I sampler seed: 1234
0.00.267.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.212 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.102.416 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.102.417 I llama_perf_context_print:        load time =     265.58 ms
0.02.102.417 I llama_perf_context_print: prompt eval time =      53.24 ms /     7 tokens (    7.61 ms per token,   131.48 tokens per second)
0.02.102.418 I llama_perf_context_print:        eval time =    1780.12 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.102.419 I llama_perf_context_print:       total time =    1836.36 ms /    70 tokens
0.02.102.796 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.139s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.880 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.748 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type  f16:   98 tensors
0.00.022.750 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = all F32 (guessed)
0.00.022.752 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.031.265 I load: special tokens cache size = 25
0.00.037.404 I load: token to piece cache size = 0.2984 MB
0.00.037.421 I print_info: arch             = gptneox
0.00.037.421 I print_info: vocab_only       = 0
0.00.037.422 I print_info: n_ctx_train      = 2048
0.00.037.422 I print_info: n_embd           = 2048
0.00.037.422 I print_info: n_layer          = 24
0.00.037.435 I print_info: n_head           = 16
0.00.037.436 I print_info: n_head_kv        = 16
0.00.037.436 I print_info: n_rot            = 32
0.00.037.437 I print_info: n_swa            = 0
0.00.037.437 I print_info: is_swa_any       = 0
0.00.037.437 I print_info: n_embd_head_k    = 128
0.00.037.437 I print_info: n_embd_head_v    = 128
0.00.037.437 I print_info: n_gqa            = 1
0.00.037.438 I print_info: n_embd_k_gqa     = 2048
0.00.037.439 I print_info: n_embd_v_gqa     = 2048
0.00.037.439 I print_info: f_norm_eps       = 1.0e-05
0.00.037.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.440 I print_info: f_logit_scale    = 0.0e+00
0.00.037.441 I print_info: f_attn_scale     = 0.0e+00
0.00.037.442 I print_info: n_ff             = 8192
0.00.037.442 I print_info: n_expert         = 0
0.00.037.442 I print_info: n_expert_used    = 0
0.00.037.443 I print_info: causal attn      = 1
0.00.037.443 I print_info: pooling type     = 0
0.00.037.443 I print_info: rope type        = 2
0.00.037.447 I print_info: rope scaling     = linear
0.00.037.447 I print_info: freq_base_train  = 10000.0
0.00.037.448 I print_info: freq_scale_train = 1
0.00.037.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.448 I print_info: rope_finetuned   = unknown
0.00.037.449 I print_info: model type       = 1.4B
0.00.037.449 I print_info: model params     = 1.41 B
0.00.037.449 I print_info: general.name     = 1.4B
0.00.037.450 I print_info: vocab type       = BPE
0.00.037.450 I print_info: n_vocab          = 50304
0.00.037.451 I print_info: n_merges         = 50009
0.00.037.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.452 I print_info: LF token         = 187 'Ċ'
0.00.037.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.452 I print_info: max token length = 1024
0.00.037.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.383.096 I load_tensors: offloading 24 repeating layers to GPU
0.01.383.099 I load_tensors: offloading output layer to GPU
0.01.383.100 I load_tensors: offloaded 25/25 layers to GPU
0.01.383.117 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.383.118 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.383.730 I llama_context: constructing llama_context
0.01.383.731 I llama_context: n_seq_max     = 1
0.01.383.731 I llama_context: n_ctx         = 128
0.01.383.731 I llama_context: n_ctx_per_seq = 128
0.01.383.731 I llama_context: n_batch       = 128
0.01.383.731 I llama_context: n_ubatch      = 128
0.01.383.731 I llama_context: causal_attn   = 1
0.01.383.731 I llama_context: flash_attn    = 0
0.01.383.732 I llama_context: freq_base     = 10000.0
0.01.383.732 I llama_context: freq_scale    = 1
0.01.383.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.383.734 I ggml_metal_init: allocating
0.01.383.777 I ggml_metal_init: found device: Apple M4
0.01.383.781 I ggml_metal_init: picking default device: Apple M4
0.01.384.330 I ggml_metal_load_library: using embedded metal library
0.01.387.467 I ggml_metal_init: GPU name:   Apple M4
0.01.387.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.387.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.387.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.387.470 I ggml_metal_init: simdgroup reduction   = true
0.01.387.470 I ggml_metal_init: simdgroup matrix mul. = true
0.01.387.470 I ggml_metal_init: has residency sets    = true
0.01.387.470 I ggml_metal_init: has bfloat            = true
0.01.387.470 I ggml_metal_init: use bfloat            = true
0.01.387.471 I ggml_metal_init: hasUnifiedMemory      = true
0.01.387.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.400.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.367 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.402.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.402.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.407.172 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.407.173 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.407.174 I llama_context: graph nodes  = 991
0.01.407.174 I llama_context: graph splits = 2
0.01.407.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.407.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.442.894 I 
0.01.442.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.442.943 I perplexity: tokenizing the input ..
0.01.447.437 I perplexity: tokenization took 4.491 ms
0.01.447.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.913 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.576.298 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.576.317 I llama_perf_context_print:        load time =    1442.35 ms
0.01.576.318 I llama_perf_context_print: prompt eval time =     127.20 ms /   128 tokens (    0.99 ms per token,  1006.28 tokens per second)
0.01.576.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.319 I llama_perf_context_print:       total time =     133.43 ms /   129 tokens
0.01.576.757 I ggml_metal_free: deallocating

real	0m1.791s
user	0m0.082s
sys	0m0.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.050 I llama_model_loader: - type  f32:  194 tensors
0.00.026.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.052 I print_info: file format = GGUF V3 (latest)
0.00.026.052 I print_info: file type   = Q8_0
0.00.026.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.003 I load: special tokens cache size = 25
0.00.042.336 I load: token to piece cache size = 0.2984 MB
0.00.042.354 I print_info: arch             = gptneox
0.00.042.355 I print_info: vocab_only       = 0
0.00.042.356 I print_info: n_ctx_train      = 2048
0.00.042.356 I print_info: n_embd           = 2048
0.00.042.356 I print_info: n_layer          = 24
0.00.042.372 I print_info: n_head           = 16
0.00.042.373 I print_info: n_head_kv        = 16
0.00.042.373 I print_info: n_rot            = 32
0.00.042.374 I print_info: n_swa            = 0
0.00.042.374 I print_info: is_swa_any       = 0
0.00.042.374 I print_info: n_embd_head_k    = 128
0.00.042.374 I print_info: n_embd_head_v    = 128
0.00.042.375 I print_info: n_gqa            = 1
0.00.042.376 I print_info: n_embd_k_gqa     = 2048
0.00.042.376 I print_info: n_embd_v_gqa     = 2048
0.00.042.377 I print_info: f_norm_eps       = 1.0e-05
0.00.042.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.378 I print_info: f_logit_scale    = 0.0e+00
0.00.042.378 I print_info: f_attn_scale     = 0.0e+00
0.00.042.379 I print_info: n_ff             = 8192
0.00.042.379 I print_info: n_expert         = 0
0.00.042.379 I print_info: n_expert_used    = 0
0.00.042.379 I print_info: causal attn      = 1
0.00.042.379 I print_info: pooling type     = 0
0.00.042.381 I print_info: rope type        = 2
0.00.042.381 I print_info: rope scaling     = linear
0.00.042.381 I print_info: freq_base_train  = 10000.0
0.00.042.382 I print_info: freq_scale_train = 1
0.00.042.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.384 I print_info: rope_finetuned   = unknown
0.00.042.385 I print_info: model type       = 1.4B
0.00.042.385 I print_info: model params     = 1.41 B
0.00.042.386 I print_info: general.name     = 1.4B
0.00.042.387 I print_info: vocab type       = BPE
0.00.042.387 I print_info: n_vocab          = 50304
0.00.042.387 I print_info: n_merges         = 50009
0.00.042.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.388 I print_info: LF token         = 187 'Ċ'
0.00.042.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.389 I print_info: max token length = 1024
0.00.042.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.077.359 I load_tensors: offloading 24 repeating layers to GPU
0.01.077.363 I load_tensors: offloading output layer to GPU
0.01.077.365 I load_tensors: offloaded 25/25 layers to GPU
0.01.077.385 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.077.387 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.078.516 I llama_context: constructing llama_context
0.01.078.518 I llama_context: n_seq_max     = 1
0.01.078.519 I llama_context: n_ctx         = 2048
0.01.078.519 I llama_context: n_ctx_per_seq = 2048
0.01.078.519 I llama_context: n_batch       = 2048
0.01.078.520 I llama_context: n_ubatch      = 512
0.01.078.520 I llama_context: causal_attn   = 1
0.01.078.520 I llama_context: flash_attn    = 0
0.01.078.521 I llama_context: freq_base     = 10000.0
0.01.078.521 I llama_context: freq_scale    = 1
0.01.078.522 I ggml_metal_init: allocating
0.01.078.570 I ggml_metal_init: found device: Apple M4
0.01.078.577 I ggml_metal_init: picking default device: Apple M4
0.01.079.710 I ggml_metal_load_library: using embedded metal library
0.01.086.414 I ggml_metal_init: GPU name:   Apple M4
0.01.086.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.086.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.086.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.086.419 I ggml_metal_init: simdgroup reduction   = true
0.01.086.419 I ggml_metal_init: simdgroup matrix mul. = true
0.01.086.420 I ggml_metal_init: has residency sets    = true
0.01.086.420 I ggml_metal_init: has bfloat            = true
0.01.086.420 I ggml_metal_init: use bfloat            = true
0.01.086.421 I ggml_metal_init: hasUnifiedMemory      = true
0.01.086.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.107.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.798 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.158.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.165.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.165.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.165.149 I llama_context: graph nodes  = 991
0.01.165.149 I llama_context: graph splits = 2
0.01.165.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.165.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.165.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.461 I main: llama threadpool init, n_threads = 4
0.01.219.500 I 
0.01.219.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.219.514 I 
0.01.219.691 I sampler seed: 1234
0.01.219.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.219.736 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.297.735 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.02.297.736 I llama_perf_context_print:        load time =    1218.57 ms
0.02.297.737 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.33 tokens per second)
0.02.297.737 I llama_perf_context_print:        eval time =    1026.92 ms /    63 runs   (   16.30 ms per token,    61.35 tokens per second)
0.02.297.738 I llama_perf_context_print:       total time =    1079.04 ms /    70 tokens
0.02.298.137 I ggml_metal_free: deallocating

real	0m2.329s
user	0m0.116s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.269 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.351 I llama_model_loader: - type  f32:  194 tensors
0.00.016.352 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.352 I print_info: file format = GGUF V3 (latest)
0.00.016.353 I print_info: file type   = Q8_0
0.00.016.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.013 I load: special tokens cache size = 25
0.00.031.135 I load: token to piece cache size = 0.2984 MB
0.00.031.153 I print_info: arch             = gptneox
0.00.031.153 I print_info: vocab_only       = 0
0.00.031.154 I print_info: n_ctx_train      = 2048
0.00.031.154 I print_info: n_embd           = 2048
0.00.031.154 I print_info: n_layer          = 24
0.00.031.167 I print_info: n_head           = 16
0.00.031.169 I print_info: n_head_kv        = 16
0.00.031.169 I print_info: n_rot            = 32
0.00.031.169 I print_info: n_swa            = 0
0.00.031.169 I print_info: is_swa_any       = 0
0.00.031.169 I print_info: n_embd_head_k    = 128
0.00.031.169 I print_info: n_embd_head_v    = 128
0.00.031.170 I print_info: n_gqa            = 1
0.00.031.172 I print_info: n_embd_k_gqa     = 2048
0.00.031.173 I print_info: n_embd_v_gqa     = 2048
0.00.031.173 I print_info: f_norm_eps       = 1.0e-05
0.00.031.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.174 I print_info: f_logit_scale    = 0.0e+00
0.00.031.174 I print_info: f_attn_scale     = 0.0e+00
0.00.031.175 I print_info: n_ff             = 8192
0.00.031.175 I print_info: n_expert         = 0
0.00.031.175 I print_info: n_expert_used    = 0
0.00.031.175 I print_info: causal attn      = 1
0.00.031.175 I print_info: pooling type     = 0
0.00.031.175 I print_info: rope type        = 2
0.00.031.176 I print_info: rope scaling     = linear
0.00.031.176 I print_info: freq_base_train  = 10000.0
0.00.031.176 I print_info: freq_scale_train = 1
0.00.031.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.177 I print_info: rope_finetuned   = unknown
0.00.031.177 I print_info: model type       = 1.4B
0.00.031.177 I print_info: model params     = 1.41 B
0.00.031.177 I print_info: general.name     = 1.4B
0.00.031.178 I print_info: vocab type       = BPE
0.00.031.178 I print_info: n_vocab          = 50304
0.00.031.178 I print_info: n_merges         = 50009
0.00.031.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: LF token         = 187 'Ċ'
0.00.031.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: max token length = 1024
0.00.031.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.350 I load_tensors: offloading output layer to GPU
0.00.851.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.374 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.851.375 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.852.794 I llama_context: constructing llama_context
0.00.852.798 I llama_context: n_seq_max     = 1
0.00.852.798 I llama_context: n_ctx         = 128
0.00.852.798 I llama_context: n_ctx_per_seq = 128
0.00.852.798 I llama_context: n_batch       = 128
0.00.852.799 I llama_context: n_ubatch      = 128
0.00.852.799 I llama_context: causal_attn   = 1
0.00.852.799 I llama_context: flash_attn    = 0
0.00.852.800 I llama_context: freq_base     = 10000.0
0.00.852.800 I llama_context: freq_scale    = 1
0.00.852.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.852.802 I ggml_metal_init: allocating
0.00.852.846 I ggml_metal_init: found device: Apple M4
0.00.852.852 I ggml_metal_init: picking default device: Apple M4
0.00.853.938 I ggml_metal_load_library: using embedded metal library
0.00.861.659 I ggml_metal_init: GPU name:   Apple M4
0.00.861.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.861.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.861.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.861.666 I ggml_metal_init: simdgroup reduction   = true
0.00.861.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.861.666 I ggml_metal_init: has residency sets    = true
0.00.861.667 I ggml_metal_init: has bfloat            = true
0.00.861.667 I ggml_metal_init: use bfloat            = true
0.00.861.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.861.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.487 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.886.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.886.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.404 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.405 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.895.406 I llama_context: graph nodes  = 991
0.00.895.406 I llama_context: graph splits = 2
0.00.895.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.960 I 
0.00.921.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.921.049 I perplexity: tokenizing the input ..
0.00.927.460 I perplexity: tokenization took 6.409 ms
0.00.927.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.061.610 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.061.627 I llama_perf_context_print:        load time =     920.65 ms
0.01.061.628 I llama_perf_context_print: prompt eval time =     132.48 ms /   128 tokens (    1.03 ms per token,   966.20 tokens per second)
0.01.061.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.629 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.01.062.098 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.084s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.295 I llama_model_loader: - type  f32:  194 tensors
0.00.031.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.297 I print_info: file format = GGUF V3 (latest)
0.00.031.297 I print_info: file type   = Q4_0
0.00.031.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.130 I load: special tokens cache size = 25
0.00.050.662 I load: token to piece cache size = 0.2984 MB
0.00.050.678 I print_info: arch             = gptneox
0.00.050.679 I print_info: vocab_only       = 0
0.00.050.680 I print_info: n_ctx_train      = 2048
0.00.050.680 I print_info: n_embd           = 2048
0.00.050.680 I print_info: n_layer          = 24
0.00.050.695 I print_info: n_head           = 16
0.00.050.696 I print_info: n_head_kv        = 16
0.00.050.697 I print_info: n_rot            = 32
0.00.050.697 I print_info: n_swa            = 0
0.00.050.697 I print_info: is_swa_any       = 0
0.00.050.697 I print_info: n_embd_head_k    = 128
0.00.050.697 I print_info: n_embd_head_v    = 128
0.00.050.698 I print_info: n_gqa            = 1
0.00.050.699 I print_info: n_embd_k_gqa     = 2048
0.00.050.700 I print_info: n_embd_v_gqa     = 2048
0.00.050.708 I print_info: f_norm_eps       = 1.0e-05
0.00.050.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.714 I print_info: f_logit_scale    = 0.0e+00
0.00.050.714 I print_info: f_attn_scale     = 0.0e+00
0.00.050.721 I print_info: n_ff             = 8192
0.00.050.721 I print_info: n_expert         = 0
0.00.050.721 I print_info: n_expert_used    = 0
0.00.050.722 I print_info: causal attn      = 1
0.00.050.722 I print_info: pooling type     = 0
0.00.050.722 I print_info: rope type        = 2
0.00.050.722 I print_info: rope scaling     = linear
0.00.050.723 I print_info: freq_base_train  = 10000.0
0.00.050.723 I print_info: freq_scale_train = 1
0.00.050.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.724 I print_info: rope_finetuned   = unknown
0.00.050.724 I print_info: model type       = 1.4B
0.00.050.725 I print_info: model params     = 1.41 B
0.00.050.725 I print_info: general.name     = 1.4B
0.00.050.726 I print_info: vocab type       = BPE
0.00.050.726 I print_info: n_vocab          = 50304
0.00.050.726 I print_info: n_merges         = 50009
0.00.050.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.728 I print_info: LF token         = 187 'Ċ'
0.00.050.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.728 I print_info: max token length = 1024
0.00.050.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.080 I load_tensors: offloading output layer to GPU
0.00.605.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.117 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.790 I llama_context: constructing llama_context
0.00.606.793 I llama_context: n_seq_max     = 1
0.00.606.794 I llama_context: n_ctx         = 2048
0.00.606.794 I llama_context: n_ctx_per_seq = 2048
0.00.606.794 I llama_context: n_batch       = 2048
0.00.606.795 I llama_context: n_ubatch      = 512
0.00.606.795 I llama_context: causal_attn   = 1
0.00.606.795 I llama_context: flash_attn    = 0
0.00.606.798 I llama_context: freq_base     = 10000.0
0.00.606.799 I llama_context: freq_scale    = 1
0.00.606.801 I ggml_metal_init: allocating
0.00.606.917 I ggml_metal_init: found device: Apple M4
0.00.606.925 I ggml_metal_init: picking default device: Apple M4
0.00.608.495 I ggml_metal_load_library: using embedded metal library
0.00.616.940 I ggml_metal_init: GPU name:   Apple M4
0.00.616.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.947 I ggml_metal_init: simdgroup reduction   = true
0.00.616.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.948 I ggml_metal_init: has residency sets    = true
0.00.616.948 I ggml_metal_init: has bfloat            = true
0.00.616.948 I ggml_metal_init: use bfloat            = true
0.00.616.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.610 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.190 I llama_context: graph nodes  = 991
0.00.697.190 I llama_context: graph splits = 2
0.00.697.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.208 I main: llama threadpool init, n_threads = 4
0.00.753.250 I 
0.00.753.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.265 I 
0.00.753.452 I sampler seed: 1234
0.00.753.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.468 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.422.514 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.422.514 I llama_perf_context_print:        load time =     752.36 ms
0.01.422.515 I llama_perf_context_print: prompt eval time =      45.03 ms /     7 tokens (    6.43 ms per token,   155.46 tokens per second)
0.01.422.515 I llama_perf_context_print:        eval time =     622.13 ms /    63 runs   (    9.88 ms per token,   101.26 tokens per second)
0.01.422.516 I llama_perf_context_print:       total time =     670.03 ms /    70 tokens
0.01.422.900 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.123s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.194 I llama_model_loader: - type  f32:  194 tensors
0.00.016.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.195 I print_info: file format = GGUF V3 (latest)
0.00.016.196 I print_info: file type   = Q4_0
0.00.016.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.443 I load: special tokens cache size = 25
0.00.030.502 I load: token to piece cache size = 0.2984 MB
0.00.030.516 I print_info: arch             = gptneox
0.00.030.517 I print_info: vocab_only       = 0
0.00.030.517 I print_info: n_ctx_train      = 2048
0.00.030.517 I print_info: n_embd           = 2048
0.00.030.517 I print_info: n_layer          = 24
0.00.030.529 I print_info: n_head           = 16
0.00.030.529 I print_info: n_head_kv        = 16
0.00.030.529 I print_info: n_rot            = 32
0.00.030.530 I print_info: n_swa            = 0
0.00.030.530 I print_info: is_swa_any       = 0
0.00.030.530 I print_info: n_embd_head_k    = 128
0.00.030.532 I print_info: n_embd_head_v    = 128
0.00.030.532 I print_info: n_gqa            = 1
0.00.030.533 I print_info: n_embd_k_gqa     = 2048
0.00.030.533 I print_info: n_embd_v_gqa     = 2048
0.00.030.534 I print_info: f_norm_eps       = 1.0e-05
0.00.030.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.534 I print_info: f_logit_scale    = 0.0e+00
0.00.030.535 I print_info: f_attn_scale     = 0.0e+00
0.00.030.535 I print_info: n_ff             = 8192
0.00.030.535 I print_info: n_expert         = 0
0.00.030.535 I print_info: n_expert_used    = 0
0.00.030.537 I print_info: causal attn      = 1
0.00.030.538 I print_info: pooling type     = 0
0.00.030.538 I print_info: rope type        = 2
0.00.030.538 I print_info: rope scaling     = linear
0.00.030.538 I print_info: freq_base_train  = 10000.0
0.00.030.539 I print_info: freq_scale_train = 1
0.00.030.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.540 I print_info: rope_finetuned   = unknown
0.00.030.540 I print_info: model type       = 1.4B
0.00.030.541 I print_info: model params     = 1.41 B
0.00.030.541 I print_info: general.name     = 1.4B
0.00.030.541 I print_info: vocab type       = BPE
0.00.030.542 I print_info: n_vocab          = 50304
0.00.030.542 I print_info: n_merges         = 50009
0.00.030.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: LF token         = 187 'Ċ'
0.00.030.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: max token length = 1024
0.00.030.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.764 I load_tensors: offloading output layer to GPU
0.00.570.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.796 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.570.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.392 I llama_context: constructing llama_context
0.00.572.395 I llama_context: n_seq_max     = 1
0.00.572.396 I llama_context: n_ctx         = 128
0.00.572.396 I llama_context: n_ctx_per_seq = 128
0.00.572.396 I llama_context: n_batch       = 128
0.00.572.397 I llama_context: n_ubatch      = 128
0.00.572.397 I llama_context: causal_attn   = 1
0.00.572.397 I llama_context: flash_attn    = 0
0.00.572.400 I llama_context: freq_base     = 10000.0
0.00.572.401 I llama_context: freq_scale    = 1
0.00.572.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.408 I ggml_metal_init: allocating
0.00.572.464 I ggml_metal_init: found device: Apple M4
0.00.572.472 I ggml_metal_init: picking default device: Apple M4
0.00.573.975 I ggml_metal_load_library: using embedded metal library
0.00.581.448 I ggml_metal_init: GPU name:   Apple M4
0.00.581.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.456 I ggml_metal_init: simdgroup reduction   = true
0.00.581.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.456 I ggml_metal_init: has residency sets    = true
0.00.581.457 I ggml_metal_init: has bfloat            = true
0.00.581.457 I ggml_metal_init: use bfloat            = true
0.00.581.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.751 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.607.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.169 I llama_context: graph nodes  = 991
0.00.616.169 I llama_context: graph splits = 2
0.00.616.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.918 I 
0.00.643.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.002 I perplexity: tokenizing the input ..
0.00.650.795 I perplexity: tokenization took 6.79 ms
0.00.650.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.780 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.783.267 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.783.279 I llama_perf_context_print:        load time =     643.61 ms
0.00.783.280 I llama_perf_context_print: prompt eval time =     130.01 ms /   128 tokens (    1.02 ms per token,   984.52 tokens per second)
0.00.783.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.281 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.00.783.781 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.084s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.541 I llama_model_loader: - type  f32:  194 tensors
0.00.016.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.542 I print_info: file format = GGUF V3 (latest)
0.00.016.543 I print_info: file type   = Q4_1
0.00.016.544 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.874 I load: special tokens cache size = 25
0.00.030.886 I load: token to piece cache size = 0.2984 MB
0.00.030.900 I print_info: arch             = gptneox
0.00.030.901 I print_info: vocab_only       = 0
0.00.030.902 I print_info: n_ctx_train      = 2048
0.00.030.902 I print_info: n_embd           = 2048
0.00.030.902 I print_info: n_layer          = 24
0.00.030.913 I print_info: n_head           = 16
0.00.030.914 I print_info: n_head_kv        = 16
0.00.030.914 I print_info: n_rot            = 32
0.00.030.915 I print_info: n_swa            = 0
0.00.030.915 I print_info: is_swa_any       = 0
0.00.030.915 I print_info: n_embd_head_k    = 128
0.00.030.915 I print_info: n_embd_head_v    = 128
0.00.030.916 I print_info: n_gqa            = 1
0.00.030.917 I print_info: n_embd_k_gqa     = 2048
0.00.030.917 I print_info: n_embd_v_gqa     = 2048
0.00.030.919 I print_info: f_norm_eps       = 1.0e-05
0.00.030.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.922 I print_info: f_logit_scale    = 0.0e+00
0.00.030.922 I print_info: f_attn_scale     = 0.0e+00
0.00.030.923 I print_info: n_ff             = 8192
0.00.030.923 I print_info: n_expert         = 0
0.00.030.923 I print_info: n_expert_used    = 0
0.00.030.924 I print_info: causal attn      = 1
0.00.030.924 I print_info: pooling type     = 0
0.00.030.924 I print_info: rope type        = 2
0.00.030.924 I print_info: rope scaling     = linear
0.00.030.924 I print_info: freq_base_train  = 10000.0
0.00.030.926 I print_info: freq_scale_train = 1
0.00.030.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.927 I print_info: rope_finetuned   = unknown
0.00.030.927 I print_info: model type       = 1.4B
0.00.030.927 I print_info: model params     = 1.41 B
0.00.030.927 I print_info: general.name     = 1.4B
0.00.030.928 I print_info: vocab type       = BPE
0.00.030.928 I print_info: n_vocab          = 50304
0.00.030.928 I print_info: n_merges         = 50009
0.00.030.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: LF token         = 187 'Ċ'
0.00.030.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: max token length = 1024
0.00.030.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.129 I load_tensors: offloading output layer to GPU
0.00.574.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.166 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.574.167 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.575.841 I llama_context: constructing llama_context
0.00.575.844 I llama_context: n_seq_max     = 1
0.00.575.845 I llama_context: n_ctx         = 2048
0.00.575.845 I llama_context: n_ctx_per_seq = 2048
0.00.575.846 I llama_context: n_batch       = 2048
0.00.575.846 I llama_context: n_ubatch      = 512
0.00.575.846 I llama_context: causal_attn   = 1
0.00.575.847 I llama_context: flash_attn    = 0
0.00.575.849 I llama_context: freq_base     = 10000.0
0.00.575.850 I llama_context: freq_scale    = 1
0.00.575.852 I ggml_metal_init: allocating
0.00.575.939 I ggml_metal_init: found device: Apple M4
0.00.575.946 I ggml_metal_init: picking default device: Apple M4
0.00.577.539 I ggml_metal_load_library: using embedded metal library
0.00.585.693 I ggml_metal_init: GPU name:   Apple M4
0.00.585.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.700 I ggml_metal_init: simdgroup reduction   = true
0.00.585.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.700 I ggml_metal_init: has residency sets    = true
0.00.585.700 I ggml_metal_init: has bfloat            = true
0.00.585.701 I ggml_metal_init: use bfloat            = true
0.00.585.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.212 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.491 I llama_context: graph nodes  = 991
0.00.666.491 I llama_context: graph splits = 2
0.00.666.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.100 I main: llama threadpool init, n_threads = 4
0.00.720.147 I 
0.00.720.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.162 I 
0.00.720.313 I sampler seed: 1234
0.00.720.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.337 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.444.233 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.444.234 I llama_perf_context_print:        load time =     719.28 ms
0.01.444.235 I llama_perf_context_print: prompt eval time =      48.72 ms /     7 tokens (    6.96 ms per token,   143.68 tokens per second)
0.01.444.236 I llama_perf_context_print:        eval time =     672.99 ms /    63 runs   (   10.68 ms per token,    93.61 tokens per second)
0.01.444.236 I llama_perf_context_print:       total time =     724.84 ms /    70 tokens
0.01.444.666 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.115s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.083 I llama_model_loader: - type  f32:  194 tensors
0.00.016.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.084 I print_info: file format = GGUF V3 (latest)
0.00.016.085 I print_info: file type   = Q4_1
0.00.016.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.312 I load: special tokens cache size = 25
0.00.030.366 I load: token to piece cache size = 0.2984 MB
0.00.030.381 I print_info: arch             = gptneox
0.00.030.382 I print_info: vocab_only       = 0
0.00.030.382 I print_info: n_ctx_train      = 2048
0.00.030.382 I print_info: n_embd           = 2048
0.00.030.383 I print_info: n_layer          = 24
0.00.030.394 I print_info: n_head           = 16
0.00.030.395 I print_info: n_head_kv        = 16
0.00.030.395 I print_info: n_rot            = 32
0.00.030.395 I print_info: n_swa            = 0
0.00.030.396 I print_info: is_swa_any       = 0
0.00.030.396 I print_info: n_embd_head_k    = 128
0.00.030.396 I print_info: n_embd_head_v    = 128
0.00.030.397 I print_info: n_gqa            = 1
0.00.030.398 I print_info: n_embd_k_gqa     = 2048
0.00.030.398 I print_info: n_embd_v_gqa     = 2048
0.00.030.399 I print_info: f_norm_eps       = 1.0e-05
0.00.030.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.400 I print_info: f_logit_scale    = 0.0e+00
0.00.030.400 I print_info: f_attn_scale     = 0.0e+00
0.00.030.400 I print_info: n_ff             = 8192
0.00.030.401 I print_info: n_expert         = 0
0.00.030.401 I print_info: n_expert_used    = 0
0.00.030.402 I print_info: causal attn      = 1
0.00.030.402 I print_info: pooling type     = 0
0.00.030.402 I print_info: rope type        = 2
0.00.030.403 I print_info: rope scaling     = linear
0.00.030.403 I print_info: freq_base_train  = 10000.0
0.00.030.403 I print_info: freq_scale_train = 1
0.00.030.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.403 I print_info: rope_finetuned   = unknown
0.00.030.404 I print_info: model type       = 1.4B
0.00.030.404 I print_info: model params     = 1.41 B
0.00.030.404 I print_info: general.name     = 1.4B
0.00.030.405 I print_info: vocab type       = BPE
0.00.030.406 I print_info: n_vocab          = 50304
0.00.030.406 I print_info: n_merges         = 50009
0.00.030.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: LF token         = 187 'Ċ'
0.00.030.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: max token length = 1024
0.00.030.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.257 I load_tensors: offloading output layer to GPU
0.00.593.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.292 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.593.293 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.594.990 I llama_context: constructing llama_context
0.00.594.993 I llama_context: n_seq_max     = 1
0.00.594.994 I llama_context: n_ctx         = 128
0.00.594.994 I llama_context: n_ctx_per_seq = 128
0.00.594.995 I llama_context: n_batch       = 128
0.00.594.995 I llama_context: n_ubatch      = 128
0.00.594.995 I llama_context: causal_attn   = 1
0.00.594.996 I llama_context: flash_attn    = 0
0.00.594.998 I llama_context: freq_base     = 10000.0
0.00.594.998 I llama_context: freq_scale    = 1
0.00.594.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.002 I ggml_metal_init: allocating
0.00.595.087 I ggml_metal_init: found device: Apple M4
0.00.595.095 I ggml_metal_init: picking default device: Apple M4
0.00.596.624 I ggml_metal_load_library: using embedded metal library
0.00.604.779 I ggml_metal_init: GPU name:   Apple M4
0.00.604.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.787 I ggml_metal_init: simdgroup reduction   = true
0.00.604.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.788 I ggml_metal_init: has residency sets    = true
0.00.604.788 I ggml_metal_init: has bfloat            = true
0.00.604.788 I ggml_metal_init: use bfloat            = true
0.00.604.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.024 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.629 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.629 I llama_context: graph nodes  = 991
0.00.638.630 I llama_context: graph splits = 2
0.00.638.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.621 I 
0.00.668.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.701 I perplexity: tokenizing the input ..
0.00.675.027 I perplexity: tokenization took 6.324 ms
0.00.675.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.807.503 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.807.518 I llama_perf_context_print:        load time =     668.48 ms
0.00.807.519 I llama_perf_context_print: prompt eval time =     130.71 ms /   128 tokens (    1.02 ms per token,   979.27 tokens per second)
0.00.807.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.520 I llama_perf_context_print:       total time =     138.91 ms /   129 tokens
0.00.808.058 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.084s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.586 I llama_model_loader: - type  f32:  194 tensors
0.00.016.586 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.587 I print_info: file format = GGUF V3 (latest)
0.00.016.588 I print_info: file type   = Q5_0
0.00.016.589 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.873 I load: special tokens cache size = 25
0.00.030.929 I load: token to piece cache size = 0.2984 MB
0.00.030.944 I print_info: arch             = gptneox
0.00.030.945 I print_info: vocab_only       = 0
0.00.030.945 I print_info: n_ctx_train      = 2048
0.00.030.946 I print_info: n_embd           = 2048
0.00.030.946 I print_info: n_layer          = 24
0.00.030.958 I print_info: n_head           = 16
0.00.030.959 I print_info: n_head_kv        = 16
0.00.030.959 I print_info: n_rot            = 32
0.00.030.959 I print_info: n_swa            = 0
0.00.030.959 I print_info: is_swa_any       = 0
0.00.030.959 I print_info: n_embd_head_k    = 128
0.00.030.960 I print_info: n_embd_head_v    = 128
0.00.030.960 I print_info: n_gqa            = 1
0.00.030.961 I print_info: n_embd_k_gqa     = 2048
0.00.030.961 I print_info: n_embd_v_gqa     = 2048
0.00.030.962 I print_info: f_norm_eps       = 1.0e-05
0.00.030.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.965 I print_info: f_logit_scale    = 0.0e+00
0.00.030.965 I print_info: f_attn_scale     = 0.0e+00
0.00.030.966 I print_info: n_ff             = 8192
0.00.030.966 I print_info: n_expert         = 0
0.00.030.966 I print_info: n_expert_used    = 0
0.00.030.966 I print_info: causal attn      = 1
0.00.030.966 I print_info: pooling type     = 0
0.00.030.966 I print_info: rope type        = 2
0.00.030.966 I print_info: rope scaling     = linear
0.00.030.967 I print_info: freq_base_train  = 10000.0
0.00.030.967 I print_info: freq_scale_train = 1
0.00.030.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.967 I print_info: rope_finetuned   = unknown
0.00.030.968 I print_info: model type       = 1.4B
0.00.030.968 I print_info: model params     = 1.41 B
0.00.030.968 I print_info: general.name     = 1.4B
0.00.030.969 I print_info: vocab type       = BPE
0.00.030.969 I print_info: n_vocab          = 50304
0.00.030.969 I print_info: n_merges         = 50009
0.00.030.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: LF token         = 187 'Ċ'
0.00.030.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: max token length = 1024
0.00.030.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.679 I load_tensors: offloading output layer to GPU
0.00.640.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.712 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.640.714 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.069 I llama_context: constructing llama_context
0.00.642.074 I llama_context: n_seq_max     = 1
0.00.642.074 I llama_context: n_ctx         = 2048
0.00.642.075 I llama_context: n_ctx_per_seq = 2048
0.00.642.075 I llama_context: n_batch       = 2048
0.00.642.075 I llama_context: n_ubatch      = 512
0.00.642.076 I llama_context: causal_attn   = 1
0.00.642.076 I llama_context: flash_attn    = 0
0.00.642.079 I llama_context: freq_base     = 10000.0
0.00.642.080 I llama_context: freq_scale    = 1
0.00.642.082 I ggml_metal_init: allocating
0.00.642.156 I ggml_metal_init: found device: Apple M4
0.00.642.165 I ggml_metal_init: picking default device: Apple M4
0.00.643.553 I ggml_metal_load_library: using embedded metal library
0.00.651.521 I ggml_metal_init: GPU name:   Apple M4
0.00.651.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.528 I ggml_metal_init: simdgroup reduction   = true
0.00.651.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.528 I ggml_metal_init: has residency sets    = true
0.00.651.528 I ggml_metal_init: has bfloat            = true
0.00.651.529 I ggml_metal_init: use bfloat            = true
0.00.651.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.520 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.438 I llama_context: graph nodes  = 991
0.00.730.438 I llama_context: graph splits = 2
0.00.730.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.807 I main: llama threadpool init, n_threads = 4
0.00.785.847 I 
0.00.785.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.863 I 
0.00.786.016 I sampler seed: 1234
0.00.786.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.063 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.551.107 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.551.107 I llama_perf_context_print:        load time =     784.94 ms
0.01.551.108 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.35 tokens per second)
0.01.551.109 I llama_perf_context_print:        eval time =     720.24 ms /    63 runs   (   11.43 ms per token,    87.47 tokens per second)
0.01.551.110 I llama_perf_context_print:       total time =     766.05 ms /    70 tokens
0.01.551.497 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.687 I llama_model_loader: - type  f32:  194 tensors
0.00.015.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.689 I print_info: file format = GGUF V3 (latest)
0.00.015.689 I print_info: file type   = Q5_0
0.00.015.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.908 I load: special tokens cache size = 25
0.00.029.969 I load: token to piece cache size = 0.2984 MB
0.00.029.984 I print_info: arch             = gptneox
0.00.029.985 I print_info: vocab_only       = 0
0.00.029.986 I print_info: n_ctx_train      = 2048
0.00.029.986 I print_info: n_embd           = 2048
0.00.029.986 I print_info: n_layer          = 24
0.00.029.998 I print_info: n_head           = 16
0.00.029.999 I print_info: n_head_kv        = 16
0.00.030.000 I print_info: n_rot            = 32
0.00.030.000 I print_info: n_swa            = 0
0.00.030.000 I print_info: is_swa_any       = 0
0.00.030.000 I print_info: n_embd_head_k    = 128
0.00.030.000 I print_info: n_embd_head_v    = 128
0.00.030.001 I print_info: n_gqa            = 1
0.00.030.002 I print_info: n_embd_k_gqa     = 2048
0.00.030.002 I print_info: n_embd_v_gqa     = 2048
0.00.030.003 I print_info: f_norm_eps       = 1.0e-05
0.00.030.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.004 I print_info: f_logit_scale    = 0.0e+00
0.00.030.004 I print_info: f_attn_scale     = 0.0e+00
0.00.030.005 I print_info: n_ff             = 8192
0.00.030.005 I print_info: n_expert         = 0
0.00.030.005 I print_info: n_expert_used    = 0
0.00.030.005 I print_info: causal attn      = 1
0.00.030.005 I print_info: pooling type     = 0
0.00.030.006 I print_info: rope type        = 2
0.00.030.006 I print_info: rope scaling     = linear
0.00.030.007 I print_info: freq_base_train  = 10000.0
0.00.030.007 I print_info: freq_scale_train = 1
0.00.030.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.008 I print_info: rope_finetuned   = unknown
0.00.030.008 I print_info: model type       = 1.4B
0.00.030.008 I print_info: model params     = 1.41 B
0.00.030.009 I print_info: general.name     = 1.4B
0.00.030.009 I print_info: vocab type       = BPE
0.00.030.009 I print_info: n_vocab          = 50304
0.00.030.010 I print_info: n_merges         = 50009
0.00.030.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: LF token         = 187 'Ċ'
0.00.030.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: max token length = 1024
0.00.030.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.153 I load_tensors: offloading output layer to GPU
0.00.640.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.192 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.640.193 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.641.965 I llama_context: constructing llama_context
0.00.641.968 I llama_context: n_seq_max     = 1
0.00.641.969 I llama_context: n_ctx         = 128
0.00.641.969 I llama_context: n_ctx_per_seq = 128
0.00.641.970 I llama_context: n_batch       = 128
0.00.641.970 I llama_context: n_ubatch      = 128
0.00.641.970 I llama_context: causal_attn   = 1
0.00.641.971 I llama_context: flash_attn    = 0
0.00.641.973 I llama_context: freq_base     = 10000.0
0.00.641.973 I llama_context: freq_scale    = 1
0.00.641.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.980 I ggml_metal_init: allocating
0.00.642.103 I ggml_metal_init: found device: Apple M4
0.00.642.113 I ggml_metal_init: picking default device: Apple M4
0.00.643.850 I ggml_metal_load_library: using embedded metal library
0.00.651.943 I ggml_metal_init: GPU name:   Apple M4
0.00.651.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.950 I ggml_metal_init: simdgroup reduction   = true
0.00.651.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.951 I ggml_metal_init: has residency sets    = true
0.00.651.951 I ggml_metal_init: has bfloat            = true
0.00.651.951 I ggml_metal_init: use bfloat            = true
0.00.651.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.539 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.729 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.730 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.731 I llama_context: graph nodes  = 991
0.00.684.731 I llama_context: graph splits = 2
0.00.684.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.314 I 
0.00.710.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.399 I perplexity: tokenizing the input ..
0.00.717.063 I perplexity: tokenization took 6.66 ms
0.00.717.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.093 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.848.404 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.848.418 I llama_perf_context_print:        load time =     710.18 ms
0.00.848.419 I llama_perf_context_print: prompt eval time =     129.22 ms /   128 tokens (    1.01 ms per token,   990.53 tokens per second)
0.00.848.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.420 I llama_perf_context_print:       total time =     138.12 ms /   129 tokens
0.00.848.924 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.084s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.927 I llama_model_loader: - type  f32:  194 tensors
0.00.016.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.928 I print_info: file format = GGUF V3 (latest)
0.00.016.929 I print_info: file type   = Q5_1
0.00.016.929 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.144 I load: special tokens cache size = 25
0.00.031.220 I load: token to piece cache size = 0.2984 MB
0.00.031.235 I print_info: arch             = gptneox
0.00.031.236 I print_info: vocab_only       = 0
0.00.031.236 I print_info: n_ctx_train      = 2048
0.00.031.237 I print_info: n_embd           = 2048
0.00.031.238 I print_info: n_layer          = 24
0.00.031.249 I print_info: n_head           = 16
0.00.031.250 I print_info: n_head_kv        = 16
0.00.031.250 I print_info: n_rot            = 32
0.00.031.251 I print_info: n_swa            = 0
0.00.031.251 I print_info: is_swa_any       = 0
0.00.031.251 I print_info: n_embd_head_k    = 128
0.00.031.251 I print_info: n_embd_head_v    = 128
0.00.031.252 I print_info: n_gqa            = 1
0.00.031.252 I print_info: n_embd_k_gqa     = 2048
0.00.031.253 I print_info: n_embd_v_gqa     = 2048
0.00.031.253 I print_info: f_norm_eps       = 1.0e-05
0.00.031.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.255 I print_info: f_logit_scale    = 0.0e+00
0.00.031.255 I print_info: f_attn_scale     = 0.0e+00
0.00.031.256 I print_info: n_ff             = 8192
0.00.031.256 I print_info: n_expert         = 0
0.00.031.256 I print_info: n_expert_used    = 0
0.00.031.257 I print_info: causal attn      = 1
0.00.031.257 I print_info: pooling type     = 0
0.00.031.257 I print_info: rope type        = 2
0.00.031.257 I print_info: rope scaling     = linear
0.00.031.258 I print_info: freq_base_train  = 10000.0
0.00.031.258 I print_info: freq_scale_train = 1
0.00.031.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.258 I print_info: rope_finetuned   = unknown
0.00.031.259 I print_info: model type       = 1.4B
0.00.031.259 I print_info: model params     = 1.41 B
0.00.031.259 I print_info: general.name     = 1.4B
0.00.031.260 I print_info: vocab type       = BPE
0.00.031.260 I print_info: n_vocab          = 50304
0.00.031.260 I print_info: n_merges         = 50009
0.00.031.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.261 I print_info: LF token         = 187 'Ċ'
0.00.031.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.261 I print_info: max token length = 1024
0.00.031.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.493 I load_tensors: offloading output layer to GPU
0.00.687.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.517 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.687.520 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.097 I llama_context: constructing llama_context
0.00.689.100 I llama_context: n_seq_max     = 1
0.00.689.100 I llama_context: n_ctx         = 2048
0.00.689.101 I llama_context: n_ctx_per_seq = 2048
0.00.689.101 I llama_context: n_batch       = 2048
0.00.689.102 I llama_context: n_ubatch      = 512
0.00.689.102 I llama_context: causal_attn   = 1
0.00.689.102 I llama_context: flash_attn    = 0
0.00.689.104 I llama_context: freq_base     = 10000.0
0.00.689.104 I llama_context: freq_scale    = 1
0.00.689.106 I ggml_metal_init: allocating
0.00.689.175 I ggml_metal_init: found device: Apple M4
0.00.689.183 I ggml_metal_init: picking default device: Apple M4
0.00.690.722 I ggml_metal_load_library: using embedded metal library
0.00.698.404 I ggml_metal_init: GPU name:   Apple M4
0.00.698.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.411 I ggml_metal_init: simdgroup reduction   = true
0.00.698.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.411 I ggml_metal_init: has residency sets    = true
0.00.698.412 I ggml_metal_init: has bfloat            = true
0.00.698.412 I ggml_metal_init: use bfloat            = true
0.00.698.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.104 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.336 I llama_context: graph nodes  = 991
0.00.775.336 I llama_context: graph splits = 2
0.00.775.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.050 I main: llama threadpool init, n_threads = 4
0.00.835.114 I 
0.00.835.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.137 I 
0.00.835.303 I sampler seed: 1234
0.00.835.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.352 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.665.826 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.665.826 I llama_perf_context_print:        load time =     834.18 ms
0.01.665.827 I llama_perf_context_print: prompt eval time =      51.89 ms /     7 tokens (    7.41 ms per token,   134.90 tokens per second)
0.01.665.828 I llama_perf_context_print:        eval time =     776.68 ms /    63 runs   (   12.33 ms per token,    81.11 tokens per second)
0.01.665.830 I llama_perf_context_print:       total time =     831.53 ms /    70 tokens
0.01.666.232 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.640 I llama_model_loader: - type  f32:  194 tensors
0.00.015.640 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.641 I print_info: file format = GGUF V3 (latest)
0.00.015.642 I print_info: file type   = Q5_1
0.00.015.646 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.261 I load: special tokens cache size = 25
0.00.030.151 I load: token to piece cache size = 0.2984 MB
0.00.030.166 I print_info: arch             = gptneox
0.00.030.167 I print_info: vocab_only       = 0
0.00.030.167 I print_info: n_ctx_train      = 2048
0.00.030.167 I print_info: n_embd           = 2048
0.00.030.167 I print_info: n_layer          = 24
0.00.030.179 I print_info: n_head           = 16
0.00.030.181 I print_info: n_head_kv        = 16
0.00.030.181 I print_info: n_rot            = 32
0.00.030.181 I print_info: n_swa            = 0
0.00.030.181 I print_info: is_swa_any       = 0
0.00.030.181 I print_info: n_embd_head_k    = 128
0.00.030.181 I print_info: n_embd_head_v    = 128
0.00.030.182 I print_info: n_gqa            = 1
0.00.030.184 I print_info: n_embd_k_gqa     = 2048
0.00.030.187 I print_info: n_embd_v_gqa     = 2048
0.00.030.189 I print_info: f_norm_eps       = 1.0e-05
0.00.030.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.190 I print_info: f_logit_scale    = 0.0e+00
0.00.030.190 I print_info: f_attn_scale     = 0.0e+00
0.00.030.192 I print_info: n_ff             = 8192
0.00.030.192 I print_info: n_expert         = 0
0.00.030.192 I print_info: n_expert_used    = 0
0.00.030.192 I print_info: causal attn      = 1
0.00.030.193 I print_info: pooling type     = 0
0.00.030.193 I print_info: rope type        = 2
0.00.030.193 I print_info: rope scaling     = linear
0.00.030.193 I print_info: freq_base_train  = 10000.0
0.00.030.194 I print_info: freq_scale_train = 1
0.00.030.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.194 I print_info: rope_finetuned   = unknown
0.00.030.194 I print_info: model type       = 1.4B
0.00.030.195 I print_info: model params     = 1.41 B
0.00.030.195 I print_info: general.name     = 1.4B
0.00.030.195 I print_info: vocab type       = BPE
0.00.030.196 I print_info: n_vocab          = 50304
0.00.030.196 I print_info: n_merges         = 50009
0.00.030.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.201 I print_info: LF token         = 187 'Ċ'
0.00.030.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.202 I print_info: max token length = 1024
0.00.030.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.242 I load_tensors: offloading output layer to GPU
0.00.675.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.264 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.271 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.712 I llama_context: constructing llama_context
0.00.676.716 I llama_context: n_seq_max     = 1
0.00.676.716 I llama_context: n_ctx         = 128
0.00.676.717 I llama_context: n_ctx_per_seq = 128
0.00.676.717 I llama_context: n_batch       = 128
0.00.676.717 I llama_context: n_ubatch      = 128
0.00.676.718 I llama_context: causal_attn   = 1
0.00.676.718 I llama_context: flash_attn    = 0
0.00.676.719 I llama_context: freq_base     = 10000.0
0.00.676.720 I llama_context: freq_scale    = 1
0.00.676.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.724 I ggml_metal_init: allocating
0.00.676.788 I ggml_metal_init: found device: Apple M4
0.00.676.796 I ggml_metal_init: picking default device: Apple M4
0.00.678.056 I ggml_metal_load_library: using embedded metal library
0.00.686.199 I ggml_metal_init: GPU name:   Apple M4
0.00.686.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.206 I ggml_metal_init: simdgroup reduction   = true
0.00.686.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.207 I ggml_metal_init: has residency sets    = true
0.00.686.207 I ggml_metal_init: has bfloat            = true
0.00.686.207 I ggml_metal_init: use bfloat            = true
0.00.686.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.400 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.928 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.929 I llama_context: graph nodes  = 991
0.00.719.930 I llama_context: graph splits = 2
0.00.719.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.125 I 
0.00.750.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.210 I perplexity: tokenizing the input ..
0.00.756.967 I perplexity: tokenization took 6.754 ms
0.00.756.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.460 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.899.728 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.899.743 I llama_perf_context_print:        load time =     749.99 ms
0.00.899.744 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.46 tokens per second)
0.00.899.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.746 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.900.261 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.084s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.297 I llama_model_loader: - type  f32:  194 tensors
0.00.015.297 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.298 I print_info: file format = GGUF V3 (latest)
0.00.015.299 I print_info: file type   = Q2_K - Medium
0.00.015.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.578 I load: special tokens cache size = 25
0.00.029.408 I load: token to piece cache size = 0.2984 MB
0.00.029.423 I print_info: arch             = gptneox
0.00.029.424 I print_info: vocab_only       = 0
0.00.029.424 I print_info: n_ctx_train      = 2048
0.00.029.424 I print_info: n_embd           = 2048
0.00.029.425 I print_info: n_layer          = 24
0.00.029.436 I print_info: n_head           = 16
0.00.029.437 I print_info: n_head_kv        = 16
0.00.029.437 I print_info: n_rot            = 32
0.00.029.438 I print_info: n_swa            = 0
0.00.029.438 I print_info: is_swa_any       = 0
0.00.029.438 I print_info: n_embd_head_k    = 128
0.00.029.438 I print_info: n_embd_head_v    = 128
0.00.029.439 I print_info: n_gqa            = 1
0.00.029.439 I print_info: n_embd_k_gqa     = 2048
0.00.029.440 I print_info: n_embd_v_gqa     = 2048
0.00.029.440 I print_info: f_norm_eps       = 1.0e-05
0.00.029.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.441 I print_info: f_logit_scale    = 0.0e+00
0.00.029.442 I print_info: f_attn_scale     = 0.0e+00
0.00.029.443 I print_info: n_ff             = 8192
0.00.029.443 I print_info: n_expert         = 0
0.00.029.443 I print_info: n_expert_used    = 0
0.00.029.444 I print_info: causal attn      = 1
0.00.029.444 I print_info: pooling type     = 0
0.00.029.444 I print_info: rope type        = 2
0.00.029.444 I print_info: rope scaling     = linear
0.00.029.445 I print_info: freq_base_train  = 10000.0
0.00.029.445 I print_info: freq_scale_train = 1
0.00.029.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.445 I print_info: rope_finetuned   = unknown
0.00.029.445 I print_info: model type       = 1.4B
0.00.029.446 I print_info: model params     = 1.41 B
0.00.029.446 I print_info: general.name     = 1.4B
0.00.029.446 I print_info: vocab type       = BPE
0.00.029.447 I print_info: n_vocab          = 50304
0.00.029.447 I print_info: n_merges         = 50009
0.00.029.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.448 I print_info: LF token         = 187 'Ċ'
0.00.029.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.448 I print_info: max token length = 1024
0.00.029.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.390.402 I load_tensors: offloading output layer to GPU
0.00.390.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.390.437 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.390.439 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.391.985 I llama_context: constructing llama_context
0.00.391.988 I llama_context: n_seq_max     = 1
0.00.391.989 I llama_context: n_ctx         = 2048
0.00.391.990 I llama_context: n_ctx_per_seq = 2048
0.00.391.990 I llama_context: n_batch       = 2048
0.00.391.990 I llama_context: n_ubatch      = 512
0.00.391.991 I llama_context: causal_attn   = 1
0.00.391.991 I llama_context: flash_attn    = 0
0.00.391.993 I llama_context: freq_base     = 10000.0
0.00.391.993 I llama_context: freq_scale    = 1
0.00.391.995 I ggml_metal_init: allocating
0.00.392.095 I ggml_metal_init: found device: Apple M4
0.00.392.104 I ggml_metal_init: picking default device: Apple M4
0.00.393.702 I ggml_metal_load_library: using embedded metal library
0.00.400.508 I ggml_metal_init: GPU name:   Apple M4
0.00.400.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.529 I ggml_metal_init: simdgroup reduction   = true
0.00.400.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.530 I ggml_metal_init: has residency sets    = true
0.00.400.530 I ggml_metal_init: has bfloat            = true
0.00.400.530 I ggml_metal_init: use bfloat            = true
0.00.400.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.966 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.478.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.485.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.485.746 I llama_context: graph nodes  = 991
0.00.485.746 I llama_context: graph splits = 2
0.00.485.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.623 I main: llama threadpool init, n_threads = 4
0.00.543.665 I 
0.00.543.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.543.681 I 
0.00.543.862 I sampler seed: 1234
0.00.543.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.915 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.133.325 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.133.325 I llama_perf_context_print:        load time =     542.79 ms
0.01.133.326 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.39 tokens per second)
0.01.133.327 I llama_perf_context_print:        eval time =     543.00 ms /    63 runs   (    8.62 ms per token,   116.02 tokens per second)
0.01.133.327 I llama_perf_context_print:       total time =     590.42 ms /    70 tokens
0.01.133.707 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.116s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.566 I llama_model_loader: - type  f32:  194 tensors
0.00.015.566 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.566 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.567 I print_info: file format = GGUF V3 (latest)
0.00.015.568 I print_info: file type   = Q2_K - Medium
0.00.015.569 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.141 I load: special tokens cache size = 25
0.00.030.032 I load: token to piece cache size = 0.2984 MB
0.00.030.046 I print_info: arch             = gptneox
0.00.030.047 I print_info: vocab_only       = 0
0.00.030.048 I print_info: n_ctx_train      = 2048
0.00.030.048 I print_info: n_embd           = 2048
0.00.030.048 I print_info: n_layer          = 24
0.00.030.060 I print_info: n_head           = 16
0.00.030.061 I print_info: n_head_kv        = 16
0.00.030.061 I print_info: n_rot            = 32
0.00.030.061 I print_info: n_swa            = 0
0.00.030.061 I print_info: is_swa_any       = 0
0.00.030.062 I print_info: n_embd_head_k    = 128
0.00.030.062 I print_info: n_embd_head_v    = 128
0.00.030.062 I print_info: n_gqa            = 1
0.00.030.063 I print_info: n_embd_k_gqa     = 2048
0.00.030.064 I print_info: n_embd_v_gqa     = 2048
0.00.030.064 I print_info: f_norm_eps       = 1.0e-05
0.00.030.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.065 I print_info: f_logit_scale    = 0.0e+00
0.00.030.067 I print_info: f_attn_scale     = 0.0e+00
0.00.030.068 I print_info: n_ff             = 8192
0.00.030.068 I print_info: n_expert         = 0
0.00.030.068 I print_info: n_expert_used    = 0
0.00.030.068 I print_info: causal attn      = 1
0.00.030.068 I print_info: pooling type     = 0
0.00.030.068 I print_info: rope type        = 2
0.00.030.068 I print_info: rope scaling     = linear
0.00.030.069 I print_info: freq_base_train  = 10000.0
0.00.030.069 I print_info: freq_scale_train = 1
0.00.030.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.070 I print_info: rope_finetuned   = unknown
0.00.030.071 I print_info: model type       = 1.4B
0.00.030.071 I print_info: model params     = 1.41 B
0.00.030.071 I print_info: general.name     = 1.4B
0.00.030.072 I print_info: vocab type       = BPE
0.00.030.072 I print_info: n_vocab          = 50304
0.00.030.072 I print_info: n_merges         = 50009
0.00.030.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: LF token         = 187 'Ċ'
0.00.030.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: max token length = 1024
0.00.030.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.033 I load_tensors: offloading output layer to GPU
0.00.335.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.071 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.072 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.633 I llama_context: constructing llama_context
0.00.336.636 I llama_context: n_seq_max     = 1
0.00.336.637 I llama_context: n_ctx         = 128
0.00.336.638 I llama_context: n_ctx_per_seq = 128
0.00.336.638 I llama_context: n_batch       = 128
0.00.336.638 I llama_context: n_ubatch      = 128
0.00.336.639 I llama_context: causal_attn   = 1
0.00.336.639 I llama_context: flash_attn    = 0
0.00.336.641 I llama_context: freq_base     = 10000.0
0.00.336.642 I llama_context: freq_scale    = 1
0.00.336.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.646 I ggml_metal_init: allocating
0.00.336.734 I ggml_metal_init: found device: Apple M4
0.00.336.743 I ggml_metal_init: picking default device: Apple M4
0.00.338.303 I ggml_metal_load_library: using embedded metal library
0.00.345.285 I ggml_metal_init: GPU name:   Apple M4
0.00.345.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.308 I ggml_metal_init: simdgroup reduction   = true
0.00.345.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.309 I ggml_metal_init: has residency sets    = true
0.00.345.309 I ggml_metal_init: has bfloat            = true
0.00.345.310 I ggml_metal_init: use bfloat            = true
0.00.345.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.782 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.550 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.552 I llama_context: graph nodes  = 991
0.00.382.552 I llama_context: graph splits = 2
0.00.382.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.037 I 
0.00.407.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.129 I perplexity: tokenizing the input ..
0.00.413.346 I perplexity: tokenization took 6.215 ms
0.00.413.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.850 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.867 I llama_perf_context_print:        load time =     406.89 ms
0.00.554.868 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.16 tokens per second)
0.00.554.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.869 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens
0.00.555.380 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.085s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.194 I llama_model_loader: - type  f32:  194 tensors
0.00.017.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.196 I print_info: file format = GGUF V3 (latest)
0.00.017.196 I print_info: file type   = Q3_K - Medium
0.00.017.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.490 I load: special tokens cache size = 25
0.00.031.386 I load: token to piece cache size = 0.2984 MB
0.00.031.400 I print_info: arch             = gptneox
0.00.031.401 I print_info: vocab_only       = 0
0.00.031.402 I print_info: n_ctx_train      = 2048
0.00.031.402 I print_info: n_embd           = 2048
0.00.031.402 I print_info: n_layer          = 24
0.00.031.415 I print_info: n_head           = 16
0.00.031.416 I print_info: n_head_kv        = 16
0.00.031.416 I print_info: n_rot            = 32
0.00.031.416 I print_info: n_swa            = 0
0.00.031.416 I print_info: is_swa_any       = 0
0.00.031.417 I print_info: n_embd_head_k    = 128
0.00.031.417 I print_info: n_embd_head_v    = 128
0.00.031.417 I print_info: n_gqa            = 1
0.00.031.418 I print_info: n_embd_k_gqa     = 2048
0.00.031.420 I print_info: n_embd_v_gqa     = 2048
0.00.031.422 I print_info: f_norm_eps       = 1.0e-05
0.00.031.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.423 I print_info: f_logit_scale    = 0.0e+00
0.00.031.423 I print_info: f_attn_scale     = 0.0e+00
0.00.031.424 I print_info: n_ff             = 8192
0.00.031.424 I print_info: n_expert         = 0
0.00.031.424 I print_info: n_expert_used    = 0
0.00.031.424 I print_info: causal attn      = 1
0.00.031.424 I print_info: pooling type     = 0
0.00.031.425 I print_info: rope type        = 2
0.00.031.425 I print_info: rope scaling     = linear
0.00.031.425 I print_info: freq_base_train  = 10000.0
0.00.031.427 I print_info: freq_scale_train = 1
0.00.031.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.427 I print_info: rope_finetuned   = unknown
0.00.031.427 I print_info: model type       = 1.4B
0.00.031.428 I print_info: model params     = 1.41 B
0.00.031.428 I print_info: general.name     = 1.4B
0.00.031.429 I print_info: vocab type       = BPE
0.00.031.429 I print_info: n_vocab          = 50304
0.00.031.429 I print_info: n_merges         = 50009
0.00.031.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: LF token         = 187 'Ċ'
0.00.031.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: max token length = 1024
0.00.031.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.213 I load_tensors: offloading output layer to GPU
0.00.432.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.245 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.247 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.880 I llama_context: constructing llama_context
0.00.433.884 I llama_context: n_seq_max     = 1
0.00.433.885 I llama_context: n_ctx         = 2048
0.00.433.885 I llama_context: n_ctx_per_seq = 2048
0.00.433.886 I llama_context: n_batch       = 2048
0.00.433.886 I llama_context: n_ubatch      = 512
0.00.433.886 I llama_context: causal_attn   = 1
0.00.433.886 I llama_context: flash_attn    = 0
0.00.433.889 I llama_context: freq_base     = 10000.0
0.00.433.890 I llama_context: freq_scale    = 1
0.00.433.892 I ggml_metal_init: allocating
0.00.433.979 I ggml_metal_init: found device: Apple M4
0.00.433.987 I ggml_metal_init: picking default device: Apple M4
0.00.435.543 I ggml_metal_load_library: using embedded metal library
0.00.442.871 I ggml_metal_init: GPU name:   Apple M4
0.00.442.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.878 I ggml_metal_init: simdgroup reduction   = true
0.00.442.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.879 I ggml_metal_init: has residency sets    = true
0.00.442.879 I ggml_metal_init: has bfloat            = true
0.00.442.880 I ggml_metal_init: use bfloat            = true
0.00.442.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.232 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.967 I llama_context: graph nodes  = 991
0.00.525.967 I llama_context: graph splits = 2
0.00.525.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.018 I main: llama threadpool init, n_threads = 4
0.00.583.066 I 
0.00.583.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.082 I 
0.00.583.258 I sampler seed: 1234
0.00.583.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.317 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.269.790 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.269.791 I llama_perf_context_print:        load time =     582.14 ms
0.01.269.792 I llama_perf_context_print: prompt eval time =      50.16 ms /     7 tokens (    7.17 ms per token,   139.55 tokens per second)
0.01.269.792 I llama_perf_context_print:        eval time =     634.34 ms /    63 runs   (   10.07 ms per token,    99.32 tokens per second)
0.01.269.793 I llama_perf_context_print:       total time =     687.54 ms /    70 tokens
0.01.270.179 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.115s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.860 I llama_model_loader: - type  f32:  194 tensors
0.00.015.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.862 I print_info: file format = GGUF V3 (latest)
0.00.015.862 I print_info: file type   = Q3_K - Medium
0.00.015.863 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.154 I load: special tokens cache size = 25
0.00.030.160 I load: token to piece cache size = 0.2984 MB
0.00.030.169 I print_info: arch             = gptneox
0.00.030.171 I print_info: vocab_only       = 0
0.00.030.171 I print_info: n_ctx_train      = 2048
0.00.030.171 I print_info: n_embd           = 2048
0.00.030.171 I print_info: n_layer          = 24
0.00.030.178 I print_info: n_head           = 16
0.00.030.179 I print_info: n_head_kv        = 16
0.00.030.179 I print_info: n_rot            = 32
0.00.030.180 I print_info: n_swa            = 0
0.00.030.180 I print_info: is_swa_any       = 0
0.00.030.180 I print_info: n_embd_head_k    = 128
0.00.030.180 I print_info: n_embd_head_v    = 128
0.00.030.181 I print_info: n_gqa            = 1
0.00.030.181 I print_info: n_embd_k_gqa     = 2048
0.00.030.182 I print_info: n_embd_v_gqa     = 2048
0.00.030.183 I print_info: f_norm_eps       = 1.0e-05
0.00.030.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.189 I print_info: f_logit_scale    = 0.0e+00
0.00.030.190 I print_info: f_attn_scale     = 0.0e+00
0.00.030.191 I print_info: n_ff             = 8192
0.00.030.191 I print_info: n_expert         = 0
0.00.030.191 I print_info: n_expert_used    = 0
0.00.030.191 I print_info: causal attn      = 1
0.00.030.191 I print_info: pooling type     = 0
0.00.030.191 I print_info: rope type        = 2
0.00.030.191 I print_info: rope scaling     = linear
0.00.030.192 I print_info: freq_base_train  = 10000.0
0.00.030.192 I print_info: freq_scale_train = 1
0.00.030.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.192 I print_info: rope_finetuned   = unknown
0.00.030.193 I print_info: model type       = 1.4B
0.00.030.193 I print_info: model params     = 1.41 B
0.00.030.193 I print_info: general.name     = 1.4B
0.00.030.194 I print_info: vocab type       = BPE
0.00.030.194 I print_info: n_vocab          = 50304
0.00.030.194 I print_info: n_merges         = 50009
0.00.030.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: LF token         = 187 'Ċ'
0.00.030.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: max token length = 1024
0.00.030.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.409 I load_tensors: offloading output layer to GPU
0.00.449.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.444 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.446 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.164 I llama_context: constructing llama_context
0.00.451.168 I llama_context: n_seq_max     = 1
0.00.451.169 I llama_context: n_ctx         = 128
0.00.451.170 I llama_context: n_ctx_per_seq = 128
0.00.451.170 I llama_context: n_batch       = 128
0.00.451.170 I llama_context: n_ubatch      = 128
0.00.451.170 I llama_context: causal_attn   = 1
0.00.451.171 I llama_context: flash_attn    = 0
0.00.451.173 I llama_context: freq_base     = 10000.0
0.00.451.173 I llama_context: freq_scale    = 1
0.00.451.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.176 I ggml_metal_init: allocating
0.00.451.234 I ggml_metal_init: found device: Apple M4
0.00.451.241 I ggml_metal_init: picking default device: Apple M4
0.00.452.756 I ggml_metal_load_library: using embedded metal library
0.00.460.982 I ggml_metal_init: GPU name:   Apple M4
0.00.460.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.990 I ggml_metal_init: simdgroup reduction   = true
0.00.460.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.990 I ggml_metal_init: has residency sets    = true
0.00.460.991 I ggml_metal_init: has bfloat            = true
0.00.460.991 I ggml_metal_init: use bfloat            = true
0.00.460.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.086 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.737 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.739 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.495.739 I llama_context: graph nodes  = 991
0.00.495.739 I llama_context: graph splits = 2
0.00.495.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.413 I 
0.00.523.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.496 I perplexity: tokenizing the input ..
0.00.530.457 I perplexity: tokenization took 6.956 ms
0.00.530.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.874 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.231 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.248 I llama_perf_context_print:        load time =     523.27 ms
0.00.667.249 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.46 tokens per second)
0.00.667.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.250 I llama_perf_context_print:       total time =     143.85 ms /   129 tokens
0.00.667.697 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.085s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.215 I llama_model_loader: - type  f32:  194 tensors
0.00.016.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.215 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.216 I print_info: file format = GGUF V3 (latest)
0.00.016.217 I print_info: file type   = Q4_K - Medium
0.00.016.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.451 I load: special tokens cache size = 25
0.00.030.420 I load: token to piece cache size = 0.2984 MB
0.00.030.434 I print_info: arch             = gptneox
0.00.030.435 I print_info: vocab_only       = 0
0.00.030.436 I print_info: n_ctx_train      = 2048
0.00.030.436 I print_info: n_embd           = 2048
0.00.030.436 I print_info: n_layer          = 24
0.00.030.448 I print_info: n_head           = 16
0.00.030.448 I print_info: n_head_kv        = 16
0.00.030.448 I print_info: n_rot            = 32
0.00.030.449 I print_info: n_swa            = 0
0.00.030.449 I print_info: is_swa_any       = 0
0.00.030.450 I print_info: n_embd_head_k    = 128
0.00.030.451 I print_info: n_embd_head_v    = 128
0.00.030.452 I print_info: n_gqa            = 1
0.00.030.454 I print_info: n_embd_k_gqa     = 2048
0.00.030.455 I print_info: n_embd_v_gqa     = 2048
0.00.030.456 I print_info: f_norm_eps       = 1.0e-05
0.00.030.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.457 I print_info: f_logit_scale    = 0.0e+00
0.00.030.457 I print_info: f_attn_scale     = 0.0e+00
0.00.030.458 I print_info: n_ff             = 8192
0.00.030.458 I print_info: n_expert         = 0
0.00.030.458 I print_info: n_expert_used    = 0
0.00.030.458 I print_info: causal attn      = 1
0.00.030.458 I print_info: pooling type     = 0
0.00.030.458 I print_info: rope type        = 2
0.00.030.459 I print_info: rope scaling     = linear
0.00.030.459 I print_info: freq_base_train  = 10000.0
0.00.030.459 I print_info: freq_scale_train = 1
0.00.030.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.460 I print_info: rope_finetuned   = unknown
0.00.030.460 I print_info: model type       = 1.4B
0.00.030.460 I print_info: model params     = 1.41 B
0.00.030.460 I print_info: general.name     = 1.4B
0.00.030.461 I print_info: vocab type       = BPE
0.00.030.461 I print_info: n_vocab          = 50304
0.00.030.461 I print_info: n_merges         = 50009
0.00.030.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.463 I print_info: LF token         = 187 'Ċ'
0.00.030.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.464 I print_info: max token length = 1024
0.00.030.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.687 I load_tensors: offloading output layer to GPU
0.00.508.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.722 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.392 I llama_context: constructing llama_context
0.00.510.396 I llama_context: n_seq_max     = 1
0.00.510.396 I llama_context: n_ctx         = 2048
0.00.510.397 I llama_context: n_ctx_per_seq = 2048
0.00.510.397 I llama_context: n_batch       = 2048
0.00.510.397 I llama_context: n_ubatch      = 512
0.00.510.398 I llama_context: causal_attn   = 1
0.00.510.398 I llama_context: flash_attn    = 0
0.00.510.401 I llama_context: freq_base     = 10000.0
0.00.510.401 I llama_context: freq_scale    = 1
0.00.510.404 I ggml_metal_init: allocating
0.00.510.507 I ggml_metal_init: found device: Apple M4
0.00.510.516 I ggml_metal_init: picking default device: Apple M4
0.00.512.044 I ggml_metal_load_library: using embedded metal library
0.00.520.242 I ggml_metal_init: GPU name:   Apple M4
0.00.520.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.249 I ggml_metal_init: simdgroup reduction   = true
0.00.520.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.249 I ggml_metal_init: has residency sets    = true
0.00.520.250 I ggml_metal_init: has bfloat            = true
0.00.520.250 I ggml_metal_init: use bfloat            = true
0.00.520.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.479 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.592.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.353 I llama_context: graph nodes  = 991
0.00.599.353 I llama_context: graph splits = 2
0.00.599.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.240 I main: llama threadpool init, n_threads = 4
0.00.646.285 I 
0.00.646.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.299 I 
0.00.646.426 I sampler seed: 1234
0.00.646.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.646.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.451 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.877 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.432.878 I llama_perf_context_print:        load time =     645.39 ms
0.01.432.879 I llama_perf_context_print: prompt eval time =      58.42 ms /     7 tokens (    8.35 ms per token,   119.82 tokens per second)
0.01.432.879 I llama_perf_context_print:        eval time =     726.12 ms /    63 runs   (   11.53 ms per token,    86.76 tokens per second)
0.01.432.880 I llama_perf_context_print:       total time =     787.38 ms /    70 tokens
0.01.433.289 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.114s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.965 I llama_model_loader: - type  f32:  194 tensors
0.00.015.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.966 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.966 I print_info: file format = GGUF V3 (latest)
0.00.015.967 I print_info: file type   = Q4_K - Medium
0.00.015.968 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.200 I load: special tokens cache size = 25
0.00.030.256 I load: token to piece cache size = 0.2984 MB
0.00.030.270 I print_info: arch             = gptneox
0.00.030.271 I print_info: vocab_only       = 0
0.00.030.272 I print_info: n_ctx_train      = 2048
0.00.030.272 I print_info: n_embd           = 2048
0.00.030.272 I print_info: n_layer          = 24
0.00.030.283 I print_info: n_head           = 16
0.00.030.284 I print_info: n_head_kv        = 16
0.00.030.285 I print_info: n_rot            = 32
0.00.030.285 I print_info: n_swa            = 0
0.00.030.285 I print_info: is_swa_any       = 0
0.00.030.287 I print_info: n_embd_head_k    = 128
0.00.030.288 I print_info: n_embd_head_v    = 128
0.00.030.289 I print_info: n_gqa            = 1
0.00.030.289 I print_info: n_embd_k_gqa     = 2048
0.00.030.290 I print_info: n_embd_v_gqa     = 2048
0.00.030.290 I print_info: f_norm_eps       = 1.0e-05
0.00.030.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.291 I print_info: f_logit_scale    = 0.0e+00
0.00.030.291 I print_info: f_attn_scale     = 0.0e+00
0.00.030.292 I print_info: n_ff             = 8192
0.00.030.292 I print_info: n_expert         = 0
0.00.030.292 I print_info: n_expert_used    = 0
0.00.030.292 I print_info: causal attn      = 1
0.00.030.292 I print_info: pooling type     = 0
0.00.030.292 I print_info: rope type        = 2
0.00.030.292 I print_info: rope scaling     = linear
0.00.030.293 I print_info: freq_base_train  = 10000.0
0.00.030.296 I print_info: freq_scale_train = 1
0.00.030.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.297 I print_info: rope_finetuned   = unknown
0.00.030.297 I print_info: model type       = 1.4B
0.00.030.297 I print_info: model params     = 1.41 B
0.00.030.297 I print_info: general.name     = 1.4B
0.00.030.298 I print_info: vocab type       = BPE
0.00.030.299 I print_info: n_vocab          = 50304
0.00.030.299 I print_info: n_merges         = 50009
0.00.030.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: LF token         = 187 'Ċ'
0.00.030.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: max token length = 1024
0.00.030.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.552 I load_tensors: offloading output layer to GPU
0.00.507.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.585 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.332 I llama_context: constructing llama_context
0.00.509.335 I llama_context: n_seq_max     = 1
0.00.509.336 I llama_context: n_ctx         = 128
0.00.509.336 I llama_context: n_ctx_per_seq = 128
0.00.509.337 I llama_context: n_batch       = 128
0.00.509.337 I llama_context: n_ubatch      = 128
0.00.509.337 I llama_context: causal_attn   = 1
0.00.509.337 I llama_context: flash_attn    = 0
0.00.509.340 I llama_context: freq_base     = 10000.0
0.00.509.340 I llama_context: freq_scale    = 1
0.00.509.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.346 I ggml_metal_init: allocating
0.00.509.458 I ggml_metal_init: found device: Apple M4
0.00.509.467 I ggml_metal_init: picking default device: Apple M4
0.00.511.042 I ggml_metal_load_library: using embedded metal library
0.00.519.213 I ggml_metal_init: GPU name:   Apple M4
0.00.519.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.221 I ggml_metal_init: simdgroup reduction   = true
0.00.519.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.222 I ggml_metal_init: has residency sets    = true
0.00.519.222 I ggml_metal_init: has bfloat            = true
0.00.519.222 I ggml_metal_init: use bfloat            = true
0.00.519.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.513 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.544.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.221 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.222 I llama_context: graph nodes  = 991
0.00.553.223 I llama_context: graph splits = 2
0.00.553.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.906 I 
0.00.581.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.991 I perplexity: tokenizing the input ..
0.00.588.678 I perplexity: tokenization took 6.685 ms
0.00.588.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.436 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.847 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.859 I llama_perf_context_print:        load time =     581.77 ms
0.00.724.860 I llama_perf_context_print: prompt eval time =     134.50 ms /   128 tokens (    1.05 ms per token,   951.66 tokens per second)
0.00.724.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.861 I llama_perf_context_print:       total time =     142.96 ms /   129 tokens
0.00.725.433 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.083s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.459 I llama_model_loader: - type  f32:  194 tensors
0.00.016.459 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.459 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.460 I print_info: file format = GGUF V3 (latest)
0.00.016.460 I print_info: file type   = Q5_K - Medium
0.00.016.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.039 I load: special tokens cache size = 25
0.00.030.952 I load: token to piece cache size = 0.2984 MB
0.00.030.966 I print_info: arch             = gptneox
0.00.030.967 I print_info: vocab_only       = 0
0.00.030.967 I print_info: n_ctx_train      = 2048
0.00.030.967 I print_info: n_embd           = 2048
0.00.030.968 I print_info: n_layer          = 24
0.00.030.979 I print_info: n_head           = 16
0.00.030.980 I print_info: n_head_kv        = 16
0.00.030.980 I print_info: n_rot            = 32
0.00.030.980 I print_info: n_swa            = 0
0.00.030.980 I print_info: is_swa_any       = 0
0.00.030.980 I print_info: n_embd_head_k    = 128
0.00.030.981 I print_info: n_embd_head_v    = 128
0.00.030.981 I print_info: n_gqa            = 1
0.00.030.982 I print_info: n_embd_k_gqa     = 2048
0.00.030.983 I print_info: n_embd_v_gqa     = 2048
0.00.030.983 I print_info: f_norm_eps       = 1.0e-05
0.00.030.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.984 I print_info: f_logit_scale    = 0.0e+00
0.00.030.984 I print_info: f_attn_scale     = 0.0e+00
0.00.030.985 I print_info: n_ff             = 8192
0.00.030.985 I print_info: n_expert         = 0
0.00.030.987 I print_info: n_expert_used    = 0
0.00.030.987 I print_info: causal attn      = 1
0.00.030.987 I print_info: pooling type     = 0
0.00.030.987 I print_info: rope type        = 2
0.00.030.987 I print_info: rope scaling     = linear
0.00.030.988 I print_info: freq_base_train  = 10000.0
0.00.030.988 I print_info: freq_scale_train = 1
0.00.030.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.989 I print_info: rope_finetuned   = unknown
0.00.030.990 I print_info: model type       = 1.4B
0.00.030.990 I print_info: model params     = 1.41 B
0.00.030.990 I print_info: general.name     = 1.4B
0.00.030.991 I print_info: vocab type       = BPE
0.00.030.992 I print_info: n_vocab          = 50304
0.00.030.992 I print_info: n_merges         = 50009
0.00.030.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: LF token         = 187 'Ċ'
0.00.030.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.994 I print_info: max token length = 1024
0.00.030.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.448 I load_tensors: offloading output layer to GPU
0.00.591.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.485 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.486 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.754 I llama_context: constructing llama_context
0.00.592.758 I llama_context: n_seq_max     = 1
0.00.592.758 I llama_context: n_ctx         = 2048
0.00.592.759 I llama_context: n_ctx_per_seq = 2048
0.00.592.759 I llama_context: n_batch       = 2048
0.00.592.760 I llama_context: n_ubatch      = 512
0.00.592.760 I llama_context: causal_attn   = 1
0.00.592.760 I llama_context: flash_attn    = 0
0.00.592.763 I llama_context: freq_base     = 10000.0
0.00.592.763 I llama_context: freq_scale    = 1
0.00.592.766 I ggml_metal_init: allocating
0.00.592.858 I ggml_metal_init: found device: Apple M4
0.00.592.868 I ggml_metal_init: picking default device: Apple M4
0.00.594.454 I ggml_metal_load_library: using embedded metal library
0.00.602.686 I ggml_metal_init: GPU name:   Apple M4
0.00.602.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.693 I ggml_metal_init: simdgroup reduction   = true
0.00.602.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.693 I ggml_metal_init: has residency sets    = true
0.00.602.693 I ggml_metal_init: has bfloat            = true
0.00.602.694 I ggml_metal_init: use bfloat            = true
0.00.602.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.248 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.955 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.956 I llama_context: graph nodes  = 991
0.00.683.956 I llama_context: graph splits = 2
0.00.683.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.087 I main: llama threadpool init, n_threads = 4
0.00.735.132 I 
0.00.735.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.147 I 
0.00.735.271 I sampler seed: 1234
0.00.735.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.285 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.589.468 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.589.469 I llama_perf_context_print:        load time =     734.22 ms
0.01.589.470 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.01.589.471 I llama_perf_context_print:        eval time =     799.69 ms /    63 runs   (   12.69 ms per token,    78.78 tokens per second)
0.01.589.471 I llama_perf_context_print:       total time =     855.14 ms /    70 tokens
0.01.589.879 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.615 I llama_model_loader: - type  f32:  194 tensors
0.00.015.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.617 I print_info: file format = GGUF V3 (latest)
0.00.015.617 I print_info: file type   = Q5_K - Medium
0.00.015.618 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.808 I load: special tokens cache size = 25
0.00.029.660 I load: token to piece cache size = 0.2984 MB
0.00.029.675 I print_info: arch             = gptneox
0.00.029.676 I print_info: vocab_only       = 0
0.00.029.676 I print_info: n_ctx_train      = 2048
0.00.029.676 I print_info: n_embd           = 2048
0.00.029.676 I print_info: n_layer          = 24
0.00.029.689 I print_info: n_head           = 16
0.00.029.690 I print_info: n_head_kv        = 16
0.00.029.690 I print_info: n_rot            = 32
0.00.029.690 I print_info: n_swa            = 0
0.00.029.691 I print_info: is_swa_any       = 0
0.00.029.691 I print_info: n_embd_head_k    = 128
0.00.029.693 I print_info: n_embd_head_v    = 128
0.00.029.693 I print_info: n_gqa            = 1
0.00.029.694 I print_info: n_embd_k_gqa     = 2048
0.00.029.695 I print_info: n_embd_v_gqa     = 2048
0.00.029.695 I print_info: f_norm_eps       = 1.0e-05
0.00.029.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.696 I print_info: f_logit_scale    = 0.0e+00
0.00.029.698 I print_info: f_attn_scale     = 0.0e+00
0.00.029.699 I print_info: n_ff             = 8192
0.00.029.700 I print_info: n_expert         = 0
0.00.029.700 I print_info: n_expert_used    = 0
0.00.029.700 I print_info: causal attn      = 1
0.00.029.700 I print_info: pooling type     = 0
0.00.029.700 I print_info: rope type        = 2
0.00.029.701 I print_info: rope scaling     = linear
0.00.029.702 I print_info: freq_base_train  = 10000.0
0.00.029.702 I print_info: freq_scale_train = 1
0.00.029.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.702 I print_info: rope_finetuned   = unknown
0.00.029.702 I print_info: model type       = 1.4B
0.00.029.703 I print_info: model params     = 1.41 B
0.00.029.703 I print_info: general.name     = 1.4B
0.00.029.703 I print_info: vocab type       = BPE
0.00.029.703 I print_info: n_vocab          = 50304
0.00.029.704 I print_info: n_merges         = 50009
0.00.029.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.704 I print_info: LF token         = 187 'Ċ'
0.00.029.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: max token length = 1024
0.00.029.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.019 I load_tensors: offloading output layer to GPU
0.00.531.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.055 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.531.056 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.532.419 I llama_context: constructing llama_context
0.00.532.422 I llama_context: n_seq_max     = 1
0.00.532.423 I llama_context: n_ctx         = 128
0.00.532.423 I llama_context: n_ctx_per_seq = 128
0.00.532.424 I llama_context: n_batch       = 128
0.00.532.424 I llama_context: n_ubatch      = 128
0.00.532.424 I llama_context: causal_attn   = 1
0.00.532.425 I llama_context: flash_attn    = 0
0.00.532.427 I llama_context: freq_base     = 10000.0
0.00.532.427 I llama_context: freq_scale    = 1
0.00.532.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.430 I ggml_metal_init: allocating
0.00.532.519 I ggml_metal_init: found device: Apple M4
0.00.532.527 I ggml_metal_init: picking default device: Apple M4
0.00.534.178 I ggml_metal_load_library: using embedded metal library
0.00.542.355 I ggml_metal_init: GPU name:   Apple M4
0.00.542.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.362 I ggml_metal_init: simdgroup reduction   = true
0.00.542.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.362 I ggml_metal_init: has residency sets    = true
0.00.542.363 I ggml_metal_init: has bfloat            = true
0.00.542.363 I ggml_metal_init: use bfloat            = true
0.00.542.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.577 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.566.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.287 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.288 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.289 I llama_context: graph nodes  = 991
0.00.575.289 I llama_context: graph splits = 2
0.00.575.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.208 I 
0.00.605.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.293 I perplexity: tokenizing the input ..
0.00.612.019 I perplexity: tokenization took 6.723 ms
0.00.612.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.571 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.745.921 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.745.938 I llama_perf_context_print:        load time =     605.07 ms
0.00.745.939 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.23 tokens per second)
0.00.745.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.942 I llama_perf_context_print:       total time =     140.74 ms /   129 tokens
0.00.746.479 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.084s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.439 I llama_model_loader: - type  f32:  194 tensors
0.00.017.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.440 I print_info: file format = GGUF V3 (latest)
0.00.017.440 I print_info: file type   = Q6_K
0.00.017.441 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.949 I load: special tokens cache size = 25
0.00.031.948 I load: token to piece cache size = 0.2984 MB
0.00.031.962 I print_info: arch             = gptneox
0.00.031.963 I print_info: vocab_only       = 0
0.00.031.964 I print_info: n_ctx_train      = 2048
0.00.031.964 I print_info: n_embd           = 2048
0.00.031.964 I print_info: n_layer          = 24
0.00.031.975 I print_info: n_head           = 16
0.00.031.976 I print_info: n_head_kv        = 16
0.00.031.977 I print_info: n_rot            = 32
0.00.031.977 I print_info: n_swa            = 0
0.00.031.977 I print_info: is_swa_any       = 0
0.00.031.977 I print_info: n_embd_head_k    = 128
0.00.031.977 I print_info: n_embd_head_v    = 128
0.00.031.978 I print_info: n_gqa            = 1
0.00.031.979 I print_info: n_embd_k_gqa     = 2048
0.00.031.979 I print_info: n_embd_v_gqa     = 2048
0.00.031.980 I print_info: f_norm_eps       = 1.0e-05
0.00.031.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.981 I print_info: f_logit_scale    = 0.0e+00
0.00.031.981 I print_info: f_attn_scale     = 0.0e+00
0.00.031.982 I print_info: n_ff             = 8192
0.00.031.982 I print_info: n_expert         = 0
0.00.031.983 I print_info: n_expert_used    = 0
0.00.031.983 I print_info: causal attn      = 1
0.00.031.983 I print_info: pooling type     = 0
0.00.031.983 I print_info: rope type        = 2
0.00.031.983 I print_info: rope scaling     = linear
0.00.031.983 I print_info: freq_base_train  = 10000.0
0.00.031.984 I print_info: freq_scale_train = 1
0.00.031.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.984 I print_info: rope_finetuned   = unknown
0.00.031.984 I print_info: model type       = 1.4B
0.00.031.985 I print_info: model params     = 1.41 B
0.00.031.985 I print_info: general.name     = 1.4B
0.00.031.985 I print_info: vocab type       = BPE
0.00.031.986 I print_info: n_vocab          = 50304
0.00.031.986 I print_info: n_merges         = 50009
0.00.031.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: LF token         = 187 'Ċ'
0.00.031.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: max token length = 1024
0.00.031.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.436 I load_tensors: offloading output layer to GPU
0.00.667.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.468 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.667.470 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.669.003 I llama_context: constructing llama_context
0.00.669.008 I llama_context: n_seq_max     = 1
0.00.669.008 I llama_context: n_ctx         = 2048
0.00.669.009 I llama_context: n_ctx_per_seq = 2048
0.00.669.009 I llama_context: n_batch       = 2048
0.00.669.010 I llama_context: n_ubatch      = 512
0.00.669.010 I llama_context: causal_attn   = 1
0.00.669.010 I llama_context: flash_attn    = 0
0.00.669.012 I llama_context: freq_base     = 10000.0
0.00.669.013 I llama_context: freq_scale    = 1
0.00.669.015 I ggml_metal_init: allocating
0.00.669.084 I ggml_metal_init: found device: Apple M4
0.00.669.093 I ggml_metal_init: picking default device: Apple M4
0.00.670.676 I ggml_metal_load_library: using embedded metal library
0.00.678.616 I ggml_metal_init: GPU name:   Apple M4
0.00.678.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.623 I ggml_metal_init: simdgroup reduction   = true
0.00.678.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.623 I ggml_metal_init: has residency sets    = true
0.00.678.624 I ggml_metal_init: has bfloat            = true
0.00.678.624 I ggml_metal_init: use bfloat            = true
0.00.678.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.307 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.751.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.511 I llama_context: graph nodes  = 991
0.00.758.512 I llama_context: graph splits = 2
0.00.758.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.809 I main: llama threadpool init, n_threads = 4
0.00.820.850 I 
0.00.820.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.863 I 
0.00.821.032 I sampler seed: 1234
0.00.821.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.095 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.684.823 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.684.824 I llama_perf_context_print:        load time =     819.99 ms
0.01.684.824 I llama_perf_context_print: prompt eval time =      57.32 ms /     7 tokens (    8.19 ms per token,   122.12 tokens per second)
0.01.684.825 I llama_perf_context_print:        eval time =     804.54 ms /    63 runs   (   12.77 ms per token,    78.31 tokens per second)
0.01.684.825 I llama_perf_context_print:       total time =     864.73 ms /    70 tokens
0.01.685.221 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.115s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.738 I llama_model_loader: - type  f32:  194 tensors
0.00.015.738 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.739 I print_info: file type   = Q6_K
0.00.015.740 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.269 I load: special tokens cache size = 25
0.00.030.175 I load: token to piece cache size = 0.2984 MB
0.00.030.189 I print_info: arch             = gptneox
0.00.030.190 I print_info: vocab_only       = 0
0.00.030.191 I print_info: n_ctx_train      = 2048
0.00.030.191 I print_info: n_embd           = 2048
0.00.030.191 I print_info: n_layer          = 24
0.00.030.203 I print_info: n_head           = 16
0.00.030.204 I print_info: n_head_kv        = 16
0.00.030.204 I print_info: n_rot            = 32
0.00.030.204 I print_info: n_swa            = 0
0.00.030.204 I print_info: is_swa_any       = 0
0.00.030.205 I print_info: n_embd_head_k    = 128
0.00.030.206 I print_info: n_embd_head_v    = 128
0.00.030.207 I print_info: n_gqa            = 1
0.00.030.207 I print_info: n_embd_k_gqa     = 2048
0.00.030.208 I print_info: n_embd_v_gqa     = 2048
0.00.030.209 I print_info: f_norm_eps       = 1.0e-05
0.00.030.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.209 I print_info: f_logit_scale    = 0.0e+00
0.00.030.210 I print_info: f_attn_scale     = 0.0e+00
0.00.030.210 I print_info: n_ff             = 8192
0.00.030.210 I print_info: n_expert         = 0
0.00.030.211 I print_info: n_expert_used    = 0
0.00.030.211 I print_info: causal attn      = 1
0.00.030.211 I print_info: pooling type     = 0
0.00.030.211 I print_info: rope type        = 2
0.00.030.211 I print_info: rope scaling     = linear
0.00.030.211 I print_info: freq_base_train  = 10000.0
0.00.030.212 I print_info: freq_scale_train = 1
0.00.030.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.212 I print_info: rope_finetuned   = unknown
0.00.030.212 I print_info: model type       = 1.4B
0.00.030.212 I print_info: model params     = 1.41 B
0.00.030.213 I print_info: general.name     = 1.4B
0.00.030.213 I print_info: vocab type       = BPE
0.00.030.213 I print_info: n_vocab          = 50304
0.00.030.213 I print_info: n_merges         = 50009
0.00.030.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: LF token         = 187 'Ċ'
0.00.030.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: max token length = 1024
0.00.030.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.367 I load_tensors: offloading output layer to GPU
0.00.601.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.389 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.601.390 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.773 I llama_context: constructing llama_context
0.00.602.775 I llama_context: n_seq_max     = 1
0.00.602.776 I llama_context: n_ctx         = 128
0.00.602.776 I llama_context: n_ctx_per_seq = 128
0.00.602.777 I llama_context: n_batch       = 128
0.00.602.777 I llama_context: n_ubatch      = 128
0.00.602.778 I llama_context: causal_attn   = 1
0.00.602.778 I llama_context: flash_attn    = 0
0.00.602.779 I llama_context: freq_base     = 10000.0
0.00.602.779 I llama_context: freq_scale    = 1
0.00.602.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.788 I ggml_metal_init: allocating
0.00.602.838 I ggml_metal_init: found device: Apple M4
0.00.602.846 I ggml_metal_init: picking default device: Apple M4
0.00.604.090 I ggml_metal_load_library: using embedded metal library
0.00.611.696 I ggml_metal_init: GPU name:   Apple M4
0.00.611.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.701 I ggml_metal_init: simdgroup reduction   = true
0.00.611.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.702 I ggml_metal_init: has residency sets    = true
0.00.611.702 I ggml_metal_init: has bfloat            = true
0.00.611.703 I ggml_metal_init: use bfloat            = true
0.00.611.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.637 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.832 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.832 I llama_context: graph nodes  = 991
0.00.643.833 I llama_context: graph splits = 2
0.00.643.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.185 I 
0.00.680.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.226 I perplexity: tokenizing the input ..
0.00.685.791 I perplexity: tokenization took 5.563 ms
0.00.685.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.656 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.821.097 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.821.117 I llama_perf_context_print:        load time =     680.05 ms
0.00.821.118 I llama_perf_context_print: prompt eval time =     133.29 ms /   128 tokens (    1.04 ms per token,   960.29 tokens per second)
0.00.821.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.119 I llama_perf_context_print:       total time =     140.94 ms /   129 tokens
0.00.821.654 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.114 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.752 I llama_model_loader: - type  f32:  194 tensors
0.00.028.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.754 I print_info: file format = GGUF V3 (latest)
0.00.028.754 I print_info: file type   = Q4_0
0.00.028.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.722 I load: special tokens cache size = 25
0.00.043.789 I load: token to piece cache size = 0.2984 MB
0.00.043.806 I print_info: arch             = gptneox
0.00.043.807 I print_info: vocab_only       = 0
0.00.043.808 I print_info: n_ctx_train      = 2048
0.00.043.808 I print_info: n_embd           = 2048
0.00.043.808 I print_info: n_layer          = 24
0.00.043.821 I print_info: n_head           = 16
0.00.043.823 I print_info: n_head_kv        = 16
0.00.043.823 I print_info: n_rot            = 32
0.00.043.823 I print_info: n_swa            = 0
0.00.043.824 I print_info: is_swa_any       = 0
0.00.043.824 I print_info: n_embd_head_k    = 128
0.00.043.824 I print_info: n_embd_head_v    = 128
0.00.043.824 I print_info: n_gqa            = 1
0.00.043.825 I print_info: n_embd_k_gqa     = 2048
0.00.043.827 I print_info: n_embd_v_gqa     = 2048
0.00.043.827 I print_info: f_norm_eps       = 1.0e-05
0.00.043.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.829 I print_info: f_logit_scale    = 0.0e+00
0.00.043.829 I print_info: f_attn_scale     = 0.0e+00
0.00.043.831 I print_info: n_ff             = 8192
0.00.043.831 I print_info: n_expert         = 0
0.00.043.831 I print_info: n_expert_used    = 0
0.00.043.832 I print_info: causal attn      = 1
0.00.043.832 I print_info: pooling type     = 0
0.00.043.832 I print_info: rope type        = 2
0.00.043.832 I print_info: rope scaling     = linear
0.00.043.832 I print_info: freq_base_train  = 10000.0
0.00.043.832 I print_info: freq_scale_train = 1
0.00.043.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.833 I print_info: rope_finetuned   = unknown
0.00.043.833 I print_info: model type       = 1.4B
0.00.043.833 I print_info: model params     = 1.41 B
0.00.043.834 I print_info: general.name     = 1.4B
0.00.043.834 I print_info: vocab type       = BPE
0.00.043.834 I print_info: n_vocab          = 50304
0.00.043.835 I print_info: n_merges         = 50009
0.00.043.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.836 I print_info: LF token         = 187 'Ċ'
0.00.043.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.837 I print_info: max token length = 1024
0.00.043.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.901 I load_tensors: offloading output layer to GPU
0.00.578.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.941 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.006 I llama_context: constructing llama_context
0.00.580.009 I llama_context: n_seq_max     = 1
0.00.580.009 I llama_context: n_ctx         = 2048
0.00.580.010 I llama_context: n_ctx_per_seq = 2048
0.00.580.011 I llama_context: n_batch       = 2048
0.00.580.011 I llama_context: n_ubatch      = 512
0.00.580.011 I llama_context: causal_attn   = 1
0.00.580.012 I llama_context: flash_attn    = 0
0.00.580.014 I llama_context: freq_base     = 10000.0
0.00.580.022 I llama_context: freq_scale    = 1
0.00.580.024 I ggml_metal_init: allocating
0.00.580.106 I ggml_metal_init: found device: Apple M4
0.00.580.114 I ggml_metal_init: picking default device: Apple M4
0.00.581.658 I ggml_metal_load_library: using embedded metal library
0.00.590.266 I ggml_metal_init: GPU name:   Apple M4
0.00.590.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.278 I ggml_metal_init: simdgroup reduction   = true
0.00.590.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.279 I ggml_metal_init: has residency sets    = true
0.00.590.279 I ggml_metal_init: has bfloat            = true
0.00.590.279 I ggml_metal_init: use bfloat            = true
0.00.590.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.436 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.894 I llama_context: graph nodes  = 991
0.00.670.894 I llama_context: graph splits = 2
0.00.670.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.279 I llama_context: constructing llama_context
0.00.977.280 I llama_context: n_seq_max     = 1
0.00.977.280 I llama_context: n_ctx         = 2048
0.00.977.281 I llama_context: n_ctx_per_seq = 2048
0.00.977.281 I llama_context: n_batch       = 2048
0.00.977.281 I llama_context: n_ubatch      = 512
0.00.977.281 I llama_context: causal_attn   = 1
0.00.977.281 I llama_context: flash_attn    = 0
0.00.977.282 I llama_context: freq_base     = 10000.0
0.00.977.282 I llama_context: freq_scale    = 1
0.00.977.283 I ggml_metal_init: allocating
0.00.977.306 I ggml_metal_init: found device: Apple M4
0.00.977.310 I ggml_metal_init: picking default device: Apple M4
0.00.977.403 I ggml_metal_init: GPU name:   Apple M4
0.00.977.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.406 I ggml_metal_init: simdgroup reduction   = true
0.00.977.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.406 I ggml_metal_init: has residency sets    = true
0.00.977.406 I ggml_metal_init: has bfloat            = true
0.00.977.406 I ggml_metal_init: use bfloat            = true
0.00.977.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.765 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.009.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.009.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.016.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.016.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.016.479 I llama_context: graph nodes  = 991
0.01.016.479 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.249.255 I llama_context: constructing llama_context
0.01.249.256 I llama_context: n_seq_max     = 1
0.01.249.257 I llama_context: n_ctx         = 2048
0.01.249.257 I llama_context: n_ctx_per_seq = 2048
0.01.249.257 I llama_context: n_batch       = 2048
0.01.249.257 I llama_context: n_ubatch      = 512
0.01.249.257 I llama_context: causal_attn   = 1
0.01.249.257 I llama_context: flash_attn    = 0
0.01.249.258 I llama_context: freq_base     = 10000.0
0.01.249.259 I llama_context: freq_scale    = 1
0.01.249.259 I ggml_metal_init: allocating
0.01.249.277 I ggml_metal_init: found device: Apple M4
0.01.249.280 I ggml_metal_init: picking default device: Apple M4
0.01.249.372 I ggml_metal_init: GPU name:   Apple M4
0.01.249.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.249.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.249.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.249.374 I ggml_metal_init: simdgroup reduction   = true
0.01.249.374 I ggml_metal_init: simdgroup matrix mul. = true
0.01.249.374 I ggml_metal_init: has residency sets    = true
0.01.249.374 I ggml_metal_init: has bfloat            = true
0.01.249.374 I ggml_metal_init: use bfloat            = true
0.01.249.375 I ggml_metal_init: hasUnifiedMemory      = true
0.01.249.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.261.905 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.278.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.285.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.285.881 I llama_context: graph nodes  = 991
0.01.285.881 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.521.085 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.739s
user	0m0.264s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5881 (cecba63aa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.802 I llama_model_loader: - type  f32:  194 tensors
0.00.015.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.803 I print_info: file format = GGUF V3 (latest)
0.00.015.804 I print_info: file type   = Q4_0
0.00.015.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.223 I load: special tokens cache size = 25
0.00.030.128 I load: token to piece cache size = 0.2984 MB
0.00.030.142 I print_info: arch             = gptneox
0.00.030.143 I print_info: vocab_only       = 0
0.00.030.143 I print_info: n_ctx_train      = 2048
0.00.030.143 I print_info: n_embd           = 2048
0.00.030.143 I print_info: n_layer          = 24
0.00.030.156 I print_info: n_head           = 16
0.00.030.157 I print_info: n_head_kv        = 16
0.00.030.157 I print_info: n_rot            = 32
0.00.030.157 I print_info: n_swa            = 0
0.00.030.158 I print_info: is_swa_any       = 0
0.00.030.158 I print_info: n_embd_head_k    = 128
0.00.030.158 I print_info: n_embd_head_v    = 128
0.00.030.159 I print_info: n_gqa            = 1
0.00.030.159 I print_info: n_embd_k_gqa     = 2048
0.00.030.160 I print_info: n_embd_v_gqa     = 2048
0.00.030.161 I print_info: f_norm_eps       = 1.0e-05
0.00.030.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.162 I print_info: f_logit_scale    = 0.0e+00
0.00.030.162 I print_info: f_attn_scale     = 0.0e+00
0.00.030.163 I print_info: n_ff             = 8192
0.00.030.163 I print_info: n_expert         = 0
0.00.030.163 I print_info: n_expert_used    = 0
0.00.030.163 I print_info: causal attn      = 1
0.00.030.163 I print_info: pooling type     = 0
0.00.030.163 I print_info: rope type        = 2
0.00.030.164 I print_info: rope scaling     = linear
0.00.030.165 I print_info: freq_base_train  = 10000.0
0.00.030.167 I print_info: freq_scale_train = 1
0.00.030.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.167 I print_info: rope_finetuned   = unknown
0.00.030.167 I print_info: model type       = 1.4B
0.00.030.168 I print_info: model params     = 1.41 B
0.00.030.168 I print_info: general.name     = 1.4B
0.00.030.169 I print_info: vocab type       = BPE
0.00.030.170 I print_info: n_vocab          = 50304
0.00.030.170 I print_info: n_merges         = 50009
0.00.030.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.171 I print_info: LF token         = 187 'Ċ'
0.00.030.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.171 I print_info: max token length = 1024
0.00.030.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.541 I load_tensors: offloading output layer to GPU
0.00.042.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.554 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.555 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.954 I llama_context: constructing llama_context
0.00.042.955 I llama_context: n_seq_max     = 1
0.00.042.955 I llama_context: n_ctx         = 2048
0.00.042.955 I llama_context: n_ctx_per_seq = 2048
0.00.042.955 I llama_context: n_batch       = 2048
0.00.042.955 I llama_context: n_ubatch      = 512
0.00.042.955 I llama_context: causal_attn   = 1
0.00.042.956 I llama_context: flash_attn    = 1
0.00.042.956 I llama_context: freq_base     = 10000.0
0.00.042.956 I llama_context: freq_scale    = 1
0.00.042.957 I ggml_metal_init: allocating
0.00.042.981 I ggml_metal_init: found device: Apple M4
0.00.042.985 I ggml_metal_init: picking default device: Apple M4
0.00.043.473 I ggml_metal_load_library: using embedded metal library
0.00.046.520 I ggml_metal_init: GPU name:   Apple M4
0.00.046.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.523 I ggml_metal_init: simdgroup reduction   = true
0.00.046.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.523 I ggml_metal_init: has residency sets    = true
0.00.046.523 I ggml_metal_init: has bfloat            = true
0.00.046.523 I ggml_metal_init: use bfloat            = true
0.00.046.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.215 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.004 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.004 I llama_context: graph nodes  = 896
0.00.095.004 I llama_context: graph splits = 2
0.00.095.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.359.634 I llama_context: constructing llama_context
0.00.359.635 I llama_context: n_seq_max     = 1
0.00.359.635 I llama_context: n_ctx         = 2048
0.00.359.635 I llama_context: n_ctx_per_seq = 2048
0.00.359.635 I llama_context: n_batch       = 2048
0.00.359.636 I llama_context: n_ubatch      = 512
0.00.359.636 I llama_context: causal_attn   = 1
0.00.359.636 I llama_context: flash_attn    = 1
0.00.359.637 I llama_context: freq_base     = 10000.0
0.00.359.637 I llama_context: freq_scale    = 1
0.00.359.638 I ggml_metal_init: allocating
0.00.359.658 I ggml_metal_init: found device: Apple M4
0.00.359.665 I ggml_metal_init: picking default device: Apple M4
0.00.359.757 I ggml_metal_init: GPU name:   Apple M4
0.00.359.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.759 I ggml_metal_init: simdgroup reduction   = true
0.00.359.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.759 I ggml_metal_init: has residency sets    = true
0.00.359.760 I ggml_metal_init: has bfloat            = true
0.00.359.760 I ggml_metal_init: use bfloat            = true
0.00.359.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.852 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.385.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.215 I llama_context: graph nodes  = 896
0.00.392.216 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.619.948 I llama_context: constructing llama_context
0.00.619.949 I llama_context: n_seq_max     = 1
0.00.619.949 I llama_context: n_ctx         = 2048
0.00.619.950 I llama_context: n_ctx_per_seq = 2048
0.00.619.950 I llama_context: n_batch       = 2048
0.00.619.950 I llama_context: n_ubatch      = 512
0.00.619.950 I llama_context: causal_attn   = 1
0.00.619.950 I llama_context: flash_attn    = 1
0.00.619.951 I llama_context: freq_base     = 10000.0
0.00.619.951 I llama_context: freq_scale    = 1
0.00.619.952 I ggml_metal_init: allocating
0.00.619.963 I ggml_metal_init: found device: Apple M4
0.00.619.965 I ggml_metal_init: picking default device: Apple M4
0.00.620.047 I ggml_metal_init: GPU name:   Apple M4
0.00.620.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.049 I ggml_metal_init: simdgroup reduction   = true
0.00.620.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.049 I ggml_metal_init: has residency sets    = true
0.00.620.049 I ggml_metal_init: has bfloat            = true
0.00.620.050 I ggml_metal_init: use bfloat            = true
0.00.620.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.648.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.598 I llama_context: graph nodes  = 896
0.00.654.599 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.884.074 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.921s
user	0m0.218s
sys	0m0.183s
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
2/2 Test #32: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.25 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.29 real         0.72 user         0.26 sys
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

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
