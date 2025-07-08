## Summary

- status:  SUCCESS ✅
- runtime: 932.44
- date:    Tue Jul  8 00:47:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53903ae6fa5f1caf187889c839cdd1ad25da4018
- author:  Jeff Bolz
```
vulkan: increase timeout for CI (#14574)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 273.37 sec*proc (35 tests)

Total Test time (real) = 273.39 sec

real	4m33.533s
user	9m5.442s
sys	0m10.682s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.44 sec*proc (35 tests)

Total Test time (real) =  63.53 sec

real	1m3.540s
user	1m22.651s
sys	0m9.854s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.676 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.703 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.721 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.723 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.723 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.724 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.725 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.887 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.243 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.245 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.246 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.246 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.247 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.248 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.248 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.249 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.250 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.250 I llama_model_loader: - type  f32:  124 tensors
0.00.013.251 I llama_model_loader: - type  f16:   73 tensors
0.00.013.252 I print_info: file format = GGUF V3 (latest)
0.00.013.253 I print_info: file type   = F16
0.00.013.254 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.082 I load: special tokens cache size = 5
0.00.020.603 I load: token to piece cache size = 0.2032 MB
0.00.020.634 I print_info: arch             = bert
0.00.020.635 I print_info: vocab_only       = 0
0.00.020.636 I print_info: n_ctx_train      = 512
0.00.020.636 I print_info: n_embd           = 384
0.00.020.636 I print_info: n_layer          = 12
0.00.020.664 I print_info: n_head           = 12
0.00.020.666 I print_info: n_head_kv        = 12
0.00.020.667 I print_info: n_rot            = 32
0.00.020.667 I print_info: n_swa            = 0
0.00.020.667 I print_info: is_swa_any       = 0
0.00.020.668 I print_info: n_embd_head_k    = 32
0.00.020.668 I print_info: n_embd_head_v    = 32
0.00.020.669 I print_info: n_gqa            = 1
0.00.020.670 I print_info: n_embd_k_gqa     = 384
0.00.020.671 I print_info: n_embd_v_gqa     = 384
0.00.020.672 I print_info: f_norm_eps       = 1.0e-12
0.00.020.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.673 I print_info: f_logit_scale    = 0.0e+00
0.00.020.674 I print_info: f_attn_scale     = 0.0e+00
0.00.020.675 I print_info: n_ff             = 1536
0.00.020.675 I print_info: n_expert         = 0
0.00.020.676 I print_info: n_expert_used    = 0
0.00.020.677 I print_info: causal attn      = 0
0.00.020.677 I print_info: pooling type     = 2
0.00.020.677 I print_info: rope type        = 2
0.00.020.678 I print_info: rope scaling     = linear
0.00.020.678 I print_info: freq_base_train  = 10000.0
0.00.020.679 I print_info: freq_scale_train = 1
0.00.020.679 I print_info: n_ctx_orig_yarn  = 512
0.00.020.679 I print_info: rope_finetuned   = unknown
0.00.020.680 I print_info: model type       = 33M
0.00.020.680 I print_info: model params     = 33.21 M
0.00.020.681 I print_info: general.name     = Bge Small
0.00.020.682 I print_info: vocab type       = WPM
0.00.020.682 I print_info: n_vocab          = 30522
0.00.020.682 I print_info: n_merges         = 0
0.00.020.683 I print_info: BOS token        = 101 '[CLS]'
0.00.020.683 I print_info: EOS token        = 102 '[SEP]'
0.00.020.683 I print_info: UNK token        = 100 '[UNK]'
0.00.020.684 I print_info: SEP token        = 102 '[SEP]'
0.00.020.684 I print_info: PAD token        = 0 '[PAD]'
0.00.020.684 I print_info: MASK token       = 103 '[MASK]'
0.00.020.685 I print_info: LF token         = 0 '[PAD]'
0.00.020.685 I print_info: EOG token        = 102 '[SEP]'
0.00.020.685 I print_info: max token length = 21
0.00.020.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.830 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.831 I load_tensors: offloading output layer to GPU
0.00.023.832 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.858 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.860 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.176 I llama_context: constructing llama_context
0.00.024.177 I llama_context: n_seq_max     = 1
0.00.024.178 I llama_context: n_ctx         = 512
0.00.024.178 I llama_context: n_ctx_per_seq = 512
0.00.024.178 I llama_context: n_batch       = 2048
0.00.024.178 I llama_context: n_ubatch      = 2048
0.00.024.178 I llama_context: causal_attn   = 0
0.00.024.179 I llama_context: flash_attn    = 0
0.00.024.179 I llama_context: freq_base     = 10000.0
0.00.024.180 I llama_context: freq_scale    = 1
0.00.024.181 I ggml_metal_init: allocating
0.00.024.195 I ggml_metal_init: found device: Apple M4
0.00.024.199 I ggml_metal_init: picking default device: Apple M4
0.00.024.956 I ggml_metal_load_library: using embedded metal library
0.00.047.385 I ggml_metal_init: GPU name:   Apple M4
0.00.047.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.391 I ggml_metal_init: simdgroup reduction   = true
0.00.047.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.391 I ggml_metal_init: has residency sets    = true
0.00.047.391 I ggml_metal_init: has bfloat            = true
0.00.047.392 I ggml_metal_init: use bfloat            = true
0.00.047.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.344 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.105.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.113.020 I 
0.00.113.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.113.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.118.521 I llama_perf_context_print:        load time =     112.76 ms
0.00.118.522 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.93 tokens per second)
0.00.118.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.118.524 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.119.115 I ggml_metal_free: deallocating

real	0m0.344s
user	0m0.066s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.426 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.448 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.448 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.449 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.204 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.204 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.205 I llama_model_loader: - type  f32:  124 tensors
0.00.005.205 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.206 I print_info: file format = GGUF V3 (latest)
0.00.005.206 I print_info: file type   = Q8_0
0.00.005.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.613 I load: special tokens cache size = 5
0.00.008.891 I load: token to piece cache size = 0.2032 MB
0.00.008.900 I print_info: arch             = bert
0.00.008.901 I print_info: vocab_only       = 0
0.00.008.901 I print_info: n_ctx_train      = 512
0.00.008.902 I print_info: n_embd           = 384
0.00.008.902 I print_info: n_layer          = 12
0.00.008.909 I print_info: n_head           = 12
0.00.008.912 I print_info: n_head_kv        = 12
0.00.008.912 I print_info: n_rot            = 32
0.00.008.913 I print_info: n_swa            = 0
0.00.008.913 I print_info: is_swa_any       = 0
0.00.008.913 I print_info: n_embd_head_k    = 32
0.00.008.913 I print_info: n_embd_head_v    = 32
0.00.008.916 I print_info: n_gqa            = 1
0.00.008.917 I print_info: n_embd_k_gqa     = 384
0.00.008.917 I print_info: n_embd_v_gqa     = 384
0.00.008.918 I print_info: f_norm_eps       = 1.0e-12
0.00.008.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.919 I print_info: f_logit_scale    = 0.0e+00
0.00.008.919 I print_info: f_attn_scale     = 0.0e+00
0.00.008.920 I print_info: n_ff             = 1536
0.00.008.920 I print_info: n_expert         = 0
0.00.008.920 I print_info: n_expert_used    = 0
0.00.008.922 I print_info: causal attn      = 0
0.00.008.922 I print_info: pooling type     = 2
0.00.008.922 I print_info: rope type        = 2
0.00.008.922 I print_info: rope scaling     = linear
0.00.008.923 I print_info: freq_base_train  = 10000.0
0.00.008.923 I print_info: freq_scale_train = 1
0.00.008.923 I print_info: n_ctx_orig_yarn  = 512
0.00.008.925 I print_info: rope_finetuned   = unknown
0.00.008.925 I print_info: model type       = 33M
0.00.008.925 I print_info: model params     = 33.21 M
0.00.008.926 I print_info: general.name     = Bge Small
0.00.008.926 I print_info: vocab type       = WPM
0.00.008.926 I print_info: n_vocab          = 30522
0.00.008.926 I print_info: n_merges         = 0
0.00.008.927 I print_info: BOS token        = 101 '[CLS]'
0.00.008.927 I print_info: EOS token        = 102 '[SEP]'
0.00.008.927 I print_info: UNK token        = 100 '[UNK]'
0.00.008.927 I print_info: SEP token        = 102 '[SEP]'
0.00.008.927 I print_info: PAD token        = 0 '[PAD]'
0.00.008.928 I print_info: MASK token       = 103 '[MASK]'
0.00.008.928 I print_info: LF token         = 0 '[PAD]'
0.00.008.928 I print_info: EOG token        = 102 '[SEP]'
0.00.008.928 I print_info: max token length = 21
0.00.008.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.327 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.328 I load_tensors: offloading output layer to GPU
0.00.010.328 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.335 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.337 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.519 I llama_context: constructing llama_context
0.00.010.520 I llama_context: n_seq_max     = 1
0.00.010.520 I llama_context: n_ctx         = 512
0.00.010.520 I llama_context: n_ctx_per_seq = 512
0.00.010.521 I llama_context: n_batch       = 2048
0.00.010.521 I llama_context: n_ubatch      = 2048
0.00.010.521 I llama_context: causal_attn   = 0
0.00.010.521 I llama_context: flash_attn    = 0
0.00.010.521 I llama_context: freq_base     = 10000.0
0.00.010.521 I llama_context: freq_scale    = 1
0.00.010.522 I ggml_metal_init: allocating
0.00.010.537 I ggml_metal_init: found device: Apple M4
0.00.010.542 I ggml_metal_init: picking default device: Apple M4
0.00.011.001 I ggml_metal_load_library: using embedded metal library
0.00.013.993 I ggml_metal_init: GPU name:   Apple M4
0.00.013.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.996 I ggml_metal_init: simdgroup reduction   = true
0.00.013.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.996 I ggml_metal_init: has residency sets    = true
0.00.013.996 I ggml_metal_init: has bfloat            = true
0.00.013.996 I ggml_metal_init: use bfloat            = true
0.00.013.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.401 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.919 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.761 I 
0.00.032.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.529 I llama_perf_context_print:        load time =      32.67 ms
0.00.037.530 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.76 tokens per second)
0.00.037.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.531 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.037.903 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.101 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.152 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.159 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.160 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.160 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.162 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.162 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.162 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.163 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.165 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.771 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.772 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.773 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.773 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.774 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.775 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.776 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.776 I llama_model_loader: - type  f32:   40 tensors
0.00.015.779 I llama_model_loader: - type  f16:   26 tensors
0.00.015.780 I print_info: file format = GGUF V3 (latest)
0.00.015.781 I print_info: file type   = F16
0.00.015.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.043 W load: empty token at index 5
0.00.027.240 W load: model vocab missing newline token, using special_pad_id instead
0.00.029.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.362 I load: special tokens cache size = 5
0.00.295.754 I load: token to piece cache size = 1.5060 MB
0.00.295.783 I print_info: arch             = jina-bert-v2
0.00.295.783 I print_info: vocab_only       = 0
0.00.295.784 I print_info: n_ctx_train      = 8192
0.00.295.784 I print_info: n_embd           = 384
0.00.295.784 I print_info: n_layer          = 4
0.00.295.804 I print_info: n_head           = 12
0.00.295.805 I print_info: n_head_kv        = 12
0.00.295.805 I print_info: n_rot            = 32
0.00.295.806 I print_info: n_swa            = 0
0.00.295.806 I print_info: is_swa_any       = 0
0.00.295.806 I print_info: n_embd_head_k    = 32
0.00.295.806 I print_info: n_embd_head_v    = 32
0.00.295.806 I print_info: n_gqa            = 1
0.00.295.807 I print_info: n_embd_k_gqa     = 384
0.00.295.807 I print_info: n_embd_v_gqa     = 384
0.00.295.808 I print_info: f_norm_eps       = 1.0e-12
0.00.295.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.809 I print_info: f_logit_scale    = 0.0e+00
0.00.295.809 I print_info: f_attn_scale     = 0.0e+00
0.00.295.809 I print_info: n_ff             = 1536
0.00.295.809 I print_info: n_expert         = 0
0.00.295.809 I print_info: n_expert_used    = 0
0.00.295.809 I print_info: causal attn      = 0
0.00.295.812 I print_info: pooling type     = -1
0.00.295.812 I print_info: rope type        = -1
0.00.295.812 I print_info: rope scaling     = linear
0.00.295.813 I print_info: freq_base_train  = 10000.0
0.00.295.813 I print_info: freq_scale_train = 1
0.00.295.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.813 I print_info: rope_finetuned   = unknown
0.00.295.814 I print_info: model type       = 33M
0.00.295.814 I print_info: model params     = 32.90 M
0.00.295.814 I print_info: general.name     = Jina Bert Implementation
0.00.295.815 I print_info: vocab type       = BPE
0.00.295.815 I print_info: n_vocab          = 61056
0.00.295.815 I print_info: n_merges         = 39382
0.00.295.815 I print_info: BOS token        = 0 '<s>'
0.00.295.815 I print_info: EOS token        = 2 '</s>'
0.00.295.816 I print_info: UNK token        = 3 '<unk>'
0.00.295.816 I print_info: SEP token        = 2 '</s>'
0.00.295.816 I print_info: PAD token        = 1 '<pad>'
0.00.295.816 I print_info: MASK token       = 4 '<mask>'
0.00.295.816 I print_info: EOG token        = 2 '</s>'
0.00.295.816 I print_info: max token length = 45
0.00.295.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.695 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.696 I load_tensors: offloading output layer to GPU
0.00.296.697 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.717 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.718 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.884 I llama_context: constructing llama_context
0.00.296.884 I llama_context: n_seq_max     = 1
0.00.296.885 I llama_context: n_ctx         = 8192
0.00.296.885 I llama_context: n_ctx_per_seq = 8192
0.00.296.885 I llama_context: n_batch       = 2048
0.00.296.885 I llama_context: n_ubatch      = 2048
0.00.296.885 I llama_context: causal_attn   = 0
0.00.296.885 I llama_context: flash_attn    = 0
0.00.296.886 I llama_context: freq_base     = 10000.0
0.00.296.886 I llama_context: freq_scale    = 1
0.00.296.886 I ggml_metal_init: allocating
0.00.296.904 I ggml_metal_init: found device: Apple M4
0.00.296.908 I ggml_metal_init: picking default device: Apple M4
0.00.297.429 I ggml_metal_load_library: using embedded metal library
0.00.300.513 I ggml_metal_init: GPU name:   Apple M4
0.00.300.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.516 I ggml_metal_init: simdgroup reduction   = true
0.00.300.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.517 I ggml_metal_init: has residency sets    = true
0.00.300.517 I ggml_metal_init: has bfloat            = true
0.00.300.517 I ggml_metal_init: use bfloat            = true
0.00.300.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.593 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.542 I 
0.00.319.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.653 I main: prompt 0: 'what is panda?	hi'
0.00.319.654 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.657 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.657 I main: number of tokens in prompt = 13
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


0.00.319.662 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.662 I main: number of tokens in prompt = 40
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


0.00.319.690 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.322.804 I llama_perf_context_print:        load time =     319.31 ms
0.00.322.805 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 20019.37 tokens per second)
0.00.322.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.808 I llama_perf_context_print:       total time =       3.26 ms /    63 tokens
0.00.323.184 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.324s
sys	0m0.030s
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
0.00.000.171 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type  f16:   98 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = all F32 (guessed)
0.00.030.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.054 I load: special tokens cache size = 25
0.00.057.975 I load: token to piece cache size = 0.2984 MB
0.00.058.004 I print_info: arch             = gptneox
0.00.058.005 I print_info: vocab_only       = 0
0.00.058.005 I print_info: n_ctx_train      = 2048
0.00.058.006 I print_info: n_embd           = 2048
0.00.058.006 I print_info: n_layer          = 24
0.00.058.033 I print_info: n_head           = 16
0.00.058.035 I print_info: n_head_kv        = 16
0.00.058.036 I print_info: n_rot            = 32
0.00.058.036 I print_info: n_swa            = 0
0.00.058.036 I print_info: is_swa_any       = 0
0.00.058.036 I print_info: n_embd_head_k    = 128
0.00.058.037 I print_info: n_embd_head_v    = 128
0.00.058.038 I print_info: n_gqa            = 1
0.00.058.038 I print_info: n_embd_k_gqa     = 2048
0.00.058.039 I print_info: n_embd_v_gqa     = 2048
0.00.058.040 I print_info: f_norm_eps       = 1.0e-05
0.00.058.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.045 I print_info: f_logit_scale    = 0.0e+00
0.00.058.045 I print_info: f_attn_scale     = 0.0e+00
0.00.058.046 I print_info: n_ff             = 8192
0.00.058.047 I print_info: n_expert         = 0
0.00.058.047 I print_info: n_expert_used    = 0
0.00.058.047 I print_info: causal attn      = 1
0.00.058.048 I print_info: pooling type     = 0
0.00.058.049 I print_info: rope type        = 2
0.00.058.051 I print_info: rope scaling     = linear
0.00.058.051 I print_info: freq_base_train  = 10000.0
0.00.058.052 I print_info: freq_scale_train = 1
0.00.058.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.052 I print_info: rope_finetuned   = unknown
0.00.058.052 I print_info: model type       = 1.4B
0.00.058.053 I print_info: model params     = 1.41 B
0.00.058.053 I print_info: general.name     = 1.4B
0.00.058.054 I print_info: vocab type       = BPE
0.00.058.054 I print_info: n_vocab          = 50304
0.00.058.054 I print_info: n_merges         = 50009
0.00.058.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.056 I print_info: LF token         = 187 'Ċ'
0.00.058.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.056 I print_info: max token length = 1024
0.00.058.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.833 I load_tensors: offloading output layer to GPU
0.00.112.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.861 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.112.863 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.521 I llama_context: constructing llama_context
0.00.113.523 I llama_context: n_seq_max     = 1
0.00.113.523 I llama_context: n_ctx         = 2048
0.00.113.523 I llama_context: n_ctx_per_seq = 2048
0.00.113.523 I llama_context: n_batch       = 2048
0.00.113.523 I llama_context: n_ubatch      = 512
0.00.113.523 I llama_context: causal_attn   = 1
0.00.113.524 I llama_context: flash_attn    = 0
0.00.113.524 I llama_context: freq_base     = 10000.0
0.00.113.524 I llama_context: freq_scale    = 1
0.00.113.525 I ggml_metal_init: allocating
0.00.113.570 I ggml_metal_init: found device: Apple M4
0.00.113.573 I ggml_metal_init: picking default device: Apple M4
0.00.114.150 I ggml_metal_load_library: using embedded metal library
0.00.142.018 I ggml_metal_init: GPU name:   Apple M4
0.00.142.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.142.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.142.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.142.021 I ggml_metal_init: simdgroup reduction   = true
0.00.142.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.142.021 I ggml_metal_init: has residency sets    = true
0.00.142.022 I ggml_metal_init: has bfloat            = true
0.00.142.022 I ggml_metal_init: use bfloat            = true
0.00.142.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.142.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.219.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.249.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.254.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.254.933 I llama_context: graph nodes  = 991
0.00.254.933 I llama_context: graph splits = 2
0.00.254.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.574 I main: llama threadpool init, n_threads = 4
0.00.321.620 I 
0.00.321.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.637 I 
0.00.321.830 I sampler seed: 1234
0.00.321.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.864 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.150.505 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.02.150.506 I llama_perf_context_print:        load time =     320.19 ms
0.02.150.506 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.36 tokens per second)
0.02.150.508 I llama_perf_context_print:        eval time =    1783.44 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.150.509 I llama_perf_context_print:       total time =    1829.81 ms /    70 tokens
0.02.150.906 I ggml_metal_free: deallocating

real	0m2.544s
user	0m0.141s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.005.352 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.005.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.018 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.026 I llama_model_loader: - type  f32:  194 tensors
0.00.037.026 I llama_model_loader: - type  f16:   98 tensors
0.00.037.028 I print_info: file format = GGUF V3 (latest)
0.00.037.029 I print_info: file type   = all F32 (guessed)
0.00.037.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.517 I load: special tokens cache size = 25
0.00.062.373 I load: token to piece cache size = 0.2984 MB
0.00.062.386 I print_info: arch             = gptneox
0.00.062.387 I print_info: vocab_only       = 0
0.00.062.388 I print_info: n_ctx_train      = 2048
0.00.062.388 I print_info: n_embd           = 2048
0.00.062.388 I print_info: n_layer          = 24
0.00.062.398 I print_info: n_head           = 16
0.00.062.399 I print_info: n_head_kv        = 16
0.00.062.400 I print_info: n_rot            = 32
0.00.062.400 I print_info: n_swa            = 0
0.00.062.400 I print_info: is_swa_any       = 0
0.00.062.401 I print_info: n_embd_head_k    = 128
0.00.062.401 I print_info: n_embd_head_v    = 128
0.00.062.402 I print_info: n_gqa            = 1
0.00.062.403 I print_info: n_embd_k_gqa     = 2048
0.00.062.403 I print_info: n_embd_v_gqa     = 2048
0.00.062.404 I print_info: f_norm_eps       = 1.0e-05
0.00.062.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.407 I print_info: f_logit_scale    = 0.0e+00
0.00.062.407 I print_info: f_attn_scale     = 0.0e+00
0.00.062.408 I print_info: n_ff             = 8192
0.00.062.408 I print_info: n_expert         = 0
0.00.062.408 I print_info: n_expert_used    = 0
0.00.062.408 I print_info: causal attn      = 1
0.00.062.409 I print_info: pooling type     = 0
0.00.062.409 I print_info: rope type        = 2
0.00.062.409 I print_info: rope scaling     = linear
0.00.062.409 I print_info: freq_base_train  = 10000.0
0.00.062.410 I print_info: freq_scale_train = 1
0.00.062.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.410 I print_info: rope_finetuned   = unknown
0.00.062.412 I print_info: model type       = 1.4B
0.00.062.413 I print_info: model params     = 1.41 B
0.00.062.413 I print_info: general.name     = 1.4B
0.00.062.414 I print_info: vocab type       = BPE
0.00.062.416 I print_info: n_vocab          = 50304
0.00.062.416 I print_info: n_merges         = 50009
0.00.062.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.417 I print_info: LF token         = 187 'Ċ'
0.00.062.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.419 I print_info: max token length = 1024
0.00.062.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.549.306 I load_tensors: offloading 24 repeating layers to GPU
0.01.549.309 I load_tensors: offloading output layer to GPU
0.01.549.309 I load_tensors: offloaded 25/25 layers to GPU
0.01.549.329 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.549.331 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.550.259 I llama_context: constructing llama_context
0.01.550.260 I llama_context: n_seq_max     = 1
0.01.550.261 I llama_context: n_ctx         = 128
0.01.550.261 I llama_context: n_ctx_per_seq = 128
0.01.550.261 I llama_context: n_batch       = 128
0.01.550.261 I llama_context: n_ubatch      = 128
0.01.550.262 I llama_context: causal_attn   = 1
0.01.550.262 I llama_context: flash_attn    = 0
0.01.550.262 I llama_context: freq_base     = 10000.0
0.01.550.263 I llama_context: freq_scale    = 1
0.01.550.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.550.263 I ggml_metal_init: allocating
0.01.550.339 I ggml_metal_init: found device: Apple M4
0.01.550.343 I ggml_metal_init: picking default device: Apple M4
0.01.551.260 I ggml_metal_load_library: using embedded metal library
0.01.555.936 I ggml_metal_init: GPU name:   Apple M4
0.01.555.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.555.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.555.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.555.940 I ggml_metal_init: simdgroup reduction   = true
0.01.555.940 I ggml_metal_init: simdgroup matrix mul. = true
0.01.555.940 I ggml_metal_init: has residency sets    = true
0.01.555.940 I ggml_metal_init: has bfloat            = true
0.01.555.940 I ggml_metal_init: use bfloat            = true
0.01.555.941 I ggml_metal_init: hasUnifiedMemory      = true
0.01.555.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.569.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.570.057 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.571.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.571.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.575.724 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.575.724 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.575.725 I llama_context: graph nodes  = 991
0.01.575.725 I llama_context: graph splits = 2
0.01.575.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.575.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.554 I 
0.01.610.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.610.599 I perplexity: tokenizing the input ..
0.01.615.672 I perplexity: tokenization took 5.07 ms
0.01.615.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.059 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.733.216 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.733.252 I llama_perf_context_print:        load time =    1605.06 ms
0.01.733.255 I llama_perf_context_print: prompt eval time =     115.09 ms /   128 tokens (    0.90 ms per token,  1112.20 tokens per second)
0.01.733.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.256 I llama_perf_context_print:       total time =     122.70 ms /   129 tokens
0.01.733.738 I ggml_metal_free: deallocating

real	0m1.960s
user	0m0.113s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.414 I llama_model_loader: - type  f32:  194 tensors
0.00.025.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.416 I print_info: file format = GGUF V3 (latest)
0.00.025.416 I print_info: file type   = Q8_0
0.00.025.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.113 I load: special tokens cache size = 25
0.00.040.122 I load: token to piece cache size = 0.2984 MB
0.00.040.136 I print_info: arch             = gptneox
0.00.040.137 I print_info: vocab_only       = 0
0.00.040.138 I print_info: n_ctx_train      = 2048
0.00.040.138 I print_info: n_embd           = 2048
0.00.040.138 I print_info: n_layer          = 24
0.00.040.151 I print_info: n_head           = 16
0.00.040.153 I print_info: n_head_kv        = 16
0.00.040.153 I print_info: n_rot            = 32
0.00.040.154 I print_info: n_swa            = 0
0.00.040.154 I print_info: is_swa_any       = 0
0.00.040.154 I print_info: n_embd_head_k    = 128
0.00.040.154 I print_info: n_embd_head_v    = 128
0.00.040.155 I print_info: n_gqa            = 1
0.00.040.155 I print_info: n_embd_k_gqa     = 2048
0.00.040.156 I print_info: n_embd_v_gqa     = 2048
0.00.040.157 I print_info: f_norm_eps       = 1.0e-05
0.00.040.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.158 I print_info: f_logit_scale    = 0.0e+00
0.00.040.159 I print_info: f_attn_scale     = 0.0e+00
0.00.040.160 I print_info: n_ff             = 8192
0.00.040.160 I print_info: n_expert         = 0
0.00.040.160 I print_info: n_expert_used    = 0
0.00.040.160 I print_info: causal attn      = 1
0.00.040.160 I print_info: pooling type     = 0
0.00.040.160 I print_info: rope type        = 2
0.00.040.161 I print_info: rope scaling     = linear
0.00.040.161 I print_info: freq_base_train  = 10000.0
0.00.040.161 I print_info: freq_scale_train = 1
0.00.040.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.161 I print_info: rope_finetuned   = unknown
0.00.040.162 I print_info: model type       = 1.4B
0.00.040.162 I print_info: model params     = 1.41 B
0.00.040.163 I print_info: general.name     = 1.4B
0.00.040.163 I print_info: vocab type       = BPE
0.00.040.163 I print_info: n_vocab          = 50304
0.00.040.164 I print_info: n_merges         = 50009
0.00.040.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: LF token         = 187 'Ċ'
0.00.040.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: max token length = 1024
0.00.040.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.216 I load_tensors: offloading 24 repeating layers to GPU
0.01.187.220 I load_tensors: offloading output layer to GPU
0.01.187.221 I load_tensors: offloaded 25/25 layers to GPU
0.01.187.241 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.187.243 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.188.231 I llama_context: constructing llama_context
0.01.188.234 I llama_context: n_seq_max     = 1
0.01.188.235 I llama_context: n_ctx         = 2048
0.01.188.235 I llama_context: n_ctx_per_seq = 2048
0.01.188.235 I llama_context: n_batch       = 2048
0.01.188.236 I llama_context: n_ubatch      = 512
0.01.188.236 I llama_context: causal_attn   = 1
0.01.188.237 I llama_context: flash_attn    = 0
0.01.188.238 I llama_context: freq_base     = 10000.0
0.01.188.238 I llama_context: freq_scale    = 1
0.01.188.239 I ggml_metal_init: allocating
0.01.188.306 I ggml_metal_init: found device: Apple M4
0.01.188.314 I ggml_metal_init: picking default device: Apple M4
0.01.189.527 I ggml_metal_load_library: using embedded metal library
0.01.196.431 I ggml_metal_init: GPU name:   Apple M4
0.01.196.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.196.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.196.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.196.437 I ggml_metal_init: simdgroup reduction   = true
0.01.196.437 I ggml_metal_init: simdgroup matrix mul. = true
0.01.196.437 I ggml_metal_init: has residency sets    = true
0.01.196.437 I ggml_metal_init: has bfloat            = true
0.01.196.438 I ggml_metal_init: use bfloat            = true
0.01.196.439 I ggml_metal_init: hasUnifiedMemory      = true
0.01.196.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.218.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.246.863 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.265.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.272.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.272.832 I llama_context: graph nodes  = 991
0.01.272.833 I llama_context: graph splits = 2
0.01.272.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.272.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.299 I main: llama threadpool init, n_threads = 4
0.01.329.340 I 
0.01.329.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.329.355 I 
0.01.329.532 I sampler seed: 1234
0.01.329.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.586 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.410.445 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.410.445 I llama_perf_context_print:        load time =    1328.45 ms
0.02.410.447 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.81 tokens per second)
0.02.410.447 I llama_perf_context_print:        eval time =    1030.32 ms /    63 runs   (   16.35 ms per token,    61.15 tokens per second)
0.02.410.448 I llama_perf_context_print:       total time =    1081.87 ms /    70 tokens
0.02.410.842 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.115s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q8_0
0.00.030.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.141 I load: special tokens cache size = 25
0.00.048.847 I load: token to piece cache size = 0.2984 MB
0.00.048.856 I print_info: arch             = gptneox
0.00.048.857 I print_info: vocab_only       = 0
0.00.048.858 I print_info: n_ctx_train      = 2048
0.00.048.858 I print_info: n_embd           = 2048
0.00.048.858 I print_info: n_layer          = 24
0.00.048.865 I print_info: n_head           = 16
0.00.048.865 I print_info: n_head_kv        = 16
0.00.048.866 I print_info: n_rot            = 32
0.00.048.866 I print_info: n_swa            = 0
0.00.048.866 I print_info: is_swa_any       = 0
0.00.048.866 I print_info: n_embd_head_k    = 128
0.00.048.866 I print_info: n_embd_head_v    = 128
0.00.048.867 I print_info: n_gqa            = 1
0.00.048.868 I print_info: n_embd_k_gqa     = 2048
0.00.048.868 I print_info: n_embd_v_gqa     = 2048
0.00.048.869 I print_info: f_norm_eps       = 1.0e-05
0.00.048.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.870 I print_info: f_logit_scale    = 0.0e+00
0.00.048.870 I print_info: f_attn_scale     = 0.0e+00
0.00.048.871 I print_info: n_ff             = 8192
0.00.048.871 I print_info: n_expert         = 0
0.00.048.871 I print_info: n_expert_used    = 0
0.00.048.871 I print_info: causal attn      = 1
0.00.048.871 I print_info: pooling type     = 0
0.00.048.872 I print_info: rope type        = 2
0.00.048.872 I print_info: rope scaling     = linear
0.00.048.872 I print_info: freq_base_train  = 10000.0
0.00.048.875 I print_info: freq_scale_train = 1
0.00.048.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.875 I print_info: rope_finetuned   = unknown
0.00.048.875 I print_info: model type       = 1.4B
0.00.048.876 I print_info: model params     = 1.41 B
0.00.048.877 I print_info: general.name     = 1.4B
0.00.048.878 I print_info: vocab type       = BPE
0.00.048.878 I print_info: n_vocab          = 50304
0.00.048.878 I print_info: n_merges         = 50009
0.00.048.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: LF token         = 187 'Ċ'
0.00.048.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.880 I print_info: max token length = 1024
0.00.048.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.066.518 I load_tensors: offloading 24 repeating layers to GPU
0.01.066.522 I load_tensors: offloading output layer to GPU
0.01.066.523 I load_tensors: offloaded 25/25 layers to GPU
0.01.066.539 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.066.541 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.067.787 I llama_context: constructing llama_context
0.01.067.790 I llama_context: n_seq_max     = 1
0.01.067.790 I llama_context: n_ctx         = 128
0.01.067.790 I llama_context: n_ctx_per_seq = 128
0.01.067.791 I llama_context: n_batch       = 128
0.01.067.791 I llama_context: n_ubatch      = 128
0.01.067.791 I llama_context: causal_attn   = 1
0.01.067.792 I llama_context: flash_attn    = 0
0.01.067.793 I llama_context: freq_base     = 10000.0
0.01.067.793 I llama_context: freq_scale    = 1
0.01.067.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.067.795 I ggml_metal_init: allocating
0.01.067.837 I ggml_metal_init: found device: Apple M4
0.01.067.844 I ggml_metal_init: picking default device: Apple M4
0.01.068.964 I ggml_metal_load_library: using embedded metal library
0.01.075.742 I ggml_metal_init: GPU name:   Apple M4
0.01.075.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.075.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.075.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.075.748 I ggml_metal_init: simdgroup reduction   = true
0.01.075.748 I ggml_metal_init: simdgroup matrix mul. = true
0.01.075.748 I ggml_metal_init: has residency sets    = true
0.01.075.748 I ggml_metal_init: has bfloat            = true
0.01.075.749 I ggml_metal_init: use bfloat            = true
0.01.075.749 I ggml_metal_init: hasUnifiedMemory      = true
0.01.075.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.097.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.961 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.100.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.100.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.109.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.109.320 I llama_context: graph nodes  = 991
0.01.109.321 I llama_context: graph splits = 2
0.01.109.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.109.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.017 I 
0.01.137.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.137.077 I perplexity: tokenizing the input ..
0.01.143.420 I perplexity: tokenization took 6.341 ms
0.01.143.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.126 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.278.679 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.278.699 I llama_perf_context_print:        load time =    1136.61 ms
0.01.278.700 I llama_perf_context_print: prompt eval time =     133.40 ms /   128 tokens (    1.04 ms per token,   959.51 tokens per second)
0.01.278.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.702 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.01.279.142 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.096s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.598 I llama_model_loader: - type  f32:  194 tensors
0.00.032.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.600 I print_info: file format = GGUF V3 (latest)
0.00.032.600 I print_info: file type   = Q4_0
0.00.032.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.979 I load: special tokens cache size = 25
0.00.053.078 I load: token to piece cache size = 0.2984 MB
0.00.053.096 I print_info: arch             = gptneox
0.00.053.098 I print_info: vocab_only       = 0
0.00.053.098 I print_info: n_ctx_train      = 2048
0.00.053.098 I print_info: n_embd           = 2048
0.00.053.099 I print_info: n_layer          = 24
0.00.053.113 I print_info: n_head           = 16
0.00.053.115 I print_info: n_head_kv        = 16
0.00.053.117 I print_info: n_rot            = 32
0.00.053.117 I print_info: n_swa            = 0
0.00.053.118 I print_info: is_swa_any       = 0
0.00.053.118 I print_info: n_embd_head_k    = 128
0.00.053.118 I print_info: n_embd_head_v    = 128
0.00.053.119 I print_info: n_gqa            = 1
0.00.053.121 I print_info: n_embd_k_gqa     = 2048
0.00.053.121 I print_info: n_embd_v_gqa     = 2048
0.00.053.122 I print_info: f_norm_eps       = 1.0e-05
0.00.053.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.124 I print_info: f_logit_scale    = 0.0e+00
0.00.053.124 I print_info: f_attn_scale     = 0.0e+00
0.00.053.125 I print_info: n_ff             = 8192
0.00.053.125 I print_info: n_expert         = 0
0.00.053.125 I print_info: n_expert_used    = 0
0.00.053.126 I print_info: causal attn      = 1
0.00.053.126 I print_info: pooling type     = 0
0.00.053.126 I print_info: rope type        = 2
0.00.053.126 I print_info: rope scaling     = linear
0.00.053.130 I print_info: freq_base_train  = 10000.0
0.00.053.130 I print_info: freq_scale_train = 1
0.00.053.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.131 I print_info: rope_finetuned   = unknown
0.00.053.132 I print_info: model type       = 1.4B
0.00.053.132 I print_info: model params     = 1.41 B
0.00.053.132 I print_info: general.name     = 1.4B
0.00.053.133 I print_info: vocab type       = BPE
0.00.053.133 I print_info: n_vocab          = 50304
0.00.053.134 I print_info: n_merges         = 50009
0.00.053.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.138 I print_info: LF token         = 187 'Ċ'
0.00.053.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.139 I print_info: max token length = 1024
0.00.053.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.952 I load_tensors: offloading output layer to GPU
0.00.645.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.995 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.511 I llama_context: constructing llama_context
0.00.647.515 I llama_context: n_seq_max     = 1
0.00.647.515 I llama_context: n_ctx         = 2048
0.00.647.516 I llama_context: n_ctx_per_seq = 2048
0.00.647.516 I llama_context: n_batch       = 2048
0.00.647.517 I llama_context: n_ubatch      = 512
0.00.647.517 I llama_context: causal_attn   = 1
0.00.647.517 I llama_context: flash_attn    = 0
0.00.647.519 I llama_context: freq_base     = 10000.0
0.00.647.527 I llama_context: freq_scale    = 1
0.00.647.529 I ggml_metal_init: allocating
0.00.647.662 I ggml_metal_init: found device: Apple M4
0.00.647.671 I ggml_metal_init: picking default device: Apple M4
0.00.649.343 I ggml_metal_load_library: using embedded metal library
0.00.656.617 I ggml_metal_init: GPU name:   Apple M4
0.00.656.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.624 I ggml_metal_init: simdgroup reduction   = true
0.00.656.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.625 I ggml_metal_init: has residency sets    = true
0.00.656.625 I ggml_metal_init: has bfloat            = true
0.00.656.626 I ggml_metal_init: use bfloat            = true
0.00.656.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.753 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.197 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.197 I llama_context: graph nodes  = 991
0.00.740.197 I llama_context: graph splits = 2
0.00.740.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.844 I main: llama threadpool init, n_threads = 4
0.00.794.889 I 
0.00.794.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.903 I 
0.00.795.077 I sampler seed: 1234
0.00.795.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.128 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.465.095 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.465.096 I llama_perf_context_print:        load time =     793.95 ms
0.01.465.097 I llama_perf_context_print: prompt eval time =      47.25 ms /     7 tokens (    6.75 ms per token,   148.16 tokens per second)
0.01.465.098 I llama_perf_context_print:        eval time =     620.75 ms /    63 runs   (    9.85 ms per token,   101.49 tokens per second)
0.01.465.098 I llama_perf_context_print:       total time =     670.96 ms /    70 tokens
0.01.465.507 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.126s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.540 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.057 I llama_model_loader: - type  f32:  194 tensors
0.00.033.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.059 I print_info: file format = GGUF V3 (latest)
0.00.033.059 I print_info: file type   = Q4_0
0.00.033.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.022 I load: special tokens cache size = 25
0.00.052.967 I load: token to piece cache size = 0.2984 MB
0.00.052.983 I print_info: arch             = gptneox
0.00.052.984 I print_info: vocab_only       = 0
0.00.052.984 I print_info: n_ctx_train      = 2048
0.00.052.984 I print_info: n_embd           = 2048
0.00.052.984 I print_info: n_layer          = 24
0.00.052.996 I print_info: n_head           = 16
0.00.052.998 I print_info: n_head_kv        = 16
0.00.052.998 I print_info: n_rot            = 32
0.00.052.999 I print_info: n_swa            = 0
0.00.052.999 I print_info: is_swa_any       = 0
0.00.052.999 I print_info: n_embd_head_k    = 128
0.00.052.999 I print_info: n_embd_head_v    = 128
0.00.053.000 I print_info: n_gqa            = 1
0.00.053.001 I print_info: n_embd_k_gqa     = 2048
0.00.053.002 I print_info: n_embd_v_gqa     = 2048
0.00.053.002 I print_info: f_norm_eps       = 1.0e-05
0.00.053.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.003 I print_info: f_logit_scale    = 0.0e+00
0.00.053.003 I print_info: f_attn_scale     = 0.0e+00
0.00.053.004 I print_info: n_ff             = 8192
0.00.053.004 I print_info: n_expert         = 0
0.00.053.004 I print_info: n_expert_used    = 0
0.00.053.004 I print_info: causal attn      = 1
0.00.053.005 I print_info: pooling type     = 0
0.00.053.005 I print_info: rope type        = 2
0.00.053.006 I print_info: rope scaling     = linear
0.00.053.006 I print_info: freq_base_train  = 10000.0
0.00.053.006 I print_info: freq_scale_train = 1
0.00.053.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.007 I print_info: rope_finetuned   = unknown
0.00.053.007 I print_info: model type       = 1.4B
0.00.053.008 I print_info: model params     = 1.41 B
0.00.053.008 I print_info: general.name     = 1.4B
0.00.053.008 I print_info: vocab type       = BPE
0.00.053.008 I print_info: n_vocab          = 50304
0.00.053.011 I print_info: n_merges         = 50009
0.00.053.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.012 I print_info: LF token         = 187 'Ċ'
0.00.053.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.013 I print_info: max token length = 1024
0.00.053.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.307 I load_tensors: offloading output layer to GPU
0.00.635.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.335 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.789 I llama_context: constructing llama_context
0.00.636.792 I llama_context: n_seq_max     = 1
0.00.636.793 I llama_context: n_ctx         = 128
0.00.636.793 I llama_context: n_ctx_per_seq = 128
0.00.636.793 I llama_context: n_batch       = 128
0.00.636.794 I llama_context: n_ubatch      = 128
0.00.636.794 I llama_context: causal_attn   = 1
0.00.636.794 I llama_context: flash_attn    = 0
0.00.636.796 I llama_context: freq_base     = 10000.0
0.00.636.797 I llama_context: freq_scale    = 1
0.00.636.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.799 I ggml_metal_init: allocating
0.00.636.875 I ggml_metal_init: found device: Apple M4
0.00.636.882 I ggml_metal_init: picking default device: Apple M4
0.00.638.324 I ggml_metal_load_library: using embedded metal library
0.00.645.404 I ggml_metal_init: GPU name:   Apple M4
0.00.645.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.421 I ggml_metal_init: simdgroup reduction   = true
0.00.645.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.421 I ggml_metal_init: has residency sets    = true
0.00.645.422 I ggml_metal_init: has bfloat            = true
0.00.645.422 I ggml_metal_init: use bfloat            = true
0.00.645.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.707 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.673.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.863 I llama_context: graph nodes  = 991
0.00.682.864 I llama_context: graph splits = 2
0.00.682.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.247 I 
0.00.711.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.276 I perplexity: tokenizing the input ..
0.00.717.135 I perplexity: tokenization took 5.857 ms
0.00.717.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.180 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.850.739 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.850.758 I llama_perf_context_print:        load time =     709.66 ms
0.00.850.759 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.15 tokens per second)
0.00.850.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.760 I llama_perf_context_print:       total time =     139.52 ms /   129 tokens
0.00.851.192 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.095s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.070 I llama_model_loader: - type  f32:  194 tensors
0.00.028.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.071 I print_info: file format = GGUF V3 (latest)
0.00.028.071 I print_info: file type   = Q4_1
0.00.028.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.414 I load: special tokens cache size = 25
0.00.044.342 I load: token to piece cache size = 0.2984 MB
0.00.044.352 I print_info: arch             = gptneox
0.00.044.353 I print_info: vocab_only       = 0
0.00.044.353 I print_info: n_ctx_train      = 2048
0.00.044.353 I print_info: n_embd           = 2048
0.00.044.353 I print_info: n_layer          = 24
0.00.044.360 I print_info: n_head           = 16
0.00.044.361 I print_info: n_head_kv        = 16
0.00.044.361 I print_info: n_rot            = 32
0.00.044.361 I print_info: n_swa            = 0
0.00.044.363 I print_info: is_swa_any       = 0
0.00.044.365 I print_info: n_embd_head_k    = 128
0.00.044.365 I print_info: n_embd_head_v    = 128
0.00.044.366 I print_info: n_gqa            = 1
0.00.044.367 I print_info: n_embd_k_gqa     = 2048
0.00.044.367 I print_info: n_embd_v_gqa     = 2048
0.00.044.368 I print_info: f_norm_eps       = 1.0e-05
0.00.044.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.369 I print_info: f_logit_scale    = 0.0e+00
0.00.044.369 I print_info: f_attn_scale     = 0.0e+00
0.00.044.370 I print_info: n_ff             = 8192
0.00.044.370 I print_info: n_expert         = 0
0.00.044.370 I print_info: n_expert_used    = 0
0.00.044.370 I print_info: causal attn      = 1
0.00.044.370 I print_info: pooling type     = 0
0.00.044.370 I print_info: rope type        = 2
0.00.044.371 I print_info: rope scaling     = linear
0.00.044.371 I print_info: freq_base_train  = 10000.0
0.00.044.371 I print_info: freq_scale_train = 1
0.00.044.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.372 I print_info: rope_finetuned   = unknown
0.00.044.372 I print_info: model type       = 1.4B
0.00.044.373 I print_info: model params     = 1.41 B
0.00.044.373 I print_info: general.name     = 1.4B
0.00.044.373 I print_info: vocab type       = BPE
0.00.044.374 I print_info: n_vocab          = 50304
0.00.044.375 I print_info: n_merges         = 50009
0.00.044.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.376 I print_info: LF token         = 187 'Ċ'
0.00.044.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.377 I print_info: max token length = 1024
0.00.044.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.034.655 I load_tensors: offloading 24 repeating layers to GPU
0.01.034.660 I load_tensors: offloading output layer to GPU
0.01.034.660 I load_tensors: offloaded 25/25 layers to GPU
0.01.034.679 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.034.680 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.035.652 I llama_context: constructing llama_context
0.01.035.655 I llama_context: n_seq_max     = 1
0.01.035.656 I llama_context: n_ctx         = 2048
0.01.035.656 I llama_context: n_ctx_per_seq = 2048
0.01.035.656 I llama_context: n_batch       = 2048
0.01.035.657 I llama_context: n_ubatch      = 512
0.01.035.657 I llama_context: causal_attn   = 1
0.01.035.657 I llama_context: flash_attn    = 0
0.01.035.658 I llama_context: freq_base     = 10000.0
0.01.035.659 I llama_context: freq_scale    = 1
0.01.035.660 I ggml_metal_init: allocating
0.01.035.694 I ggml_metal_init: found device: Apple M4
0.01.035.700 I ggml_metal_init: picking default device: Apple M4
0.01.036.760 I ggml_metal_load_library: using embedded metal library
0.01.042.577 I ggml_metal_init: GPU name:   Apple M4
0.01.042.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.585 I ggml_metal_init: simdgroup reduction   = true
0.01.042.586 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.586 I ggml_metal_init: has residency sets    = true
0.01.042.586 I ggml_metal_init: has bfloat            = true
0.01.042.586 I ggml_metal_init: use bfloat            = true
0.01.042.587 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.063.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.845 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.093.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.101.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.101.598 I llama_context: graph nodes  = 991
0.01.101.598 I llama_context: graph splits = 2
0.01.101.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.430 I main: llama threadpool init, n_threads = 4
0.01.160.471 I 
0.01.160.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.160.484 I 
0.01.160.660 I sampler seed: 1234
0.01.160.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.160.711 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.880.764 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.880.765 I llama_perf_context_print:        load time =    1159.57 ms
0.01.880.766 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.03 tokens per second)
0.01.880.766 I llama_perf_context_print:        eval time =     669.01 ms /    63 runs   (   10.62 ms per token,    94.17 tokens per second)
0.01.880.767 I llama_perf_context_print:       total time =     721.08 ms /    70 tokens
0.01.881.184 I ggml_metal_free: deallocating

real	0m1.911s
user	0m0.114s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.096 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.098 I print_info: file format = GGUF V3 (latest)
0.00.016.098 I print_info: file type   = Q4_1
0.00.016.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.025 I load: special tokens cache size = 25
0.00.029.939 I load: token to piece cache size = 0.2984 MB
0.00.029.953 I print_info: arch             = gptneox
0.00.029.954 I print_info: vocab_only       = 0
0.00.029.954 I print_info: n_ctx_train      = 2048
0.00.029.954 I print_info: n_embd           = 2048
0.00.029.955 I print_info: n_layer          = 24
0.00.029.966 I print_info: n_head           = 16
0.00.029.967 I print_info: n_head_kv        = 16
0.00.029.967 I print_info: n_rot            = 32
0.00.029.967 I print_info: n_swa            = 0
0.00.029.967 I print_info: is_swa_any       = 0
0.00.029.969 I print_info: n_embd_head_k    = 128
0.00.029.969 I print_info: n_embd_head_v    = 128
0.00.029.970 I print_info: n_gqa            = 1
0.00.029.970 I print_info: n_embd_k_gqa     = 2048
0.00.029.971 I print_info: n_embd_v_gqa     = 2048
0.00.029.971 I print_info: f_norm_eps       = 1.0e-05
0.00.029.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.975 I print_info: f_logit_scale    = 0.0e+00
0.00.029.975 I print_info: f_attn_scale     = 0.0e+00
0.00.029.975 I print_info: n_ff             = 8192
0.00.029.977 I print_info: n_expert         = 0
0.00.029.977 I print_info: n_expert_used    = 0
0.00.029.977 I print_info: causal attn      = 1
0.00.029.977 I print_info: pooling type     = 0
0.00.029.977 I print_info: rope type        = 2
0.00.029.977 I print_info: rope scaling     = linear
0.00.029.977 I print_info: freq_base_train  = 10000.0
0.00.029.978 I print_info: freq_scale_train = 1
0.00.029.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.978 I print_info: rope_finetuned   = unknown
0.00.029.978 I print_info: model type       = 1.4B
0.00.029.979 I print_info: model params     = 1.41 B
0.00.029.979 I print_info: general.name     = 1.4B
0.00.029.979 I print_info: vocab type       = BPE
0.00.029.979 I print_info: n_vocab          = 50304
0.00.029.980 I print_info: n_merges         = 50009
0.00.029.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.981 I print_info: LF token         = 187 'Ċ'
0.00.029.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.981 I print_info: max token length = 1024
0.00.029.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.772 I load_tensors: offloading output layer to GPU
0.00.671.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.806 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.807 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.549 I llama_context: constructing llama_context
0.00.673.552 I llama_context: n_seq_max     = 1
0.00.673.553 I llama_context: n_ctx         = 128
0.00.673.553 I llama_context: n_ctx_per_seq = 128
0.00.673.554 I llama_context: n_batch       = 128
0.00.673.554 I llama_context: n_ubatch      = 128
0.00.673.554 I llama_context: causal_attn   = 1
0.00.673.554 I llama_context: flash_attn    = 0
0.00.673.557 I llama_context: freq_base     = 10000.0
0.00.673.557 I llama_context: freq_scale    = 1
0.00.673.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.560 I ggml_metal_init: allocating
0.00.673.643 I ggml_metal_init: found device: Apple M4
0.00.673.651 I ggml_metal_init: picking default device: Apple M4
0.00.675.189 I ggml_metal_load_library: using embedded metal library
0.00.683.396 I ggml_metal_init: GPU name:   Apple M4
0.00.683.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.405 I ggml_metal_init: simdgroup reduction   = true
0.00.683.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.405 I ggml_metal_init: has residency sets    = true
0.00.683.405 I ggml_metal_init: has bfloat            = true
0.00.683.406 I ggml_metal_init: use bfloat            = true
0.00.683.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.687 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.245 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.720.245 I llama_context: graph nodes  = 991
0.00.720.245 I llama_context: graph splits = 2
0.00.720.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.774 I 
0.00.749.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.840 I perplexity: tokenizing the input ..
0.00.756.151 I perplexity: tokenization took 6.306 ms
0.00.756.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.906 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.887.343 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.887.370 I llama_perf_context_print:        load time =     749.63 ms
0.00.887.371 I llama_perf_context_print: prompt eval time =     128.78 ms /   128 tokens (    1.01 ms per token,   993.94 tokens per second)
0.00.887.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.372 I llama_perf_context_print:       total time =     137.61 ms /   129 tokens
0.00.887.806 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.087s
sys	0m0.157s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.921 I llama_model_loader: - type  f32:  194 tensors
0.00.016.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.922 I print_info: file format = GGUF V3 (latest)
0.00.016.923 I print_info: file type   = Q5_0
0.00.016.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.814 I load: special tokens cache size = 25
0.00.030.755 I load: token to piece cache size = 0.2984 MB
0.00.030.770 I print_info: arch             = gptneox
0.00.030.771 I print_info: vocab_only       = 0
0.00.030.771 I print_info: n_ctx_train      = 2048
0.00.030.772 I print_info: n_embd           = 2048
0.00.030.772 I print_info: n_layer          = 24
0.00.030.783 I print_info: n_head           = 16
0.00.030.785 I print_info: n_head_kv        = 16
0.00.030.785 I print_info: n_rot            = 32
0.00.030.785 I print_info: n_swa            = 0
0.00.030.785 I print_info: is_swa_any       = 0
0.00.030.785 I print_info: n_embd_head_k    = 128
0.00.030.785 I print_info: n_embd_head_v    = 128
0.00.030.786 I print_info: n_gqa            = 1
0.00.030.786 I print_info: n_embd_k_gqa     = 2048
0.00.030.787 I print_info: n_embd_v_gqa     = 2048
0.00.030.787 I print_info: f_norm_eps       = 1.0e-05
0.00.030.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.789 I print_info: f_logit_scale    = 0.0e+00
0.00.030.789 I print_info: f_attn_scale     = 0.0e+00
0.00.030.790 I print_info: n_ff             = 8192
0.00.030.790 I print_info: n_expert         = 0
0.00.030.790 I print_info: n_expert_used    = 0
0.00.030.790 I print_info: causal attn      = 1
0.00.030.790 I print_info: pooling type     = 0
0.00.030.790 I print_info: rope type        = 2
0.00.030.790 I print_info: rope scaling     = linear
0.00.030.791 I print_info: freq_base_train  = 10000.0
0.00.030.791 I print_info: freq_scale_train = 1
0.00.030.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.791 I print_info: rope_finetuned   = unknown
0.00.030.792 I print_info: model type       = 1.4B
0.00.030.792 I print_info: model params     = 1.41 B
0.00.030.792 I print_info: general.name     = 1.4B
0.00.030.793 I print_info: vocab type       = BPE
0.00.030.794 I print_info: n_vocab          = 50304
0.00.030.794 I print_info: n_merges         = 50009
0.00.030.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: LF token         = 187 'Ċ'
0.00.030.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: max token length = 1024
0.00.030.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.081 I load_tensors: offloading output layer to GPU
0.00.707.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.117 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.118 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.418 I llama_context: constructing llama_context
0.00.708.423 I llama_context: n_seq_max     = 1
0.00.708.424 I llama_context: n_ctx         = 2048
0.00.708.425 I llama_context: n_ctx_per_seq = 2048
0.00.708.425 I llama_context: n_batch       = 2048
0.00.708.425 I llama_context: n_ubatch      = 512
0.00.708.425 I llama_context: causal_attn   = 1
0.00.708.426 I llama_context: flash_attn    = 0
0.00.708.429 I llama_context: freq_base     = 10000.0
0.00.708.429 I llama_context: freq_scale    = 1
0.00.708.431 I ggml_metal_init: allocating
0.00.708.520 I ggml_metal_init: found device: Apple M4
0.00.708.529 I ggml_metal_init: picking default device: Apple M4
0.00.710.147 I ggml_metal_load_library: using embedded metal library
0.00.718.029 I ggml_metal_init: GPU name:   Apple M4
0.00.718.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.038 I ggml_metal_init: simdgroup reduction   = true
0.00.718.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.038 I ggml_metal_init: has residency sets    = true
0.00.718.038 I ggml_metal_init: has bfloat            = true
0.00.718.039 I ggml_metal_init: use bfloat            = true
0.00.718.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.542 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.789.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.262 I llama_context: graph nodes  = 991
0.00.796.262 I llama_context: graph splits = 2
0.00.796.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.958 I main: llama threadpool init, n_threads = 4
0.00.848.000 I 
0.00.848.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.015 I 
0.00.848.138 I sampler seed: 1234
0.00.848.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.197 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.672.690 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.672.691 I llama_perf_context_print:        load time =     847.13 ms
0.01.672.692 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.87 tokens per second)
0.01.672.692 I llama_perf_context_print:        eval time =     769.88 ms /    63 runs   (   12.22 ms per token,    81.83 tokens per second)
0.01.672.693 I llama_perf_context_print:       total time =     825.45 ms /    70 tokens
0.01.673.096 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.946 I llama_model_loader: - type  f32:  194 tensors
0.00.015.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.948 I print_info: file format = GGUF V3 (latest)
0.00.015.948 I print_info: file type   = Q5_0
0.00.015.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.208 I load: special tokens cache size = 25
0.00.030.185 I load: token to piece cache size = 0.2984 MB
0.00.030.200 I print_info: arch             = gptneox
0.00.030.201 I print_info: vocab_only       = 0
0.00.030.201 I print_info: n_ctx_train      = 2048
0.00.030.201 I print_info: n_embd           = 2048
0.00.030.201 I print_info: n_layer          = 24
0.00.030.214 I print_info: n_head           = 16
0.00.030.215 I print_info: n_head_kv        = 16
0.00.030.215 I print_info: n_rot            = 32
0.00.030.215 I print_info: n_swa            = 0
0.00.030.216 I print_info: is_swa_any       = 0
0.00.030.216 I print_info: n_embd_head_k    = 128
0.00.030.216 I print_info: n_embd_head_v    = 128
0.00.030.216 I print_info: n_gqa            = 1
0.00.030.217 I print_info: n_embd_k_gqa     = 2048
0.00.030.218 I print_info: n_embd_v_gqa     = 2048
0.00.030.220 I print_info: f_norm_eps       = 1.0e-05
0.00.030.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.221 I print_info: f_logit_scale    = 0.0e+00
0.00.030.221 I print_info: f_attn_scale     = 0.0e+00
0.00.030.222 I print_info: n_ff             = 8192
0.00.030.222 I print_info: n_expert         = 0
0.00.030.222 I print_info: n_expert_used    = 0
0.00.030.222 I print_info: causal attn      = 1
0.00.030.222 I print_info: pooling type     = 0
0.00.030.223 I print_info: rope type        = 2
0.00.030.223 I print_info: rope scaling     = linear
0.00.030.223 I print_info: freq_base_train  = 10000.0
0.00.030.223 I print_info: freq_scale_train = 1
0.00.030.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.224 I print_info: rope_finetuned   = unknown
0.00.030.224 I print_info: model type       = 1.4B
0.00.030.226 I print_info: model params     = 1.41 B
0.00.030.226 I print_info: general.name     = 1.4B
0.00.030.226 I print_info: vocab type       = BPE
0.00.030.226 I print_info: n_vocab          = 50304
0.00.030.226 I print_info: n_merges         = 50009
0.00.030.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.229 I print_info: LF token         = 187 'Ċ'
0.00.030.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.229 I print_info: max token length = 1024
0.00.030.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.366 I load_tensors: offloading output layer to GPU
0.00.696.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.401 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.402 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.023 I llama_context: constructing llama_context
0.00.698.028 I llama_context: n_seq_max     = 1
0.00.698.029 I llama_context: n_ctx         = 128
0.00.698.030 I llama_context: n_ctx_per_seq = 128
0.00.698.030 I llama_context: n_batch       = 128
0.00.698.030 I llama_context: n_ubatch      = 128
0.00.698.030 I llama_context: causal_attn   = 1
0.00.698.031 I llama_context: flash_attn    = 0
0.00.698.032 I llama_context: freq_base     = 10000.0
0.00.698.032 I llama_context: freq_scale    = 1
0.00.698.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.035 I ggml_metal_init: allocating
0.00.698.096 I ggml_metal_init: found device: Apple M4
0.00.698.106 I ggml_metal_init: picking default device: Apple M4
0.00.699.940 I ggml_metal_load_library: using embedded metal library
0.00.708.309 I ggml_metal_init: GPU name:   Apple M4
0.00.708.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.316 I ggml_metal_init: simdgroup reduction   = true
0.00.708.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.316 I ggml_metal_init: has residency sets    = true
0.00.708.317 I ggml_metal_init: has bfloat            = true
0.00.708.317 I ggml_metal_init: use bfloat            = true
0.00.708.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.047 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.008 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.009 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.010 I llama_context: graph nodes  = 991
0.00.739.010 I llama_context: graph splits = 2
0.00.739.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.120 I 
0.00.764.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.149 I perplexity: tokenizing the input ..
0.00.769.659 I perplexity: tokenization took 5.508 ms
0.00.769.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.649 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.901.223 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.901.241 I llama_perf_context_print:        load time =     763.99 ms
0.00.901.242 I llama_perf_context_print: prompt eval time =     129.72 ms /   128 tokens (    1.01 ms per token,   986.76 tokens per second)
0.00.901.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.243 I llama_perf_context_print:       total time =     137.12 ms /   129 tokens
0.00.901.732 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.084s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.174 I llama_model_loader: - type  f32:  194 tensors
0.00.017.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.175 I print_info: file format = GGUF V3 (latest)
0.00.017.176 I print_info: file type   = Q5_1
0.00.017.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.166 I load: special tokens cache size = 25
0.00.031.121 I load: token to piece cache size = 0.2984 MB
0.00.031.134 I print_info: arch             = gptneox
0.00.031.135 I print_info: vocab_only       = 0
0.00.031.136 I print_info: n_ctx_train      = 2048
0.00.031.136 I print_info: n_embd           = 2048
0.00.031.136 I print_info: n_layer          = 24
0.00.031.147 I print_info: n_head           = 16
0.00.031.148 I print_info: n_head_kv        = 16
0.00.031.148 I print_info: n_rot            = 32
0.00.031.149 I print_info: n_swa            = 0
0.00.031.149 I print_info: is_swa_any       = 0
0.00.031.149 I print_info: n_embd_head_k    = 128
0.00.031.149 I print_info: n_embd_head_v    = 128
0.00.031.150 I print_info: n_gqa            = 1
0.00.031.150 I print_info: n_embd_k_gqa     = 2048
0.00.031.151 I print_info: n_embd_v_gqa     = 2048
0.00.031.151 I print_info: f_norm_eps       = 1.0e-05
0.00.031.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.153 I print_info: f_logit_scale    = 0.0e+00
0.00.031.154 I print_info: f_attn_scale     = 0.0e+00
0.00.031.154 I print_info: n_ff             = 8192
0.00.031.154 I print_info: n_expert         = 0
0.00.031.155 I print_info: n_expert_used    = 0
0.00.031.155 I print_info: causal attn      = 1
0.00.031.155 I print_info: pooling type     = 0
0.00.031.155 I print_info: rope type        = 2
0.00.031.155 I print_info: rope scaling     = linear
0.00.031.156 I print_info: freq_base_train  = 10000.0
0.00.031.156 I print_info: freq_scale_train = 1
0.00.031.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.156 I print_info: rope_finetuned   = unknown
0.00.031.157 I print_info: model type       = 1.4B
0.00.031.157 I print_info: model params     = 1.41 B
0.00.031.157 I print_info: general.name     = 1.4B
0.00.031.158 I print_info: vocab type       = BPE
0.00.031.158 I print_info: n_vocab          = 50304
0.00.031.158 I print_info: n_merges         = 50009
0.00.031.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: LF token         = 187 'Ċ'
0.00.031.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: max token length = 1024
0.00.031.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.977 I load_tensors: offloading output layer to GPU
0.00.674.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.019 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.024 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.658 I llama_context: constructing llama_context
0.00.676.662 I llama_context: n_seq_max     = 1
0.00.676.662 I llama_context: n_ctx         = 2048
0.00.676.662 I llama_context: n_ctx_per_seq = 2048
0.00.676.663 I llama_context: n_batch       = 2048
0.00.676.663 I llama_context: n_ubatch      = 512
0.00.676.664 I llama_context: causal_attn   = 1
0.00.676.664 I llama_context: flash_attn    = 0
0.00.676.665 I llama_context: freq_base     = 10000.0
0.00.676.665 I llama_context: freq_scale    = 1
0.00.676.667 I ggml_metal_init: allocating
0.00.676.728 I ggml_metal_init: found device: Apple M4
0.00.676.740 I ggml_metal_init: picking default device: Apple M4
0.00.678.028 I ggml_metal_load_library: using embedded metal library
0.00.685.521 I ggml_metal_init: GPU name:   Apple M4
0.00.685.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.526 I ggml_metal_init: simdgroup reduction   = true
0.00.685.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.527 I ggml_metal_init: has residency sets    = true
0.00.685.527 I ggml_metal_init: has bfloat            = true
0.00.685.527 I ggml_metal_init: use bfloat            = true
0.00.685.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.340 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.774 I llama_context: graph nodes  = 991
0.00.754.774 I llama_context: graph splits = 2
0.00.754.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.423 I main: llama threadpool init, n_threads = 4
0.00.815.461 I 
0.00.815.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.474 I 
0.00.815.647 I sampler seed: 1234
0.00.815.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.691 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.636.191 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.636.191 I llama_perf_context_print:        load time =     814.58 ms
0.01.636.192 I llama_perf_context_print: prompt eval time =      47.73 ms /     7 tokens (    6.82 ms per token,   146.67 tokens per second)
0.01.636.193 I llama_perf_context_print:        eval time =     770.84 ms /    63 runs   (   12.24 ms per token,    81.73 tokens per second)
0.01.636.193 I llama_perf_context_print:       total time =     821.50 ms /    70 tokens
0.01.636.586 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.011.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.354 I llama_model_loader: - type  f32:  194 tensors
0.00.016.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.355 I print_info: file format = GGUF V3 (latest)
0.00.016.355 I print_info: file type   = Q5_1
0.00.016.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.612 I load: special tokens cache size = 25
0.00.030.449 I load: token to piece cache size = 0.2984 MB
0.00.030.459 I print_info: arch             = gptneox
0.00.030.460 I print_info: vocab_only       = 0
0.00.030.460 I print_info: n_ctx_train      = 2048
0.00.030.460 I print_info: n_embd           = 2048
0.00.030.461 I print_info: n_layer          = 24
0.00.030.468 I print_info: n_head           = 16
0.00.030.469 I print_info: n_head_kv        = 16
0.00.030.469 I print_info: n_rot            = 32
0.00.030.469 I print_info: n_swa            = 0
0.00.030.469 I print_info: is_swa_any       = 0
0.00.030.469 I print_info: n_embd_head_k    = 128
0.00.030.469 I print_info: n_embd_head_v    = 128
0.00.030.470 I print_info: n_gqa            = 1
0.00.030.471 I print_info: n_embd_k_gqa     = 2048
0.00.030.472 I print_info: n_embd_v_gqa     = 2048
0.00.030.472 I print_info: f_norm_eps       = 1.0e-05
0.00.030.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.473 I print_info: f_logit_scale    = 0.0e+00
0.00.030.473 I print_info: f_attn_scale     = 0.0e+00
0.00.030.474 I print_info: n_ff             = 8192
0.00.030.474 I print_info: n_expert         = 0
0.00.030.474 I print_info: n_expert_used    = 0
0.00.030.474 I print_info: causal attn      = 1
0.00.030.474 I print_info: pooling type     = 0
0.00.030.474 I print_info: rope type        = 2
0.00.030.475 I print_info: rope scaling     = linear
0.00.030.477 I print_info: freq_base_train  = 10000.0
0.00.030.477 I print_info: freq_scale_train = 1
0.00.030.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.477 I print_info: rope_finetuned   = unknown
0.00.030.478 I print_info: model type       = 1.4B
0.00.030.478 I print_info: model params     = 1.41 B
0.00.030.478 I print_info: general.name     = 1.4B
0.00.030.479 I print_info: vocab type       = BPE
0.00.030.479 I print_info: n_vocab          = 50304
0.00.030.479 I print_info: n_merges         = 50009
0.00.030.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.481 I print_info: LF token         = 187 'Ċ'
0.00.030.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.481 I print_info: max token length = 1024
0.00.030.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.819 I load_tensors: offloading output layer to GPU
0.00.702.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.847 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.702.852 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.704.448 I llama_context: constructing llama_context
0.00.704.451 I llama_context: n_seq_max     = 1
0.00.704.452 I llama_context: n_ctx         = 128
0.00.704.453 I llama_context: n_ctx_per_seq = 128
0.00.704.453 I llama_context: n_batch       = 128
0.00.704.453 I llama_context: n_ubatch      = 128
0.00.704.453 I llama_context: causal_attn   = 1
0.00.704.454 I llama_context: flash_attn    = 0
0.00.704.456 I llama_context: freq_base     = 10000.0
0.00.704.456 I llama_context: freq_scale    = 1
0.00.704.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.461 I ggml_metal_init: allocating
0.00.704.549 I ggml_metal_init: found device: Apple M4
0.00.704.557 I ggml_metal_init: picking default device: Apple M4
0.00.706.128 I ggml_metal_load_library: using embedded metal library
0.00.714.104 I ggml_metal_init: GPU name:   Apple M4
0.00.714.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.111 I ggml_metal_init: simdgroup reduction   = true
0.00.714.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.111 I ggml_metal_init: has residency sets    = true
0.00.714.112 I ggml_metal_init: has bfloat            = true
0.00.714.112 I ggml_metal_init: use bfloat            = true
0.00.714.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.737.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.495 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.496 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.496 I llama_context: graph nodes  = 991
0.00.746.497 I llama_context: graph splits = 2
0.00.746.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.950 I 
0.00.772.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.993 I perplexity: tokenizing the input ..
0.00.777.718 I perplexity: tokenization took 4.723 ms
0.00.777.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.217 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.908.779 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.908.805 I llama_perf_context_print:        load time =     772.81 ms
0.00.908.806 I llama_perf_context_print: prompt eval time =     129.26 ms /   128 tokens (    1.01 ms per token,   990.28 tokens per second)
0.00.908.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.807 I llama_perf_context_print:       total time =     135.86 ms /   129 tokens
0.00.909.261 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.082s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.650 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.651 I print_info: file format = GGUF V3 (latest)
0.00.015.651 I print_info: file type   = Q2_K - Medium
0.00.015.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.803 I load: special tokens cache size = 25
0.00.029.788 I load: token to piece cache size = 0.2984 MB
0.00.029.798 I print_info: arch             = gptneox
0.00.029.799 I print_info: vocab_only       = 0
0.00.029.799 I print_info: n_ctx_train      = 2048
0.00.029.800 I print_info: n_embd           = 2048
0.00.029.800 I print_info: n_layer          = 24
0.00.029.807 I print_info: n_head           = 16
0.00.029.807 I print_info: n_head_kv        = 16
0.00.029.808 I print_info: n_rot            = 32
0.00.029.808 I print_info: n_swa            = 0
0.00.029.808 I print_info: is_swa_any       = 0
0.00.029.808 I print_info: n_embd_head_k    = 128
0.00.029.812 I print_info: n_embd_head_v    = 128
0.00.029.813 I print_info: n_gqa            = 1
0.00.029.814 I print_info: n_embd_k_gqa     = 2048
0.00.029.816 I print_info: n_embd_v_gqa     = 2048
0.00.029.818 I print_info: f_norm_eps       = 1.0e-05
0.00.029.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.819 I print_info: f_logit_scale    = 0.0e+00
0.00.029.819 I print_info: f_attn_scale     = 0.0e+00
0.00.029.821 I print_info: n_ff             = 8192
0.00.029.822 I print_info: n_expert         = 0
0.00.029.822 I print_info: n_expert_used    = 0
0.00.029.822 I print_info: causal attn      = 1
0.00.029.822 I print_info: pooling type     = 0
0.00.029.822 I print_info: rope type        = 2
0.00.029.822 I print_info: rope scaling     = linear
0.00.029.824 I print_info: freq_base_train  = 10000.0
0.00.029.824 I print_info: freq_scale_train = 1
0.00.029.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.824 I print_info: rope_finetuned   = unknown
0.00.029.824 I print_info: model type       = 1.4B
0.00.029.826 I print_info: model params     = 1.41 B
0.00.029.826 I print_info: general.name     = 1.4B
0.00.029.827 I print_info: vocab type       = BPE
0.00.029.829 I print_info: n_vocab          = 50304
0.00.029.830 I print_info: n_merges         = 50009
0.00.029.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.831 I print_info: LF token         = 187 'Ċ'
0.00.029.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.831 I print_info: max token length = 1024
0.00.029.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.596 I load_tensors: offloading output layer to GPU
0.00.346.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.633 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.636 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.324 I llama_context: constructing llama_context
0.00.348.328 I llama_context: n_seq_max     = 1
0.00.348.329 I llama_context: n_ctx         = 2048
0.00.348.329 I llama_context: n_ctx_per_seq = 2048
0.00.348.329 I llama_context: n_batch       = 2048
0.00.348.330 I llama_context: n_ubatch      = 512
0.00.348.330 I llama_context: causal_attn   = 1
0.00.348.330 I llama_context: flash_attn    = 0
0.00.348.333 I llama_context: freq_base     = 10000.0
0.00.348.333 I llama_context: freq_scale    = 1
0.00.348.335 I ggml_metal_init: allocating
0.00.348.435 I ggml_metal_init: found device: Apple M4
0.00.348.443 I ggml_metal_init: picking default device: Apple M4
0.00.350.060 I ggml_metal_load_library: using embedded metal library
0.00.357.051 I ggml_metal_init: GPU name:   Apple M4
0.00.357.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.066 I ggml_metal_init: simdgroup reduction   = true
0.00.357.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.067 I ggml_metal_init: has residency sets    = true
0.00.357.067 I ggml_metal_init: has bfloat            = true
0.00.357.067 I ggml_metal_init: use bfloat            = true
0.00.357.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.190 I llama_context: graph nodes  = 991
0.00.438.190 I llama_context: graph splits = 2
0.00.438.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.412 I main: llama threadpool init, n_threads = 4
0.00.496.454 I 
0.00.496.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.468 I 
0.00.496.644 I sampler seed: 1234
0.00.496.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.664 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.076.143 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.076.143 I llama_perf_context_print:        load time =     495.58 ms
0.01.076.144 I llama_perf_context_print: prompt eval time =      38.87 ms /     7 tokens (    5.55 ms per token,   180.09 tokens per second)
0.01.076.145 I llama_perf_context_print:        eval time =     538.73 ms /    63 runs   (    8.55 ms per token,   116.94 tokens per second)
0.01.076.145 I llama_perf_context_print:       total time =     580.44 ms /    70 tokens
0.01.076.537 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.117s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.740 I print_info: file format = GGUF V3 (latest)
0.00.015.741 I print_info: file type   = Q2_K - Medium
0.00.015.742 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.556 I load: special tokens cache size = 25
0.00.029.493 I load: token to piece cache size = 0.2984 MB
0.00.029.502 I print_info: arch             = gptneox
0.00.029.503 I print_info: vocab_only       = 0
0.00.029.503 I print_info: n_ctx_train      = 2048
0.00.029.503 I print_info: n_embd           = 2048
0.00.029.504 I print_info: n_layer          = 24
0.00.029.511 I print_info: n_head           = 16
0.00.029.512 I print_info: n_head_kv        = 16
0.00.029.512 I print_info: n_rot            = 32
0.00.029.512 I print_info: n_swa            = 0
0.00.029.512 I print_info: is_swa_any       = 0
0.00.029.512 I print_info: n_embd_head_k    = 128
0.00.029.514 I print_info: n_embd_head_v    = 128
0.00.029.515 I print_info: n_gqa            = 1
0.00.029.516 I print_info: n_embd_k_gqa     = 2048
0.00.029.518 I print_info: n_embd_v_gqa     = 2048
0.00.029.518 I print_info: f_norm_eps       = 1.0e-05
0.00.029.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.519 I print_info: f_logit_scale    = 0.0e+00
0.00.029.519 I print_info: f_attn_scale     = 0.0e+00
0.00.029.520 I print_info: n_ff             = 8192
0.00.029.525 I print_info: n_expert         = 0
0.00.029.526 I print_info: n_expert_used    = 0
0.00.029.526 I print_info: causal attn      = 1
0.00.029.526 I print_info: pooling type     = 0
0.00.029.527 I print_info: rope type        = 2
0.00.029.527 I print_info: rope scaling     = linear
0.00.029.527 I print_info: freq_base_train  = 10000.0
0.00.029.527 I print_info: freq_scale_train = 1
0.00.029.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.528 I print_info: rope_finetuned   = unknown
0.00.029.528 I print_info: model type       = 1.4B
0.00.029.528 I print_info: model params     = 1.41 B
0.00.029.528 I print_info: general.name     = 1.4B
0.00.029.529 I print_info: vocab type       = BPE
0.00.029.529 I print_info: n_vocab          = 50304
0.00.029.529 I print_info: n_merges         = 50009
0.00.029.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: LF token         = 187 'Ċ'
0.00.029.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: max token length = 1024
0.00.029.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.548 I load_tensors: offloading output layer to GPU
0.00.352.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.588 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.589 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.303 I llama_context: constructing llama_context
0.00.354.309 I llama_context: n_seq_max     = 1
0.00.354.310 I llama_context: n_ctx         = 128
0.00.354.310 I llama_context: n_ctx_per_seq = 128
0.00.354.311 I llama_context: n_batch       = 128
0.00.354.311 I llama_context: n_ubatch      = 128
0.00.354.311 I llama_context: causal_attn   = 1
0.00.354.312 I llama_context: flash_attn    = 0
0.00.354.314 I llama_context: freq_base     = 10000.0
0.00.354.315 I llama_context: freq_scale    = 1
0.00.354.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.324 I ggml_metal_init: allocating
0.00.354.399 I ggml_metal_init: found device: Apple M4
0.00.354.407 I ggml_metal_init: picking default device: Apple M4
0.00.355.857 I ggml_metal_load_library: using embedded metal library
0.00.363.774 I ggml_metal_init: GPU name:   Apple M4
0.00.363.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.796 I ggml_metal_init: simdgroup reduction   = true
0.00.363.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.797 I ggml_metal_init: has residency sets    = true
0.00.363.797 I ggml_metal_init: has bfloat            = true
0.00.363.797 I ggml_metal_init: use bfloat            = true
0.00.363.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.668 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.808 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.810 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.810 I llama_context: graph nodes  = 991
0.00.401.811 I llama_context: graph splits = 2
0.00.401.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.647 I 
0.00.430.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.430.702 I perplexity: tokenizing the input ..
0.00.436.182 I perplexity: tokenization took 5.478 ms
0.00.436.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.594 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.578.160 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.578.179 I llama_perf_context_print:        load time =     430.51 ms
0.00.578.181 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.12 tokens per second)
0.00.578.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.183 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens
0.00.578.591 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.086s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.067 I llama_model_loader: - type  f32:  194 tensors
0.00.017.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.069 I print_info: file format = GGUF V3 (latest)
0.00.017.070 I print_info: file type   = Q3_K - Medium
0.00.017.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.014 I load: special tokens cache size = 25
0.00.031.065 I load: token to piece cache size = 0.2984 MB
0.00.031.075 I print_info: arch             = gptneox
0.00.031.076 I print_info: vocab_only       = 0
0.00.031.077 I print_info: n_ctx_train      = 2048
0.00.031.077 I print_info: n_embd           = 2048
0.00.031.077 I print_info: n_layer          = 24
0.00.031.084 I print_info: n_head           = 16
0.00.031.085 I print_info: n_head_kv        = 16
0.00.031.085 I print_info: n_rot            = 32
0.00.031.085 I print_info: n_swa            = 0
0.00.031.086 I print_info: is_swa_any       = 0
0.00.031.086 I print_info: n_embd_head_k    = 128
0.00.031.086 I print_info: n_embd_head_v    = 128
0.00.031.090 I print_info: n_gqa            = 1
0.00.031.090 I print_info: n_embd_k_gqa     = 2048
0.00.031.092 I print_info: n_embd_v_gqa     = 2048
0.00.031.094 I print_info: f_norm_eps       = 1.0e-05
0.00.031.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.095 I print_info: f_logit_scale    = 0.0e+00
0.00.031.095 I print_info: f_attn_scale     = 0.0e+00
0.00.031.096 I print_info: n_ff             = 8192
0.00.031.096 I print_info: n_expert         = 0
0.00.031.096 I print_info: n_expert_used    = 0
0.00.031.096 I print_info: causal attn      = 1
0.00.031.096 I print_info: pooling type     = 0
0.00.031.096 I print_info: rope type        = 2
0.00.031.097 I print_info: rope scaling     = linear
0.00.031.097 I print_info: freq_base_train  = 10000.0
0.00.031.097 I print_info: freq_scale_train = 1
0.00.031.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.099 I print_info: rope_finetuned   = unknown
0.00.031.099 I print_info: model type       = 1.4B
0.00.031.099 I print_info: model params     = 1.41 B
0.00.031.100 I print_info: general.name     = 1.4B
0.00.031.100 I print_info: vocab type       = BPE
0.00.031.100 I print_info: n_vocab          = 50304
0.00.031.100 I print_info: n_merges         = 50009
0.00.031.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: LF token         = 187 'Ċ'
0.00.031.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: max token length = 1024
0.00.031.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.192 I load_tensors: offloading output layer to GPU
0.00.436.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.221 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.222 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.604 I llama_context: constructing llama_context
0.00.437.607 I llama_context: n_seq_max     = 1
0.00.437.608 I llama_context: n_ctx         = 2048
0.00.437.608 I llama_context: n_ctx_per_seq = 2048
0.00.437.608 I llama_context: n_batch       = 2048
0.00.437.609 I llama_context: n_ubatch      = 512
0.00.437.609 I llama_context: causal_attn   = 1
0.00.437.609 I llama_context: flash_attn    = 0
0.00.437.612 I llama_context: freq_base     = 10000.0
0.00.437.615 I llama_context: freq_scale    = 1
0.00.437.617 I ggml_metal_init: allocating
0.00.437.706 I ggml_metal_init: found device: Apple M4
0.00.437.714 I ggml_metal_init: picking default device: Apple M4
0.00.439.167 I ggml_metal_load_library: using embedded metal library
0.00.446.106 I ggml_metal_init: GPU name:   Apple M4
0.00.446.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.124 I ggml_metal_init: simdgroup reduction   = true
0.00.446.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.124 I ggml_metal_init: has residency sets    = true
0.00.446.125 I ggml_metal_init: has bfloat            = true
0.00.446.125 I ggml_metal_init: use bfloat            = true
0.00.446.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.812 I llama_context: graph nodes  = 991
0.00.535.813 I llama_context: graph splits = 2
0.00.535.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.386 I main: llama threadpool init, n_threads = 4
0.00.592.429 I 
0.00.592.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.443 I 
0.00.592.591 I sampler seed: 1234
0.00.592.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.611 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.270.979 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.270.979 I llama_perf_context_print:        load time =     591.55 ms
0.01.270.980 I llama_perf_context_print: prompt eval time =      45.12 ms /     7 tokens (    6.45 ms per token,   155.13 tokens per second)
0.01.270.981 I llama_perf_context_print:        eval time =     631.37 ms /    63 runs   (   10.02 ms per token,    99.78 tokens per second)
0.01.270.981 I llama_perf_context_print:       total time =     679.31 ms /    70 tokens
0.01.271.379 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.116s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.464 I llama_model_loader: - type  f32:  194 tensors
0.00.017.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.466 I print_info: file format = GGUF V3 (latest)
0.00.017.466 I print_info: file type   = Q3_K - Medium
0.00.017.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.772 I load: special tokens cache size = 25
0.00.031.783 I load: token to piece cache size = 0.2984 MB
0.00.031.797 I print_info: arch             = gptneox
0.00.031.798 I print_info: vocab_only       = 0
0.00.031.799 I print_info: n_ctx_train      = 2048
0.00.031.799 I print_info: n_embd           = 2048
0.00.031.799 I print_info: n_layer          = 24
0.00.031.812 I print_info: n_head           = 16
0.00.031.813 I print_info: n_head_kv        = 16
0.00.031.813 I print_info: n_rot            = 32
0.00.031.813 I print_info: n_swa            = 0
0.00.031.813 I print_info: is_swa_any       = 0
0.00.031.814 I print_info: n_embd_head_k    = 128
0.00.031.814 I print_info: n_embd_head_v    = 128
0.00.031.814 I print_info: n_gqa            = 1
0.00.031.815 I print_info: n_embd_k_gqa     = 2048
0.00.031.816 I print_info: n_embd_v_gqa     = 2048
0.00.031.816 I print_info: f_norm_eps       = 1.0e-05
0.00.031.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.819 I print_info: f_logit_scale    = 0.0e+00
0.00.031.819 I print_info: f_attn_scale     = 0.0e+00
0.00.031.820 I print_info: n_ff             = 8192
0.00.031.820 I print_info: n_expert         = 0
0.00.031.820 I print_info: n_expert_used    = 0
0.00.031.820 I print_info: causal attn      = 1
0.00.031.820 I print_info: pooling type     = 0
0.00.031.820 I print_info: rope type        = 2
0.00.031.821 I print_info: rope scaling     = linear
0.00.031.821 I print_info: freq_base_train  = 10000.0
0.00.031.821 I print_info: freq_scale_train = 1
0.00.031.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.822 I print_info: rope_finetuned   = unknown
0.00.031.822 I print_info: model type       = 1.4B
0.00.031.822 I print_info: model params     = 1.41 B
0.00.031.822 I print_info: general.name     = 1.4B
0.00.031.823 I print_info: vocab type       = BPE
0.00.031.823 I print_info: n_vocab          = 50304
0.00.031.823 I print_info: n_merges         = 50009
0.00.031.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: LF token         = 187 'Ċ'
0.00.031.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: max token length = 1024
0.00.031.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.738 I load_tensors: offloading output layer to GPU
0.00.482.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.753 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.482.754 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.677 I llama_context: constructing llama_context
0.00.483.682 I llama_context: n_seq_max     = 1
0.00.483.683 I llama_context: n_ctx         = 128
0.00.483.683 I llama_context: n_ctx_per_seq = 128
0.00.483.683 I llama_context: n_batch       = 128
0.00.483.683 I llama_context: n_ubatch      = 128
0.00.483.684 I llama_context: causal_attn   = 1
0.00.483.684 I llama_context: flash_attn    = 0
0.00.483.685 I llama_context: freq_base     = 10000.0
0.00.483.686 I llama_context: freq_scale    = 1
0.00.483.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.687 I ggml_metal_init: allocating
0.00.483.717 I ggml_metal_init: found device: Apple M4
0.00.483.723 I ggml_metal_init: picking default device: Apple M4
0.00.484.672 I ggml_metal_load_library: using embedded metal library
0.00.490.316 I ggml_metal_init: GPU name:   Apple M4
0.00.490.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.490.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.490.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.490.328 I ggml_metal_init: simdgroup reduction   = true
0.00.490.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.490.328 I ggml_metal_init: has residency sets    = true
0.00.490.328 I ggml_metal_init: has bfloat            = true
0.00.490.329 I ggml_metal_init: use bfloat            = true
0.00.490.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.490.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.507.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.102 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.509.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.776 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.513.777 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.513.778 I llama_context: graph nodes  = 991
0.00.513.778 I llama_context: graph splits = 2
0.00.513.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.695 I 
0.00.539.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.539.724 I perplexity: tokenizing the input ..
0.00.543.965 I perplexity: tokenization took 4.239 ms
0.00.543.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.211 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.721 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.743 I llama_perf_context_print:        load time =     539.55 ms
0.00.683.744 I llama_perf_context_print: prompt eval time =     138.00 ms /   128 tokens (    1.08 ms per token,   927.52 tokens per second)
0.00.683.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.746 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.684.271 I ggml_metal_free: deallocating

real	0m0.708s
user	0m0.075s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.154 I llama_model_loader: - type  f32:  194 tensors
0.00.016.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.155 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q4_K - Medium
0.00.016.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.352 I load: special tokens cache size = 25
0.00.030.370 I load: token to piece cache size = 0.2984 MB
0.00.030.380 I print_info: arch             = gptneox
0.00.030.381 I print_info: vocab_only       = 0
0.00.030.381 I print_info: n_ctx_train      = 2048
0.00.030.381 I print_info: n_embd           = 2048
0.00.030.382 I print_info: n_layer          = 24
0.00.030.388 I print_info: n_head           = 16
0.00.030.389 I print_info: n_head_kv        = 16
0.00.030.389 I print_info: n_rot            = 32
0.00.030.389 I print_info: n_swa            = 0
0.00.030.390 I print_info: is_swa_any       = 0
0.00.030.390 I print_info: n_embd_head_k    = 128
0.00.030.390 I print_info: n_embd_head_v    = 128
0.00.030.391 I print_info: n_gqa            = 1
0.00.030.392 I print_info: n_embd_k_gqa     = 2048
0.00.030.394 I print_info: n_embd_v_gqa     = 2048
0.00.030.396 I print_info: f_norm_eps       = 1.0e-05
0.00.030.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.396 I print_info: f_logit_scale    = 0.0e+00
0.00.030.397 I print_info: f_attn_scale     = 0.0e+00
0.00.030.397 I print_info: n_ff             = 8192
0.00.030.397 I print_info: n_expert         = 0
0.00.030.397 I print_info: n_expert_used    = 0
0.00.030.398 I print_info: causal attn      = 1
0.00.030.398 I print_info: pooling type     = 0
0.00.030.398 I print_info: rope type        = 2
0.00.030.398 I print_info: rope scaling     = linear
0.00.030.398 I print_info: freq_base_train  = 10000.0
0.00.030.399 I print_info: freq_scale_train = 1
0.00.030.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.399 I print_info: rope_finetuned   = unknown
0.00.030.399 I print_info: model type       = 1.4B
0.00.030.400 I print_info: model params     = 1.41 B
0.00.030.400 I print_info: general.name     = 1.4B
0.00.030.400 I print_info: vocab type       = BPE
0.00.030.400 I print_info: n_vocab          = 50304
0.00.030.401 I print_info: n_merges         = 50009
0.00.030.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: LF token         = 187 'Ċ'
0.00.030.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: max token length = 1024
0.00.030.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.146 I load_tensors: offloading output layer to GPU
0.00.515.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.184 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.185 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.818 I llama_context: constructing llama_context
0.00.516.822 I llama_context: n_seq_max     = 1
0.00.516.822 I llama_context: n_ctx         = 2048
0.00.516.823 I llama_context: n_ctx_per_seq = 2048
0.00.516.823 I llama_context: n_batch       = 2048
0.00.516.824 I llama_context: n_ubatch      = 512
0.00.516.824 I llama_context: causal_attn   = 1
0.00.516.824 I llama_context: flash_attn    = 0
0.00.516.827 I llama_context: freq_base     = 10000.0
0.00.516.829 I llama_context: freq_scale    = 1
0.00.516.831 I ggml_metal_init: allocating
0.00.516.923 I ggml_metal_init: found device: Apple M4
0.00.516.931 I ggml_metal_init: picking default device: Apple M4
0.00.518.498 I ggml_metal_load_library: using embedded metal library
0.00.526.805 I ggml_metal_init: GPU name:   Apple M4
0.00.526.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.812 I ggml_metal_init: simdgroup reduction   = true
0.00.526.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.813 I ggml_metal_init: has residency sets    = true
0.00.526.813 I ggml_metal_init: has bfloat            = true
0.00.526.813 I ggml_metal_init: use bfloat            = true
0.00.526.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.912 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.761 I llama_context: graph nodes  = 991
0.00.606.761 I llama_context: graph splits = 2
0.00.606.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.893 I main: llama threadpool init, n_threads = 4
0.00.662.931 I 
0.00.662.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.960 I 
0.00.663.159 I sampler seed: 1234
0.00.663.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.191 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.878 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.401.879 I llama_perf_context_print:        load time =     662.04 ms
0.01.401.880 I llama_perf_context_print: prompt eval time =      51.73 ms /     7 tokens (    7.39 ms per token,   135.33 tokens per second)
0.01.401.881 I llama_perf_context_print:        eval time =     685.03 ms /    63 runs   (   10.87 ms per token,    91.97 tokens per second)
0.01.401.881 I llama_perf_context_print:       total time =     739.72 ms /    70 tokens
0.01.402.266 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.115s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.685 I llama_model_loader: - type  f32:  194 tensors
0.00.017.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.687 I print_info: file format = GGUF V3 (latest)
0.00.017.687 I print_info: file type   = Q4_K - Medium
0.00.017.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.597 I load: special tokens cache size = 25
0.00.031.706 I load: token to piece cache size = 0.2984 MB
0.00.031.713 I print_info: arch             = gptneox
0.00.031.715 I print_info: vocab_only       = 0
0.00.031.715 I print_info: n_ctx_train      = 2048
0.00.031.715 I print_info: n_embd           = 2048
0.00.031.716 I print_info: n_layer          = 24
0.00.031.722 I print_info: n_head           = 16
0.00.031.723 I print_info: n_head_kv        = 16
0.00.031.723 I print_info: n_rot            = 32
0.00.031.723 I print_info: n_swa            = 0
0.00.031.723 I print_info: is_swa_any       = 0
0.00.031.724 I print_info: n_embd_head_k    = 128
0.00.031.724 I print_info: n_embd_head_v    = 128
0.00.031.725 I print_info: n_gqa            = 1
0.00.031.725 I print_info: n_embd_k_gqa     = 2048
0.00.031.726 I print_info: n_embd_v_gqa     = 2048
0.00.031.727 I print_info: f_norm_eps       = 1.0e-05
0.00.031.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.728 I print_info: f_logit_scale    = 0.0e+00
0.00.031.728 I print_info: f_attn_scale     = 0.0e+00
0.00.031.728 I print_info: n_ff             = 8192
0.00.031.729 I print_info: n_expert         = 0
0.00.031.729 I print_info: n_expert_used    = 0
0.00.031.729 I print_info: causal attn      = 1
0.00.031.729 I print_info: pooling type     = 0
0.00.031.731 I print_info: rope type        = 2
0.00.031.732 I print_info: rope scaling     = linear
0.00.031.732 I print_info: freq_base_train  = 10000.0
0.00.031.732 I print_info: freq_scale_train = 1
0.00.031.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.733 I print_info: rope_finetuned   = unknown
0.00.031.733 I print_info: model type       = 1.4B
0.00.031.733 I print_info: model params     = 1.41 B
0.00.031.733 I print_info: general.name     = 1.4B
0.00.031.734 I print_info: vocab type       = BPE
0.00.031.734 I print_info: n_vocab          = 50304
0.00.031.734 I print_info: n_merges         = 50009
0.00.031.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: LF token         = 187 'Ċ'
0.00.031.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.736 I print_info: max token length = 1024
0.00.031.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.098 I load_tensors: offloading output layer to GPU
0.00.517.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.134 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.137 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.739 I llama_context: constructing llama_context
0.00.518.742 I llama_context: n_seq_max     = 1
0.00.518.743 I llama_context: n_ctx         = 128
0.00.518.743 I llama_context: n_ctx_per_seq = 128
0.00.518.744 I llama_context: n_batch       = 128
0.00.518.744 I llama_context: n_ubatch      = 128
0.00.518.744 I llama_context: causal_attn   = 1
0.00.518.745 I llama_context: flash_attn    = 0
0.00.518.747 I llama_context: freq_base     = 10000.0
0.00.518.749 I llama_context: freq_scale    = 1
0.00.518.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.753 I ggml_metal_init: allocating
0.00.518.833 I ggml_metal_init: found device: Apple M4
0.00.518.841 I ggml_metal_init: picking default device: Apple M4
0.00.520.341 I ggml_metal_load_library: using embedded metal library
0.00.528.637 I ggml_metal_init: GPU name:   Apple M4
0.00.528.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.645 I ggml_metal_init: simdgroup reduction   = true
0.00.528.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.645 I ggml_metal_init: has residency sets    = true
0.00.528.646 I ggml_metal_init: has bfloat            = true
0.00.528.646 I ggml_metal_init: use bfloat            = true
0.00.528.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.424 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.008 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.009 I llama_context: graph nodes  = 991
0.00.562.009 I llama_context: graph splits = 2
0.00.562.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.315 I 
0.00.588.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.383 I perplexity: tokenizing the input ..
0.00.594.662 I perplexity: tokenization took 6.278 ms
0.00.594.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.290 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.744 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.769 I llama_perf_context_print:        load time =     588.18 ms
0.00.733.770 I llama_perf_context_print: prompt eval time =     137.22 ms /   128 tokens (    1.07 ms per token,   932.78 tokens per second)
0.00.733.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.771 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens
0.00.734.271 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.087s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.200 I llama_model_loader: - type  f32:  194 tensors
0.00.016.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.201 I print_info: file format = GGUF V3 (latest)
0.00.016.202 I print_info: file type   = Q5_K - Medium
0.00.016.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.137 I load: special tokens cache size = 25
0.00.030.180 I load: token to piece cache size = 0.2984 MB
0.00.030.194 I print_info: arch             = gptneox
0.00.030.195 I print_info: vocab_only       = 0
0.00.030.196 I print_info: n_ctx_train      = 2048
0.00.030.196 I print_info: n_embd           = 2048
0.00.030.196 I print_info: n_layer          = 24
0.00.030.207 I print_info: n_head           = 16
0.00.030.209 I print_info: n_head_kv        = 16
0.00.030.209 I print_info: n_rot            = 32
0.00.030.209 I print_info: n_swa            = 0
0.00.030.210 I print_info: is_swa_any       = 0
0.00.030.210 I print_info: n_embd_head_k    = 128
0.00.030.210 I print_info: n_embd_head_v    = 128
0.00.030.211 I print_info: n_gqa            = 1
0.00.030.211 I print_info: n_embd_k_gqa     = 2048
0.00.030.212 I print_info: n_embd_v_gqa     = 2048
0.00.030.213 I print_info: f_norm_eps       = 1.0e-05
0.00.030.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.216 I print_info: f_logit_scale    = 0.0e+00
0.00.030.216 I print_info: f_attn_scale     = 0.0e+00
0.00.030.217 I print_info: n_ff             = 8192
0.00.030.218 I print_info: n_expert         = 0
0.00.030.218 I print_info: n_expert_used    = 0
0.00.030.218 I print_info: causal attn      = 1
0.00.030.218 I print_info: pooling type     = 0
0.00.030.219 I print_info: rope type        = 2
0.00.030.220 I print_info: rope scaling     = linear
0.00.030.220 I print_info: freq_base_train  = 10000.0
0.00.030.220 I print_info: freq_scale_train = 1
0.00.030.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.220 I print_info: rope_finetuned   = unknown
0.00.030.221 I print_info: model type       = 1.4B
0.00.030.221 I print_info: model params     = 1.41 B
0.00.030.221 I print_info: general.name     = 1.4B
0.00.030.222 I print_info: vocab type       = BPE
0.00.030.222 I print_info: n_vocab          = 50304
0.00.030.223 I print_info: n_merges         = 50009
0.00.030.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: LF token         = 187 'Ċ'
0.00.030.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: max token length = 1024
0.00.030.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.729 I load_tensors: offloading output layer to GPU
0.00.614.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.759 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.760 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.243 I llama_context: constructing llama_context
0.00.616.246 I llama_context: n_seq_max     = 1
0.00.616.247 I llama_context: n_ctx         = 2048
0.00.616.247 I llama_context: n_ctx_per_seq = 2048
0.00.616.248 I llama_context: n_batch       = 2048
0.00.616.248 I llama_context: n_ubatch      = 512
0.00.616.248 I llama_context: causal_attn   = 1
0.00.616.249 I llama_context: flash_attn    = 0
0.00.616.251 I llama_context: freq_base     = 10000.0
0.00.616.251 I llama_context: freq_scale    = 1
0.00.616.254 I ggml_metal_init: allocating
0.00.616.337 I ggml_metal_init: found device: Apple M4
0.00.616.346 I ggml_metal_init: picking default device: Apple M4
0.00.617.891 I ggml_metal_load_library: using embedded metal library
0.00.626.236 I ggml_metal_init: GPU name:   Apple M4
0.00.626.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.244 I ggml_metal_init: simdgroup reduction   = true
0.00.626.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.244 I ggml_metal_init: has residency sets    = true
0.00.626.244 I ggml_metal_init: has bfloat            = true
0.00.626.245 I ggml_metal_init: use bfloat            = true
0.00.626.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.036 I llama_context: graph nodes  = 991
0.00.701.036 I llama_context: graph splits = 2
0.00.701.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.731 I main: llama threadpool init, n_threads = 4
0.00.763.768 I 
0.00.763.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.782 I 
0.00.763.944 I sampler seed: 1234
0.00.763.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.962 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.930 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.583.931 I llama_perf_context_print:        load time =     762.92 ms
0.01.583.932 I llama_perf_context_print: prompt eval time =      62.78 ms /     7 tokens (    8.97 ms per token,   111.50 tokens per second)
0.01.583.933 I llama_perf_context_print:        eval time =     754.82 ms /    63 runs   (   11.98 ms per token,    83.46 tokens per second)
0.01.583.933 I llama_perf_context_print:       total time =     820.90 ms /    70 tokens
0.01.584.346 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.115s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.800 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.801 I print_info: file format = GGUF V3 (latest)
0.00.015.802 I print_info: file type   = Q5_K - Medium
0.00.015.803 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.065 I load: special tokens cache size = 25
0.00.030.126 I load: token to piece cache size = 0.2984 MB
0.00.030.136 I print_info: arch             = gptneox
0.00.030.137 I print_info: vocab_only       = 0
0.00.030.137 I print_info: n_ctx_train      = 2048
0.00.030.138 I print_info: n_embd           = 2048
0.00.030.138 I print_info: n_layer          = 24
0.00.030.145 I print_info: n_head           = 16
0.00.030.146 I print_info: n_head_kv        = 16
0.00.030.146 I print_info: n_rot            = 32
0.00.030.146 I print_info: n_swa            = 0
0.00.030.146 I print_info: is_swa_any       = 0
0.00.030.146 I print_info: n_embd_head_k    = 128
0.00.030.147 I print_info: n_embd_head_v    = 128
0.00.030.147 I print_info: n_gqa            = 1
0.00.030.148 I print_info: n_embd_k_gqa     = 2048
0.00.030.148 I print_info: n_embd_v_gqa     = 2048
0.00.030.149 I print_info: f_norm_eps       = 1.0e-05
0.00.030.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.151 I print_info: f_logit_scale    = 0.0e+00
0.00.030.152 I print_info: f_attn_scale     = 0.0e+00
0.00.030.153 I print_info: n_ff             = 8192
0.00.030.153 I print_info: n_expert         = 0
0.00.030.153 I print_info: n_expert_used    = 0
0.00.030.153 I print_info: causal attn      = 1
0.00.030.154 I print_info: pooling type     = 0
0.00.030.154 I print_info: rope type        = 2
0.00.030.154 I print_info: rope scaling     = linear
0.00.030.154 I print_info: freq_base_train  = 10000.0
0.00.030.154 I print_info: freq_scale_train = 1
0.00.030.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.155 I print_info: rope_finetuned   = unknown
0.00.030.155 I print_info: model type       = 1.4B
0.00.030.155 I print_info: model params     = 1.41 B
0.00.030.156 I print_info: general.name     = 1.4B
0.00.030.156 I print_info: vocab type       = BPE
0.00.030.157 I print_info: n_vocab          = 50304
0.00.030.157 I print_info: n_merges         = 50009
0.00.030.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: LF token         = 187 'Ċ'
0.00.030.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: max token length = 1024
0.00.030.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.502 I load_tensors: offloading output layer to GPU
0.00.619.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.536 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.619.537 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.621.269 I llama_context: constructing llama_context
0.00.621.272 I llama_context: n_seq_max     = 1
0.00.621.273 I llama_context: n_ctx         = 128
0.00.621.273 I llama_context: n_ctx_per_seq = 128
0.00.621.274 I llama_context: n_batch       = 128
0.00.621.274 I llama_context: n_ubatch      = 128
0.00.621.274 I llama_context: causal_attn   = 1
0.00.621.275 I llama_context: flash_attn    = 0
0.00.621.276 I llama_context: freq_base     = 10000.0
0.00.621.277 I llama_context: freq_scale    = 1
0.00.621.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.279 I ggml_metal_init: allocating
0.00.621.365 I ggml_metal_init: found device: Apple M4
0.00.621.373 I ggml_metal_init: picking default device: Apple M4
0.00.623.064 I ggml_metal_load_library: using embedded metal library
0.00.630.974 I ggml_metal_init: GPU name:   Apple M4
0.00.630.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.981 I ggml_metal_init: simdgroup reduction   = true
0.00.630.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.981 I ggml_metal_init: has residency sets    = true
0.00.630.981 I ggml_metal_init: has bfloat            = true
0.00.630.982 I ggml_metal_init: use bfloat            = true
0.00.630.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.832 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.028 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.029 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.030 I llama_context: graph nodes  = 991
0.00.663.030 I llama_context: graph splits = 2
0.00.663.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.426 I 
0.00.694.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.468 I perplexity: tokenizing the input ..
0.00.699.167 I perplexity: tokenization took 4.697 ms
0.00.699.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.777 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.832.237 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.832.259 I llama_perf_context_print:        load time =     694.29 ms
0.00.832.260 I llama_perf_context_print: prompt eval time =     131.35 ms /   128 tokens (    1.03 ms per token,   974.47 tokens per second)
0.00.832.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.261 I llama_perf_context_print:       total time =     137.84 ms /   129 tokens
0.00.832.718 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.083s
sys	0m0.170s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.153 I llama_model_loader: - type  f32:  194 tensors
0.00.017.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.154 I print_info: file format = GGUF V3 (latest)
0.00.017.154 I print_info: file type   = Q6_K
0.00.017.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.560 I load: special tokens cache size = 25
0.00.031.794 I load: token to piece cache size = 0.2984 MB
0.00.031.804 I print_info: arch             = gptneox
0.00.031.806 I print_info: vocab_only       = 0
0.00.031.806 I print_info: n_ctx_train      = 2048
0.00.031.806 I print_info: n_embd           = 2048
0.00.031.806 I print_info: n_layer          = 24
0.00.031.813 I print_info: n_head           = 16
0.00.031.814 I print_info: n_head_kv        = 16
0.00.031.814 I print_info: n_rot            = 32
0.00.031.814 I print_info: n_swa            = 0
0.00.031.814 I print_info: is_swa_any       = 0
0.00.031.815 I print_info: n_embd_head_k    = 128
0.00.031.815 I print_info: n_embd_head_v    = 128
0.00.031.815 I print_info: n_gqa            = 1
0.00.031.816 I print_info: n_embd_k_gqa     = 2048
0.00.031.816 I print_info: n_embd_v_gqa     = 2048
0.00.031.818 I print_info: f_norm_eps       = 1.0e-05
0.00.031.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.821 I print_info: f_logit_scale    = 0.0e+00
0.00.031.821 I print_info: f_attn_scale     = 0.0e+00
0.00.031.821 I print_info: n_ff             = 8192
0.00.031.821 I print_info: n_expert         = 0
0.00.031.822 I print_info: n_expert_used    = 0
0.00.031.822 I print_info: causal attn      = 1
0.00.031.822 I print_info: pooling type     = 0
0.00.031.822 I print_info: rope type        = 2
0.00.031.822 I print_info: rope scaling     = linear
0.00.031.822 I print_info: freq_base_train  = 10000.0
0.00.031.823 I print_info: freq_scale_train = 1
0.00.031.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.823 I print_info: rope_finetuned   = unknown
0.00.031.823 I print_info: model type       = 1.4B
0.00.031.824 I print_info: model params     = 1.41 B
0.00.031.824 I print_info: general.name     = 1.4B
0.00.031.824 I print_info: vocab type       = BPE
0.00.031.825 I print_info: n_vocab          = 50304
0.00.031.825 I print_info: n_merges         = 50009
0.00.031.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.826 I print_info: LF token         = 187 'Ċ'
0.00.031.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.826 I print_info: max token length = 1024
0.00.031.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.759 I load_tensors: offloading output layer to GPU
0.00.712.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.774 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.712.775 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.713.644 I llama_context: constructing llama_context
0.00.713.648 I llama_context: n_seq_max     = 1
0.00.713.649 I llama_context: n_ctx         = 2048
0.00.713.649 I llama_context: n_ctx_per_seq = 2048
0.00.713.649 I llama_context: n_batch       = 2048
0.00.713.650 I llama_context: n_ubatch      = 512
0.00.713.650 I llama_context: causal_attn   = 1
0.00.713.650 I llama_context: flash_attn    = 0
0.00.713.651 I llama_context: freq_base     = 10000.0
0.00.713.652 I llama_context: freq_scale    = 1
0.00.713.653 I ggml_metal_init: allocating
0.00.713.691 I ggml_metal_init: found device: Apple M4
0.00.713.698 I ggml_metal_init: picking default device: Apple M4
0.00.714.612 I ggml_metal_load_library: using embedded metal library
0.00.719.961 I ggml_metal_init: GPU name:   Apple M4
0.00.719.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.970 I ggml_metal_init: simdgroup reduction   = true
0.00.719.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.970 I ggml_metal_init: has residency sets    = true
0.00.719.971 I ggml_metal_init: has bfloat            = true
0.00.719.971 I ggml_metal_init: use bfloat            = true
0.00.719.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.713 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.082 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.084 I llama_context: graph nodes  = 991
0.00.776.084 I llama_context: graph splits = 2
0.00.776.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.784 I main: llama threadpool init, n_threads = 4
0.00.842.825 I 
0.00.842.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.844 I 
0.00.843.000 I sampler seed: 1234
0.00.843.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.022 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.718.870 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.718.871 I llama_perf_context_print:        load time =     841.90 ms
0.01.718.872 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.41 tokens per second)
0.01.718.872 I llama_perf_context_print:        eval time =     816.48 ms /    63 runs   (   12.96 ms per token,    77.16 tokens per second)
0.01.718.873 I llama_perf_context_print:       total time =     876.85 ms /    70 tokens
0.01.719.275 I ggml_metal_free: deallocating

real	0m1.750s
user	0m0.108s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.689 I llama_model_loader: - type  f32:  194 tensors
0.00.015.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.690 I print_info: file type   = Q6_K
0.00.015.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.524 I load: special tokens cache size = 25
0.00.029.345 I load: token to piece cache size = 0.2984 MB
0.00.029.354 I print_info: arch             = gptneox
0.00.029.355 I print_info: vocab_only       = 0
0.00.029.355 I print_info: n_ctx_train      = 2048
0.00.029.356 I print_info: n_embd           = 2048
0.00.029.356 I print_info: n_layer          = 24
0.00.029.362 I print_info: n_head           = 16
0.00.029.363 I print_info: n_head_kv        = 16
0.00.029.363 I print_info: n_rot            = 32
0.00.029.363 I print_info: n_swa            = 0
0.00.029.364 I print_info: is_swa_any       = 0
0.00.029.364 I print_info: n_embd_head_k    = 128
0.00.029.364 I print_info: n_embd_head_v    = 128
0.00.029.365 I print_info: n_gqa            = 1
0.00.029.365 I print_info: n_embd_k_gqa     = 2048
0.00.029.366 I print_info: n_embd_v_gqa     = 2048
0.00.029.367 I print_info: f_norm_eps       = 1.0e-05
0.00.029.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.368 I print_info: f_logit_scale    = 0.0e+00
0.00.029.368 I print_info: f_attn_scale     = 0.0e+00
0.00.029.369 I print_info: n_ff             = 8192
0.00.029.369 I print_info: n_expert         = 0
0.00.029.369 I print_info: n_expert_used    = 0
0.00.029.369 I print_info: causal attn      = 1
0.00.029.370 I print_info: pooling type     = 0
0.00.029.372 I print_info: rope type        = 2
0.00.029.372 I print_info: rope scaling     = linear
0.00.029.372 I print_info: freq_base_train  = 10000.0
0.00.029.373 I print_info: freq_scale_train = 1
0.00.029.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.374 I print_info: rope_finetuned   = unknown
0.00.029.375 I print_info: model type       = 1.4B
0.00.029.375 I print_info: model params     = 1.41 B
0.00.029.376 I print_info: general.name     = 1.4B
0.00.029.376 I print_info: vocab type       = BPE
0.00.029.376 I print_info: n_vocab          = 50304
0.00.029.377 I print_info: n_merges         = 50009
0.00.029.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: LF token         = 187 'Ċ'
0.00.029.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: max token length = 1024
0.00.029.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.732 I load_tensors: offloading output layer to GPU
0.00.602.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.755 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.602.757 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.604.236 I llama_context: constructing llama_context
0.00.604.238 I llama_context: n_seq_max     = 1
0.00.604.239 I llama_context: n_ctx         = 128
0.00.604.239 I llama_context: n_ctx_per_seq = 128
0.00.604.240 I llama_context: n_batch       = 128
0.00.604.240 I llama_context: n_ubatch      = 128
0.00.604.241 I llama_context: causal_attn   = 1
0.00.604.241 I llama_context: flash_attn    = 0
0.00.604.242 I llama_context: freq_base     = 10000.0
0.00.604.242 I llama_context: freq_scale    = 1
0.00.604.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.244 I ggml_metal_init: allocating
0.00.604.295 I ggml_metal_init: found device: Apple M4
0.00.604.302 I ggml_metal_init: picking default device: Apple M4
0.00.605.580 I ggml_metal_load_library: using embedded metal library
0.00.613.209 I ggml_metal_init: GPU name:   Apple M4
0.00.613.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.215 I ggml_metal_init: simdgroup reduction   = true
0.00.613.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.216 I ggml_metal_init: has residency sets    = true
0.00.613.216 I ggml_metal_init: has bfloat            = true
0.00.613.216 I ggml_metal_init: use bfloat            = true
0.00.613.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.928 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.430 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.430 I llama_context: graph nodes  = 991
0.00.647.430 I llama_context: graph splits = 2
0.00.647.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.528 I 
0.00.686.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.608 I perplexity: tokenizing the input ..
0.00.692.524 I perplexity: tokenization took 5.914 ms
0.00.692.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.916 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.827.441 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.827.470 I llama_perf_context_print:        load time =     686.38 ms
0.00.827.471 I llama_perf_context_print: prompt eval time =     133.15 ms /   128 tokens (    1.04 ms per token,   961.32 tokens per second)
0.00.827.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.471 I llama_perf_context_print:       total time =     140.95 ms /   129 tokens
0.00.827.923 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.084s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.216 I llama_model_loader: - type  f32:  194 tensors
0.00.031.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.218 I print_info: file format = GGUF V3 (latest)
0.00.031.219 I print_info: file type   = Q4_0
0.00.031.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.107 I load: special tokens cache size = 25
0.00.051.688 I load: token to piece cache size = 0.2984 MB
0.00.051.703 I print_info: arch             = gptneox
0.00.051.704 I print_info: vocab_only       = 0
0.00.051.705 I print_info: n_ctx_train      = 2048
0.00.051.705 I print_info: n_embd           = 2048
0.00.051.705 I print_info: n_layer          = 24
0.00.051.718 I print_info: n_head           = 16
0.00.051.719 I print_info: n_head_kv        = 16
0.00.051.720 I print_info: n_rot            = 32
0.00.051.720 I print_info: n_swa            = 0
0.00.051.722 I print_info: is_swa_any       = 0
0.00.051.723 I print_info: n_embd_head_k    = 128
0.00.051.723 I print_info: n_embd_head_v    = 128
0.00.051.724 I print_info: n_gqa            = 1
0.00.051.724 I print_info: n_embd_k_gqa     = 2048
0.00.051.725 I print_info: n_embd_v_gqa     = 2048
0.00.051.726 I print_info: f_norm_eps       = 1.0e-05
0.00.051.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.727 I print_info: f_logit_scale    = 0.0e+00
0.00.051.727 I print_info: f_attn_scale     = 0.0e+00
0.00.051.727 I print_info: n_ff             = 8192
0.00.051.728 I print_info: n_expert         = 0
0.00.051.728 I print_info: n_expert_used    = 0
0.00.051.728 I print_info: causal attn      = 1
0.00.051.729 I print_info: pooling type     = 0
0.00.051.729 I print_info: rope type        = 2
0.00.051.729 I print_info: rope scaling     = linear
0.00.051.730 I print_info: freq_base_train  = 10000.0
0.00.051.730 I print_info: freq_scale_train = 1
0.00.051.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.730 I print_info: rope_finetuned   = unknown
0.00.051.731 I print_info: model type       = 1.4B
0.00.051.731 I print_info: model params     = 1.41 B
0.00.051.731 I print_info: general.name     = 1.4B
0.00.051.732 I print_info: vocab type       = BPE
0.00.051.732 I print_info: n_vocab          = 50304
0.00.051.733 I print_info: n_merges         = 50009
0.00.051.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.734 I print_info: LF token         = 187 'Ċ'
0.00.051.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.734 I print_info: max token length = 1024
0.00.051.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.196 I load_tensors: offloading output layer to GPU
0.00.617.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.234 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.701 I llama_context: constructing llama_context
0.00.618.704 I llama_context: n_seq_max     = 1
0.00.618.705 I llama_context: n_ctx         = 2048
0.00.618.705 I llama_context: n_ctx_per_seq = 2048
0.00.618.706 I llama_context: n_batch       = 2048
0.00.618.706 I llama_context: n_ubatch      = 512
0.00.618.706 I llama_context: causal_attn   = 1
0.00.618.707 I llama_context: flash_attn    = 0
0.00.618.709 I llama_context: freq_base     = 10000.0
0.00.618.710 I llama_context: freq_scale    = 1
0.00.618.713 I ggml_metal_init: allocating
0.00.618.843 I ggml_metal_init: found device: Apple M4
0.00.618.853 I ggml_metal_init: picking default device: Apple M4
0.00.620.393 I ggml_metal_load_library: using embedded metal library
0.00.627.467 I ggml_metal_init: GPU name:   Apple M4
0.00.627.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.476 I ggml_metal_init: simdgroup reduction   = true
0.00.627.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.476 I ggml_metal_init: has residency sets    = true
0.00.627.477 I ggml_metal_init: has bfloat            = true
0.00.627.477 I ggml_metal_init: use bfloat            = true
0.00.627.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.559 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.451 I llama_context: graph nodes  = 991
0.00.711.451 I llama_context: graph splits = 2
0.00.711.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.105 I llama_context: constructing llama_context
0.01.018.107 I llama_context: n_seq_max     = 1
0.01.018.107 I llama_context: n_ctx         = 2048
0.01.018.107 I llama_context: n_ctx_per_seq = 2048
0.01.018.107 I llama_context: n_batch       = 2048
0.01.018.108 I llama_context: n_ubatch      = 512
0.01.018.108 I llama_context: causal_attn   = 1
0.01.018.108 I llama_context: flash_attn    = 0
0.01.018.109 I llama_context: freq_base     = 10000.0
0.01.018.109 I llama_context: freq_scale    = 1
0.01.018.110 I ggml_metal_init: allocating
0.01.018.138 I ggml_metal_init: found device: Apple M4
0.01.018.142 I ggml_metal_init: picking default device: Apple M4
0.01.018.264 I ggml_metal_init: GPU name:   Apple M4
0.01.018.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.266 I ggml_metal_init: simdgroup reduction   = true
0.01.018.267 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.267 I ggml_metal_init: has residency sets    = true
0.01.018.267 I ggml_metal_init: has bfloat            = true
0.01.018.267 I ggml_metal_init: use bfloat            = true
0.01.018.267 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.047.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.391 I llama_context: graph nodes  = 991
0.01.054.391 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.284.501 I llama_context: constructing llama_context
0.01.284.503 I llama_context: n_seq_max     = 1
0.01.284.503 I llama_context: n_ctx         = 2048
0.01.284.503 I llama_context: n_ctx_per_seq = 2048
0.01.284.503 I llama_context: n_batch       = 2048
0.01.284.504 I llama_context: n_ubatch      = 512
0.01.284.504 I llama_context: causal_attn   = 1
0.01.284.504 I llama_context: flash_attn    = 0
0.01.284.505 I llama_context: freq_base     = 10000.0
0.01.284.505 I llama_context: freq_scale    = 1
0.01.284.505 I ggml_metal_init: allocating
0.01.284.518 I ggml_metal_init: found device: Apple M4
0.01.284.521 I ggml_metal_init: picking default device: Apple M4
0.01.284.607 I ggml_metal_init: GPU name:   Apple M4
0.01.284.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.609 I ggml_metal_init: simdgroup reduction   = true
0.01.284.609 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.609 I ggml_metal_init: has residency sets    = true
0.01.284.609 I ggml_metal_init: has bfloat            = true
0.01.284.609 I ggml_metal_init: use bfloat            = true
0.01.284.609 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.285.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.298.945 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.315.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.321.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.321.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.321.502 I llama_context: graph nodes  = 991
0.01.321.502 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.555.047 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.270s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5842 (53903ae6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.511 I llama_model_loader: - type  f32:  194 tensors
0.00.015.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.513 I print_info: file format = GGUF V3 (latest)
0.00.015.513 I print_info: file type   = Q4_0
0.00.015.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.591 I load: special tokens cache size = 25
0.00.029.643 I load: token to piece cache size = 0.2984 MB
0.00.029.653 I print_info: arch             = gptneox
0.00.029.654 I print_info: vocab_only       = 0
0.00.029.654 I print_info: n_ctx_train      = 2048
0.00.029.654 I print_info: n_embd           = 2048
0.00.029.655 I print_info: n_layer          = 24
0.00.029.661 I print_info: n_head           = 16
0.00.029.662 I print_info: n_head_kv        = 16
0.00.029.662 I print_info: n_rot            = 32
0.00.029.662 I print_info: n_swa            = 0
0.00.029.663 I print_info: is_swa_any       = 0
0.00.029.663 I print_info: n_embd_head_k    = 128
0.00.029.663 I print_info: n_embd_head_v    = 128
0.00.029.664 I print_info: n_gqa            = 1
0.00.029.665 I print_info: n_embd_k_gqa     = 2048
0.00.029.667 I print_info: n_embd_v_gqa     = 2048
0.00.029.667 I print_info: f_norm_eps       = 1.0e-05
0.00.029.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.669 I print_info: f_logit_scale    = 0.0e+00
0.00.029.670 I print_info: f_attn_scale     = 0.0e+00
0.00.029.670 I print_info: n_ff             = 8192
0.00.029.670 I print_info: n_expert         = 0
0.00.029.671 I print_info: n_expert_used    = 0
0.00.029.671 I print_info: causal attn      = 1
0.00.029.671 I print_info: pooling type     = 0
0.00.029.671 I print_info: rope type        = 2
0.00.029.671 I print_info: rope scaling     = linear
0.00.029.672 I print_info: freq_base_train  = 10000.0
0.00.029.672 I print_info: freq_scale_train = 1
0.00.029.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.672 I print_info: rope_finetuned   = unknown
0.00.029.672 I print_info: model type       = 1.4B
0.00.029.674 I print_info: model params     = 1.41 B
0.00.029.674 I print_info: general.name     = 1.4B
0.00.029.674 I print_info: vocab type       = BPE
0.00.029.674 I print_info: n_vocab          = 50304
0.00.029.675 I print_info: n_merges         = 50009
0.00.029.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.676 I print_info: LF token         = 187 'Ċ'
0.00.029.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.676 I print_info: max token length = 1024
0.00.029.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.038 I load_tensors: offloading output layer to GPU
0.00.041.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.047 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.408 I llama_context: constructing llama_context
0.00.041.409 I llama_context: n_seq_max     = 1
0.00.041.410 I llama_context: n_ctx         = 2048
0.00.041.410 I llama_context: n_ctx_per_seq = 2048
0.00.041.410 I llama_context: n_batch       = 2048
0.00.041.410 I llama_context: n_ubatch      = 512
0.00.041.410 I llama_context: causal_attn   = 1
0.00.041.410 I llama_context: flash_attn    = 1
0.00.041.411 I llama_context: freq_base     = 10000.0
0.00.041.411 I llama_context: freq_scale    = 1
0.00.041.412 I ggml_metal_init: allocating
0.00.041.435 I ggml_metal_init: found device: Apple M4
0.00.041.439 I ggml_metal_init: picking default device: Apple M4
0.00.041.888 I ggml_metal_load_library: using embedded metal library
0.00.044.818 I ggml_metal_init: GPU name:   Apple M4
0.00.044.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.820 I ggml_metal_init: simdgroup reduction   = true
0.00.044.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.820 I ggml_metal_init: has residency sets    = true
0.00.044.820 I ggml_metal_init: has bfloat            = true
0.00.044.821 I ggml_metal_init: use bfloat            = true
0.00.044.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.834 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.940 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.941 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.942 I llama_context: graph nodes  = 896
0.00.091.942 I llama_context: graph splits = 2
0.00.091.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.885 I llama_context: constructing llama_context
0.00.368.886 I llama_context: n_seq_max     = 1
0.00.368.887 I llama_context: n_ctx         = 2048
0.00.368.887 I llama_context: n_ctx_per_seq = 2048
0.00.368.887 I llama_context: n_batch       = 2048
0.00.368.887 I llama_context: n_ubatch      = 512
0.00.368.887 I llama_context: causal_attn   = 1
0.00.368.887 I llama_context: flash_attn    = 1
0.00.368.889 I llama_context: freq_base     = 10000.0
0.00.368.889 I llama_context: freq_scale    = 1
0.00.368.890 I ggml_metal_init: allocating
0.00.368.922 I ggml_metal_init: found device: Apple M4
0.00.368.925 I ggml_metal_init: picking default device: Apple M4
0.00.369.043 I ggml_metal_init: GPU name:   Apple M4
0.00.369.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.045 I ggml_metal_init: simdgroup reduction   = true
0.00.369.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.045 I ggml_metal_init: has residency sets    = true
0.00.369.045 I ggml_metal_init: has bfloat            = true
0.00.369.045 I ggml_metal_init: use bfloat            = true
0.00.369.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.878 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.439 I llama_context: graph nodes  = 896
0.00.405.440 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.780 I llama_context: constructing llama_context
0.00.630.781 I llama_context: n_seq_max     = 1
0.00.630.781 I llama_context: n_ctx         = 2048
0.00.630.782 I llama_context: n_ctx_per_seq = 2048
0.00.630.782 I llama_context: n_batch       = 2048
0.00.630.782 I llama_context: n_ubatch      = 512
0.00.630.782 I llama_context: causal_attn   = 1
0.00.630.782 I llama_context: flash_attn    = 1
0.00.630.783 I llama_context: freq_base     = 10000.0
0.00.630.783 I llama_context: freq_scale    = 1
0.00.630.784 I ggml_metal_init: allocating
0.00.630.800 I ggml_metal_init: found device: Apple M4
0.00.630.805 I ggml_metal_init: picking default device: Apple M4
0.00.630.894 I ggml_metal_init: GPU name:   Apple M4
0.00.630.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.896 I ggml_metal_init: simdgroup reduction   = true
0.00.630.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.897 I ggml_metal_init: has residency sets    = true
0.00.630.897 I ggml_metal_init: has bfloat            = true
0.00.630.897 I ggml_metal_init: use bfloat            = true
0.00.630.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.802 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.385 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.385 I llama_context: graph nodes  = 896
0.00.662.385 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.892.818 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.924s
user	0m0.217s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.18 real         0.71 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.31 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.62 real         0.12 user         0.09 sys
```
