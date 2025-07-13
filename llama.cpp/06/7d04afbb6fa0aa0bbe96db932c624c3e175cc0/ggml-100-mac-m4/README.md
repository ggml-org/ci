## Summary

- status:  SUCCESS ✅
- runtime: 944.37
- date:    Sun Jul 13 12:20:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/067d04afbb6fa0aa0bbe96db932c624c3e175cc0
- author:  Georgi Gerganov
```
metal : fuse add

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.43 sec*proc (35 tests)

Total Test time (real) = 271.44 sec

real	4m31.456s
user	9m6.268s
sys	0m10.606s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.53 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.40 sec*proc (35 tests)

Total Test time (real) =  65.41 sec

real	1m5.428s
user	1m23.098s
sys	0m9.819s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.700 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.724 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.726 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.743 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.743 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.744 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.745 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.745 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.764 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.003 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.005 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.005 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.006 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.006 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.007 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.007 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.008 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.009 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.009 I llama_model_loader: - type  f32:  124 tensors
0.00.012.013 I llama_model_loader: - type  f16:   73 tensors
0.00.012.014 I print_info: file format = GGUF V3 (latest)
0.00.012.015 I print_info: file type   = F16
0.00.012.016 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.852 I load: special tokens cache size = 5
0.00.019.113 I load: token to piece cache size = 0.2032 MB
0.00.019.142 I print_info: arch             = bert
0.00.019.143 I print_info: vocab_only       = 0
0.00.019.143 I print_info: n_ctx_train      = 512
0.00.019.144 I print_info: n_embd           = 384
0.00.019.144 I print_info: n_layer          = 12
0.00.019.147 I print_info: n_head           = 12
0.00.019.170 I print_info: n_head_kv        = 12
0.00.019.171 I print_info: n_rot            = 32
0.00.019.171 I print_info: n_swa            = 0
0.00.019.172 I print_info: is_swa_any       = 0
0.00.019.172 I print_info: n_embd_head_k    = 32
0.00.019.172 I print_info: n_embd_head_v    = 32
0.00.019.175 I print_info: n_gqa            = 1
0.00.019.176 I print_info: n_embd_k_gqa     = 384
0.00.019.177 I print_info: n_embd_v_gqa     = 384
0.00.019.178 I print_info: f_norm_eps       = 1.0e-12
0.00.019.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.181 I print_info: f_logit_scale    = 0.0e+00
0.00.019.181 I print_info: f_attn_scale     = 0.0e+00
0.00.019.182 I print_info: n_ff             = 1536
0.00.019.182 I print_info: n_expert         = 0
0.00.019.182 I print_info: n_expert_used    = 0
0.00.019.184 I print_info: causal attn      = 0
0.00.019.184 I print_info: pooling type     = 2
0.00.019.184 I print_info: rope type        = 2
0.00.019.185 I print_info: rope scaling     = linear
0.00.019.185 I print_info: freq_base_train  = 10000.0
0.00.019.186 I print_info: freq_scale_train = 1
0.00.019.186 I print_info: n_ctx_orig_yarn  = 512
0.00.019.186 I print_info: rope_finetuned   = unknown
0.00.019.187 I print_info: n_cls_out        = 1
0.00.019.187 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.188 I print_info: model type       = 33M
0.00.019.188 I print_info: model params     = 33.21 M
0.00.019.194 I print_info: general.name     = Bge Small
0.00.019.195 I print_info: vocab type       = WPM
0.00.019.195 I print_info: n_vocab          = 30522
0.00.019.195 I print_info: n_merges         = 0
0.00.019.196 I print_info: BOS token        = 101 '[CLS]'
0.00.019.196 I print_info: EOS token        = 102 '[SEP]'
0.00.019.196 I print_info: UNK token        = 100 '[UNK]'
0.00.019.196 I print_info: SEP token        = 102 '[SEP]'
0.00.019.197 I print_info: PAD token        = 0 '[PAD]'
0.00.019.197 I print_info: MASK token       = 103 '[MASK]'
0.00.019.198 I print_info: LF token         = 0 '[PAD]'
0.00.019.198 I print_info: EOG token        = 102 '[SEP]'
0.00.019.198 I print_info: max token length = 21
0.00.019.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.113 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.115 I load_tensors: offloading output layer to GPU
0.00.022.115 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.141 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.142 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.468 I llama_context: constructing llama_context
0.00.022.470 I llama_context: n_seq_max     = 1
0.00.022.471 I llama_context: n_ctx         = 512
0.00.022.471 I llama_context: n_ctx_per_seq = 512
0.00.022.471 I llama_context: n_batch       = 2048
0.00.022.471 I llama_context: n_ubatch      = 2048
0.00.022.471 I llama_context: causal_attn   = 0
0.00.022.472 I llama_context: flash_attn    = 0
0.00.022.472 I llama_context: freq_base     = 10000.0
0.00.022.473 I llama_context: freq_scale    = 1
0.00.022.473 I ggml_metal_init: allocating
0.00.022.486 I ggml_metal_init: found device: Apple M4
0.00.022.491 I ggml_metal_init: picking default device: Apple M4
0.00.023.213 I ggml_metal_load_library: using embedded metal library
0.00.028.549 I ggml_metal_init: GPU name:   Apple M4
0.00.028.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.553 I ggml_metal_init: simdgroup reduction   = true
0.00.028.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.553 I ggml_metal_init: has residency sets    = true
0.00.028.554 I ggml_metal_init: has bfloat            = true
0.00.028.554 I ggml_metal_init: use bfloat            = true
0.00.028.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.038 I 
0.00.053.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.797 I llama_perf_context_print:        load time =      52.80 ms
0.00.057.798 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2220.58 tokens per second)
0.00.057.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.799 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.057.799 I llama_perf_context_print:    graphs reused =          0
0.00.058.429 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.056s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.615 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.628 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.628 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.637 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.638 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.638 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.541 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.541 I llama_model_loader: - type  f32:  124 tensors
0.00.005.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.543 I print_info: file format = GGUF V3 (latest)
0.00.005.543 I print_info: file type   = Q8_0
0.00.005.544 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.110 I load: special tokens cache size = 5
0.00.009.447 I load: token to piece cache size = 0.2032 MB
0.00.009.457 I print_info: arch             = bert
0.00.009.458 I print_info: vocab_only       = 0
0.00.009.459 I print_info: n_ctx_train      = 512
0.00.009.459 I print_info: n_embd           = 384
0.00.009.459 I print_info: n_layer          = 12
0.00.009.463 I print_info: n_head           = 12
0.00.009.468 I print_info: n_head_kv        = 12
0.00.009.469 I print_info: n_rot            = 32
0.00.009.469 I print_info: n_swa            = 0
0.00.009.469 I print_info: is_swa_any       = 0
0.00.009.469 I print_info: n_embd_head_k    = 32
0.00.009.469 I print_info: n_embd_head_v    = 32
0.00.009.470 I print_info: n_gqa            = 1
0.00.009.470 I print_info: n_embd_k_gqa     = 384
0.00.009.471 I print_info: n_embd_v_gqa     = 384
0.00.009.471 I print_info: f_norm_eps       = 1.0e-12
0.00.009.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.472 I print_info: f_logit_scale    = 0.0e+00
0.00.009.472 I print_info: f_attn_scale     = 0.0e+00
0.00.009.473 I print_info: n_ff             = 1536
0.00.009.473 I print_info: n_expert         = 0
0.00.009.473 I print_info: n_expert_used    = 0
0.00.009.473 I print_info: causal attn      = 0
0.00.009.473 I print_info: pooling type     = 2
0.00.009.473 I print_info: rope type        = 2
0.00.009.473 I print_info: rope scaling     = linear
0.00.009.474 I print_info: freq_base_train  = 10000.0
0.00.009.474 I print_info: freq_scale_train = 1
0.00.009.474 I print_info: n_ctx_orig_yarn  = 512
0.00.009.474 I print_info: rope_finetuned   = unknown
0.00.009.474 I print_info: n_cls_out        = 1
0.00.009.475 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.477 I print_info: model type       = 33M
0.00.009.477 I print_info: model params     = 33.21 M
0.00.009.477 I print_info: general.name     = Bge Small
0.00.009.478 I print_info: vocab type       = WPM
0.00.009.478 I print_info: n_vocab          = 30522
0.00.009.478 I print_info: n_merges         = 0
0.00.009.478 I print_info: BOS token        = 101 '[CLS]'
0.00.009.478 I print_info: EOS token        = 102 '[SEP]'
0.00.009.478 I print_info: UNK token        = 100 '[UNK]'
0.00.009.479 I print_info: SEP token        = 102 '[SEP]'
0.00.009.479 I print_info: PAD token        = 0 '[PAD]'
0.00.009.479 I print_info: MASK token       = 103 '[MASK]'
0.00.009.479 I print_info: LF token         = 0 '[PAD]'
0.00.009.479 I print_info: EOG token        = 102 '[SEP]'
0.00.009.479 I print_info: max token length = 21
0.00.009.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.928 I load_tensors: offloading output layer to GPU
0.00.010.929 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.935 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.936 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.163 I llama_context: constructing llama_context
0.00.011.164 I llama_context: n_seq_max     = 1
0.00.011.164 I llama_context: n_ctx         = 512
0.00.011.164 I llama_context: n_ctx_per_seq = 512
0.00.011.165 I llama_context: n_batch       = 2048
0.00.011.165 I llama_context: n_ubatch      = 2048
0.00.011.165 I llama_context: causal_attn   = 0
0.00.011.165 I llama_context: flash_attn    = 0
0.00.011.165 I llama_context: freq_base     = 10000.0
0.00.011.166 I llama_context: freq_scale    = 1
0.00.011.166 I ggml_metal_init: allocating
0.00.011.180 I ggml_metal_init: found device: Apple M4
0.00.011.182 I ggml_metal_init: picking default device: Apple M4
0.00.011.627 I ggml_metal_load_library: using embedded metal library
0.00.014.721 I ggml_metal_init: GPU name:   Apple M4
0.00.014.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.724 I ggml_metal_init: simdgroup reduction   = true
0.00.014.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.725 I ggml_metal_init: has residency sets    = true
0.00.014.725 I ggml_metal_init: has bfloat            = true
0.00.014.725 I ggml_metal_init: use bfloat            = true
0.00.014.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.207 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.137 I 
0.00.036.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.041.110 I llama_perf_context_print:        load time =      36.05 ms
0.00.041.111 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2057.14 tokens per second)
0.00.041.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.113 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.041.113 I llama_perf_context_print:    graphs reused =          0
0.00.041.810 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.181 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.014 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.021 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.024 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.026 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.026 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.027 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.027 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.028 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.030 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.032 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.054 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.056 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.056 I llama_model_loader: - type  f32:   40 tensors
0.00.028.057 I llama_model_loader: - type  f16:   26 tensors
0.00.028.058 I print_info: file format = GGUF V3 (latest)
0.00.028.058 I print_info: file type   = F16
0.00.028.059 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.512 W load: empty token at index 5
0.00.038.028 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.145 I load: special tokens cache size = 5
0.00.303.282 I load: token to piece cache size = 1.5060 MB
0.00.303.313 I print_info: arch             = jina-bert-v2
0.00.303.313 I print_info: vocab_only       = 0
0.00.303.314 I print_info: n_ctx_train      = 8192
0.00.303.314 I print_info: n_embd           = 384
0.00.303.314 I print_info: n_layer          = 4
0.00.303.321 I print_info: n_head           = 12
0.00.303.343 I print_info: n_head_kv        = 12
0.00.303.345 I print_info: n_rot            = 32
0.00.303.345 I print_info: n_swa            = 0
0.00.303.345 I print_info: is_swa_any       = 0
0.00.303.345 I print_info: n_embd_head_k    = 32
0.00.303.345 I print_info: n_embd_head_v    = 32
0.00.303.346 I print_info: n_gqa            = 1
0.00.303.347 I print_info: n_embd_k_gqa     = 384
0.00.303.347 I print_info: n_embd_v_gqa     = 384
0.00.303.348 I print_info: f_norm_eps       = 1.0e-12
0.00.303.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.351 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.351 I print_info: f_logit_scale    = 0.0e+00
0.00.303.351 I print_info: f_attn_scale     = 0.0e+00
0.00.303.352 I print_info: n_ff             = 1536
0.00.303.352 I print_info: n_expert         = 0
0.00.303.352 I print_info: n_expert_used    = 0
0.00.303.352 I print_info: causal attn      = 0
0.00.303.352 I print_info: pooling type     = -1
0.00.303.353 I print_info: rope type        = -1
0.00.303.353 I print_info: rope scaling     = linear
0.00.303.353 I print_info: freq_base_train  = 10000.0
0.00.303.354 I print_info: freq_scale_train = 1
0.00.303.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.354 I print_info: rope_finetuned   = unknown
0.00.303.355 I print_info: model type       = 33M
0.00.303.356 I print_info: model params     = 32.90 M
0.00.303.356 I print_info: general.name     = Jina Bert Implementation
0.00.303.357 I print_info: vocab type       = BPE
0.00.303.357 I print_info: n_vocab          = 61056
0.00.303.358 I print_info: n_merges         = 39382
0.00.303.358 I print_info: BOS token        = 0 '<s>'
0.00.303.358 I print_info: EOS token        = 2 '</s>'
0.00.303.358 I print_info: UNK token        = 3 '<unk>'
0.00.303.359 I print_info: SEP token        = 2 '</s>'
0.00.303.359 I print_info: PAD token        = 1 '<pad>'
0.00.303.359 I print_info: MASK token       = 4 '<mask>'
0.00.303.360 I print_info: EOG token        = 2 '</s>'
0.00.303.360 I print_info: max token length = 45
0.00.303.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.901 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.902 I load_tensors: offloading output layer to GPU
0.00.304.902 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.928 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.929 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.206 I llama_context: constructing llama_context
0.00.305.207 I llama_context: n_seq_max     = 1
0.00.305.207 I llama_context: n_ctx         = 8192
0.00.305.207 I llama_context: n_ctx_per_seq = 8192
0.00.305.207 I llama_context: n_batch       = 2048
0.00.305.207 I llama_context: n_ubatch      = 2048
0.00.305.208 I llama_context: causal_attn   = 0
0.00.305.208 I llama_context: flash_attn    = 0
0.00.305.208 I llama_context: freq_base     = 10000.0
0.00.305.208 I llama_context: freq_scale    = 1
0.00.305.209 I ggml_metal_init: allocating
0.00.305.237 I ggml_metal_init: found device: Apple M4
0.00.305.241 I ggml_metal_init: picking default device: Apple M4
0.00.306.005 I ggml_metal_load_library: using embedded metal library
0.00.309.580 I ggml_metal_init: GPU name:   Apple M4
0.00.309.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.583 I ggml_metal_init: simdgroup reduction   = true
0.00.309.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.583 I ggml_metal_init: has residency sets    = true
0.00.309.584 I ggml_metal_init: has bfloat            = true
0.00.309.584 I ggml_metal_init: use bfloat            = true
0.00.309.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.063 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.053 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.630 I 
0.00.329.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.774 I main: prompt 0: 'what is panda?	hi'
0.00.329.775 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.778 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.778 I main: number of tokens in prompt = 13
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


0.00.329.782 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.783 I main: number of tokens in prompt = 40
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


0.00.329.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.333.134 I llama_perf_context_print:        load time =     329.26 ms
0.00.333.135 I llama_perf_context_print: prompt eval time =       3.31 ms /    62 tokens (    0.05 ms per token, 18748.11 tokens per second)
0.00.333.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.136 I llama_perf_context_print:       total time =       3.51 ms /    63 tokens
0.00.333.136 I llama_perf_context_print:    graphs reused =          0
0.00.333.489 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.335s
sys	0m0.041s
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
0.00.000.124 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.160 I llama_model_loader: - type  f32:  194 tensors
0.00.028.160 I llama_model_loader: - type  f16:   98 tensors
0.00.028.161 I print_info: file format = GGUF V3 (latest)
0.00.028.161 I print_info: file type   = all F32 (guessed)
0.00.028.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.745 I load: special tokens cache size = 25
0.00.042.741 I load: token to piece cache size = 0.2984 MB
0.00.042.767 I print_info: arch             = gptneox
0.00.042.768 I print_info: vocab_only       = 0
0.00.042.768 I print_info: n_ctx_train      = 2048
0.00.042.768 I print_info: n_embd           = 2048
0.00.042.768 I print_info: n_layer          = 24
0.00.042.773 I print_info: n_head           = 16
0.00.042.789 I print_info: n_head_kv        = 16
0.00.042.790 I print_info: n_rot            = 32
0.00.042.790 I print_info: n_swa            = 0
0.00.042.790 I print_info: is_swa_any       = 0
0.00.042.790 I print_info: n_embd_head_k    = 128
0.00.042.791 I print_info: n_embd_head_v    = 128
0.00.042.791 I print_info: n_gqa            = 1
0.00.042.792 I print_info: n_embd_k_gqa     = 2048
0.00.042.795 I print_info: n_embd_v_gqa     = 2048
0.00.042.795 I print_info: f_norm_eps       = 1.0e-05
0.00.042.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.796 I print_info: f_logit_scale    = 0.0e+00
0.00.042.796 I print_info: f_attn_scale     = 0.0e+00
0.00.042.797 I print_info: n_ff             = 8192
0.00.042.797 I print_info: n_expert         = 0
0.00.042.797 I print_info: n_expert_used    = 0
0.00.042.797 I print_info: causal attn      = 1
0.00.042.797 I print_info: pooling type     = 0
0.00.042.797 I print_info: rope type        = 2
0.00.042.797 I print_info: rope scaling     = linear
0.00.042.798 I print_info: freq_base_train  = 10000.0
0.00.042.798 I print_info: freq_scale_train = 1
0.00.042.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.799 I print_info: rope_finetuned   = unknown
0.00.042.799 I print_info: model type       = 1.4B
0.00.042.799 I print_info: model params     = 1.41 B
0.00.042.800 I print_info: general.name     = 1.4B
0.00.042.800 I print_info: vocab type       = BPE
0.00.042.800 I print_info: n_vocab          = 50304
0.00.042.800 I print_info: n_merges         = 50009
0.00.042.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: LF token         = 187 'Ċ'
0.00.042.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: max token length = 1024
0.00.042.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.781 I load_tensors: offloading output layer to GPU
0.00.089.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.803 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.804 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.361 I llama_context: constructing llama_context
0.00.090.362 I llama_context: n_seq_max     = 1
0.00.090.363 I llama_context: n_ctx         = 2048
0.00.090.363 I llama_context: n_ctx_per_seq = 2048
0.00.090.363 I llama_context: n_batch       = 2048
0.00.090.363 I llama_context: n_ubatch      = 512
0.00.090.363 I llama_context: causal_attn   = 1
0.00.090.363 I llama_context: flash_attn    = 0
0.00.090.364 I llama_context: freq_base     = 10000.0
0.00.090.364 I llama_context: freq_scale    = 1
0.00.090.364 I ggml_metal_init: allocating
0.00.090.416 I ggml_metal_init: found device: Apple M4
0.00.090.419 I ggml_metal_init: picking default device: Apple M4
0.00.090.967 I ggml_metal_load_library: using embedded metal library
0.00.104.065 I ggml_metal_init: GPU name:   Apple M4
0.00.104.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.070 I ggml_metal_init: simdgroup reduction   = true
0.00.104.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.071 I ggml_metal_init: has residency sets    = true
0.00.104.071 I ggml_metal_init: has bfloat            = true
0.00.104.071 I ggml_metal_init: use bfloat            = true
0.00.104.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.183.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.190.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.190.517 I llama_context: graph nodes  = 991
0.00.190.518 I llama_context: graph splits = 2
0.00.190.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.487 I main: llama threadpool init, n_threads = 4
0.00.256.527 I 
0.00.256.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.256.543 I 
0.00.256.728 I sampler seed: 1234
0.00.256.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.790 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.077.461 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.02.077.462 I llama_perf_context_print:        load time =     255.20 ms
0.02.077.463 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.59 tokens per second)
0.02.077.465 I llama_perf_context_print:        eval time =    1773.89 ms /    63 runs   (   28.16 ms per token,    35.52 tokens per second)
0.02.077.465 I llama_perf_context_print:       total time =    1821.90 ms /    70 tokens
0.02.077.466 I llama_perf_context_print:    graphs reused =          0
0.02.078.154 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.125s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.608 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.682 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.498 I llama_model_loader: - type  f32:  194 tensors
0.00.029.498 I llama_model_loader: - type  f16:   98 tensors
0.00.029.499 I print_info: file format = GGUF V3 (latest)
0.00.029.500 I print_info: file type   = all F32 (guessed)
0.00.029.501 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.982 I load: special tokens cache size = 25
0.00.049.592 I load: token to piece cache size = 0.2984 MB
0.00.049.607 I print_info: arch             = gptneox
0.00.049.608 I print_info: vocab_only       = 0
0.00.049.608 I print_info: n_ctx_train      = 2048
0.00.049.609 I print_info: n_embd           = 2048
0.00.049.609 I print_info: n_layer          = 24
0.00.049.612 I print_info: n_head           = 16
0.00.049.622 I print_info: n_head_kv        = 16
0.00.049.623 I print_info: n_rot            = 32
0.00.049.623 I print_info: n_swa            = 0
0.00.049.623 I print_info: is_swa_any       = 0
0.00.049.624 I print_info: n_embd_head_k    = 128
0.00.049.624 I print_info: n_embd_head_v    = 128
0.00.049.625 I print_info: n_gqa            = 1
0.00.049.625 I print_info: n_embd_k_gqa     = 2048
0.00.049.626 I print_info: n_embd_v_gqa     = 2048
0.00.049.629 I print_info: f_norm_eps       = 1.0e-05
0.00.049.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.630 I print_info: f_logit_scale    = 0.0e+00
0.00.049.630 I print_info: f_attn_scale     = 0.0e+00
0.00.049.631 I print_info: n_ff             = 8192
0.00.049.631 I print_info: n_expert         = 0
0.00.049.631 I print_info: n_expert_used    = 0
0.00.049.631 I print_info: causal attn      = 1
0.00.049.632 I print_info: pooling type     = 0
0.00.049.632 I print_info: rope type        = 2
0.00.049.633 I print_info: rope scaling     = linear
0.00.049.633 I print_info: freq_base_train  = 10000.0
0.00.049.633 I print_info: freq_scale_train = 1
0.00.049.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.634 I print_info: rope_finetuned   = unknown
0.00.049.634 I print_info: model type       = 1.4B
0.00.049.635 I print_info: model params     = 1.41 B
0.00.049.635 I print_info: general.name     = 1.4B
0.00.049.635 I print_info: vocab type       = BPE
0.00.049.636 I print_info: n_vocab          = 50304
0.00.049.636 I print_info: n_merges         = 50009
0.00.049.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: LF token         = 187 'Ċ'
0.00.049.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: max token length = 1024
0.00.049.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.394.938 I load_tensors: offloading 24 repeating layers to GPU
0.01.394.942 I load_tensors: offloading output layer to GPU
0.01.394.943 I load_tensors: offloaded 25/25 layers to GPU
0.01.394.976 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.394.978 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.396.154 I llama_context: constructing llama_context
0.01.396.156 I llama_context: n_seq_max     = 1
0.01.396.156 I llama_context: n_ctx         = 128
0.01.396.156 I llama_context: n_ctx_per_seq = 128
0.01.396.157 I llama_context: n_batch       = 128
0.01.396.157 I llama_context: n_ubatch      = 128
0.01.396.157 I llama_context: causal_attn   = 1
0.01.396.157 I llama_context: flash_attn    = 0
0.01.396.158 I llama_context: freq_base     = 10000.0
0.01.396.158 I llama_context: freq_scale    = 1
0.01.396.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.396.159 I ggml_metal_init: allocating
0.01.396.271 I ggml_metal_init: found device: Apple M4
0.01.396.276 I ggml_metal_init: picking default device: Apple M4
0.01.397.300 I ggml_metal_load_library: using embedded metal library
0.01.402.304 I ggml_metal_init: GPU name:   Apple M4
0.01.402.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.402.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.402.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.402.308 I ggml_metal_init: simdgroup reduction   = true
0.01.402.308 I ggml_metal_init: simdgroup matrix mul. = true
0.01.402.308 I ggml_metal_init: has residency sets    = true
0.01.402.308 I ggml_metal_init: has bfloat            = true
0.01.402.308 I ggml_metal_init: use bfloat            = true
0.01.402.309 I ggml_metal_init: hasUnifiedMemory      = true
0.01.402.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.417.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.769 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.419.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.419.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.425.896 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.425.897 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.425.897 I llama_context: graph nodes  = 991
0.01.425.897 I llama_context: graph splits = 2
0.01.425.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.425.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.459.357 I 
0.01.459.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.459.406 I perplexity: tokenizing the input ..
0.01.464.087 I perplexity: tokenization took 4.679 ms
0.01.464.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.109 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.579.550 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.579.560 I llama_perf_context_print:        load time =    1458.67 ms
0.01.579.561 I llama_perf_context_print: prompt eval time =     113.73 ms /   128 tokens (    0.89 ms per token,  1125.50 tokens per second)
0.01.579.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.563 I llama_perf_context_print:       total time =     120.21 ms /   129 tokens
0.01.579.563 I llama_perf_context_print:    graphs reused =          0
0.01.580.343 I ggml_metal_free: deallocating

real	0m1.803s
user	0m0.100s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.500 I llama_model_loader: - type  f32:  194 tensors
0.00.031.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.501 I print_info: file format = GGUF V3 (latest)
0.00.031.502 I print_info: file type   = Q8_0
0.00.031.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.472 I load: special tokens cache size = 25
0.00.049.310 I load: token to piece cache size = 0.2984 MB
0.00.049.321 I print_info: arch             = gptneox
0.00.049.323 I print_info: vocab_only       = 0
0.00.049.323 I print_info: n_ctx_train      = 2048
0.00.049.323 I print_info: n_embd           = 2048
0.00.049.324 I print_info: n_layer          = 24
0.00.049.329 I print_info: n_head           = 16
0.00.049.336 I print_info: n_head_kv        = 16
0.00.049.337 I print_info: n_rot            = 32
0.00.049.337 I print_info: n_swa            = 0
0.00.049.337 I print_info: is_swa_any       = 0
0.00.049.339 I print_info: n_embd_head_k    = 128
0.00.049.339 I print_info: n_embd_head_v    = 128
0.00.049.340 I print_info: n_gqa            = 1
0.00.049.341 I print_info: n_embd_k_gqa     = 2048
0.00.049.341 I print_info: n_embd_v_gqa     = 2048
0.00.049.342 I print_info: f_norm_eps       = 1.0e-05
0.00.049.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.343 I print_info: f_logit_scale    = 0.0e+00
0.00.049.344 I print_info: f_attn_scale     = 0.0e+00
0.00.049.344 I print_info: n_ff             = 8192
0.00.049.344 I print_info: n_expert         = 0
0.00.049.345 I print_info: n_expert_used    = 0
0.00.049.345 I print_info: causal attn      = 1
0.00.049.345 I print_info: pooling type     = 0
0.00.049.345 I print_info: rope type        = 2
0.00.049.345 I print_info: rope scaling     = linear
0.00.049.348 I print_info: freq_base_train  = 10000.0
0.00.049.348 I print_info: freq_scale_train = 1
0.00.049.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.348 I print_info: rope_finetuned   = unknown
0.00.049.349 I print_info: model type       = 1.4B
0.00.049.350 I print_info: model params     = 1.41 B
0.00.049.350 I print_info: general.name     = 1.4B
0.00.049.351 I print_info: vocab type       = BPE
0.00.049.351 I print_info: n_vocab          = 50304
0.00.049.352 I print_info: n_merges         = 50009
0.00.049.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.353 I print_info: LF token         = 187 'Ċ'
0.00.049.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.353 I print_info: max token length = 1024
0.00.049.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.084.548 I load_tensors: offloading 24 repeating layers to GPU
0.01.084.551 I load_tensors: offloading output layer to GPU
0.01.084.551 I load_tensors: offloaded 25/25 layers to GPU
0.01.084.572 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.084.574 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.085.590 I llama_context: constructing llama_context
0.01.085.592 I llama_context: n_seq_max     = 1
0.01.085.592 I llama_context: n_ctx         = 2048
0.01.085.592 I llama_context: n_ctx_per_seq = 2048
0.01.085.593 I llama_context: n_batch       = 2048
0.01.085.593 I llama_context: n_ubatch      = 512
0.01.085.594 I llama_context: causal_attn   = 1
0.01.085.594 I llama_context: flash_attn    = 0
0.01.085.595 I llama_context: freq_base     = 10000.0
0.01.085.595 I llama_context: freq_scale    = 1
0.01.085.596 I ggml_metal_init: allocating
0.01.085.644 I ggml_metal_init: found device: Apple M4
0.01.085.650 I ggml_metal_init: picking default device: Apple M4
0.01.086.742 I ggml_metal_load_library: using embedded metal library
0.01.093.424 I ggml_metal_init: GPU name:   Apple M4
0.01.093.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.429 I ggml_metal_init: simdgroup reduction   = true
0.01.093.429 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.430 I ggml_metal_init: has residency sets    = true
0.01.093.430 I ggml_metal_init: has bfloat            = true
0.01.093.430 I ggml_metal_init: use bfloat            = true
0.01.093.431 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.114.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.480 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.149.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.158.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.158.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.158.341 I llama_context: graph nodes  = 991
0.01.158.341 I llama_context: graph splits = 2
0.01.158.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.158.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.158.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.138 I main: llama threadpool init, n_threads = 4
0.01.215.179 I 
0.01.215.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.215.193 I 
0.01.215.380 I sampler seed: 1234
0.01.215.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.438 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.290.438 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.02.290.438 I llama_perf_context_print:        load time =    1214.27 ms
0.02.290.439 I llama_perf_context_print: prompt eval time =      45.25 ms /     7 tokens (    6.46 ms per token,   154.71 tokens per second)
0.02.290.439 I llama_perf_context_print:        eval time =    1026.39 ms /    63 runs   (   16.29 ms per token,    61.38 tokens per second)
0.02.290.440 I llama_perf_context_print:       total time =    1076.03 ms /    70 tokens
0.02.290.441 I llama_perf_context_print:    graphs reused =          0
0.02.291.143 I ggml_metal_free: deallocating

real	0m2.322s
user	0m0.119s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.158 I llama_model_loader: - type  f32:  194 tensors
0.00.019.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.159 I print_info: file format = GGUF V3 (latest)
0.00.019.160 I print_info: file type   = Q8_0
0.00.019.160 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.400 I load: special tokens cache size = 25
0.00.035.993 I load: token to piece cache size = 0.2984 MB
0.00.036.008 I print_info: arch             = gptneox
0.00.036.009 I print_info: vocab_only       = 0
0.00.036.009 I print_info: n_ctx_train      = 2048
0.00.036.009 I print_info: n_embd           = 2048
0.00.036.009 I print_info: n_layer          = 24
0.00.036.013 I print_info: n_head           = 16
0.00.036.023 I print_info: n_head_kv        = 16
0.00.036.023 I print_info: n_rot            = 32
0.00.036.025 I print_info: n_swa            = 0
0.00.036.027 I print_info: is_swa_any       = 0
0.00.036.027 I print_info: n_embd_head_k    = 128
0.00.036.027 I print_info: n_embd_head_v    = 128
0.00.036.028 I print_info: n_gqa            = 1
0.00.036.029 I print_info: n_embd_k_gqa     = 2048
0.00.036.030 I print_info: n_embd_v_gqa     = 2048
0.00.036.030 I print_info: f_norm_eps       = 1.0e-05
0.00.036.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.033 I print_info: f_logit_scale    = 0.0e+00
0.00.036.033 I print_info: f_attn_scale     = 0.0e+00
0.00.036.033 I print_info: n_ff             = 8192
0.00.036.034 I print_info: n_expert         = 0
0.00.036.034 I print_info: n_expert_used    = 0
0.00.036.034 I print_info: causal attn      = 1
0.00.036.034 I print_info: pooling type     = 0
0.00.036.034 I print_info: rope type        = 2
0.00.036.034 I print_info: rope scaling     = linear
0.00.036.035 I print_info: freq_base_train  = 10000.0
0.00.036.036 I print_info: freq_scale_train = 1
0.00.036.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.036 I print_info: rope_finetuned   = unknown
0.00.036.036 I print_info: model type       = 1.4B
0.00.036.037 I print_info: model params     = 1.41 B
0.00.036.037 I print_info: general.name     = 1.4B
0.00.036.038 I print_info: vocab type       = BPE
0.00.036.038 I print_info: n_vocab          = 50304
0.00.036.038 I print_info: n_merges         = 50009
0.00.036.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.039 I print_info: LF token         = 187 'Ċ'
0.00.036.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.039 I print_info: max token length = 1024
0.00.036.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.455 I load_tensors: offloading output layer to GPU
0.00.900.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.482 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.485 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.892 I llama_context: constructing llama_context
0.00.901.894 I llama_context: n_seq_max     = 1
0.00.901.895 I llama_context: n_ctx         = 128
0.00.901.895 I llama_context: n_ctx_per_seq = 128
0.00.901.895 I llama_context: n_batch       = 128
0.00.901.895 I llama_context: n_ubatch      = 128
0.00.901.896 I llama_context: causal_attn   = 1
0.00.901.896 I llama_context: flash_attn    = 0
0.00.901.897 I llama_context: freq_base     = 10000.0
0.00.901.897 I llama_context: freq_scale    = 1
0.00.901.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.898 I ggml_metal_init: allocating
0.00.901.974 I ggml_metal_init: found device: Apple M4
0.00.901.980 I ggml_metal_init: picking default device: Apple M4
0.00.903.044 I ggml_metal_load_library: using embedded metal library
0.00.909.659 I ggml_metal_init: GPU name:   Apple M4
0.00.909.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.664 I ggml_metal_init: simdgroup reduction   = true
0.00.909.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.665 I ggml_metal_init: has residency sets    = true
0.00.909.665 I ggml_metal_init: has bfloat            = true
0.00.909.665 I ggml_metal_init: use bfloat            = true
0.00.909.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.846 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.932.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.071 I llama_context: graph nodes  = 991
0.00.942.072 I llama_context: graph splits = 2
0.00.942.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.763 I 
0.00.967.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.802 I perplexity: tokenizing the input ..
0.00.972.631 I perplexity: tokenization took 4.827 ms
0.00.972.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.031 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.104.513 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.104.530 I llama_perf_context_print:        load time =     967.61 ms
0.01.104.531 I llama_perf_context_print: prompt eval time =     130.14 ms /   128 tokens (    1.02 ms per token,   983.56 tokens per second)
0.01.104.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.532 I llama_perf_context_print:       total time =     136.77 ms /   129 tokens
0.01.104.532 I llama_perf_context_print:    graphs reused =          0
0.01.105.283 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.085s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.825 I llama_model_loader: - type  f32:  194 tensors
0.00.033.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.827 I print_info: file format = GGUF V3 (latest)
0.00.033.827 I print_info: file type   = Q4_0
0.00.033.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.298 I load: special tokens cache size = 25
0.00.052.279 I load: token to piece cache size = 0.2984 MB
0.00.052.290 I print_info: arch             = gptneox
0.00.052.292 I print_info: vocab_only       = 0
0.00.052.292 I print_info: n_ctx_train      = 2048
0.00.052.292 I print_info: n_embd           = 2048
0.00.052.293 I print_info: n_layer          = 24
0.00.052.297 I print_info: n_head           = 16
0.00.052.303 I print_info: n_head_kv        = 16
0.00.052.309 I print_info: n_rot            = 32
0.00.052.309 I print_info: n_swa            = 0
0.00.052.309 I print_info: is_swa_any       = 0
0.00.052.310 I print_info: n_embd_head_k    = 128
0.00.052.310 I print_info: n_embd_head_v    = 128
0.00.052.313 I print_info: n_gqa            = 1
0.00.052.314 I print_info: n_embd_k_gqa     = 2048
0.00.052.315 I print_info: n_embd_v_gqa     = 2048
0.00.052.315 I print_info: f_norm_eps       = 1.0e-05
0.00.052.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.321 I print_info: f_logit_scale    = 0.0e+00
0.00.052.321 I print_info: f_attn_scale     = 0.0e+00
0.00.052.322 I print_info: n_ff             = 8192
0.00.052.322 I print_info: n_expert         = 0
0.00.052.322 I print_info: n_expert_used    = 0
0.00.052.322 I print_info: causal attn      = 1
0.00.052.323 I print_info: pooling type     = 0
0.00.052.323 I print_info: rope type        = 2
0.00.052.323 I print_info: rope scaling     = linear
0.00.052.323 I print_info: freq_base_train  = 10000.0
0.00.052.325 I print_info: freq_scale_train = 1
0.00.052.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.325 I print_info: rope_finetuned   = unknown
0.00.052.326 I print_info: model type       = 1.4B
0.00.052.326 I print_info: model params     = 1.41 B
0.00.052.327 I print_info: general.name     = 1.4B
0.00.052.329 I print_info: vocab type       = BPE
0.00.052.329 I print_info: n_vocab          = 50304
0.00.052.329 I print_info: n_merges         = 50009
0.00.052.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.332 I print_info: LF token         = 187 'Ċ'
0.00.052.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.333 I print_info: max token length = 1024
0.00.052.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.740 I load_tensors: offloading output layer to GPU
0.00.632.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.778 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.197 I llama_context: constructing llama_context
0.00.634.200 I llama_context: n_seq_max     = 1
0.00.634.200 I llama_context: n_ctx         = 2048
0.00.634.201 I llama_context: n_ctx_per_seq = 2048
0.00.634.201 I llama_context: n_batch       = 2048
0.00.634.201 I llama_context: n_ubatch      = 512
0.00.634.202 I llama_context: causal_attn   = 1
0.00.634.202 I llama_context: flash_attn    = 0
0.00.634.205 I llama_context: freq_base     = 10000.0
0.00.634.206 I llama_context: freq_scale    = 1
0.00.634.208 I ggml_metal_init: allocating
0.00.634.368 I ggml_metal_init: found device: Apple M4
0.00.634.376 I ggml_metal_init: picking default device: Apple M4
0.00.636.042 I ggml_metal_load_library: using embedded metal library
0.00.643.280 I ggml_metal_init: GPU name:   Apple M4
0.00.643.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.288 I ggml_metal_init: simdgroup reduction   = true
0.00.643.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.289 I ggml_metal_init: has residency sets    = true
0.00.643.289 I ggml_metal_init: has bfloat            = true
0.00.643.289 I ggml_metal_init: use bfloat            = true
0.00.643.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.190 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.528 I llama_context: graph nodes  = 991
0.00.736.529 I llama_context: graph splits = 2
0.00.736.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.313 I main: llama threadpool init, n_threads = 4
0.00.790.357 I 
0.00.790.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.372 I 
0.00.790.544 I sampler seed: 1234
0.00.790.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.604 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.062 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46557.38 tokens per second)
0.01.457.063 I llama_perf_context_print:        load time =     789.45 ms
0.01.457.063 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.63 tokens per second)
0.01.457.064 I llama_perf_context_print:        eval time =     614.48 ms /    63 runs   (    9.75 ms per token,   102.53 tokens per second)
0.01.457.064 I llama_perf_context_print:       total time =     667.49 ms /    70 tokens
0.01.457.065 I llama_perf_context_print:    graphs reused =          0
0.01.457.795 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.124s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.081 I llama_model_loader: - type  f32:  194 tensors
0.00.016.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.082 I print_info: file format = GGUF V3 (latest)
0.00.016.082 I print_info: file type   = Q4_0
0.00.016.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.555 I load: special tokens cache size = 25
0.00.030.540 I load: token to piece cache size = 0.2984 MB
0.00.030.559 I print_info: arch             = gptneox
0.00.030.560 I print_info: vocab_only       = 0
0.00.030.560 I print_info: n_ctx_train      = 2048
0.00.030.560 I print_info: n_embd           = 2048
0.00.030.560 I print_info: n_layer          = 24
0.00.030.564 I print_info: n_head           = 16
0.00.030.574 I print_info: n_head_kv        = 16
0.00.030.575 I print_info: n_rot            = 32
0.00.030.575 I print_info: n_swa            = 0
0.00.030.575 I print_info: is_swa_any       = 0
0.00.030.575 I print_info: n_embd_head_k    = 128
0.00.030.575 I print_info: n_embd_head_v    = 128
0.00.030.576 I print_info: n_gqa            = 1
0.00.030.577 I print_info: n_embd_k_gqa     = 2048
0.00.030.577 I print_info: n_embd_v_gqa     = 2048
0.00.030.578 I print_info: f_norm_eps       = 1.0e-05
0.00.030.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.580 I print_info: f_logit_scale    = 0.0e+00
0.00.030.583 I print_info: f_attn_scale     = 0.0e+00
0.00.030.584 I print_info: n_ff             = 8192
0.00.030.584 I print_info: n_expert         = 0
0.00.030.584 I print_info: n_expert_used    = 0
0.00.030.584 I print_info: causal attn      = 1
0.00.030.584 I print_info: pooling type     = 0
0.00.030.584 I print_info: rope type        = 2
0.00.030.585 I print_info: rope scaling     = linear
0.00.030.585 I print_info: freq_base_train  = 10000.0
0.00.030.585 I print_info: freq_scale_train = 1
0.00.030.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.585 I print_info: rope_finetuned   = unknown
0.00.030.586 I print_info: model type       = 1.4B
0.00.030.586 I print_info: model params     = 1.41 B
0.00.030.586 I print_info: general.name     = 1.4B
0.00.030.587 I print_info: vocab type       = BPE
0.00.030.587 I print_info: n_vocab          = 50304
0.00.030.587 I print_info: n_merges         = 50009
0.00.030.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: LF token         = 187 'Ċ'
0.00.030.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: max token length = 1024
0.00.030.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.382 I load_tensors: offloading output layer to GPU
0.00.589.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.416 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.561 I llama_context: constructing llama_context
0.00.590.566 I llama_context: n_seq_max     = 1
0.00.590.567 I llama_context: n_ctx         = 128
0.00.590.567 I llama_context: n_ctx_per_seq = 128
0.00.590.568 I llama_context: n_batch       = 128
0.00.590.568 I llama_context: n_ubatch      = 128
0.00.590.568 I llama_context: causal_attn   = 1
0.00.590.569 I llama_context: flash_attn    = 0
0.00.590.570 I llama_context: freq_base     = 10000.0
0.00.590.571 I llama_context: freq_scale    = 1
0.00.590.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.573 I ggml_metal_init: allocating
0.00.590.677 I ggml_metal_init: found device: Apple M4
0.00.590.685 I ggml_metal_init: picking default device: Apple M4
0.00.592.181 I ggml_metal_load_library: using embedded metal library
0.00.600.511 I ggml_metal_init: GPU name:   Apple M4
0.00.600.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.520 I ggml_metal_init: simdgroup reduction   = true
0.00.600.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.520 I ggml_metal_init: has residency sets    = true
0.00.600.521 I ggml_metal_init: has bfloat            = true
0.00.600.521 I ggml_metal_init: use bfloat            = true
0.00.600.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.568 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.797 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.798 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.799 I llama_context: graph nodes  = 991
0.00.638.799 I llama_context: graph splits = 2
0.00.638.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.973 I 
0.00.662.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.019 I perplexity: tokenizing the input ..
0.00.667.260 I perplexity: tokenization took 5.239 ms
0.00.667.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.710 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.002 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.016 I llama_perf_context_print:        load time =     661.81 ms
0.00.798.017 I llama_perf_context_print: prompt eval time =     129.13 ms /   128 tokens (    1.01 ms per token,   991.22 tokens per second)
0.00.798.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.018 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.798.018 I llama_perf_context_print:    graphs reused =          0
0.00.798.758 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.084s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.612 I llama_model_loader: - type  f32:  194 tensors
0.00.024.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.614 I print_info: file format = GGUF V3 (latest)
0.00.024.614 I print_info: file type   = Q4_1
0.00.024.615 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.147 I load: special tokens cache size = 25
0.00.039.347 I load: token to piece cache size = 0.2984 MB
0.00.039.362 I print_info: arch             = gptneox
0.00.039.363 I print_info: vocab_only       = 0
0.00.039.363 I print_info: n_ctx_train      = 2048
0.00.039.363 I print_info: n_embd           = 2048
0.00.039.363 I print_info: n_layer          = 24
0.00.039.366 I print_info: n_head           = 16
0.00.039.376 I print_info: n_head_kv        = 16
0.00.039.377 I print_info: n_rot            = 32
0.00.039.377 I print_info: n_swa            = 0
0.00.039.377 I print_info: is_swa_any       = 0
0.00.039.377 I print_info: n_embd_head_k    = 128
0.00.039.377 I print_info: n_embd_head_v    = 128
0.00.039.378 I print_info: n_gqa            = 1
0.00.039.379 I print_info: n_embd_k_gqa     = 2048
0.00.039.379 I print_info: n_embd_v_gqa     = 2048
0.00.039.380 I print_info: f_norm_eps       = 1.0e-05
0.00.039.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.383 I print_info: f_logit_scale    = 0.0e+00
0.00.039.383 I print_info: f_attn_scale     = 0.0e+00
0.00.039.384 I print_info: n_ff             = 8192
0.00.039.384 I print_info: n_expert         = 0
0.00.039.384 I print_info: n_expert_used    = 0
0.00.039.384 I print_info: causal attn      = 1
0.00.039.384 I print_info: pooling type     = 0
0.00.039.384 I print_info: rope type        = 2
0.00.039.385 I print_info: rope scaling     = linear
0.00.039.385 I print_info: freq_base_train  = 10000.0
0.00.039.385 I print_info: freq_scale_train = 1
0.00.039.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.386 I print_info: rope_finetuned   = unknown
0.00.039.386 I print_info: model type       = 1.4B
0.00.039.386 I print_info: model params     = 1.41 B
0.00.039.386 I print_info: general.name     = 1.4B
0.00.039.387 I print_info: vocab type       = BPE
0.00.039.387 I print_info: n_vocab          = 50304
0.00.039.387 I print_info: n_merges         = 50009
0.00.039.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: LF token         = 187 'Ċ'
0.00.039.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: max token length = 1024
0.00.039.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.040 I load_tensors: offloading output layer to GPU
0.00.890.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.062 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.890.063 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.890.915 I llama_context: constructing llama_context
0.00.890.919 I llama_context: n_seq_max     = 1
0.00.890.919 I llama_context: n_ctx         = 2048
0.00.890.920 I llama_context: n_ctx_per_seq = 2048
0.00.890.920 I llama_context: n_batch       = 2048
0.00.890.920 I llama_context: n_ubatch      = 512
0.00.890.921 I llama_context: causal_attn   = 1
0.00.890.921 I llama_context: flash_attn    = 0
0.00.890.922 I llama_context: freq_base     = 10000.0
0.00.890.923 I llama_context: freq_scale    = 1
0.00.890.924 I ggml_metal_init: allocating
0.00.890.966 I ggml_metal_init: found device: Apple M4
0.00.890.975 I ggml_metal_init: picking default device: Apple M4
0.00.891.909 I ggml_metal_load_library: using embedded metal library
0.00.897.320 I ggml_metal_init: GPU name:   Apple M4
0.00.897.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.330 I ggml_metal_init: simdgroup reduction   = true
0.00.897.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.330 I ggml_metal_init: has residency sets    = true
0.00.897.331 I ggml_metal_init: has bfloat            = true
0.00.897.331 I ggml_metal_init: use bfloat            = true
0.00.897.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.946.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.954.893 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.954.893 I llama_context: graph nodes  = 991
0.00.954.893 I llama_context: graph splits = 2
0.00.954.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.281 I main: llama threadpool init, n_threads = 4
0.01.008.319 I 
0.01.008.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.008.333 I 
0.01.008.478 I sampler seed: 1234
0.01.008.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.496 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.724.394 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.724.395 I llama_perf_context_print:        load time =    1007.43 ms
0.01.724.396 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.77 tokens per second)
0.01.724.397 I llama_perf_context_print:        eval time =     663.36 ms /    63 runs   (   10.53 ms per token,    94.97 tokens per second)
0.01.724.397 I llama_perf_context_print:       total time =     716.86 ms /    70 tokens
0.01.724.399 I llama_perf_context_print:    graphs reused =          0
0.01.725.114 I ggml_metal_free: deallocating

real	0m1.752s
user	0m0.109s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.446 I llama_model_loader: - type  f32:  194 tensors
0.00.015.447 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.450 I print_info: file format = GGUF V3 (latest)
0.00.015.450 I print_info: file type   = Q4_1
0.00.015.452 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.927 I load: special tokens cache size = 25
0.00.029.815 I load: token to piece cache size = 0.2984 MB
0.00.029.831 I print_info: arch             = gptneox
0.00.029.832 I print_info: vocab_only       = 0
0.00.029.833 I print_info: n_ctx_train      = 2048
0.00.029.833 I print_info: n_embd           = 2048
0.00.029.833 I print_info: n_layer          = 24
0.00.029.836 I print_info: n_head           = 16
0.00.029.846 I print_info: n_head_kv        = 16
0.00.029.847 I print_info: n_rot            = 32
0.00.029.847 I print_info: n_swa            = 0
0.00.029.847 I print_info: is_swa_any       = 0
0.00.029.848 I print_info: n_embd_head_k    = 128
0.00.029.848 I print_info: n_embd_head_v    = 128
0.00.029.848 I print_info: n_gqa            = 1
0.00.029.849 I print_info: n_embd_k_gqa     = 2048
0.00.029.850 I print_info: n_embd_v_gqa     = 2048
0.00.029.850 I print_info: f_norm_eps       = 1.0e-05
0.00.029.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.851 I print_info: f_logit_scale    = 0.0e+00
0.00.029.851 I print_info: f_attn_scale     = 0.0e+00
0.00.029.852 I print_info: n_ff             = 8192
0.00.029.852 I print_info: n_expert         = 0
0.00.029.852 I print_info: n_expert_used    = 0
0.00.029.853 I print_info: causal attn      = 1
0.00.029.853 I print_info: pooling type     = 0
0.00.029.854 I print_info: rope type        = 2
0.00.029.854 I print_info: rope scaling     = linear
0.00.029.854 I print_info: freq_base_train  = 10000.0
0.00.029.854 I print_info: freq_scale_train = 1
0.00.029.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.855 I print_info: rope_finetuned   = unknown
0.00.029.855 I print_info: model type       = 1.4B
0.00.029.855 I print_info: model params     = 1.41 B
0.00.029.855 I print_info: general.name     = 1.4B
0.00.029.856 I print_info: vocab type       = BPE
0.00.029.856 I print_info: n_vocab          = 50304
0.00.029.856 I print_info: n_merges         = 50009
0.00.029.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: LF token         = 187 'Ċ'
0.00.029.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: max token length = 1024
0.00.029.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.812 I load_tensors: offloading output layer to GPU
0.00.636.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.849 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.851 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.157 I llama_context: constructing llama_context
0.00.638.160 I llama_context: n_seq_max     = 1
0.00.638.161 I llama_context: n_ctx         = 128
0.00.638.161 I llama_context: n_ctx_per_seq = 128
0.00.638.161 I llama_context: n_batch       = 128
0.00.638.162 I llama_context: n_ubatch      = 128
0.00.638.162 I llama_context: causal_attn   = 1
0.00.638.162 I llama_context: flash_attn    = 0
0.00.638.165 I llama_context: freq_base     = 10000.0
0.00.638.165 I llama_context: freq_scale    = 1
0.00.638.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.169 I ggml_metal_init: allocating
0.00.638.277 I ggml_metal_init: found device: Apple M4
0.00.638.285 I ggml_metal_init: picking default device: Apple M4
0.00.639.889 I ggml_metal_load_library: using embedded metal library
0.00.648.352 I ggml_metal_init: GPU name:   Apple M4
0.00.648.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.360 I ggml_metal_init: simdgroup reduction   = true
0.00.648.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.361 I ggml_metal_init: has residency sets    = true
0.00.648.361 I ggml_metal_init: has bfloat            = true
0.00.648.362 I ggml_metal_init: use bfloat            = true
0.00.648.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.706 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.037 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.038 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.039 I llama_context: graph nodes  = 991
0.00.687.039 I llama_context: graph splits = 2
0.00.687.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.889 I 
0.00.716.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.971 I perplexity: tokenizing the input ..
0.00.722.658 I perplexity: tokenization took 5.686 ms
0.00.722.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.771 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.850.041 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.850.058 I llama_perf_context_print:        load time =     716.71 ms
0.00.850.058 I llama_perf_context_print: prompt eval time =     125.86 ms /   128 tokens (    0.98 ms per token,  1016.98 tokens per second)
0.00.850.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.060 I llama_perf_context_print:       total time =     133.18 ms /   129 tokens
0.00.850.060 I llama_perf_context_print:    graphs reused =          0
0.00.850.801 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.084s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.068 I llama_model_loader: - type  f32:  194 tensors
0.00.016.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.069 I print_info: file format = GGUF V3 (latest)
0.00.016.069 I print_info: file type   = Q5_0
0.00.016.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.519 I load: special tokens cache size = 25
0.00.030.426 I load: token to piece cache size = 0.2984 MB
0.00.030.441 I print_info: arch             = gptneox
0.00.030.442 I print_info: vocab_only       = 0
0.00.030.442 I print_info: n_ctx_train      = 2048
0.00.030.443 I print_info: n_embd           = 2048
0.00.030.443 I print_info: n_layer          = 24
0.00.030.445 I print_info: n_head           = 16
0.00.030.455 I print_info: n_head_kv        = 16
0.00.030.456 I print_info: n_rot            = 32
0.00.030.456 I print_info: n_swa            = 0
0.00.030.456 I print_info: is_swa_any       = 0
0.00.030.456 I print_info: n_embd_head_k    = 128
0.00.030.458 I print_info: n_embd_head_v    = 128
0.00.030.458 I print_info: n_gqa            = 1
0.00.030.459 I print_info: n_embd_k_gqa     = 2048
0.00.030.459 I print_info: n_embd_v_gqa     = 2048
0.00.030.461 I print_info: f_norm_eps       = 1.0e-05
0.00.030.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.462 I print_info: f_logit_scale    = 0.0e+00
0.00.030.462 I print_info: f_attn_scale     = 0.0e+00
0.00.030.464 I print_info: n_ff             = 8192
0.00.030.464 I print_info: n_expert         = 0
0.00.030.464 I print_info: n_expert_used    = 0
0.00.030.464 I print_info: causal attn      = 1
0.00.030.464 I print_info: pooling type     = 0
0.00.030.464 I print_info: rope type        = 2
0.00.030.465 I print_info: rope scaling     = linear
0.00.030.465 I print_info: freq_base_train  = 10000.0
0.00.030.465 I print_info: freq_scale_train = 1
0.00.030.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.465 I print_info: rope_finetuned   = unknown
0.00.030.466 I print_info: model type       = 1.4B
0.00.030.466 I print_info: model params     = 1.41 B
0.00.030.466 I print_info: general.name     = 1.4B
0.00.030.467 I print_info: vocab type       = BPE
0.00.030.467 I print_info: n_vocab          = 50304
0.00.030.467 I print_info: n_merges         = 50009
0.00.030.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: LF token         = 187 'Ċ'
0.00.030.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: max token length = 1024
0.00.030.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.315 I load_tensors: offloading output layer to GPU
0.00.664.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.357 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.359 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.061 I llama_context: constructing llama_context
0.00.666.064 I llama_context: n_seq_max     = 1
0.00.666.064 I llama_context: n_ctx         = 2048
0.00.666.065 I llama_context: n_ctx_per_seq = 2048
0.00.666.065 I llama_context: n_batch       = 2048
0.00.666.066 I llama_context: n_ubatch      = 512
0.00.666.066 I llama_context: causal_attn   = 1
0.00.666.066 I llama_context: flash_attn    = 0
0.00.666.068 I llama_context: freq_base     = 10000.0
0.00.666.068 I llama_context: freq_scale    = 1
0.00.666.082 I ggml_metal_init: allocating
0.00.666.165 I ggml_metal_init: found device: Apple M4
0.00.666.183 I ggml_metal_init: picking default device: Apple M4
0.00.667.838 I ggml_metal_load_library: using embedded metal library
0.00.676.052 I ggml_metal_init: GPU name:   Apple M4
0.00.676.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.058 I ggml_metal_init: simdgroup reduction   = true
0.00.676.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.059 I ggml_metal_init: has residency sets    = true
0.00.676.059 I ggml_metal_init: has bfloat            = true
0.00.676.059 I ggml_metal_init: use bfloat            = true
0.00.676.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.960 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.158 I llama_context: graph nodes  = 991
0.00.765.159 I llama_context: graph splits = 2
0.00.765.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.034 I main: llama threadpool init, n_threads = 4
0.00.820.084 I 
0.00.820.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.098 I 
0.00.820.258 I sampler seed: 1234
0.00.820.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.274 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.588.453 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.588.454 I llama_perf_context_print:        load time =     819.21 ms
0.01.588.454 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.80 tokens per second)
0.01.588.456 I llama_perf_context_print:        eval time =     722.67 ms /    63 runs   (   11.47 ms per token,    87.18 tokens per second)
0.01.588.456 I llama_perf_context_print:       total time =     769.13 ms /    70 tokens
0.01.588.457 I llama_perf_context_print:    graphs reused =          0
0.01.589.207 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.117s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.733 I llama_model_loader: - type  f32:  194 tensors
0.00.015.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.734 I print_info: file format = GGUF V3 (latest)
0.00.015.735 I print_info: file type   = Q5_0
0.00.015.736 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.143 I load: special tokens cache size = 25
0.00.030.060 I load: token to piece cache size = 0.2984 MB
0.00.030.074 I print_info: arch             = gptneox
0.00.030.075 I print_info: vocab_only       = 0
0.00.030.075 I print_info: n_ctx_train      = 2048
0.00.030.075 I print_info: n_embd           = 2048
0.00.030.076 I print_info: n_layer          = 24
0.00.030.078 I print_info: n_head           = 16
0.00.030.088 I print_info: n_head_kv        = 16
0.00.030.089 I print_info: n_rot            = 32
0.00.030.089 I print_info: n_swa            = 0
0.00.030.089 I print_info: is_swa_any       = 0
0.00.030.089 I print_info: n_embd_head_k    = 128
0.00.030.090 I print_info: n_embd_head_v    = 128
0.00.030.090 I print_info: n_gqa            = 1
0.00.030.091 I print_info: n_embd_k_gqa     = 2048
0.00.030.091 I print_info: n_embd_v_gqa     = 2048
0.00.030.092 I print_info: f_norm_eps       = 1.0e-05
0.00.030.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.093 I print_info: f_logit_scale    = 0.0e+00
0.00.030.093 I print_info: f_attn_scale     = 0.0e+00
0.00.030.095 I print_info: n_ff             = 8192
0.00.030.095 I print_info: n_expert         = 0
0.00.030.095 I print_info: n_expert_used    = 0
0.00.030.095 I print_info: causal attn      = 1
0.00.030.097 I print_info: pooling type     = 0
0.00.030.098 I print_info: rope type        = 2
0.00.030.098 I print_info: rope scaling     = linear
0.00.030.098 I print_info: freq_base_train  = 10000.0
0.00.030.098 I print_info: freq_scale_train = 1
0.00.030.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.099 I print_info: rope_finetuned   = unknown
0.00.030.100 I print_info: model type       = 1.4B
0.00.030.100 I print_info: model params     = 1.41 B
0.00.030.101 I print_info: general.name     = 1.4B
0.00.030.101 I print_info: vocab type       = BPE
0.00.030.101 I print_info: n_vocab          = 50304
0.00.030.101 I print_info: n_merges         = 50009
0.00.030.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: LF token         = 187 'Ċ'
0.00.030.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: max token length = 1024
0.00.030.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.781 I load_tensors: offloading output layer to GPU
0.00.651.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.810 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.811 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.363 I llama_context: constructing llama_context
0.00.653.369 I llama_context: n_seq_max     = 1
0.00.653.370 I llama_context: n_ctx         = 128
0.00.653.370 I llama_context: n_ctx_per_seq = 128
0.00.653.371 I llama_context: n_batch       = 128
0.00.653.371 I llama_context: n_ubatch      = 128
0.00.653.371 I llama_context: causal_attn   = 1
0.00.653.371 I llama_context: flash_attn    = 0
0.00.653.372 I llama_context: freq_base     = 10000.0
0.00.653.373 I llama_context: freq_scale    = 1
0.00.653.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.377 I ggml_metal_init: allocating
0.00.653.432 I ggml_metal_init: found device: Apple M4
0.00.653.445 I ggml_metal_init: picking default device: Apple M4
0.00.654.929 I ggml_metal_load_library: using embedded metal library
0.00.663.482 I ggml_metal_init: GPU name:   Apple M4
0.00.663.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.490 I ggml_metal_init: simdgroup reduction   = true
0.00.663.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.490 I ggml_metal_init: has residency sets    = true
0.00.663.491 I ggml_metal_init: has bfloat            = true
0.00.663.491 I ggml_metal_init: use bfloat            = true
0.00.663.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.369 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.106 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.107 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.108 I llama_context: graph nodes  = 991
0.00.703.108 I llama_context: graph splits = 2
0.00.703.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.304 I 
0.00.732.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.379 I perplexity: tokenizing the input ..
0.00.737.927 I perplexity: tokenization took 5.547 ms
0.00.737.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.419 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.718 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.732 I llama_perf_context_print:        load time =     732.16 ms
0.00.877.732 I llama_perf_context_print: prompt eval time =     138.23 ms /   128 tokens (    1.08 ms per token,   926.01 tokens per second)
0.00.877.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.734 I llama_perf_context_print:       total time =     145.44 ms /   129 tokens
0.00.877.734 I llama_perf_context_print:    graphs reused =          0
0.00.878.508 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.085s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.003 I llama_model_loader: - type  f32:  194 tensors
0.00.017.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.004 I print_info: file format = GGUF V3 (latest)
0.00.017.005 I print_info: file type   = Q5_1
0.00.017.006 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.494 I load: special tokens cache size = 25
0.00.031.582 I load: token to piece cache size = 0.2984 MB
0.00.031.597 I print_info: arch             = gptneox
0.00.031.598 I print_info: vocab_only       = 0
0.00.031.598 I print_info: n_ctx_train      = 2048
0.00.031.598 I print_info: n_embd           = 2048
0.00.031.599 I print_info: n_layer          = 24
0.00.031.602 I print_info: n_head           = 16
0.00.031.612 I print_info: n_head_kv        = 16
0.00.031.612 I print_info: n_rot            = 32
0.00.031.612 I print_info: n_swa            = 0
0.00.031.612 I print_info: is_swa_any       = 0
0.00.031.613 I print_info: n_embd_head_k    = 128
0.00.031.613 I print_info: n_embd_head_v    = 128
0.00.031.618 I print_info: n_gqa            = 1
0.00.031.619 I print_info: n_embd_k_gqa     = 2048
0.00.031.619 I print_info: n_embd_v_gqa     = 2048
0.00.031.621 I print_info: f_norm_eps       = 1.0e-05
0.00.031.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.623 I print_info: f_logit_scale    = 0.0e+00
0.00.031.624 I print_info: f_attn_scale     = 0.0e+00
0.00.031.624 I print_info: n_ff             = 8192
0.00.031.624 I print_info: n_expert         = 0
0.00.031.625 I print_info: n_expert_used    = 0
0.00.031.625 I print_info: causal attn      = 1
0.00.031.625 I print_info: pooling type     = 0
0.00.031.625 I print_info: rope type        = 2
0.00.031.625 I print_info: rope scaling     = linear
0.00.031.625 I print_info: freq_base_train  = 10000.0
0.00.031.626 I print_info: freq_scale_train = 1
0.00.031.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.626 I print_info: rope_finetuned   = unknown
0.00.031.631 I print_info: model type       = 1.4B
0.00.031.631 I print_info: model params     = 1.41 B
0.00.031.632 I print_info: general.name     = 1.4B
0.00.031.632 I print_info: vocab type       = BPE
0.00.031.632 I print_info: n_vocab          = 50304
0.00.031.633 I print_info: n_merges         = 50009
0.00.031.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.634 I print_info: LF token         = 187 'Ċ'
0.00.031.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.634 I print_info: max token length = 1024
0.00.031.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.464 I load_tensors: offloading output layer to GPU
0.00.599.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.499 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.501 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.043 I llama_context: constructing llama_context
0.00.601.046 I llama_context: n_seq_max     = 1
0.00.601.047 I llama_context: n_ctx         = 2048
0.00.601.047 I llama_context: n_ctx_per_seq = 2048
0.00.601.048 I llama_context: n_batch       = 2048
0.00.601.048 I llama_context: n_ubatch      = 512
0.00.601.048 I llama_context: causal_attn   = 1
0.00.601.049 I llama_context: flash_attn    = 0
0.00.601.050 I llama_context: freq_base     = 10000.0
0.00.601.051 I llama_context: freq_scale    = 1
0.00.601.053 I ggml_metal_init: allocating
0.00.601.137 I ggml_metal_init: found device: Apple M4
0.00.601.145 I ggml_metal_init: picking default device: Apple M4
0.00.602.819 I ggml_metal_load_library: using embedded metal library
0.00.611.031 I ggml_metal_init: GPU name:   Apple M4
0.00.611.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.037 I ggml_metal_init: simdgroup reduction   = true
0.00.611.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.038 I ggml_metal_init: has residency sets    = true
0.00.611.038 I ggml_metal_init: has bfloat            = true
0.00.611.039 I ggml_metal_init: use bfloat            = true
0.00.611.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.560 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.561 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.562 I llama_context: graph nodes  = 991
0.00.697.562 I llama_context: graph splits = 2
0.00.697.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.218 I main: llama threadpool init, n_threads = 4
0.00.752.266 I 
0.00.752.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.286 I 
0.00.752.439 I sampler seed: 1234
0.00.752.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.490 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.572.735 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.572.735 I llama_perf_context_print:        load time =     751.38 ms
0.01.572.736 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.55 tokens per second)
0.01.572.737 I llama_perf_context_print:        eval time =     774.90 ms /    63 runs   (   12.30 ms per token,    81.30 tokens per second)
0.01.572.738 I llama_perf_context_print:       total time =     821.25 ms /    70 tokens
0.01.572.738 I llama_perf_context_print:    graphs reused =          0
0.01.573.447 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.117s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.489 I llama_model_loader: - type  f32:  194 tensors
0.00.015.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.490 I print_info: file format = GGUF V3 (latest)
0.00.015.491 I print_info: file type   = Q5_1
0.00.015.492 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.619 I load: special tokens cache size = 25
0.00.029.536 I load: token to piece cache size = 0.2984 MB
0.00.029.549 I print_info: arch             = gptneox
0.00.029.551 I print_info: vocab_only       = 0
0.00.029.551 I print_info: n_ctx_train      = 2048
0.00.029.551 I print_info: n_embd           = 2048
0.00.029.551 I print_info: n_layer          = 24
0.00.029.554 I print_info: n_head           = 16
0.00.029.564 I print_info: n_head_kv        = 16
0.00.029.565 I print_info: n_rot            = 32
0.00.029.565 I print_info: n_swa            = 0
0.00.029.565 I print_info: is_swa_any       = 0
0.00.029.565 I print_info: n_embd_head_k    = 128
0.00.029.565 I print_info: n_embd_head_v    = 128
0.00.029.566 I print_info: n_gqa            = 1
0.00.029.568 I print_info: n_embd_k_gqa     = 2048
0.00.029.568 I print_info: n_embd_v_gqa     = 2048
0.00.029.569 I print_info: f_norm_eps       = 1.0e-05
0.00.029.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.569 I print_info: f_logit_scale    = 0.0e+00
0.00.029.569 I print_info: f_attn_scale     = 0.0e+00
0.00.029.571 I print_info: n_ff             = 8192
0.00.029.571 I print_info: n_expert         = 0
0.00.029.571 I print_info: n_expert_used    = 0
0.00.029.572 I print_info: causal attn      = 1
0.00.029.572 I print_info: pooling type     = 0
0.00.029.572 I print_info: rope type        = 2
0.00.029.572 I print_info: rope scaling     = linear
0.00.029.572 I print_info: freq_base_train  = 10000.0
0.00.029.573 I print_info: freq_scale_train = 1
0.00.029.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.573 I print_info: rope_finetuned   = unknown
0.00.029.573 I print_info: model type       = 1.4B
0.00.029.574 I print_info: model params     = 1.41 B
0.00.029.574 I print_info: general.name     = 1.4B
0.00.029.574 I print_info: vocab type       = BPE
0.00.029.574 I print_info: n_vocab          = 50304
0.00.029.575 I print_info: n_merges         = 50009
0.00.029.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: LF token         = 187 'Ċ'
0.00.029.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: max token length = 1024
0.00.029.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.807 I load_tensors: offloading output layer to GPU
0.00.591.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.830 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.591.835 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.400 I llama_context: constructing llama_context
0.00.593.403 I llama_context: n_seq_max     = 1
0.00.593.403 I llama_context: n_ctx         = 128
0.00.593.404 I llama_context: n_ctx_per_seq = 128
0.00.593.404 I llama_context: n_batch       = 128
0.00.593.404 I llama_context: n_ubatch      = 128
0.00.593.405 I llama_context: causal_attn   = 1
0.00.593.405 I llama_context: flash_attn    = 0
0.00.593.406 I llama_context: freq_base     = 10000.0
0.00.593.406 I llama_context: freq_scale    = 1
0.00.593.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.408 I ggml_metal_init: allocating
0.00.593.472 I ggml_metal_init: found device: Apple M4
0.00.593.480 I ggml_metal_init: picking default device: Apple M4
0.00.594.767 I ggml_metal_load_library: using embedded metal library
0.00.602.752 I ggml_metal_init: GPU name:   Apple M4
0.00.602.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.757 I ggml_metal_init: simdgroup reduction   = true
0.00.602.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.758 I ggml_metal_init: has residency sets    = true
0.00.602.758 I ggml_metal_init: has bfloat            = true
0.00.602.758 I ggml_metal_init: use bfloat            = true
0.00.602.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.552 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.807 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.808 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.808 I llama_context: graph nodes  = 991
0.00.639.809 I llama_context: graph splits = 2
0.00.639.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.721 I 
0.00.669.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.755 I perplexity: tokenizing the input ..
0.00.674.758 I perplexity: tokenization took 5.001 ms
0.00.674.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.044 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.396 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.413 I llama_perf_context_print:        load time =     669.59 ms
0.00.816.414 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.11 tokens per second)
0.00.816.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.415 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens
0.00.816.416 I llama_perf_context_print:    graphs reused =          0
0.00.817.187 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.082s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.868 I llama_model_loader: - type  f32:  194 tensors
0.00.014.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.868 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.869 I print_info: file format = GGUF V3 (latest)
0.00.014.869 I print_info: file type   = Q2_K - Medium
0.00.014.870 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.060 I load: special tokens cache size = 25
0.00.028.998 I load: token to piece cache size = 0.2984 MB
0.00.029.012 I print_info: arch             = gptneox
0.00.029.013 I print_info: vocab_only       = 0
0.00.029.013 I print_info: n_ctx_train      = 2048
0.00.029.014 I print_info: n_embd           = 2048
0.00.029.014 I print_info: n_layer          = 24
0.00.029.016 I print_info: n_head           = 16
0.00.029.026 I print_info: n_head_kv        = 16
0.00.029.027 I print_info: n_rot            = 32
0.00.029.027 I print_info: n_swa            = 0
0.00.029.027 I print_info: is_swa_any       = 0
0.00.029.027 I print_info: n_embd_head_k    = 128
0.00.029.027 I print_info: n_embd_head_v    = 128
0.00.029.028 I print_info: n_gqa            = 1
0.00.029.030 I print_info: n_embd_k_gqa     = 2048
0.00.029.031 I print_info: n_embd_v_gqa     = 2048
0.00.029.032 I print_info: f_norm_eps       = 1.0e-05
0.00.029.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.032 I print_info: f_logit_scale    = 0.0e+00
0.00.029.033 I print_info: f_attn_scale     = 0.0e+00
0.00.029.033 I print_info: n_ff             = 8192
0.00.029.033 I print_info: n_expert         = 0
0.00.029.033 I print_info: n_expert_used    = 0
0.00.029.034 I print_info: causal attn      = 1
0.00.029.034 I print_info: pooling type     = 0
0.00.029.034 I print_info: rope type        = 2
0.00.029.034 I print_info: rope scaling     = linear
0.00.029.034 I print_info: freq_base_train  = 10000.0
0.00.029.035 I print_info: freq_scale_train = 1
0.00.029.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.035 I print_info: rope_finetuned   = unknown
0.00.029.035 I print_info: model type       = 1.4B
0.00.029.036 I print_info: model params     = 1.41 B
0.00.029.036 I print_info: general.name     = 1.4B
0.00.029.037 I print_info: vocab type       = BPE
0.00.029.037 I print_info: n_vocab          = 50304
0.00.029.037 I print_info: n_merges         = 50009
0.00.029.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.038 I print_info: LF token         = 187 'Ċ'
0.00.029.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.038 I print_info: max token length = 1024
0.00.029.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.761 I load_tensors: offloading output layer to GPU
0.00.334.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.793 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.795 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.469 I llama_context: constructing llama_context
0.00.336.472 I llama_context: n_seq_max     = 1
0.00.336.473 I llama_context: n_ctx         = 2048
0.00.336.473 I llama_context: n_ctx_per_seq = 2048
0.00.336.473 I llama_context: n_batch       = 2048
0.00.336.474 I llama_context: n_ubatch      = 512
0.00.336.474 I llama_context: causal_attn   = 1
0.00.336.474 I llama_context: flash_attn    = 0
0.00.336.477 I llama_context: freq_base     = 10000.0
0.00.336.477 I llama_context: freq_scale    = 1
0.00.336.480 I ggml_metal_init: allocating
0.00.336.567 I ggml_metal_init: found device: Apple M4
0.00.336.575 I ggml_metal_init: picking default device: Apple M4
0.00.338.148 I ggml_metal_load_library: using embedded metal library
0.00.345.323 I ggml_metal_init: GPU name:   Apple M4
0.00.345.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.341 I ggml_metal_init: simdgroup reduction   = true
0.00.345.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.342 I ggml_metal_init: has residency sets    = true
0.00.345.342 I ggml_metal_init: has bfloat            = true
0.00.345.342 I ggml_metal_init: use bfloat            = true
0.00.345.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.220 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.353 I llama_context: graph nodes  = 991
0.00.433.353 I llama_context: graph splits = 2
0.00.433.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.926 I main: llama threadpool init, n_threads = 4
0.00.488.976 I 
0.00.488.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.991 I 
0.00.489.163 I sampler seed: 1234
0.00.489.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.190 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.078.723 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.078.724 I llama_perf_context_print:        load time =     488.09 ms
0.01.078.725 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.57 tokens per second)
0.01.078.725 I llama_perf_context_print:        eval time =     542.74 ms /    63 runs   (    8.61 ms per token,   116.08 tokens per second)
0.01.078.727 I llama_perf_context_print:       total time =     590.53 ms /    70 tokens
0.01.078.727 I llama_perf_context_print:    graphs reused =          0
0.01.079.443 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.118s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.710 I llama_model_loader: - type  f32:  194 tensors
0.00.015.711 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.711 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.712 I print_info: file format = GGUF V3 (latest)
0.00.015.712 I print_info: file type   = Q2_K - Medium
0.00.015.717 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.823 I load: special tokens cache size = 25
0.00.029.680 I load: token to piece cache size = 0.2984 MB
0.00.029.694 I print_info: arch             = gptneox
0.00.029.695 I print_info: vocab_only       = 0
0.00.029.696 I print_info: n_ctx_train      = 2048
0.00.029.696 I print_info: n_embd           = 2048
0.00.029.696 I print_info: n_layer          = 24
0.00.029.699 I print_info: n_head           = 16
0.00.029.709 I print_info: n_head_kv        = 16
0.00.029.709 I print_info: n_rot            = 32
0.00.029.709 I print_info: n_swa            = 0
0.00.029.709 I print_info: is_swa_any       = 0
0.00.029.709 I print_info: n_embd_head_k    = 128
0.00.029.709 I print_info: n_embd_head_v    = 128
0.00.029.710 I print_info: n_gqa            = 1
0.00.029.711 I print_info: n_embd_k_gqa     = 2048
0.00.029.713 I print_info: n_embd_v_gqa     = 2048
0.00.029.713 I print_info: f_norm_eps       = 1.0e-05
0.00.029.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.714 I print_info: f_logit_scale    = 0.0e+00
0.00.029.714 I print_info: f_attn_scale     = 0.0e+00
0.00.029.715 I print_info: n_ff             = 8192
0.00.029.715 I print_info: n_expert         = 0
0.00.029.715 I print_info: n_expert_used    = 0
0.00.029.715 I print_info: causal attn      = 1
0.00.029.715 I print_info: pooling type     = 0
0.00.029.715 I print_info: rope type        = 2
0.00.029.716 I print_info: rope scaling     = linear
0.00.029.716 I print_info: freq_base_train  = 10000.0
0.00.029.716 I print_info: freq_scale_train = 1
0.00.029.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.717 I print_info: rope_finetuned   = unknown
0.00.029.717 I print_info: model type       = 1.4B
0.00.029.717 I print_info: model params     = 1.41 B
0.00.029.718 I print_info: general.name     = 1.4B
0.00.029.718 I print_info: vocab type       = BPE
0.00.029.719 I print_info: n_vocab          = 50304
0.00.029.719 I print_info: n_merges         = 50009
0.00.029.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: LF token         = 187 'Ċ'
0.00.029.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.721 I print_info: max token length = 1024
0.00.029.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.399 I load_tensors: offloading output layer to GPU
0.00.336.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.433 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.435 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.948 I llama_context: constructing llama_context
0.00.337.954 I llama_context: n_seq_max     = 1
0.00.337.955 I llama_context: n_ctx         = 128
0.00.337.955 I llama_context: n_ctx_per_seq = 128
0.00.337.956 I llama_context: n_batch       = 128
0.00.337.956 I llama_context: n_ubatch      = 128
0.00.337.956 I llama_context: causal_attn   = 1
0.00.337.956 I llama_context: flash_attn    = 0
0.00.337.958 I llama_context: freq_base     = 10000.0
0.00.337.958 I llama_context: freq_scale    = 1
0.00.337.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.964 I ggml_metal_init: allocating
0.00.338.017 I ggml_metal_init: found device: Apple M4
0.00.338.028 I ggml_metal_init: picking default device: Apple M4
0.00.339.896 I ggml_metal_load_library: using embedded metal library
0.00.348.228 I ggml_metal_init: GPU name:   Apple M4
0.00.348.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.243 I ggml_metal_init: simdgroup reduction   = true
0.00.348.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.244 I ggml_metal_init: has residency sets    = true
0.00.348.244 I ggml_metal_init: has bfloat            = true
0.00.348.244 I ggml_metal_init: use bfloat            = true
0.00.348.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.653 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.111 I llama_context: graph nodes  = 991
0.00.391.111 I llama_context: graph splits = 2
0.00.391.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.140 I 
0.00.417.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.222 I perplexity: tokenizing the input ..
0.00.423.317 I perplexity: tokenization took 6.094 ms
0.00.423.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.565.272 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.565.291 I llama_perf_context_print:        load time =     417.00 ms
0.00.565.293 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.04 tokens per second)
0.00.565.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.294 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens
0.00.565.295 I llama_perf_context_print:    graphs reused =          0
0.00.566.054 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.085s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.016 I print_info: file format = GGUF V3 (latest)
0.00.016.017 I print_info: file type   = Q3_K - Medium
0.00.016.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.230 I load: special tokens cache size = 25
0.00.030.183 I load: token to piece cache size = 0.2984 MB
0.00.030.197 I print_info: arch             = gptneox
0.00.030.198 I print_info: vocab_only       = 0
0.00.030.198 I print_info: n_ctx_train      = 2048
0.00.030.198 I print_info: n_embd           = 2048
0.00.030.199 I print_info: n_layer          = 24
0.00.030.201 I print_info: n_head           = 16
0.00.030.211 I print_info: n_head_kv        = 16
0.00.030.212 I print_info: n_rot            = 32
0.00.030.212 I print_info: n_swa            = 0
0.00.030.214 I print_info: is_swa_any       = 0
0.00.030.214 I print_info: n_embd_head_k    = 128
0.00.030.214 I print_info: n_embd_head_v    = 128
0.00.030.215 I print_info: n_gqa            = 1
0.00.030.215 I print_info: n_embd_k_gqa     = 2048
0.00.030.216 I print_info: n_embd_v_gqa     = 2048
0.00.030.216 I print_info: f_norm_eps       = 1.0e-05
0.00.030.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.218 I print_info: f_logit_scale    = 0.0e+00
0.00.030.218 I print_info: f_attn_scale     = 0.0e+00
0.00.030.219 I print_info: n_ff             = 8192
0.00.030.219 I print_info: n_expert         = 0
0.00.030.220 I print_info: n_expert_used    = 0
0.00.030.220 I print_info: causal attn      = 1
0.00.030.220 I print_info: pooling type     = 0
0.00.030.220 I print_info: rope type        = 2
0.00.030.220 I print_info: rope scaling     = linear
0.00.030.221 I print_info: freq_base_train  = 10000.0
0.00.030.221 I print_info: freq_scale_train = 1
0.00.030.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.221 I print_info: rope_finetuned   = unknown
0.00.030.222 I print_info: model type       = 1.4B
0.00.030.222 I print_info: model params     = 1.41 B
0.00.030.222 I print_info: general.name     = 1.4B
0.00.030.223 I print_info: vocab type       = BPE
0.00.030.223 I print_info: n_vocab          = 50304
0.00.030.223 I print_info: n_merges         = 50009
0.00.030.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: LF token         = 187 'Ċ'
0.00.030.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: max token length = 1024
0.00.030.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.038 I load_tensors: offloading output layer to GPU
0.00.429.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.070 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.072 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.759 I llama_context: constructing llama_context
0.00.430.762 I llama_context: n_seq_max     = 1
0.00.430.762 I llama_context: n_ctx         = 2048
0.00.430.763 I llama_context: n_ctx_per_seq = 2048
0.00.430.763 I llama_context: n_batch       = 2048
0.00.430.764 I llama_context: n_ubatch      = 512
0.00.430.764 I llama_context: causal_attn   = 1
0.00.430.764 I llama_context: flash_attn    = 0
0.00.430.766 I llama_context: freq_base     = 10000.0
0.00.430.767 I llama_context: freq_scale    = 1
0.00.430.769 I ggml_metal_init: allocating
0.00.430.864 I ggml_metal_init: found device: Apple M4
0.00.430.872 I ggml_metal_init: picking default device: Apple M4
0.00.432.457 I ggml_metal_load_library: using embedded metal library
0.00.440.245 I ggml_metal_init: GPU name:   Apple M4
0.00.440.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.253 I ggml_metal_init: simdgroup reduction   = true
0.00.440.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.254 I ggml_metal_init: has residency sets    = true
0.00.440.254 I ggml_metal_init: has bfloat            = true
0.00.440.255 I ggml_metal_init: use bfloat            = true
0.00.440.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.905 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.188 I llama_context: graph nodes  = 991
0.00.527.188 I llama_context: graph splits = 2
0.00.527.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.164 I main: llama threadpool init, n_threads = 4
0.00.582.207 I 
0.00.582.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.222 I 
0.00.582.390 I sampler seed: 1234
0.00.582.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.416 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.462 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46133.85 tokens per second)
0.01.265.463 I llama_perf_context_print:        load time =     581.30 ms
0.01.265.465 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.59 tokens per second)
0.01.265.466 I llama_perf_context_print:        eval time =     630.47 ms /    63 runs   (   10.01 ms per token,    99.93 tokens per second)
0.01.265.466 I llama_perf_context_print:       total time =     684.05 ms /    70 tokens
0.01.265.467 I llama_perf_context_print:    graphs reused =          0
0.01.266.209 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.018 I llama_model_loader: - type  f32:  194 tensors
0.00.016.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.020 I print_info: file type   = Q3_K - Medium
0.00.016.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.526 I load: special tokens cache size = 25
0.00.030.499 I load: token to piece cache size = 0.2984 MB
0.00.030.513 I print_info: arch             = gptneox
0.00.030.515 I print_info: vocab_only       = 0
0.00.030.515 I print_info: n_ctx_train      = 2048
0.00.030.515 I print_info: n_embd           = 2048
0.00.030.515 I print_info: n_layer          = 24
0.00.030.518 I print_info: n_head           = 16
0.00.030.528 I print_info: n_head_kv        = 16
0.00.030.528 I print_info: n_rot            = 32
0.00.030.529 I print_info: n_swa            = 0
0.00.030.529 I print_info: is_swa_any       = 0
0.00.030.529 I print_info: n_embd_head_k    = 128
0.00.030.533 I print_info: n_embd_head_v    = 128
0.00.030.539 I print_info: n_gqa            = 1
0.00.030.540 I print_info: n_embd_k_gqa     = 2048
0.00.030.541 I print_info: n_embd_v_gqa     = 2048
0.00.030.541 I print_info: f_norm_eps       = 1.0e-05
0.00.030.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.542 I print_info: f_logit_scale    = 0.0e+00
0.00.030.542 I print_info: f_attn_scale     = 0.0e+00
0.00.030.543 I print_info: n_ff             = 8192
0.00.030.543 I print_info: n_expert         = 0
0.00.030.543 I print_info: n_expert_used    = 0
0.00.030.543 I print_info: causal attn      = 1
0.00.030.544 I print_info: pooling type     = 0
0.00.030.544 I print_info: rope type        = 2
0.00.030.544 I print_info: rope scaling     = linear
0.00.030.546 I print_info: freq_base_train  = 10000.0
0.00.030.546 I print_info: freq_scale_train = 1
0.00.030.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.546 I print_info: rope_finetuned   = unknown
0.00.030.547 I print_info: model type       = 1.4B
0.00.030.547 I print_info: model params     = 1.41 B
0.00.030.547 I print_info: general.name     = 1.4B
0.00.030.548 I print_info: vocab type       = BPE
0.00.030.548 I print_info: n_vocab          = 50304
0.00.030.549 I print_info: n_merges         = 50009
0.00.030.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: LF token         = 187 'Ċ'
0.00.030.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: max token length = 1024
0.00.030.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.556 I load_tensors: offloading output layer to GPU
0.00.429.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.590 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.591 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.071 I llama_context: constructing llama_context
0.00.431.074 I llama_context: n_seq_max     = 1
0.00.431.075 I llama_context: n_ctx         = 128
0.00.431.075 I llama_context: n_ctx_per_seq = 128
0.00.431.076 I llama_context: n_batch       = 128
0.00.431.076 I llama_context: n_ubatch      = 128
0.00.431.076 I llama_context: causal_attn   = 1
0.00.431.076 I llama_context: flash_attn    = 0
0.00.431.079 I llama_context: freq_base     = 10000.0
0.00.431.079 I llama_context: freq_scale    = 1
0.00.431.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.084 I ggml_metal_init: allocating
0.00.431.174 I ggml_metal_init: found device: Apple M4
0.00.431.181 I ggml_metal_init: picking default device: Apple M4
0.00.432.746 I ggml_metal_load_library: using embedded metal library
0.00.440.092 I ggml_metal_init: GPU name:   Apple M4
0.00.440.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.100 I ggml_metal_init: simdgroup reduction   = true
0.00.440.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.100 I ggml_metal_init: has residency sets    = true
0.00.440.101 I ggml_metal_init: has bfloat            = true
0.00.440.101 I ggml_metal_init: use bfloat            = true
0.00.440.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.658 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.469.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.768 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.769 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.770 I llama_context: graph nodes  = 991
0.00.480.770 I llama_context: graph splits = 2
0.00.480.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.384 I 
0.00.507.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.471 I perplexity: tokenizing the input ..
0.00.513.828 I perplexity: tokenization took 6.353 ms
0.00.513.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.240 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.432 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.445 I llama_perf_context_print:        load time =     507.24 ms
0.00.653.446 I llama_perf_context_print: prompt eval time =     137.52 ms /   128 tokens (    1.07 ms per token,   930.77 tokens per second)
0.00.653.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.447 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens
0.00.653.447 I llama_perf_context_print:    graphs reused =          0
0.00.654.201 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.086s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.260 I llama_model_loader: - type  f32:  194 tensors
0.00.017.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.263 I print_info: file format = GGUF V3 (latest)
0.00.017.263 I print_info: file type   = Q4_K - Medium
0.00.017.264 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.531 I load: special tokens cache size = 25
0.00.031.566 I load: token to piece cache size = 0.2984 MB
0.00.031.581 I print_info: arch             = gptneox
0.00.031.582 I print_info: vocab_only       = 0
0.00.031.582 I print_info: n_ctx_train      = 2048
0.00.031.583 I print_info: n_embd           = 2048
0.00.031.583 I print_info: n_layer          = 24
0.00.031.586 I print_info: n_head           = 16
0.00.031.596 I print_info: n_head_kv        = 16
0.00.031.597 I print_info: n_rot            = 32
0.00.031.597 I print_info: n_swa            = 0
0.00.031.597 I print_info: is_swa_any       = 0
0.00.031.597 I print_info: n_embd_head_k    = 128
0.00.031.597 I print_info: n_embd_head_v    = 128
0.00.031.598 I print_info: n_gqa            = 1
0.00.031.599 I print_info: n_embd_k_gqa     = 2048
0.00.031.601 I print_info: n_embd_v_gqa     = 2048
0.00.031.602 I print_info: f_norm_eps       = 1.0e-05
0.00.031.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.603 I print_info: f_logit_scale    = 0.0e+00
0.00.031.603 I print_info: f_attn_scale     = 0.0e+00
0.00.031.604 I print_info: n_ff             = 8192
0.00.031.604 I print_info: n_expert         = 0
0.00.031.604 I print_info: n_expert_used    = 0
0.00.031.606 I print_info: causal attn      = 1
0.00.031.608 I print_info: pooling type     = 0
0.00.031.608 I print_info: rope type        = 2
0.00.031.609 I print_info: rope scaling     = linear
0.00.031.609 I print_info: freq_base_train  = 10000.0
0.00.031.609 I print_info: freq_scale_train = 1
0.00.031.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.610 I print_info: rope_finetuned   = unknown
0.00.031.610 I print_info: model type       = 1.4B
0.00.031.610 I print_info: model params     = 1.41 B
0.00.031.610 I print_info: general.name     = 1.4B
0.00.031.611 I print_info: vocab type       = BPE
0.00.031.611 I print_info: n_vocab          = 50304
0.00.031.611 I print_info: n_merges         = 50009
0.00.031.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.612 I print_info: LF token         = 187 'Ċ'
0.00.031.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.612 I print_info: max token length = 1024
0.00.031.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.663 I load_tensors: offloading output layer to GPU
0.00.542.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.675 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.676 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.463 I llama_context: constructing llama_context
0.00.543.469 I llama_context: n_seq_max     = 1
0.00.543.469 I llama_context: n_ctx         = 2048
0.00.543.470 I llama_context: n_ctx_per_seq = 2048
0.00.543.470 I llama_context: n_batch       = 2048
0.00.543.470 I llama_context: n_ubatch      = 512
0.00.543.470 I llama_context: causal_attn   = 1
0.00.543.471 I llama_context: flash_attn    = 0
0.00.543.472 I llama_context: freq_base     = 10000.0
0.00.543.472 I llama_context: freq_scale    = 1
0.00.543.474 I ggml_metal_init: allocating
0.00.543.516 I ggml_metal_init: found device: Apple M4
0.00.543.524 I ggml_metal_init: picking default device: Apple M4
0.00.544.420 I ggml_metal_load_library: using embedded metal library
0.00.550.329 I ggml_metal_init: GPU name:   Apple M4
0.00.550.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.338 I ggml_metal_init: simdgroup reduction   = true
0.00.550.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.338 I ggml_metal_init: has residency sets    = true
0.00.550.339 I ggml_metal_init: has bfloat            = true
0.00.550.339 I ggml_metal_init: use bfloat            = true
0.00.550.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.352 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.649 I llama_context: graph nodes  = 991
0.00.608.649 I llama_context: graph splits = 2
0.00.608.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.155 I main: llama threadpool init, n_threads = 4
0.00.669.200 I 
0.00.669.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.215 I 
0.00.669.399 I sampler seed: 1234
0.00.669.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.442 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.285 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.01.408.285 I llama_perf_context_print:        load time =     668.31 ms
0.01.408.286 I llama_perf_context_print: prompt eval time =      58.03 ms /     7 tokens (    8.29 ms per token,   120.64 tokens per second)
0.01.408.287 I llama_perf_context_print:        eval time =     677.55 ms /    63 runs   (   10.75 ms per token,    92.98 tokens per second)
0.01.408.290 I llama_perf_context_print:       total time =     739.85 ms /    70 tokens
0.01.408.290 I llama_perf_context_print:    graphs reused =          0
0.01.409.005 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.112s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.615 I llama_model_loader: - type  f32:  194 tensors
0.00.015.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.616 I print_info: file format = GGUF V3 (latest)
0.00.015.617 I print_info: file type   = Q4_K - Medium
0.00.015.618 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.050 I load: special tokens cache size = 25
0.00.030.032 I load: token to piece cache size = 0.2984 MB
0.00.030.047 I print_info: arch             = gptneox
0.00.030.047 I print_info: vocab_only       = 0
0.00.030.048 I print_info: n_ctx_train      = 2048
0.00.030.048 I print_info: n_embd           = 2048
0.00.030.048 I print_info: n_layer          = 24
0.00.030.051 I print_info: n_head           = 16
0.00.030.061 I print_info: n_head_kv        = 16
0.00.030.062 I print_info: n_rot            = 32
0.00.030.062 I print_info: n_swa            = 0
0.00.030.062 I print_info: is_swa_any       = 0
0.00.030.063 I print_info: n_embd_head_k    = 128
0.00.030.063 I print_info: n_embd_head_v    = 128
0.00.030.064 I print_info: n_gqa            = 1
0.00.030.066 I print_info: n_embd_k_gqa     = 2048
0.00.030.067 I print_info: n_embd_v_gqa     = 2048
0.00.030.067 I print_info: f_norm_eps       = 1.0e-05
0.00.030.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.069 I print_info: f_logit_scale    = 0.0e+00
0.00.030.069 I print_info: f_attn_scale     = 0.0e+00
0.00.030.070 I print_info: n_ff             = 8192
0.00.030.070 I print_info: n_expert         = 0
0.00.030.070 I print_info: n_expert_used    = 0
0.00.030.070 I print_info: causal attn      = 1
0.00.030.071 I print_info: pooling type     = 0
0.00.030.071 I print_info: rope type        = 2
0.00.030.071 I print_info: rope scaling     = linear
0.00.030.072 I print_info: freq_base_train  = 10000.0
0.00.030.072 I print_info: freq_scale_train = 1
0.00.030.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.072 I print_info: rope_finetuned   = unknown
0.00.030.073 I print_info: model type       = 1.4B
0.00.030.075 I print_info: model params     = 1.41 B
0.00.030.075 I print_info: general.name     = 1.4B
0.00.030.075 I print_info: vocab type       = BPE
0.00.030.076 I print_info: n_vocab          = 50304
0.00.030.076 I print_info: n_merges         = 50009
0.00.030.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: LF token         = 187 'Ċ'
0.00.030.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: max token length = 1024
0.00.030.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.596 I load_tensors: offloading output layer to GPU
0.00.517.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.624 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.625 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.827 I llama_context: constructing llama_context
0.00.518.831 I llama_context: n_seq_max     = 1
0.00.518.832 I llama_context: n_ctx         = 128
0.00.518.833 I llama_context: n_ctx_per_seq = 128
0.00.518.833 I llama_context: n_batch       = 128
0.00.518.833 I llama_context: n_ubatch      = 128
0.00.518.834 I llama_context: causal_attn   = 1
0.00.518.834 I llama_context: flash_attn    = 0
0.00.518.835 I llama_context: freq_base     = 10000.0
0.00.518.836 I llama_context: freq_scale    = 1
0.00.518.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.838 I ggml_metal_init: allocating
0.00.518.899 I ggml_metal_init: found device: Apple M4
0.00.518.908 I ggml_metal_init: picking default device: Apple M4
0.00.520.436 I ggml_metal_load_library: using embedded metal library
0.00.528.182 I ggml_metal_init: GPU name:   Apple M4
0.00.528.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.191 I ggml_metal_init: simdgroup reduction   = true
0.00.528.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.191 I ggml_metal_init: has residency sets    = true
0.00.528.191 I ggml_metal_init: has bfloat            = true
0.00.528.192 I ggml_metal_init: use bfloat            = true
0.00.528.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.556.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.527 I llama_context: graph nodes  = 991
0.00.568.527 I llama_context: graph splits = 2
0.00.568.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.327 I 
0.00.595.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.404 I perplexity: tokenizing the input ..
0.00.601.908 I perplexity: tokenization took 6.502 ms
0.00.601.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.864 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.041 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.048 I llama_perf_context_print:        load time =     595.19 ms
0.00.740.051 I llama_perf_context_print: prompt eval time =     136.16 ms /   128 tokens (    1.06 ms per token,   940.04 tokens per second)
0.00.740.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.053 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens
0.00.740.054 I llama_perf_context_print:    graphs reused =          0
0.00.740.822 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.085s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.319 I llama_model_loader: - type  f32:  194 tensors
0.00.016.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.320 I print_info: file format = GGUF V3 (latest)
0.00.016.320 I print_info: file type   = Q5_K - Medium
0.00.016.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.559 I load: special tokens cache size = 25
0.00.030.418 I load: token to piece cache size = 0.2984 MB
0.00.030.432 I print_info: arch             = gptneox
0.00.030.433 I print_info: vocab_only       = 0
0.00.030.433 I print_info: n_ctx_train      = 2048
0.00.030.433 I print_info: n_embd           = 2048
0.00.030.434 I print_info: n_layer          = 24
0.00.030.436 I print_info: n_head           = 16
0.00.030.446 I print_info: n_head_kv        = 16
0.00.030.446 I print_info: n_rot            = 32
0.00.030.447 I print_info: n_swa            = 0
0.00.030.447 I print_info: is_swa_any       = 0
0.00.030.447 I print_info: n_embd_head_k    = 128
0.00.030.448 I print_info: n_embd_head_v    = 128
0.00.030.450 I print_info: n_gqa            = 1
0.00.030.451 I print_info: n_embd_k_gqa     = 2048
0.00.030.452 I print_info: n_embd_v_gqa     = 2048
0.00.030.452 I print_info: f_norm_eps       = 1.0e-05
0.00.030.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.455 I print_info: f_logit_scale    = 0.0e+00
0.00.030.455 I print_info: f_attn_scale     = 0.0e+00
0.00.030.455 I print_info: n_ff             = 8192
0.00.030.455 I print_info: n_expert         = 0
0.00.030.456 I print_info: n_expert_used    = 0
0.00.030.456 I print_info: causal attn      = 1
0.00.030.457 I print_info: pooling type     = 0
0.00.030.457 I print_info: rope type        = 2
0.00.030.457 I print_info: rope scaling     = linear
0.00.030.458 I print_info: freq_base_train  = 10000.0
0.00.030.458 I print_info: freq_scale_train = 1
0.00.030.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.458 I print_info: rope_finetuned   = unknown
0.00.030.458 I print_info: model type       = 1.4B
0.00.030.459 I print_info: model params     = 1.41 B
0.00.030.459 I print_info: general.name     = 1.4B
0.00.030.459 I print_info: vocab type       = BPE
0.00.030.460 I print_info: n_vocab          = 50304
0.00.030.460 I print_info: n_merges         = 50009
0.00.030.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.461 I print_info: LF token         = 187 'Ċ'
0.00.030.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.462 I print_info: max token length = 1024
0.00.030.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.996 I load_tensors: offloading output layer to GPU
0.00.599.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.041 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.044 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.623 I llama_context: constructing llama_context
0.00.600.627 I llama_context: n_seq_max     = 1
0.00.600.628 I llama_context: n_ctx         = 2048
0.00.600.628 I llama_context: n_ctx_per_seq = 2048
0.00.600.629 I llama_context: n_batch       = 2048
0.00.600.629 I llama_context: n_ubatch      = 512
0.00.600.629 I llama_context: causal_attn   = 1
0.00.600.630 I llama_context: flash_attn    = 0
0.00.600.632 I llama_context: freq_base     = 10000.0
0.00.600.632 I llama_context: freq_scale    = 1
0.00.600.635 I ggml_metal_init: allocating
0.00.600.724 I ggml_metal_init: found device: Apple M4
0.00.600.733 I ggml_metal_init: picking default device: Apple M4
0.00.602.322 I ggml_metal_load_library: using embedded metal library
0.00.610.329 I ggml_metal_init: GPU name:   Apple M4
0.00.610.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.336 I ggml_metal_init: simdgroup reduction   = true
0.00.610.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.337 I ggml_metal_init: has residency sets    = true
0.00.610.337 I ggml_metal_init: has bfloat            = true
0.00.610.337 I ggml_metal_init: use bfloat            = true
0.00.610.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.190 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.002 I llama_context: graph nodes  = 991
0.00.700.002 I llama_context: graph splits = 2
0.00.700.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.784 I main: llama threadpool init, n_threads = 4
0.00.757.830 I 
0.00.757.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.846 I 
0.00.758.007 I sampler seed: 1234
0.00.758.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.049 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.566.507 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.566.508 I llama_perf_context_print:        load time =     756.96 ms
0.01.566.508 I llama_perf_context_print: prompt eval time =      52.76 ms /     7 tokens (    7.54 ms per token,   132.67 tokens per second)
0.01.566.509 I llama_perf_context_print:        eval time =     752.37 ms /    63 runs   (   11.94 ms per token,    83.73 tokens per second)
0.01.566.509 I llama_perf_context_print:       total time =     809.43 ms /    70 tokens
0.01.566.511 I llama_perf_context_print:    graphs reused =          0
0.01.567.236 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.116s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.449 I llama_model_loader: - type  f32:  194 tensors
0.00.015.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.450 I print_info: file format = GGUF V3 (latest)
0.00.015.450 I print_info: file type   = Q5_K - Medium
0.00.015.451 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.535 I load: special tokens cache size = 25
0.00.029.454 I load: token to piece cache size = 0.2984 MB
0.00.029.468 I print_info: arch             = gptneox
0.00.029.469 I print_info: vocab_only       = 0
0.00.029.470 I print_info: n_ctx_train      = 2048
0.00.029.470 I print_info: n_embd           = 2048
0.00.029.470 I print_info: n_layer          = 24
0.00.029.473 I print_info: n_head           = 16
0.00.029.482 I print_info: n_head_kv        = 16
0.00.029.483 I print_info: n_rot            = 32
0.00.029.484 I print_info: n_swa            = 0
0.00.029.484 I print_info: is_swa_any       = 0
0.00.029.484 I print_info: n_embd_head_k    = 128
0.00.029.484 I print_info: n_embd_head_v    = 128
0.00.029.484 I print_info: n_gqa            = 1
0.00.029.485 I print_info: n_embd_k_gqa     = 2048
0.00.029.486 I print_info: n_embd_v_gqa     = 2048
0.00.029.486 I print_info: f_norm_eps       = 1.0e-05
0.00.029.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.487 I print_info: f_logit_scale    = 0.0e+00
0.00.029.487 I print_info: f_attn_scale     = 0.0e+00
0.00.029.488 I print_info: n_ff             = 8192
0.00.029.488 I print_info: n_expert         = 0
0.00.029.488 I print_info: n_expert_used    = 0
0.00.029.489 I print_info: causal attn      = 1
0.00.029.491 I print_info: pooling type     = 0
0.00.029.491 I print_info: rope type        = 2
0.00.029.491 I print_info: rope scaling     = linear
0.00.029.491 I print_info: freq_base_train  = 10000.0
0.00.029.492 I print_info: freq_scale_train = 1
0.00.029.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.492 I print_info: rope_finetuned   = unknown
0.00.029.492 I print_info: model type       = 1.4B
0.00.029.493 I print_info: model params     = 1.41 B
0.00.029.493 I print_info: general.name     = 1.4B
0.00.029.493 I print_info: vocab type       = BPE
0.00.029.494 I print_info: n_vocab          = 50304
0.00.029.494 I print_info: n_merges         = 50009
0.00.029.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: LF token         = 187 'Ċ'
0.00.029.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: max token length = 1024
0.00.029.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.535 I load_tensors: offloading output layer to GPU
0.00.580.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.557 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.559 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.154 I llama_context: constructing llama_context
0.00.582.156 I llama_context: n_seq_max     = 1
0.00.582.156 I llama_context: n_ctx         = 128
0.00.582.157 I llama_context: n_ctx_per_seq = 128
0.00.582.157 I llama_context: n_batch       = 128
0.00.582.157 I llama_context: n_ubatch      = 128
0.00.582.158 I llama_context: causal_attn   = 1
0.00.582.158 I llama_context: flash_attn    = 0
0.00.582.159 I llama_context: freq_base     = 10000.0
0.00.582.160 I llama_context: freq_scale    = 1
0.00.582.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.161 I ggml_metal_init: allocating
0.00.582.216 I ggml_metal_init: found device: Apple M4
0.00.582.224 I ggml_metal_init: picking default device: Apple M4
0.00.583.504 I ggml_metal_load_library: using embedded metal library
0.00.591.104 I ggml_metal_init: GPU name:   Apple M4
0.00.591.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.110 I ggml_metal_init: simdgroup reduction   = true
0.00.591.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.111 I ggml_metal_init: has residency sets    = true
0.00.591.111 I ggml_metal_init: has bfloat            = true
0.00.591.111 I ggml_metal_init: use bfloat            = true
0.00.591.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.838 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.821 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.822 I llama_context: graph nodes  = 991
0.00.627.822 I llama_context: graph splits = 2
0.00.627.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.605 I 
0.00.660.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.644 I perplexity: tokenizing the input ..
0.00.665.438 I perplexity: tokenization took 4.792 ms
0.00.665.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.431 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.456 I llama_perf_context_print:        load time =     660.47 ms
0.00.805.457 I llama_perf_context_print: prompt eval time =     138.42 ms /   128 tokens (    1.08 ms per token,   924.70 tokens per second)
0.00.805.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.458 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.00.805.458 I llama_perf_context_print:    graphs reused =          0
0.00.806.227 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.082s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.086 I llama_model_loader: - type  f32:  194 tensors
0.00.017.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.087 I print_info: file format = GGUF V3 (latest)
0.00.017.088 I print_info: file type   = Q6_K
0.00.017.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.206 I load: special tokens cache size = 25
0.00.031.289 I load: token to piece cache size = 0.2984 MB
0.00.031.298 I print_info: arch             = gptneox
0.00.031.299 I print_info: vocab_only       = 0
0.00.031.300 I print_info: n_ctx_train      = 2048
0.00.031.300 I print_info: n_embd           = 2048
0.00.031.300 I print_info: n_layer          = 24
0.00.031.303 I print_info: n_head           = 16
0.00.031.308 I print_info: n_head_kv        = 16
0.00.031.309 I print_info: n_rot            = 32
0.00.031.309 I print_info: n_swa            = 0
0.00.031.309 I print_info: is_swa_any       = 0
0.00.031.309 I print_info: n_embd_head_k    = 128
0.00.031.310 I print_info: n_embd_head_v    = 128
0.00.031.310 I print_info: n_gqa            = 1
0.00.031.311 I print_info: n_embd_k_gqa     = 2048
0.00.031.312 I print_info: n_embd_v_gqa     = 2048
0.00.031.314 I print_info: f_norm_eps       = 1.0e-05
0.00.031.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.316 I print_info: f_logit_scale    = 0.0e+00
0.00.031.316 I print_info: f_attn_scale     = 0.0e+00
0.00.031.316 I print_info: n_ff             = 8192
0.00.031.317 I print_info: n_expert         = 0
0.00.031.317 I print_info: n_expert_used    = 0
0.00.031.317 I print_info: causal attn      = 1
0.00.031.317 I print_info: pooling type     = 0
0.00.031.317 I print_info: rope type        = 2
0.00.031.317 I print_info: rope scaling     = linear
0.00.031.317 I print_info: freq_base_train  = 10000.0
0.00.031.318 I print_info: freq_scale_train = 1
0.00.031.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.318 I print_info: rope_finetuned   = unknown
0.00.031.318 I print_info: model type       = 1.4B
0.00.031.319 I print_info: model params     = 1.41 B
0.00.031.319 I print_info: general.name     = 1.4B
0.00.031.319 I print_info: vocab type       = BPE
0.00.031.320 I print_info: n_vocab          = 50304
0.00.031.320 I print_info: n_merges         = 50009
0.00.031.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: LF token         = 187 'Ċ'
0.00.031.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: max token length = 1024
0.00.031.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.511 I load_tensors: offloading output layer to GPU
0.00.660.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.533 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.536 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.116 I llama_context: constructing llama_context
0.00.662.118 I llama_context: n_seq_max     = 1
0.00.662.118 I llama_context: n_ctx         = 2048
0.00.662.119 I llama_context: n_ctx_per_seq = 2048
0.00.662.119 I llama_context: n_batch       = 2048
0.00.662.120 I llama_context: n_ubatch      = 512
0.00.662.120 I llama_context: causal_attn   = 1
0.00.662.120 I llama_context: flash_attn    = 0
0.00.662.121 I llama_context: freq_base     = 10000.0
0.00.662.122 I llama_context: freq_scale    = 1
0.00.662.123 I ggml_metal_init: allocating
0.00.662.178 I ggml_metal_init: found device: Apple M4
0.00.662.188 I ggml_metal_init: picking default device: Apple M4
0.00.663.449 I ggml_metal_load_library: using embedded metal library
0.00.670.932 I ggml_metal_init: GPU name:   Apple M4
0.00.670.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.937 I ggml_metal_init: simdgroup reduction   = true
0.00.670.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.938 I ggml_metal_init: has residency sets    = true
0.00.670.938 I ggml_metal_init: has bfloat            = true
0.00.670.938 I ggml_metal_init: use bfloat            = true
0.00.670.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.860 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.530 I llama_context: graph nodes  = 991
0.00.754.531 I llama_context: graph splits = 2
0.00.754.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.847 I main: llama threadpool init, n_threads = 4
0.00.816.896 I 
0.00.816.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.913 I 
0.00.817.081 I sampler seed: 1234
0.00.817.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.137 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.802 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46957.67 tokens per second)
0.01.683.803 I llama_perf_context_print:        load time =     815.99 ms
0.01.683.804 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.88 tokens per second)
0.01.683.804 I llama_perf_context_print:        eval time =     805.84 ms /    63 runs   (   12.79 ms per token,    78.18 tokens per second)
0.01.683.806 I llama_perf_context_print:       total time =     867.70 ms /    70 tokens
0.01.683.806 I llama_perf_context_print:    graphs reused =          0
0.01.684.521 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.394 I llama_model_loader: - type  f32:  194 tensors
0.00.015.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.395 I print_info: file format = GGUF V3 (latest)
0.00.015.396 I print_info: file type   = Q6_K
0.00.015.396 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.465 I load: special tokens cache size = 25
0.00.029.393 I load: token to piece cache size = 0.2984 MB
0.00.029.407 I print_info: arch             = gptneox
0.00.029.408 I print_info: vocab_only       = 0
0.00.029.408 I print_info: n_ctx_train      = 2048
0.00.029.408 I print_info: n_embd           = 2048
0.00.029.409 I print_info: n_layer          = 24
0.00.029.411 I print_info: n_head           = 16
0.00.029.421 I print_info: n_head_kv        = 16
0.00.029.423 I print_info: n_rot            = 32
0.00.029.423 I print_info: n_swa            = 0
0.00.029.423 I print_info: is_swa_any       = 0
0.00.029.423 I print_info: n_embd_head_k    = 128
0.00.029.423 I print_info: n_embd_head_v    = 128
0.00.029.425 I print_info: n_gqa            = 1
0.00.029.425 I print_info: n_embd_k_gqa     = 2048
0.00.029.427 I print_info: n_embd_v_gqa     = 2048
0.00.029.428 I print_info: f_norm_eps       = 1.0e-05
0.00.029.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.429 I print_info: f_logit_scale    = 0.0e+00
0.00.029.429 I print_info: f_attn_scale     = 0.0e+00
0.00.029.430 I print_info: n_ff             = 8192
0.00.029.430 I print_info: n_expert         = 0
0.00.029.430 I print_info: n_expert_used    = 0
0.00.029.430 I print_info: causal attn      = 1
0.00.029.430 I print_info: pooling type     = 0
0.00.029.430 I print_info: rope type        = 2
0.00.029.430 I print_info: rope scaling     = linear
0.00.029.431 I print_info: freq_base_train  = 10000.0
0.00.029.431 I print_info: freq_scale_train = 1
0.00.029.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.432 I print_info: rope_finetuned   = unknown
0.00.029.433 I print_info: model type       = 1.4B
0.00.029.433 I print_info: model params     = 1.41 B
0.00.029.433 I print_info: general.name     = 1.4B
0.00.029.434 I print_info: vocab type       = BPE
0.00.029.434 I print_info: n_vocab          = 50304
0.00.029.434 I print_info: n_merges         = 50009
0.00.029.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: LF token         = 187 'Ċ'
0.00.029.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: max token length = 1024
0.00.029.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.990 I load_tensors: offloading output layer to GPU
0.00.648.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.016 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.018 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.650 I llama_context: constructing llama_context
0.00.650.653 I llama_context: n_seq_max     = 1
0.00.650.653 I llama_context: n_ctx         = 128
0.00.650.654 I llama_context: n_ctx_per_seq = 128
0.00.650.654 I llama_context: n_batch       = 128
0.00.650.654 I llama_context: n_ubatch      = 128
0.00.650.655 I llama_context: causal_attn   = 1
0.00.650.655 I llama_context: flash_attn    = 0
0.00.650.656 I llama_context: freq_base     = 10000.0
0.00.650.657 I llama_context: freq_scale    = 1
0.00.650.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.658 I ggml_metal_init: allocating
0.00.650.743 I ggml_metal_init: found device: Apple M4
0.00.650.751 I ggml_metal_init: picking default device: Apple M4
0.00.652.010 I ggml_metal_load_library: using embedded metal library
0.00.659.121 I ggml_metal_init: GPU name:   Apple M4
0.00.659.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.127 I ggml_metal_init: simdgroup reduction   = true
0.00.659.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.127 I ggml_metal_init: has residency sets    = true
0.00.659.127 I ggml_metal_init: has bfloat            = true
0.00.659.128 I ggml_metal_init: use bfloat            = true
0.00.659.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.934 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.245 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.246 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.246 I llama_context: graph nodes  = 991
0.00.693.247 I llama_context: graph splits = 2
0.00.693.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.362 I 
0.00.723.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.403 I perplexity: tokenizing the input ..
0.00.728.422 I perplexity: tokenization took 5.017 ms
0.00.728.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.855.985 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.855.998 I llama_perf_context_print:        load time =     723.23 ms
0.00.855.999 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.69 tokens per second)
0.00.856.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.000 I llama_perf_context_print:       total time =     132.64 ms /   129 tokens
0.00.856.001 I llama_perf_context_print:    graphs reused =          0
0.00.856.734 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.081s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.115 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.715 I llama_model_loader: - type  f32:  194 tensors
0.00.028.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.716 I print_info: file format = GGUF V3 (latest)
0.00.028.717 I print_info: file type   = Q4_0
0.00.028.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.838 I load: special tokens cache size = 25
0.00.042.850 I load: token to piece cache size = 0.2984 MB
0.00.042.864 I print_info: arch             = gptneox
0.00.042.865 I print_info: vocab_only       = 0
0.00.042.865 I print_info: n_ctx_train      = 2048
0.00.042.866 I print_info: n_embd           = 2048
0.00.042.866 I print_info: n_layer          = 24
0.00.042.869 I print_info: n_head           = 16
0.00.042.879 I print_info: n_head_kv        = 16
0.00.042.880 I print_info: n_rot            = 32
0.00.042.880 I print_info: n_swa            = 0
0.00.042.881 I print_info: is_swa_any       = 0
0.00.042.881 I print_info: n_embd_head_k    = 128
0.00.042.881 I print_info: n_embd_head_v    = 128
0.00.042.882 I print_info: n_gqa            = 1
0.00.042.882 I print_info: n_embd_k_gqa     = 2048
0.00.042.883 I print_info: n_embd_v_gqa     = 2048
0.00.042.883 I print_info: f_norm_eps       = 1.0e-05
0.00.042.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.886 I print_info: f_logit_scale    = 0.0e+00
0.00.042.887 I print_info: f_attn_scale     = 0.0e+00
0.00.042.887 I print_info: n_ff             = 8192
0.00.042.887 I print_info: n_expert         = 0
0.00.042.887 I print_info: n_expert_used    = 0
0.00.042.888 I print_info: causal attn      = 1
0.00.042.888 I print_info: pooling type     = 0
0.00.042.888 I print_info: rope type        = 2
0.00.042.889 I print_info: rope scaling     = linear
0.00.042.889 I print_info: freq_base_train  = 10000.0
0.00.042.889 I print_info: freq_scale_train = 1
0.00.042.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.890 I print_info: rope_finetuned   = unknown
0.00.042.891 I print_info: model type       = 1.4B
0.00.042.891 I print_info: model params     = 1.41 B
0.00.042.891 I print_info: general.name     = 1.4B
0.00.042.892 I print_info: vocab type       = BPE
0.00.042.892 I print_info: n_vocab          = 50304
0.00.042.892 I print_info: n_merges         = 50009
0.00.042.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: LF token         = 187 'Ċ'
0.00.042.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: max token length = 1024
0.00.042.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.478 I load_tensors: offloading output layer to GPU
0.00.668.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.516 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.668.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.670.135 I llama_context: constructing llama_context
0.00.670.138 I llama_context: n_seq_max     = 1
0.00.670.138 I llama_context: n_ctx         = 2048
0.00.670.139 I llama_context: n_ctx_per_seq = 2048
0.00.670.139 I llama_context: n_batch       = 2048
0.00.670.140 I llama_context: n_ubatch      = 512
0.00.670.140 I llama_context: causal_attn   = 1
0.00.670.140 I llama_context: flash_attn    = 0
0.00.670.143 I llama_context: freq_base     = 10000.0
0.00.670.143 I llama_context: freq_scale    = 1
0.00.670.146 I ggml_metal_init: allocating
0.00.670.250 I ggml_metal_init: found device: Apple M4
0.00.670.267 I ggml_metal_init: picking default device: Apple M4
0.00.671.764 I ggml_metal_load_library: using embedded metal library
0.00.680.208 I ggml_metal_init: GPU name:   Apple M4
0.00.680.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.219 I ggml_metal_init: simdgroup reduction   = true
0.00.680.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.220 I ggml_metal_init: has residency sets    = true
0.00.680.220 I ggml_metal_init: has bfloat            = true
0.00.680.220 I ggml_metal_init: use bfloat            = true
0.00.680.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.639 I llama_context: graph nodes  = 991
0.00.765.639 I llama_context: graph splits = 2
0.00.765.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.063.801 I llama_context: constructing llama_context
0.01.063.803 I llama_context: n_seq_max     = 1
0.01.063.804 I llama_context: n_ctx         = 2048
0.01.063.804 I llama_context: n_ctx_per_seq = 2048
0.01.063.804 I llama_context: n_batch       = 2048
0.01.063.804 I llama_context: n_ubatch      = 512
0.01.063.804 I llama_context: causal_attn   = 1
0.01.063.804 I llama_context: flash_attn    = 0
0.01.063.806 I llama_context: freq_base     = 10000.0
0.01.063.806 I llama_context: freq_scale    = 1
0.01.063.807 I ggml_metal_init: allocating
0.01.063.830 I ggml_metal_init: found device: Apple M4
0.01.063.835 I ggml_metal_init: picking default device: Apple M4
0.01.063.936 I ggml_metal_init: GPU name:   Apple M4
0.01.063.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.063.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.063.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.063.938 I ggml_metal_init: simdgroup reduction   = true
0.01.063.938 I ggml_metal_init: simdgroup matrix mul. = true
0.01.063.938 I ggml_metal_init: has residency sets    = true
0.01.063.938 I ggml_metal_init: has bfloat            = true
0.01.063.939 I ggml_metal_init: use bfloat            = true
0.01.063.939 I ggml_metal_init: hasUnifiedMemory      = true
0.01.063.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.525 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.101.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.112.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.112.309 I llama_context: graph nodes  = 991
0.01.112.309 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.067 I llama_context: constructing llama_context
0.01.351.068 I llama_context: n_seq_max     = 1
0.01.351.069 I llama_context: n_ctx         = 2048
0.01.351.069 I llama_context: n_ctx_per_seq = 2048
0.01.351.069 I llama_context: n_batch       = 2048
0.01.351.069 I llama_context: n_ubatch      = 512
0.01.351.069 I llama_context: causal_attn   = 1
0.01.351.070 I llama_context: flash_attn    = 0
0.01.351.070 I llama_context: freq_base     = 10000.0
0.01.351.070 I llama_context: freq_scale    = 1
0.01.351.071 I ggml_metal_init: allocating
0.01.351.087 I ggml_metal_init: found device: Apple M4
0.01.351.089 I ggml_metal_init: picking default device: Apple M4
0.01.351.178 I ggml_metal_init: GPU name:   Apple M4
0.01.351.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.351.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.351.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.351.180 I ggml_metal_init: simdgroup reduction   = true
0.01.351.180 I ggml_metal_init: simdgroup matrix mul. = true
0.01.351.180 I ggml_metal_init: has residency sets    = true
0.01.351.180 I ggml_metal_init: has bfloat            = true
0.01.351.180 I ggml_metal_init: use bfloat            = true
0.01.351.180 I ggml_metal_init: hasUnifiedMemory      = true
0.01.351.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.352.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.720 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.381.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.381.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.389.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.389.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.389.785 I llama_context: graph nodes  = 991
0.01.389.785 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.618.714 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.820s
user	0m0.258s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5890 (067d04afb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.206 I llama_model_loader: - type  f32:  194 tensors
0.00.015.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.207 I print_info: file format = GGUF V3 (latest)
0.00.015.208 I print_info: file type   = Q4_0
0.00.015.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.578 I load: special tokens cache size = 25
0.00.029.564 I load: token to piece cache size = 0.2984 MB
0.00.029.579 I print_info: arch             = gptneox
0.00.029.580 I print_info: vocab_only       = 0
0.00.029.580 I print_info: n_ctx_train      = 2048
0.00.029.580 I print_info: n_embd           = 2048
0.00.029.581 I print_info: n_layer          = 24
0.00.029.583 I print_info: n_head           = 16
0.00.029.594 I print_info: n_head_kv        = 16
0.00.029.594 I print_info: n_rot            = 32
0.00.029.594 I print_info: n_swa            = 0
0.00.029.594 I print_info: is_swa_any       = 0
0.00.029.596 I print_info: n_embd_head_k    = 128
0.00.029.596 I print_info: n_embd_head_v    = 128
0.00.029.597 I print_info: n_gqa            = 1
0.00.029.597 I print_info: n_embd_k_gqa     = 2048
0.00.029.598 I print_info: n_embd_v_gqa     = 2048
0.00.029.599 I print_info: f_norm_eps       = 1.0e-05
0.00.029.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.599 I print_info: f_logit_scale    = 0.0e+00
0.00.029.599 I print_info: f_attn_scale     = 0.0e+00
0.00.029.600 I print_info: n_ff             = 8192
0.00.029.600 I print_info: n_expert         = 0
0.00.029.600 I print_info: n_expert_used    = 0
0.00.029.600 I print_info: causal attn      = 1
0.00.029.600 I print_info: pooling type     = 0
0.00.029.601 I print_info: rope type        = 2
0.00.029.601 I print_info: rope scaling     = linear
0.00.029.602 I print_info: freq_base_train  = 10000.0
0.00.029.602 I print_info: freq_scale_train = 1
0.00.029.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.603 I print_info: rope_finetuned   = unknown
0.00.029.603 I print_info: model type       = 1.4B
0.00.029.604 I print_info: model params     = 1.41 B
0.00.029.604 I print_info: general.name     = 1.4B
0.00.029.604 I print_info: vocab type       = BPE
0.00.029.604 I print_info: n_vocab          = 50304
0.00.029.605 I print_info: n_merges         = 50009
0.00.029.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: LF token         = 187 'Ċ'
0.00.029.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: max token length = 1024
0.00.029.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.192 I load_tensors: offloading output layer to GPU
0.00.042.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.205 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.206 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.613 I llama_context: constructing llama_context
0.00.042.614 I llama_context: n_seq_max     = 1
0.00.042.614 I llama_context: n_ctx         = 2048
0.00.042.614 I llama_context: n_ctx_per_seq = 2048
0.00.042.614 I llama_context: n_batch       = 2048
0.00.042.615 I llama_context: n_ubatch      = 512
0.00.042.615 I llama_context: causal_attn   = 1
0.00.042.615 I llama_context: flash_attn    = 1
0.00.042.615 I llama_context: freq_base     = 10000.0
0.00.042.615 I llama_context: freq_scale    = 1
0.00.042.616 I ggml_metal_init: allocating
0.00.042.638 I ggml_metal_init: found device: Apple M4
0.00.042.642 I ggml_metal_init: picking default device: Apple M4
0.00.043.144 I ggml_metal_load_library: using embedded metal library
0.00.046.528 I ggml_metal_init: GPU name:   Apple M4
0.00.046.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.531 I ggml_metal_init: simdgroup reduction   = true
0.00.046.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.531 I ggml_metal_init: has residency sets    = true
0.00.046.531 I ggml_metal_init: has bfloat            = true
0.00.046.531 I ggml_metal_init: use bfloat            = true
0.00.046.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.924 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.522 I llama_context: graph nodes  = 896
0.00.097.522 I llama_context: graph splits = 2
0.00.097.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.329 I llama_context: constructing llama_context
0.00.369.332 I llama_context: n_seq_max     = 1
0.00.369.332 I llama_context: n_ctx         = 2048
0.00.369.333 I llama_context: n_ctx_per_seq = 2048
0.00.369.333 I llama_context: n_batch       = 2048
0.00.369.334 I llama_context: n_ubatch      = 512
0.00.369.334 I llama_context: causal_attn   = 1
0.00.369.335 I llama_context: flash_attn    = 1
0.00.369.337 I llama_context: freq_base     = 10000.0
0.00.369.337 I llama_context: freq_scale    = 1
0.00.369.338 I ggml_metal_init: allocating
0.00.369.365 I ggml_metal_init: found device: Apple M4
0.00.369.368 I ggml_metal_init: picking default device: Apple M4
0.00.369.464 I ggml_metal_init: GPU name:   Apple M4
0.00.369.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.467 I ggml_metal_init: simdgroup reduction   = true
0.00.369.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.467 I ggml_metal_init: has residency sets    = true
0.00.369.467 I ggml_metal_init: has bfloat            = true
0.00.369.467 I ggml_metal_init: use bfloat            = true
0.00.369.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.875 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.861 I llama_context: graph nodes  = 896
0.00.402.861 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.629.464 I llama_context: constructing llama_context
0.00.629.469 I llama_context: n_seq_max     = 1
0.00.629.471 I llama_context: n_ctx         = 2048
0.00.629.471 I llama_context: n_ctx_per_seq = 2048
0.00.629.472 I llama_context: n_batch       = 2048
0.00.629.473 I llama_context: n_ubatch      = 512
0.00.629.473 I llama_context: causal_attn   = 1
0.00.629.474 I llama_context: flash_attn    = 1
0.00.629.476 I llama_context: freq_base     = 10000.0
0.00.629.477 I llama_context: freq_scale    = 1
0.00.629.479 I ggml_metal_init: allocating
0.00.629.501 I ggml_metal_init: found device: Apple M4
0.00.629.504 I ggml_metal_init: picking default device: Apple M4
0.00.629.598 I ggml_metal_init: GPU name:   Apple M4
0.00.629.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.600 I ggml_metal_init: simdgroup reduction   = true
0.00.629.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.600 I ggml_metal_init: has residency sets    = true
0.00.629.600 I ggml_metal_init: has bfloat            = true
0.00.629.600 I ggml_metal_init: use bfloat            = true
0.00.629.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.755 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.897 I llama_context: graph nodes  = 896
0.00.663.898 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.899.343 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.219s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.32 sec
        2.34 real         1.01 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
