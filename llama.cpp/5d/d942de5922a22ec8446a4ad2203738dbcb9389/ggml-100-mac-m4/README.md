## Summary

- status:  SUCCESS ✅
- runtime: 888.43
- date:    Mon Jun 30 07:16:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5dd942de5922a22ec8446a4ad2203738dbcb9389
- author:  Georgi Gerganov
```
metal : disable fast-math for some cpy kernels (#14460)

* metal : disable fast-math for some cpy kernels

ggml-ci

* cont : disable for q4_1

ggml-ci

* cont : disable for iq4_nl

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.48 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.84 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.34 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.28 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  185.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 262.03 sec*proc (35 tests)

Total Test time (real) = 262.04 sec

real	4m22.149s
user	8m40.822s
sys	0m10.076s
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
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.61 sec*proc (35 tests)

Total Test time (real) =  61.62 sec

real	1m1.636s
user	1m19.063s
sys	0m8.840s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.153 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.633 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.659 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.660 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.681 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.681 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.682 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.682 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.683 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.478 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.892 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.896 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.896 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.897 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.898 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.898 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.899 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.900 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.900 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.901 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.902 I llama_model_loader: - type  f32:  124 tensors
0.00.012.902 I llama_model_loader: - type  f16:   73 tensors
0.00.012.904 I print_info: file format = GGUF V3 (latest)
0.00.012.917 I print_info: file type   = F16
0.00.012.920 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.721 I load: special tokens cache size = 5
0.00.020.131 I load: token to piece cache size = 0.2032 MB
0.00.020.158 I print_info: arch             = bert
0.00.020.160 I print_info: vocab_only       = 0
0.00.020.160 I print_info: n_ctx_train      = 512
0.00.020.161 I print_info: n_embd           = 384
0.00.020.161 I print_info: n_layer          = 12
0.00.020.165 I print_info: n_head           = 12
0.00.020.166 I print_info: n_head_kv        = 12
0.00.020.166 I print_info: n_rot            = 32
0.00.020.167 I print_info: n_swa            = 0
0.00.020.167 I print_info: is_swa_any       = 0
0.00.020.167 I print_info: n_embd_head_k    = 32
0.00.020.170 I print_info: n_embd_head_v    = 32
0.00.020.171 I print_info: n_gqa            = 1
0.00.020.172 I print_info: n_embd_k_gqa     = 384
0.00.020.173 I print_info: n_embd_v_gqa     = 384
0.00.020.174 I print_info: f_norm_eps       = 1.0e-12
0.00.020.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.178 I print_info: f_logit_scale    = 0.0e+00
0.00.020.178 I print_info: f_attn_scale     = 0.0e+00
0.00.020.179 I print_info: n_ff             = 1536
0.00.020.179 I print_info: n_expert         = 0
0.00.020.179 I print_info: n_expert_used    = 0
0.00.020.180 I print_info: causal attn      = 0
0.00.020.180 I print_info: pooling type     = 2
0.00.020.180 I print_info: rope type        = 2
0.00.020.180 I print_info: rope scaling     = linear
0.00.020.181 I print_info: freq_base_train  = 10000.0
0.00.020.181 I print_info: freq_scale_train = 1
0.00.020.182 I print_info: n_ctx_orig_yarn  = 512
0.00.020.182 I print_info: rope_finetuned   = unknown
0.00.020.182 I print_info: ssm_d_conv       = 0
0.00.020.182 I print_info: ssm_d_inner      = 0
0.00.020.183 I print_info: ssm_d_state      = 0
0.00.020.183 I print_info: ssm_dt_rank      = 0
0.00.020.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.183 I print_info: n_cls_out        = 1
0.00.020.184 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.184 I print_info: model type       = 33M
0.00.020.186 I print_info: model params     = 33.21 M
0.00.020.187 I print_info: general.name     = Bge Small
0.00.020.187 I print_info: vocab type       = WPM
0.00.020.188 I print_info: n_vocab          = 30522
0.00.020.188 I print_info: n_merges         = 0
0.00.020.188 I print_info: BOS token        = 101 '[CLS]'
0.00.020.189 I print_info: EOS token        = 102 '[SEP]'
0.00.020.189 I print_info: UNK token        = 100 '[UNK]'
0.00.020.189 I print_info: SEP token        = 102 '[SEP]'
0.00.020.190 I print_info: PAD token        = 0 '[PAD]'
0.00.020.190 I print_info: MASK token       = 103 '[MASK]'
0.00.020.190 I print_info: LF token         = 0 '[PAD]'
0.00.020.191 I print_info: EOG token        = 102 '[SEP]'
0.00.020.191 I print_info: max token length = 21
0.00.020.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.235 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.236 I load_tensors: offloading output layer to GPU
0.00.023.237 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.262 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.264 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.567 I llama_context: constructing llama_context
0.00.023.586 I llama_context: n_seq_max     = 1
0.00.023.588 I llama_context: n_ctx         = 512
0.00.023.588 I llama_context: n_ctx_per_seq = 512
0.00.023.588 I llama_context: n_batch       = 2048
0.00.023.588 I llama_context: n_ubatch      = 2048
0.00.023.589 I llama_context: causal_attn   = 0
0.00.023.589 I llama_context: flash_attn    = 0
0.00.023.590 I llama_context: freq_base     = 10000.0
0.00.023.595 I llama_context: freq_scale    = 1
0.00.023.613 I ggml_metal_init: allocating
0.00.023.634 I ggml_metal_init: found device: Apple M4
0.00.023.640 I ggml_metal_init: picking default device: Apple M4
0.00.024.373 I ggml_metal_load_library: using embedded metal library
0.00.029.905 I ggml_metal_init: GPU name:   Apple M4
0.00.029.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.910 I ggml_metal_init: simdgroup reduction   = true
0.00.029.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.910 I ggml_metal_init: has residency sets    = true
0.00.029.910 I ggml_metal_init: has bfloat            = true
0.00.029.911 I ggml_metal_init: use bfloat            = true
0.00.029.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.947 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.884 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.311 I 
0.00.054.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.180 I llama_perf_context_print:        load time =      54.09 ms
0.00.059.181 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2201.03 tokens per second)
0.00.059.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.183 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.059.584 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.059s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.662 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.675 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.676 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.686 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.687 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.625 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.628 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.629 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.629 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.630 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.630 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.630 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.632 I llama_model_loader: - type  f32:  124 tensors
0.00.005.632 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.633 I print_info: file format = GGUF V3 (latest)
0.00.005.641 I print_info: file type   = Q8_0
0.00.005.642 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.186 I load: special tokens cache size = 5
0.00.009.511 I load: token to piece cache size = 0.2032 MB
0.00.009.521 I print_info: arch             = bert
0.00.009.523 I print_info: vocab_only       = 0
0.00.009.523 I print_info: n_ctx_train      = 512
0.00.009.523 I print_info: n_embd           = 384
0.00.009.523 I print_info: n_layer          = 12
0.00.009.526 I print_info: n_head           = 12
0.00.009.527 I print_info: n_head_kv        = 12
0.00.009.527 I print_info: n_rot            = 32
0.00.009.527 I print_info: n_swa            = 0
0.00.009.528 I print_info: is_swa_any       = 0
0.00.009.528 I print_info: n_embd_head_k    = 32
0.00.009.528 I print_info: n_embd_head_v    = 32
0.00.009.529 I print_info: n_gqa            = 1
0.00.009.529 I print_info: n_embd_k_gqa     = 384
0.00.009.530 I print_info: n_embd_v_gqa     = 384
0.00.009.531 I print_info: f_norm_eps       = 1.0e-12
0.00.009.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.533 I print_info: f_logit_scale    = 0.0e+00
0.00.009.533 I print_info: f_attn_scale     = 0.0e+00
0.00.009.534 I print_info: n_ff             = 1536
0.00.009.534 I print_info: n_expert         = 0
0.00.009.534 I print_info: n_expert_used    = 0
0.00.009.534 I print_info: causal attn      = 0
0.00.009.535 I print_info: pooling type     = 2
0.00.009.535 I print_info: rope type        = 2
0.00.009.535 I print_info: rope scaling     = linear
0.00.009.535 I print_info: freq_base_train  = 10000.0
0.00.009.536 I print_info: freq_scale_train = 1
0.00.009.536 I print_info: n_ctx_orig_yarn  = 512
0.00.009.536 I print_info: rope_finetuned   = unknown
0.00.009.536 I print_info: ssm_d_conv       = 0
0.00.009.536 I print_info: ssm_d_inner      = 0
0.00.009.537 I print_info: ssm_d_state      = 0
0.00.009.537 I print_info: ssm_dt_rank      = 0
0.00.009.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.537 I print_info: n_cls_out        = 1
0.00.009.537 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.538 I print_info: model type       = 33M
0.00.009.540 I print_info: model params     = 33.21 M
0.00.009.540 I print_info: general.name     = Bge Small
0.00.009.541 I print_info: vocab type       = WPM
0.00.009.541 I print_info: n_vocab          = 30522
0.00.009.541 I print_info: n_merges         = 0
0.00.009.541 I print_info: BOS token        = 101 '[CLS]'
0.00.009.541 I print_info: EOS token        = 102 '[SEP]'
0.00.009.542 I print_info: UNK token        = 100 '[UNK]'
0.00.009.542 I print_info: SEP token        = 102 '[SEP]'
0.00.009.542 I print_info: PAD token        = 0 '[PAD]'
0.00.009.542 I print_info: MASK token       = 103 '[MASK]'
0.00.009.542 I print_info: LF token         = 0 '[PAD]'
0.00.009.543 I print_info: EOG token        = 102 '[SEP]'
0.00.009.543 I print_info: max token length = 21
0.00.009.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.914 I load_tensors: offloading output layer to GPU
0.00.010.914 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.921 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.922 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.098 I llama_context: constructing llama_context
0.00.011.103 I llama_context: n_seq_max     = 1
0.00.011.103 I llama_context: n_ctx         = 512
0.00.011.104 I llama_context: n_ctx_per_seq = 512
0.00.011.104 I llama_context: n_batch       = 2048
0.00.011.104 I llama_context: n_ubatch      = 2048
0.00.011.104 I llama_context: causal_attn   = 0
0.00.011.104 I llama_context: flash_attn    = 0
0.00.011.105 I llama_context: freq_base     = 10000.0
0.00.011.105 I llama_context: freq_scale    = 1
0.00.011.116 I ggml_metal_init: allocating
0.00.011.137 I ggml_metal_init: found device: Apple M4
0.00.011.141 I ggml_metal_init: picking default device: Apple M4
0.00.011.588 I ggml_metal_load_library: using embedded metal library
0.00.014.492 I ggml_metal_init: GPU name:   Apple M4
0.00.014.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.495 I ggml_metal_init: simdgroup reduction   = true
0.00.014.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.496 I ggml_metal_init: has residency sets    = true
0.00.014.496 I ggml_metal_init: has bfloat            = true
0.00.014.496 I ggml_metal_init: use bfloat            = true
0.00.014.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.260 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.256 I 
0.00.034.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.973 I llama_perf_context_print:        load time =      34.18 ms
0.00.038.974 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2189.25 tokens per second)
0.00.038.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.975 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.039.343 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.027 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.036 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.037 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.038 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.039 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.040 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.041 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.042 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.309 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.310 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.311 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.312 I llama_model_loader: - type  f32:   40 tensors
0.00.027.312 I llama_model_loader: - type  f16:   26 tensors
0.00.027.313 I print_info: file format = GGUF V3 (latest)
0.00.027.331 I print_info: file type   = F16
0.00.027.332 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.604 W load: empty token at index 5
0.00.036.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.628 I load: special tokens cache size = 5
0.00.299.513 I load: token to piece cache size = 1.5060 MB
0.00.299.540 I print_info: arch             = jina-bert-v2
0.00.299.541 I print_info: vocab_only       = 0
0.00.299.542 I print_info: n_ctx_train      = 8192
0.00.299.542 I print_info: n_embd           = 384
0.00.299.542 I print_info: n_layer          = 4
0.00.299.549 I print_info: n_head           = 12
0.00.299.550 I print_info: n_head_kv        = 12
0.00.299.550 I print_info: n_rot            = 32
0.00.299.550 I print_info: n_swa            = 0
0.00.299.551 I print_info: is_swa_any       = 0
0.00.299.555 I print_info: n_embd_head_k    = 32
0.00.299.555 I print_info: n_embd_head_v    = 32
0.00.299.560 I print_info: n_gqa            = 1
0.00.299.560 I print_info: n_embd_k_gqa     = 384
0.00.299.561 I print_info: n_embd_v_gqa     = 384
0.00.299.562 I print_info: f_norm_eps       = 1.0e-12
0.00.299.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.565 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.565 I print_info: f_logit_scale    = 0.0e+00
0.00.299.565 I print_info: f_attn_scale     = 0.0e+00
0.00.299.565 I print_info: n_ff             = 1536
0.00.299.565 I print_info: n_expert         = 0
0.00.299.566 I print_info: n_expert_used    = 0
0.00.299.566 I print_info: causal attn      = 0
0.00.299.566 I print_info: pooling type     = -1
0.00.299.566 I print_info: rope type        = -1
0.00.299.568 I print_info: rope scaling     = linear
0.00.299.568 I print_info: freq_base_train  = 10000.0
0.00.299.568 I print_info: freq_scale_train = 1
0.00.299.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.568 I print_info: rope_finetuned   = unknown
0.00.299.569 I print_info: ssm_d_conv       = 0
0.00.299.569 I print_info: ssm_d_inner      = 0
0.00.299.569 I print_info: ssm_d_state      = 0
0.00.299.569 I print_info: ssm_dt_rank      = 0
0.00.299.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.569 I print_info: model type       = 33M
0.00.299.576 I print_info: model params     = 32.90 M
0.00.299.577 I print_info: general.name     = Jina Bert Implementation
0.00.299.579 I print_info: vocab type       = BPE
0.00.299.579 I print_info: n_vocab          = 61056
0.00.299.580 I print_info: n_merges         = 39382
0.00.299.581 I print_info: BOS token        = 0 '<s>'
0.00.299.581 I print_info: EOS token        = 2 '</s>'
0.00.299.581 I print_info: UNK token        = 3 '<unk>'
0.00.299.581 I print_info: SEP token        = 2 '</s>'
0.00.299.582 I print_info: PAD token        = 1 '<pad>'
0.00.299.582 I print_info: MASK token       = 4 '<mask>'
0.00.299.582 I print_info: EOG token        = 2 '</s>'
0.00.299.582 I print_info: max token length = 45
0.00.299.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.040 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.041 I load_tensors: offloading output layer to GPU
0.00.301.041 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.060 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.061 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.317 I llama_context: constructing llama_context
0.00.301.334 I llama_context: n_seq_max     = 1
0.00.301.335 I llama_context: n_ctx         = 8192
0.00.301.336 I llama_context: n_ctx_per_seq = 8192
0.00.301.336 I llama_context: n_batch       = 2048
0.00.301.336 I llama_context: n_ubatch      = 2048
0.00.301.337 I llama_context: causal_attn   = 0
0.00.301.337 I llama_context: flash_attn    = 0
0.00.301.337 I llama_context: freq_base     = 10000.0
0.00.301.338 I llama_context: freq_scale    = 1
0.00.301.354 I ggml_metal_init: allocating
0.00.301.388 I ggml_metal_init: found device: Apple M4
0.00.301.394 I ggml_metal_init: picking default device: Apple M4
0.00.302.106 I ggml_metal_load_library: using embedded metal library
0.00.305.188 I ggml_metal_init: GPU name:   Apple M4
0.00.305.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.191 I ggml_metal_init: simdgroup reduction   = true
0.00.305.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.191 I ggml_metal_init: has residency sets    = true
0.00.305.191 I ggml_metal_init: has bfloat            = true
0.00.305.191 I ggml_metal_init: use bfloat            = true
0.00.305.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.850 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.639 I 
0.00.323.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.783 I main: prompt 0: 'what is panda?	hi'
0.00.323.784 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.786 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.787 I main: number of tokens in prompt = 13
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


0.00.323.790 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.790 I main: number of tokens in prompt = 40
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


0.00.323.814 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.435 I llama_perf_context_print:        load time =     323.34 ms
0.00.327.436 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17217.44 tokens per second)
0.00.327.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.437 I llama_perf_context_print:       total time =       3.80 ms /    63 tokens
0.00.327.624 I ggml_metal_free: deallocating

real	0m1.047s
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
0.00.000.205 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.432 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.085 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.086 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.744 I llama_model_loader: - type  f32:  194 tensors
0.00.033.745 I llama_model_loader: - type  f16:   98 tensors
0.00.033.747 I print_info: file format = GGUF V3 (latest)
0.00.033.767 I print_info: file type   = all F32 (guessed)
0.00.033.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.297 I load: special tokens cache size = 25
0.00.058.586 I load: token to piece cache size = 0.2984 MB
0.00.058.607 I print_info: arch             = gptneox
0.00.058.608 I print_info: vocab_only       = 0
0.00.058.608 I print_info: n_ctx_train      = 2048
0.00.058.609 I print_info: n_embd           = 2048
0.00.058.609 I print_info: n_layer          = 24
0.00.058.612 I print_info: n_head           = 16
0.00.058.613 I print_info: n_head_kv        = 16
0.00.058.614 I print_info: n_rot            = 32
0.00.058.614 I print_info: n_swa            = 0
0.00.058.614 I print_info: is_swa_any       = 0
0.00.058.614 I print_info: n_embd_head_k    = 128
0.00.058.615 I print_info: n_embd_head_v    = 128
0.00.058.618 I print_info: n_gqa            = 1
0.00.058.619 I print_info: n_embd_k_gqa     = 2048
0.00.058.620 I print_info: n_embd_v_gqa     = 2048
0.00.058.620 I print_info: f_norm_eps       = 1.0e-05
0.00.058.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.621 I print_info: f_logit_scale    = 0.0e+00
0.00.058.621 I print_info: f_attn_scale     = 0.0e+00
0.00.058.622 I print_info: n_ff             = 8192
0.00.058.623 I print_info: n_expert         = 0
0.00.058.623 I print_info: n_expert_used    = 0
0.00.058.623 I print_info: causal attn      = 1
0.00.058.623 I print_info: pooling type     = 0
0.00.058.623 I print_info: rope type        = 2
0.00.058.623 I print_info: rope scaling     = linear
0.00.058.624 I print_info: freq_base_train  = 10000.0
0.00.058.624 I print_info: freq_scale_train = 1
0.00.058.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.625 I print_info: rope_finetuned   = unknown
0.00.058.625 I print_info: ssm_d_conv       = 0
0.00.058.625 I print_info: ssm_d_inner      = 0
0.00.058.625 I print_info: ssm_d_state      = 0
0.00.058.625 I print_info: ssm_dt_rank      = 0
0.00.058.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.626 I print_info: model type       = 1.4B
0.00.058.626 I print_info: model params     = 1.41 B
0.00.058.626 I print_info: general.name     = 1.4B
0.00.058.627 I print_info: vocab type       = BPE
0.00.058.627 I print_info: n_vocab          = 50304
0.00.058.627 I print_info: n_merges         = 50009
0.00.058.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.628 I print_info: LF token         = 187 'Ċ'
0.00.058.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.629 I print_info: max token length = 1024
0.00.058.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.741 I load_tensors: offloading output layer to GPU
0.00.092.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.758 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.760 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.170 I llama_context: constructing llama_context
0.00.093.182 I llama_context: n_seq_max     = 1
0.00.093.183 I llama_context: n_ctx         = 2048
0.00.093.183 I llama_context: n_ctx_per_seq = 2048
0.00.093.184 I llama_context: n_batch       = 2048
0.00.093.184 I llama_context: n_ubatch      = 512
0.00.093.184 I llama_context: causal_attn   = 1
0.00.093.184 I llama_context: flash_attn    = 0
0.00.093.185 I llama_context: freq_base     = 10000.0
0.00.093.185 I llama_context: freq_scale    = 1
0.00.093.199 I ggml_metal_init: allocating
0.00.093.223 I ggml_metal_init: found device: Apple M4
0.00.093.227 I ggml_metal_init: picking default device: Apple M4
0.00.093.737 I ggml_metal_load_library: using embedded metal library
0.00.105.858 I ggml_metal_init: GPU name:   Apple M4
0.00.105.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.861 I ggml_metal_init: simdgroup reduction   = true
0.00.105.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.861 I ggml_metal_init: has residency sets    = true
0.00.105.861 I ggml_metal_init: has bfloat            = true
0.00.105.862 I ggml_metal_init: use bfloat            = true
0.00.105.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.845 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.179.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.185.360 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.185.360 I llama_context: graph nodes  = 1063
0.00.185.360 I llama_context: graph splits = 2
0.00.185.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.245 I main: llama threadpool init, n_threads = 4
0.00.251.296 I 
0.00.251.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.251.326 I 
0.00.251.379 I sampler seed: 1234
0.00.251.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.411 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.083.760 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.083.761 I llama_perf_context_print:        load time =     249.83 ms
0.02.083.761 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.00 tokens per second)
0.02.083.763 I llama_perf_context_print:        eval time =    1786.76 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.083.763 I llama_perf_context_print:       total time =    1833.40 ms /    70 tokens
0.02.084.151 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.142s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.537 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.110 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.111 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.238 I llama_model_loader: - type  f32:  194 tensors
0.00.029.238 I llama_model_loader: - type  f16:   98 tensors
0.00.029.240 I print_info: file format = GGUF V3 (latest)
0.00.029.255 I print_info: file type   = all F32 (guessed)
0.00.029.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.986 I load: special tokens cache size = 25
0.00.050.327 I load: token to piece cache size = 0.2984 MB
0.00.050.343 I print_info: arch             = gptneox
0.00.050.344 I print_info: vocab_only       = 0
0.00.050.345 I print_info: n_ctx_train      = 2048
0.00.050.345 I print_info: n_embd           = 2048
0.00.050.345 I print_info: n_layer          = 24
0.00.050.350 I print_info: n_head           = 16
0.00.050.351 I print_info: n_head_kv        = 16
0.00.050.351 I print_info: n_rot            = 32
0.00.050.351 I print_info: n_swa            = 0
0.00.050.352 I print_info: is_swa_any       = 0
0.00.050.352 I print_info: n_embd_head_k    = 128
0.00.050.352 I print_info: n_embd_head_v    = 128
0.00.050.353 I print_info: n_gqa            = 1
0.00.050.354 I print_info: n_embd_k_gqa     = 2048
0.00.050.355 I print_info: n_embd_v_gqa     = 2048
0.00.050.356 I print_info: f_norm_eps       = 1.0e-05
0.00.050.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.357 I print_info: f_logit_scale    = 0.0e+00
0.00.050.361 I print_info: f_attn_scale     = 0.0e+00
0.00.050.362 I print_info: n_ff             = 8192
0.00.050.363 I print_info: n_expert         = 0
0.00.050.363 I print_info: n_expert_used    = 0
0.00.050.363 I print_info: causal attn      = 1
0.00.050.363 I print_info: pooling type     = 0
0.00.050.364 I print_info: rope type        = 2
0.00.050.364 I print_info: rope scaling     = linear
0.00.050.364 I print_info: freq_base_train  = 10000.0
0.00.050.367 I print_info: freq_scale_train = 1
0.00.050.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.368 I print_info: rope_finetuned   = unknown
0.00.050.368 I print_info: ssm_d_conv       = 0
0.00.050.368 I print_info: ssm_d_inner      = 0
0.00.050.368 I print_info: ssm_d_state      = 0
0.00.050.368 I print_info: ssm_dt_rank      = 0
0.00.050.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.380 I print_info: model type       = 1.4B
0.00.050.383 I print_info: model params     = 1.41 B
0.00.050.384 I print_info: general.name     = 1.4B
0.00.050.384 I print_info: vocab type       = BPE
0.00.050.385 I print_info: n_vocab          = 50304
0.00.050.385 I print_info: n_merges         = 50009
0.00.050.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: LF token         = 187 'Ċ'
0.00.050.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.387 I print_info: max token length = 1024
0.00.050.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.962.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.962.737 I load_tensors: offloading output layer to GPU
0.00.962.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.962.763 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.962.766 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.963.798 I llama_context: constructing llama_context
0.00.963.812 I llama_context: n_seq_max     = 1
0.00.963.813 I llama_context: n_ctx         = 128
0.00.963.814 I llama_context: n_ctx_per_seq = 128
0.00.963.814 I llama_context: n_batch       = 128
0.00.963.814 I llama_context: n_ubatch      = 128
0.00.963.814 I llama_context: causal_attn   = 1
0.00.963.814 I llama_context: flash_attn    = 0
0.00.963.815 I llama_context: freq_base     = 10000.0
0.00.963.816 I llama_context: freq_scale    = 1
0.00.963.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.963.829 I ggml_metal_init: allocating
0.00.963.915 I ggml_metal_init: found device: Apple M4
0.00.963.920 I ggml_metal_init: picking default device: Apple M4
0.00.964.979 I ggml_metal_load_library: using embedded metal library
0.00.970.066 I ggml_metal_init: GPU name:   Apple M4
0.00.970.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.970.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.970.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.970.071 I ggml_metal_init: simdgroup reduction   = true
0.00.970.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.970.071 I ggml_metal_init: has residency sets    = true
0.00.970.072 I ggml_metal_init: has bfloat            = true
0.00.970.072 I ggml_metal_init: use bfloat            = true
0.00.970.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.970.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.599 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.986.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.496 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.991.497 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.991.497 I llama_context: graph nodes  = 1063
0.00.991.498 I llama_context: graph splits = 2
0.00.991.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.991.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.972 I 
0.01.028.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.028.018 I perplexity: tokenizing the input ..
0.01.032.885 I perplexity: tokenization took 4.865 ms
0.01.032.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.696 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.154.156 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.154.191 I llama_perf_context_print:        load time =    1027.34 ms
0.01.154.194 I llama_perf_context_print: prompt eval time =     119.42 ms /   128 tokens (    0.93 ms per token,  1071.89 tokens per second)
0.01.154.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.195 I llama_perf_context_print:       total time =     126.22 ms /   129 tokens
0.01.154.757 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.102s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.031 I llama_model_loader: - type  f32:  194 tensors
0.00.023.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.032 I print_info: file format = GGUF V3 (latest)
0.00.023.040 I print_info: file type   = Q8_0
0.00.023.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.400 I load: special tokens cache size = 25
0.00.037.548 I load: token to piece cache size = 0.2984 MB
0.00.037.557 I print_info: arch             = gptneox
0.00.037.558 I print_info: vocab_only       = 0
0.00.037.559 I print_info: n_ctx_train      = 2048
0.00.037.559 I print_info: n_embd           = 2048
0.00.037.559 I print_info: n_layer          = 24
0.00.037.562 I print_info: n_head           = 16
0.00.037.564 I print_info: n_head_kv        = 16
0.00.037.564 I print_info: n_rot            = 32
0.00.037.564 I print_info: n_swa            = 0
0.00.037.565 I print_info: is_swa_any       = 0
0.00.037.565 I print_info: n_embd_head_k    = 128
0.00.037.565 I print_info: n_embd_head_v    = 128
0.00.037.566 I print_info: n_gqa            = 1
0.00.037.566 I print_info: n_embd_k_gqa     = 2048
0.00.037.567 I print_info: n_embd_v_gqa     = 2048
0.00.037.568 I print_info: f_norm_eps       = 1.0e-05
0.00.037.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.571 I print_info: f_logit_scale    = 0.0e+00
0.00.037.571 I print_info: f_attn_scale     = 0.0e+00
0.00.037.571 I print_info: n_ff             = 8192
0.00.037.572 I print_info: n_expert         = 0
0.00.037.572 I print_info: n_expert_used    = 0
0.00.037.572 I print_info: causal attn      = 1
0.00.037.572 I print_info: pooling type     = 0
0.00.037.572 I print_info: rope type        = 2
0.00.037.572 I print_info: rope scaling     = linear
0.00.037.573 I print_info: freq_base_train  = 10000.0
0.00.037.577 I print_info: freq_scale_train = 1
0.00.037.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.577 I print_info: rope_finetuned   = unknown
0.00.037.577 I print_info: ssm_d_conv       = 0
0.00.037.577 I print_info: ssm_d_inner      = 0
0.00.037.577 I print_info: ssm_d_state      = 0
0.00.037.578 I print_info: ssm_dt_rank      = 0
0.00.037.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.579 I print_info: model type       = 1.4B
0.00.037.579 I print_info: model params     = 1.41 B
0.00.037.579 I print_info: general.name     = 1.4B
0.00.037.580 I print_info: vocab type       = BPE
0.00.037.580 I print_info: n_vocab          = 50304
0.00.037.580 I print_info: n_merges         = 50009
0.00.037.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.581 I print_info: LF token         = 187 'Ċ'
0.00.037.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.581 I print_info: max token length = 1024
0.00.037.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.628 I load_tensors: offloading 24 repeating layers to GPU
0.01.211.630 I load_tensors: offloading output layer to GPU
0.01.211.631 I load_tensors: offloaded 25/25 layers to GPU
0.01.211.652 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.211.655 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.212.451 I llama_context: constructing llama_context
0.01.212.468 I llama_context: n_seq_max     = 1
0.01.212.470 I llama_context: n_ctx         = 2048
0.01.212.471 I llama_context: n_ctx_per_seq = 2048
0.01.212.471 I llama_context: n_batch       = 2048
0.01.212.472 I llama_context: n_ubatch      = 512
0.01.212.472 I llama_context: causal_attn   = 1
0.01.212.472 I llama_context: flash_attn    = 0
0.01.212.473 I llama_context: freq_base     = 10000.0
0.01.212.474 I llama_context: freq_scale    = 1
0.01.212.488 I ggml_metal_init: allocating
0.01.212.535 I ggml_metal_init: found device: Apple M4
0.01.212.543 I ggml_metal_init: picking default device: Apple M4
0.01.213.715 I ggml_metal_load_library: using embedded metal library
0.01.221.012 I ggml_metal_init: GPU name:   Apple M4
0.01.221.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.221.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.221.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.221.018 I ggml_metal_init: simdgroup reduction   = true
0.01.221.018 I ggml_metal_init: simdgroup matrix mul. = true
0.01.221.018 I ggml_metal_init: has residency sets    = true
0.01.221.018 I ggml_metal_init: has bfloat            = true
0.01.221.019 I ggml_metal_init: use bfloat            = true
0.01.221.020 I ggml_metal_init: hasUnifiedMemory      = true
0.01.221.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.264.293 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.282.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.392 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.393 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.290.393 I llama_context: graph nodes  = 1063
0.01.290.394 I llama_context: graph splits = 2
0.01.290.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.290.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.290.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.810 I main: llama threadpool init, n_threads = 4
0.01.346.852 I 
0.01.346.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.346.873 I 
0.01.347.018 I sampler seed: 1234
0.01.347.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.347.069 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.441.508 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.02.441.511 I llama_perf_context_print:        load time =    1345.97 ms
0.02.441.511 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.36 tokens per second)
0.02.441.512 I llama_perf_context_print:        eval time =    1042.69 ms /    63 runs   (   16.55 ms per token,    60.42 tokens per second)
0.02.441.512 I llama_perf_context_print:       total time =    1095.42 ms /    70 tokens
0.02.441.931 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.115s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.756 I llama_model_loader: - type  f32:  194 tensors
0.00.022.757 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.758 I print_info: file format = GGUF V3 (latest)
0.00.022.770 I print_info: file type   = Q8_0
0.00.022.771 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.861 I load: special tokens cache size = 25
0.00.041.091 I load: token to piece cache size = 0.2984 MB
0.00.041.105 I print_info: arch             = gptneox
0.00.041.106 I print_info: vocab_only       = 0
0.00.041.106 I print_info: n_ctx_train      = 2048
0.00.041.107 I print_info: n_embd           = 2048
0.00.041.107 I print_info: n_layer          = 24
0.00.041.110 I print_info: n_head           = 16
0.00.041.111 I print_info: n_head_kv        = 16
0.00.041.111 I print_info: n_rot            = 32
0.00.041.111 I print_info: n_swa            = 0
0.00.041.111 I print_info: is_swa_any       = 0
0.00.041.112 I print_info: n_embd_head_k    = 128
0.00.041.112 I print_info: n_embd_head_v    = 128
0.00.041.112 I print_info: n_gqa            = 1
0.00.041.113 I print_info: n_embd_k_gqa     = 2048
0.00.041.114 I print_info: n_embd_v_gqa     = 2048
0.00.041.114 I print_info: f_norm_eps       = 1.0e-05
0.00.041.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.115 I print_info: f_logit_scale    = 0.0e+00
0.00.041.115 I print_info: f_attn_scale     = 0.0e+00
0.00.041.116 I print_info: n_ff             = 8192
0.00.041.116 I print_info: n_expert         = 0
0.00.041.116 I print_info: n_expert_used    = 0
0.00.041.116 I print_info: causal attn      = 1
0.00.041.116 I print_info: pooling type     = 0
0.00.041.117 I print_info: rope type        = 2
0.00.041.117 I print_info: rope scaling     = linear
0.00.041.117 I print_info: freq_base_train  = 10000.0
0.00.041.117 I print_info: freq_scale_train = 1
0.00.041.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.119 I print_info: rope_finetuned   = unknown
0.00.041.120 I print_info: ssm_d_conv       = 0
0.00.041.120 I print_info: ssm_d_inner      = 0
0.00.041.120 I print_info: ssm_d_state      = 0
0.00.041.120 I print_info: ssm_dt_rank      = 0
0.00.041.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.121 I print_info: model type       = 1.4B
0.00.041.121 I print_info: model params     = 1.41 B
0.00.041.121 I print_info: general.name     = 1.4B
0.00.041.122 I print_info: vocab type       = BPE
0.00.041.122 I print_info: n_vocab          = 50304
0.00.041.122 I print_info: n_merges         = 50009
0.00.041.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: LF token         = 187 'Ċ'
0.00.041.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: max token length = 1024
0.00.041.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.108.446 I load_tensors: offloading 24 repeating layers to GPU
0.01.108.449 I load_tensors: offloading output layer to GPU
0.01.108.450 I load_tensors: offloaded 25/25 layers to GPU
0.01.108.463 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.108.465 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.109.657 I llama_context: constructing llama_context
0.01.109.667 I llama_context: n_seq_max     = 1
0.01.109.667 I llama_context: n_ctx         = 128
0.01.109.668 I llama_context: n_ctx_per_seq = 128
0.01.109.668 I llama_context: n_batch       = 128
0.01.109.669 I llama_context: n_ubatch      = 128
0.01.109.669 I llama_context: causal_attn   = 1
0.01.109.670 I llama_context: flash_attn    = 0
0.01.109.671 I llama_context: freq_base     = 10000.0
0.01.109.672 I llama_context: freq_scale    = 1
0.01.109.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.109.681 I ggml_metal_init: allocating
0.01.109.740 I ggml_metal_init: found device: Apple M4
0.01.109.748 I ggml_metal_init: picking default device: Apple M4
0.01.110.853 I ggml_metal_load_library: using embedded metal library
0.01.118.177 I ggml_metal_init: GPU name:   Apple M4
0.01.118.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.118.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.118.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.118.183 I ggml_metal_init: simdgroup reduction   = true
0.01.118.183 I ggml_metal_init: simdgroup matrix mul. = true
0.01.118.184 I ggml_metal_init: has residency sets    = true
0.01.118.184 I ggml_metal_init: has bfloat            = true
0.01.118.184 I ggml_metal_init: use bfloat            = true
0.01.118.185 I ggml_metal_init: hasUnifiedMemory      = true
0.01.118.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.139.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.881 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.142.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.149.927 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.149.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.149.929 I llama_context: graph nodes  = 1063
0.01.149.929 I llama_context: graph splits = 2
0.01.149.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.149.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.990 I 
0.01.178.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.178.032 I perplexity: tokenizing the input ..
0.01.183.201 I perplexity: tokenization took 5.167 ms
0.01.183.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.761 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.320.273 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.320.300 I llama_perf_context_print:        load time =    1177.84 ms
0.01.320.301 I llama_perf_context_print: prompt eval time =     135.24 ms /   128 tokens (    1.06 ms per token,   946.48 tokens per second)
0.01.320.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.302 I llama_perf_context_print:       total time =     142.32 ms /   129 tokens
0.01.320.795 I ggml_metal_free: deallocating

real	0m1.345s
user	0m0.093s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.343 I llama_model_loader: - type  f32:  194 tensors
0.00.031.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.345 I print_info: file format = GGUF V3 (latest)
0.00.031.357 I print_info: file type   = Q4_0
0.00.031.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.539 I load: special tokens cache size = 25
0.00.045.645 I load: token to piece cache size = 0.2984 MB
0.00.045.662 I print_info: arch             = gptneox
0.00.045.663 I print_info: vocab_only       = 0
0.00.045.663 I print_info: n_ctx_train      = 2048
0.00.045.664 I print_info: n_embd           = 2048
0.00.045.664 I print_info: n_layer          = 24
0.00.045.668 I print_info: n_head           = 16
0.00.045.670 I print_info: n_head_kv        = 16
0.00.045.671 I print_info: n_rot            = 32
0.00.045.671 I print_info: n_swa            = 0
0.00.045.671 I print_info: is_swa_any       = 0
0.00.045.671 I print_info: n_embd_head_k    = 128
0.00.045.671 I print_info: n_embd_head_v    = 128
0.00.045.672 I print_info: n_gqa            = 1
0.00.045.672 I print_info: n_embd_k_gqa     = 2048
0.00.045.673 I print_info: n_embd_v_gqa     = 2048
0.00.045.673 I print_info: f_norm_eps       = 1.0e-05
0.00.045.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.674 I print_info: f_logit_scale    = 0.0e+00
0.00.045.674 I print_info: f_attn_scale     = 0.0e+00
0.00.045.675 I print_info: n_ff             = 8192
0.00.045.676 I print_info: n_expert         = 0
0.00.045.676 I print_info: n_expert_used    = 0
0.00.045.676 I print_info: causal attn      = 1
0.00.045.676 I print_info: pooling type     = 0
0.00.045.676 I print_info: rope type        = 2
0.00.045.679 I print_info: rope scaling     = linear
0.00.045.679 I print_info: freq_base_train  = 10000.0
0.00.045.680 I print_info: freq_scale_train = 1
0.00.045.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.680 I print_info: rope_finetuned   = unknown
0.00.045.680 I print_info: ssm_d_conv       = 0
0.00.045.680 I print_info: ssm_d_inner      = 0
0.00.045.681 I print_info: ssm_d_state      = 0
0.00.045.681 I print_info: ssm_dt_rank      = 0
0.00.045.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.681 I print_info: model type       = 1.4B
0.00.045.681 I print_info: model params     = 1.41 B
0.00.045.682 I print_info: general.name     = 1.4B
0.00.045.682 I print_info: vocab type       = BPE
0.00.045.682 I print_info: n_vocab          = 50304
0.00.045.682 I print_info: n_merges         = 50009
0.00.045.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.685 I print_info: LF token         = 187 'Ċ'
0.00.045.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.686 I print_info: max token length = 1024
0.00.045.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.049.496 I load_tensors: offloading 24 repeating layers to GPU
0.01.049.500 I load_tensors: offloading output layer to GPU
0.01.049.501 I load_tensors: offloaded 25/25 layers to GPU
0.01.049.517 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.049.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.050.284 I llama_context: constructing llama_context
0.01.050.298 I llama_context: n_seq_max     = 1
0.01.050.300 I llama_context: n_ctx         = 2048
0.01.050.300 I llama_context: n_ctx_per_seq = 2048
0.01.050.300 I llama_context: n_batch       = 2048
0.01.050.300 I llama_context: n_ubatch      = 512
0.01.050.301 I llama_context: causal_attn   = 1
0.01.050.301 I llama_context: flash_attn    = 0
0.01.050.302 I llama_context: freq_base     = 10000.0
0.01.050.302 I llama_context: freq_scale    = 1
0.01.050.314 I ggml_metal_init: allocating
0.01.050.350 I ggml_metal_init: found device: Apple M4
0.01.050.357 I ggml_metal_init: picking default device: Apple M4
0.01.051.279 I ggml_metal_load_library: using embedded metal library
0.01.063.222 I ggml_metal_init: GPU name:   Apple M4
0.01.063.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.063.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.063.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.063.233 I ggml_metal_init: simdgroup reduction   = true
0.01.063.234 I ggml_metal_init: simdgroup matrix mul. = true
0.01.063.234 I ggml_metal_init: has residency sets    = true
0.01.063.234 I ggml_metal_init: has bfloat            = true
0.01.063.234 I ggml_metal_init: use bfloat            = true
0.01.063.235 I ggml_metal_init: hasUnifiedMemory      = true
0.01.063.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.086.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.386 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.117.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.124.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.124.730 I llama_context: graph nodes  = 1063
0.01.124.730 I llama_context: graph splits = 2
0.01.124.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.087 I main: llama threadpool init, n_threads = 4
0.01.180.124 I 
0.01.180.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.180.142 I 
0.01.180.318 I sampler seed: 1234
0.01.180.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.180.351 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.867.993 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.867.994 I llama_perf_context_print:        load time =    1179.16 ms
0.01.867.995 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.25 tokens per second)
0.01.867.998 I llama_perf_context_print:        eval time =     636.14 ms /    63 runs   (   10.10 ms per token,    99.03 tokens per second)
0.01.867.998 I llama_perf_context_print:       total time =     688.67 ms /    70 tokens
0.01.868.410 I ggml_metal_free: deallocating

real	0m1.913s
user	0m0.117s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.482 I llama_model_loader: - type  f32:  194 tensors
0.00.020.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.483 I print_info: file format = GGUF V3 (latest)
0.00.020.495 I print_info: file type   = Q4_0
0.00.020.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.218 I load: special tokens cache size = 25
0.00.037.060 I load: token to piece cache size = 0.2984 MB
0.00.037.075 I print_info: arch             = gptneox
0.00.037.076 I print_info: vocab_only       = 0
0.00.037.076 I print_info: n_ctx_train      = 2048
0.00.037.076 I print_info: n_embd           = 2048
0.00.037.076 I print_info: n_layer          = 24
0.00.037.079 I print_info: n_head           = 16
0.00.037.079 I print_info: n_head_kv        = 16
0.00.037.080 I print_info: n_rot            = 32
0.00.037.080 I print_info: n_swa            = 0
0.00.037.082 I print_info: is_swa_any       = 0
0.00.037.082 I print_info: n_embd_head_k    = 128
0.00.037.082 I print_info: n_embd_head_v    = 128
0.00.037.083 I print_info: n_gqa            = 1
0.00.037.084 I print_info: n_embd_k_gqa     = 2048
0.00.037.084 I print_info: n_embd_v_gqa     = 2048
0.00.037.085 I print_info: f_norm_eps       = 1.0e-05
0.00.037.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.085 I print_info: f_logit_scale    = 0.0e+00
0.00.037.086 I print_info: f_attn_scale     = 0.0e+00
0.00.037.086 I print_info: n_ff             = 8192
0.00.037.086 I print_info: n_expert         = 0
0.00.037.087 I print_info: n_expert_used    = 0
0.00.037.087 I print_info: causal attn      = 1
0.00.037.087 I print_info: pooling type     = 0
0.00.037.087 I print_info: rope type        = 2
0.00.037.087 I print_info: rope scaling     = linear
0.00.037.087 I print_info: freq_base_train  = 10000.0
0.00.037.088 I print_info: freq_scale_train = 1
0.00.037.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.088 I print_info: rope_finetuned   = unknown
0.00.037.088 I print_info: ssm_d_conv       = 0
0.00.037.088 I print_info: ssm_d_inner      = 0
0.00.037.088 I print_info: ssm_d_state      = 0
0.00.037.089 I print_info: ssm_dt_rank      = 0
0.00.037.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.089 I print_info: model type       = 1.4B
0.00.037.089 I print_info: model params     = 1.41 B
0.00.037.091 I print_info: general.name     = 1.4B
0.00.037.091 I print_info: vocab type       = BPE
0.00.037.091 I print_info: n_vocab          = 50304
0.00.037.093 I print_info: n_merges         = 50009
0.00.037.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.094 I print_info: LF token         = 187 'Ċ'
0.00.037.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.094 I print_info: max token length = 1024
0.00.037.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.628 I load_tensors: offloading output layer to GPU
0.00.621.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.665 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.051 I llama_context: constructing llama_context
0.00.623.068 I llama_context: n_seq_max     = 1
0.00.623.068 I llama_context: n_ctx         = 128
0.00.623.069 I llama_context: n_ctx_per_seq = 128
0.00.623.069 I llama_context: n_batch       = 128
0.00.623.069 I llama_context: n_ubatch      = 128
0.00.623.070 I llama_context: causal_attn   = 1
0.00.623.070 I llama_context: flash_attn    = 0
0.00.623.081 I llama_context: freq_base     = 10000.0
0.00.623.082 I llama_context: freq_scale    = 1
0.00.623.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.104 I ggml_metal_init: allocating
0.00.623.200 I ggml_metal_init: found device: Apple M4
0.00.623.210 I ggml_metal_init: picking default device: Apple M4
0.00.624.839 I ggml_metal_load_library: using embedded metal library
0.00.632.153 I ggml_metal_init: GPU name:   Apple M4
0.00.632.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.161 I ggml_metal_init: simdgroup reduction   = true
0.00.632.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.162 I ggml_metal_init: has residency sets    = true
0.00.632.162 I ggml_metal_init: has bfloat            = true
0.00.632.163 I ggml_metal_init: use bfloat            = true
0.00.632.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.440 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.193 I llama_context: graph nodes  = 1063
0.00.669.193 I llama_context: graph splits = 2
0.00.669.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.432 I 
0.00.695.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.500 I perplexity: tokenizing the input ..
0.00.701.702 I perplexity: tokenization took 6.198 ms
0.00.701.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.353 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.837.784 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.837.801 I llama_perf_context_print:        load time =     695.30 ms
0.00.837.802 I llama_perf_context_print: prompt eval time =     134.24 ms /   128 tokens (    1.05 ms per token,   953.54 tokens per second)
0.00.837.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.803 I llama_perf_context_print:       total time =     142.38 ms /   129 tokens
0.00.838.200 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.092s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.076 I llama_model_loader: - type  f32:  194 tensors
0.00.027.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.077 I print_info: file format = GGUF V3 (latest)
0.00.027.089 I print_info: file type   = Q4_1
0.00.027.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.168 I load: special tokens cache size = 25
0.00.043.276 I load: token to piece cache size = 0.2984 MB
0.00.043.286 I print_info: arch             = gptneox
0.00.043.287 I print_info: vocab_only       = 0
0.00.043.288 I print_info: n_ctx_train      = 2048
0.00.043.288 I print_info: n_embd           = 2048
0.00.043.288 I print_info: n_layer          = 24
0.00.043.291 I print_info: n_head           = 16
0.00.043.292 I print_info: n_head_kv        = 16
0.00.043.292 I print_info: n_rot            = 32
0.00.043.292 I print_info: n_swa            = 0
0.00.043.292 I print_info: is_swa_any       = 0
0.00.043.294 I print_info: n_embd_head_k    = 128
0.00.043.296 I print_info: n_embd_head_v    = 128
0.00.043.296 I print_info: n_gqa            = 1
0.00.043.298 I print_info: n_embd_k_gqa     = 2048
0.00.043.299 I print_info: n_embd_v_gqa     = 2048
0.00.043.300 I print_info: f_norm_eps       = 1.0e-05
0.00.043.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.301 I print_info: f_logit_scale    = 0.0e+00
0.00.043.301 I print_info: f_attn_scale     = 0.0e+00
0.00.043.302 I print_info: n_ff             = 8192
0.00.043.302 I print_info: n_expert         = 0
0.00.043.302 I print_info: n_expert_used    = 0
0.00.043.302 I print_info: causal attn      = 1
0.00.043.302 I print_info: pooling type     = 0
0.00.043.302 I print_info: rope type        = 2
0.00.043.303 I print_info: rope scaling     = linear
0.00.043.304 I print_info: freq_base_train  = 10000.0
0.00.043.304 I print_info: freq_scale_train = 1
0.00.043.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.305 I print_info: rope_finetuned   = unknown
0.00.043.306 I print_info: ssm_d_conv       = 0
0.00.043.306 I print_info: ssm_d_inner      = 0
0.00.043.307 I print_info: ssm_d_state      = 0
0.00.043.307 I print_info: ssm_dt_rank      = 0
0.00.043.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.307 I print_info: model type       = 1.4B
0.00.043.307 I print_info: model params     = 1.41 B
0.00.043.307 I print_info: general.name     = 1.4B
0.00.043.309 I print_info: vocab type       = BPE
0.00.043.309 I print_info: n_vocab          = 50304
0.00.043.309 I print_info: n_merges         = 50009
0.00.043.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: LF token         = 187 'Ċ'
0.00.043.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.312 I print_info: max token length = 1024
0.00.043.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.431 I load_tensors: offloading output layer to GPU
0.00.681.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.462 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.468 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.895 I llama_context: constructing llama_context
0.00.682.907 I llama_context: n_seq_max     = 1
0.00.682.908 I llama_context: n_ctx         = 2048
0.00.682.908 I llama_context: n_ctx_per_seq = 2048
0.00.682.909 I llama_context: n_batch       = 2048
0.00.682.909 I llama_context: n_ubatch      = 512
0.00.682.910 I llama_context: causal_attn   = 1
0.00.682.910 I llama_context: flash_attn    = 0
0.00.682.912 I llama_context: freq_base     = 10000.0
0.00.682.913 I llama_context: freq_scale    = 1
0.00.682.925 I ggml_metal_init: allocating
0.00.683.016 I ggml_metal_init: found device: Apple M4
0.00.683.025 I ggml_metal_init: picking default device: Apple M4
0.00.684.533 I ggml_metal_load_library: using embedded metal library
0.00.691.371 I ggml_metal_init: GPU name:   Apple M4
0.00.691.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.378 I ggml_metal_init: simdgroup reduction   = true
0.00.691.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.378 I ggml_metal_init: has residency sets    = true
0.00.691.379 I ggml_metal_init: has bfloat            = true
0.00.691.379 I ggml_metal_init: use bfloat            = true
0.00.691.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.698 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.770.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.720 I llama_context: graph nodes  = 1063
0.00.778.720 I llama_context: graph splits = 2
0.00.778.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.903 I main: llama threadpool init, n_threads = 4
0.00.824.944 I 
0.00.824.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.966 I 
0.00.825.130 I sampler seed: 1234
0.00.825.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.155 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.557.525 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.557.526 I llama_perf_context_print:        load time =     824.06 ms
0.01.557.526 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.557.527 I llama_perf_context_print:        eval time =     681.51 ms /    63 runs   (   10.82 ms per token,    92.44 tokens per second)
0.01.557.527 I llama_perf_context_print:       total time =     733.35 ms /    70 tokens
0.01.557.907 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.119s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.833 I print_info: file format = GGUF V3 (latest)
0.00.024.839 I print_info: file type   = Q4_1
0.00.024.840 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.165 I load: special tokens cache size = 25
0.00.039.503 I load: token to piece cache size = 0.2984 MB
0.00.039.512 I print_info: arch             = gptneox
0.00.039.513 I print_info: vocab_only       = 0
0.00.039.514 I print_info: n_ctx_train      = 2048
0.00.039.514 I print_info: n_embd           = 2048
0.00.039.514 I print_info: n_layer          = 24
0.00.039.516 I print_info: n_head           = 16
0.00.039.517 I print_info: n_head_kv        = 16
0.00.039.517 I print_info: n_rot            = 32
0.00.039.517 I print_info: n_swa            = 0
0.00.039.517 I print_info: is_swa_any       = 0
0.00.039.517 I print_info: n_embd_head_k    = 128
0.00.039.517 I print_info: n_embd_head_v    = 128
0.00.039.518 I print_info: n_gqa            = 1
0.00.039.519 I print_info: n_embd_k_gqa     = 2048
0.00.039.519 I print_info: n_embd_v_gqa     = 2048
0.00.039.520 I print_info: f_norm_eps       = 1.0e-05
0.00.039.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.522 I print_info: f_logit_scale    = 0.0e+00
0.00.039.522 I print_info: f_attn_scale     = 0.0e+00
0.00.039.523 I print_info: n_ff             = 8192
0.00.039.524 I print_info: n_expert         = 0
0.00.039.525 I print_info: n_expert_used    = 0
0.00.039.526 I print_info: causal attn      = 1
0.00.039.526 I print_info: pooling type     = 0
0.00.039.526 I print_info: rope type        = 2
0.00.039.526 I print_info: rope scaling     = linear
0.00.039.526 I print_info: freq_base_train  = 10000.0
0.00.039.527 I print_info: freq_scale_train = 1
0.00.039.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.527 I print_info: rope_finetuned   = unknown
0.00.039.527 I print_info: ssm_d_conv       = 0
0.00.039.527 I print_info: ssm_d_inner      = 0
0.00.039.527 I print_info: ssm_d_state      = 0
0.00.039.527 I print_info: ssm_dt_rank      = 0
0.00.039.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.528 I print_info: model type       = 1.4B
0.00.039.528 I print_info: model params     = 1.41 B
0.00.039.528 I print_info: general.name     = 1.4B
0.00.039.529 I print_info: vocab type       = BPE
0.00.039.529 I print_info: n_vocab          = 50304
0.00.039.529 I print_info: n_merges         = 50009
0.00.039.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.530 I print_info: LF token         = 187 'Ċ'
0.00.039.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: max token length = 1024
0.00.039.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.158 I load_tensors: offloading output layer to GPU
0.00.677.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.193 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.198 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.631 I llama_context: constructing llama_context
0.00.678.649 I llama_context: n_seq_max     = 1
0.00.678.650 I llama_context: n_ctx         = 128
0.00.678.651 I llama_context: n_ctx_per_seq = 128
0.00.678.652 I llama_context: n_batch       = 128
0.00.678.652 I llama_context: n_ubatch      = 128
0.00.678.652 I llama_context: causal_attn   = 1
0.00.678.652 I llama_context: flash_attn    = 0
0.00.678.655 I llama_context: freq_base     = 10000.0
0.00.678.655 I llama_context: freq_scale    = 1
0.00.678.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.675 I ggml_metal_init: allocating
0.00.678.749 I ggml_metal_init: found device: Apple M4
0.00.678.757 I ggml_metal_init: picking default device: Apple M4
0.00.680.296 I ggml_metal_load_library: using embedded metal library
0.00.688.275 I ggml_metal_init: GPU name:   Apple M4
0.00.688.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.284 I ggml_metal_init: simdgroup reduction   = true
0.00.688.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.285 I ggml_metal_init: has residency sets    = true
0.00.688.285 I ggml_metal_init: has bfloat            = true
0.00.688.285 I ggml_metal_init: use bfloat            = true
0.00.688.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.691 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.715.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.695 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.695 I llama_context: graph nodes  = 1063
0.00.724.695 I llama_context: graph splits = 2
0.00.724.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.088 I 
0.00.752.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.173 I perplexity: tokenizing the input ..
0.00.758.604 I perplexity: tokenization took 6.429 ms
0.00.758.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.445 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.895.983 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.896.009 I llama_perf_context_print:        load time =     751.95 ms
0.00.896.010 I llama_perf_context_print: prompt eval time =     135.42 ms /   128 tokens (    1.06 ms per token,   945.21 tokens per second)
0.00.896.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.011 I llama_perf_context_print:       total time =     143.93 ms /   129 tokens
0.00.896.557 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.087s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.927 I llama_model_loader: - type  f32:  194 tensors
0.00.026.927 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.928 I print_info: file format = GGUF V3 (latest)
0.00.026.938 I print_info: file type   = Q5_0
0.00.026.939 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.763 I load: special tokens cache size = 25
0.00.042.153 I load: token to piece cache size = 0.2984 MB
0.00.042.162 I print_info: arch             = gptneox
0.00.042.163 I print_info: vocab_only       = 0
0.00.042.164 I print_info: n_ctx_train      = 2048
0.00.042.164 I print_info: n_embd           = 2048
0.00.042.164 I print_info: n_layer          = 24
0.00.042.167 I print_info: n_head           = 16
0.00.042.168 I print_info: n_head_kv        = 16
0.00.042.168 I print_info: n_rot            = 32
0.00.042.168 I print_info: n_swa            = 0
0.00.042.168 I print_info: is_swa_any       = 0
0.00.042.168 I print_info: n_embd_head_k    = 128
0.00.042.169 I print_info: n_embd_head_v    = 128
0.00.042.169 I print_info: n_gqa            = 1
0.00.042.170 I print_info: n_embd_k_gqa     = 2048
0.00.042.171 I print_info: n_embd_v_gqa     = 2048
0.00.042.171 I print_info: f_norm_eps       = 1.0e-05
0.00.042.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.176 I print_info: f_logit_scale    = 0.0e+00
0.00.042.176 I print_info: f_attn_scale     = 0.0e+00
0.00.042.176 I print_info: n_ff             = 8192
0.00.042.178 I print_info: n_expert         = 0
0.00.042.178 I print_info: n_expert_used    = 0
0.00.042.178 I print_info: causal attn      = 1
0.00.042.178 I print_info: pooling type     = 0
0.00.042.178 I print_info: rope type        = 2
0.00.042.179 I print_info: rope scaling     = linear
0.00.042.179 I print_info: freq_base_train  = 10000.0
0.00.042.179 I print_info: freq_scale_train = 1
0.00.042.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.180 I print_info: rope_finetuned   = unknown
0.00.042.180 I print_info: ssm_d_conv       = 0
0.00.042.180 I print_info: ssm_d_inner      = 0
0.00.042.180 I print_info: ssm_d_state      = 0
0.00.042.180 I print_info: ssm_dt_rank      = 0
0.00.042.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.182 I print_info: model type       = 1.4B
0.00.042.182 I print_info: model params     = 1.41 B
0.00.042.182 I print_info: general.name     = 1.4B
0.00.042.182 I print_info: vocab type       = BPE
0.00.042.184 I print_info: n_vocab          = 50304
0.00.042.184 I print_info: n_merges         = 50009
0.00.042.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.185 I print_info: LF token         = 187 'Ċ'
0.00.042.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: max token length = 1024
0.00.042.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.799 I load_tensors: offloading output layer to GPU
0.00.778.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.846 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.778.853 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.780.397 I llama_context: constructing llama_context
0.00.780.416 I llama_context: n_seq_max     = 1
0.00.780.417 I llama_context: n_ctx         = 2048
0.00.780.418 I llama_context: n_ctx_per_seq = 2048
0.00.780.418 I llama_context: n_batch       = 2048
0.00.780.419 I llama_context: n_ubatch      = 512
0.00.780.419 I llama_context: causal_attn   = 1
0.00.780.420 I llama_context: flash_attn    = 0
0.00.780.422 I llama_context: freq_base     = 10000.0
0.00.780.422 I llama_context: freq_scale    = 1
0.00.780.439 I ggml_metal_init: allocating
0.00.780.534 I ggml_metal_init: found device: Apple M4
0.00.780.543 I ggml_metal_init: picking default device: Apple M4
0.00.782.459 I ggml_metal_load_library: using embedded metal library
0.00.789.471 I ggml_metal_init: GPU name:   Apple M4
0.00.789.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.479 I ggml_metal_init: simdgroup reduction   = true
0.00.789.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.480 I ggml_metal_init: has residency sets    = true
0.00.789.480 I ggml_metal_init: has bfloat            = true
0.00.789.480 I ggml_metal_init: use bfloat            = true
0.00.789.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.813.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.709 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.868.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.713 I llama_context: graph nodes  = 1063
0.00.875.713 I llama_context: graph splits = 2
0.00.875.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.553 I main: llama threadpool init, n_threads = 4
0.00.931.598 I 
0.00.931.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.931.619 I 
0.00.931.809 I sampler seed: 1234
0.00.931.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.833 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.716.549 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.716.550 I llama_perf_context_print:        load time =     930.71 ms
0.01.716.550 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.716.552 I llama_perf_context_print:        eval time =     740.04 ms /    63 runs   (   11.75 ms per token,    85.13 tokens per second)
0.01.716.552 I llama_perf_context_print:       total time =     785.73 ms /    70 tokens
0.01.716.947 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.118s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.757 I llama_model_loader: - type  f32:  194 tensors
0.00.023.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.758 I print_info: file format = GGUF V3 (latest)
0.00.023.765 I print_info: file type   = Q5_0
0.00.023.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.484 I load: special tokens cache size = 25
0.00.040.857 I load: token to piece cache size = 0.2984 MB
0.00.040.868 I print_info: arch             = gptneox
0.00.040.869 I print_info: vocab_only       = 0
0.00.040.869 I print_info: n_ctx_train      = 2048
0.00.040.870 I print_info: n_embd           = 2048
0.00.040.870 I print_info: n_layer          = 24
0.00.040.873 I print_info: n_head           = 16
0.00.040.874 I print_info: n_head_kv        = 16
0.00.040.874 I print_info: n_rot            = 32
0.00.040.875 I print_info: n_swa            = 0
0.00.040.875 I print_info: is_swa_any       = 0
0.00.040.875 I print_info: n_embd_head_k    = 128
0.00.040.875 I print_info: n_embd_head_v    = 128
0.00.040.876 I print_info: n_gqa            = 1
0.00.040.877 I print_info: n_embd_k_gqa     = 2048
0.00.040.878 I print_info: n_embd_v_gqa     = 2048
0.00.040.879 I print_info: f_norm_eps       = 1.0e-05
0.00.040.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.880 I print_info: f_logit_scale    = 0.0e+00
0.00.040.880 I print_info: f_attn_scale     = 0.0e+00
0.00.040.881 I print_info: n_ff             = 8192
0.00.040.881 I print_info: n_expert         = 0
0.00.040.881 I print_info: n_expert_used    = 0
0.00.040.881 I print_info: causal attn      = 1
0.00.040.882 I print_info: pooling type     = 0
0.00.040.882 I print_info: rope type        = 2
0.00.040.882 I print_info: rope scaling     = linear
0.00.040.883 I print_info: freq_base_train  = 10000.0
0.00.040.883 I print_info: freq_scale_train = 1
0.00.040.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.884 I print_info: rope_finetuned   = unknown
0.00.040.886 I print_info: ssm_d_conv       = 0
0.00.040.886 I print_info: ssm_d_inner      = 0
0.00.040.886 I print_info: ssm_d_state      = 0
0.00.040.886 I print_info: ssm_dt_rank      = 0
0.00.040.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.887 I print_info: model type       = 1.4B
0.00.040.887 I print_info: model params     = 1.41 B
0.00.040.888 I print_info: general.name     = 1.4B
0.00.040.888 I print_info: vocab type       = BPE
0.00.040.888 I print_info: n_vocab          = 50304
0.00.040.889 I print_info: n_merges         = 50009
0.00.040.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.890 I print_info: LF token         = 187 'Ċ'
0.00.040.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: max token length = 1024
0.00.040.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.873.491 I load_tensors: offloading output layer to GPU
0.00.873.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.873.529 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.873.534 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.874.972 I llama_context: constructing llama_context
0.00.874.989 I llama_context: n_seq_max     = 1
0.00.874.991 I llama_context: n_ctx         = 128
0.00.874.992 I llama_context: n_ctx_per_seq = 128
0.00.874.992 I llama_context: n_batch       = 128
0.00.874.993 I llama_context: n_ubatch      = 128
0.00.874.993 I llama_context: causal_attn   = 1
0.00.874.993 I llama_context: flash_attn    = 0
0.00.874.997 I llama_context: freq_base     = 10000.0
0.00.874.998 I llama_context: freq_scale    = 1
0.00.874.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.016 I ggml_metal_init: allocating
0.00.875.108 I ggml_metal_init: found device: Apple M4
0.00.875.116 I ggml_metal_init: picking default device: Apple M4
0.00.876.629 I ggml_metal_load_library: using embedded metal library
0.00.884.638 I ggml_metal_init: GPU name:   Apple M4
0.00.884.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.645 I ggml_metal_init: simdgroup reduction   = true
0.00.884.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.645 I ggml_metal_init: has residency sets    = true
0.00.884.646 I ggml_metal_init: has bfloat            = true
0.00.884.646 I ggml_metal_init: use bfloat            = true
0.00.884.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.078 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.911.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.153 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.154 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.920.154 I llama_context: graph nodes  = 1063
0.00.920.155 I llama_context: graph splits = 2
0.00.920.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.590 I 
0.00.949.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.675 I perplexity: tokenizing the input ..
0.00.955.917 I perplexity: tokenization took 6.238 ms
0.00.955.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.394 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.102.867 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.102.904 I llama_perf_context_print:        load time =     949.45 ms
0.01.102.905 I llama_perf_context_print: prompt eval time =     144.55 ms /   128 tokens (    1.13 ms per token,   885.53 tokens per second)
0.01.102.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.906 I llama_perf_context_print:       total time =     153.32 ms /   129 tokens
0.01.103.387 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.091s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.250 I llama_model_loader: - type  f32:  194 tensors
0.00.028.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.251 I print_info: file format = GGUF V3 (latest)
0.00.028.263 I print_info: file type   = Q5_1
0.00.028.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.820 I load: special tokens cache size = 25
0.00.051.360 I load: token to piece cache size = 0.2984 MB
0.00.051.377 I print_info: arch             = gptneox
0.00.051.379 I print_info: vocab_only       = 0
0.00.051.380 I print_info: n_ctx_train      = 2048
0.00.051.380 I print_info: n_embd           = 2048
0.00.051.380 I print_info: n_layer          = 24
0.00.051.384 I print_info: n_head           = 16
0.00.051.387 I print_info: n_head_kv        = 16
0.00.051.387 I print_info: n_rot            = 32
0.00.051.388 I print_info: n_swa            = 0
0.00.051.388 I print_info: is_swa_any       = 0
0.00.051.388 I print_info: n_embd_head_k    = 128
0.00.051.389 I print_info: n_embd_head_v    = 128
0.00.051.390 I print_info: n_gqa            = 1
0.00.051.391 I print_info: n_embd_k_gqa     = 2048
0.00.051.392 I print_info: n_embd_v_gqa     = 2048
0.00.051.395 I print_info: f_norm_eps       = 1.0e-05
0.00.051.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.396 I print_info: f_logit_scale    = 0.0e+00
0.00.051.396 I print_info: f_attn_scale     = 0.0e+00
0.00.051.397 I print_info: n_ff             = 8192
0.00.051.398 I print_info: n_expert         = 0
0.00.051.398 I print_info: n_expert_used    = 0
0.00.051.398 I print_info: causal attn      = 1
0.00.051.398 I print_info: pooling type     = 0
0.00.051.399 I print_info: rope type        = 2
0.00.051.399 I print_info: rope scaling     = linear
0.00.051.400 I print_info: freq_base_train  = 10000.0
0.00.051.400 I print_info: freq_scale_train = 1
0.00.051.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.401 I print_info: rope_finetuned   = unknown
0.00.051.402 I print_info: ssm_d_conv       = 0
0.00.051.402 I print_info: ssm_d_inner      = 0
0.00.051.405 I print_info: ssm_d_state      = 0
0.00.051.405 I print_info: ssm_dt_rank      = 0
0.00.051.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.406 I print_info: model type       = 1.4B
0.00.051.406 I print_info: model params     = 1.41 B
0.00.051.407 I print_info: general.name     = 1.4B
0.00.051.407 I print_info: vocab type       = BPE
0.00.051.408 I print_info: n_vocab          = 50304
0.00.051.408 I print_info: n_merges         = 50009
0.00.051.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.418 I print_info: LF token         = 187 'Ċ'
0.00.051.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.418 I print_info: max token length = 1024
0.00.051.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.236 I load_tensors: offloading output layer to GPU
0.00.694.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.270 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.694.275 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.695.667 I llama_context: constructing llama_context
0.00.695.684 I llama_context: n_seq_max     = 1
0.00.695.686 I llama_context: n_ctx         = 2048
0.00.695.686 I llama_context: n_ctx_per_seq = 2048
0.00.695.687 I llama_context: n_batch       = 2048
0.00.695.687 I llama_context: n_ubatch      = 512
0.00.695.688 I llama_context: causal_attn   = 1
0.00.695.688 I llama_context: flash_attn    = 0
0.00.695.690 I llama_context: freq_base     = 10000.0
0.00.695.691 I llama_context: freq_scale    = 1
0.00.695.714 I ggml_metal_init: allocating
0.00.695.808 I ggml_metal_init: found device: Apple M4
0.00.695.816 I ggml_metal_init: picking default device: Apple M4
0.00.697.180 I ggml_metal_load_library: using embedded metal library
0.00.707.973 I ggml_metal_init: GPU name:   Apple M4
0.00.707.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.980 I ggml_metal_init: simdgroup reduction   = true
0.00.707.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.981 I ggml_metal_init: has residency sets    = true
0.00.707.981 I ggml_metal_init: has bfloat            = true
0.00.707.981 I ggml_metal_init: use bfloat            = true
0.00.707.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.419 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.024 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.024 I llama_context: graph nodes  = 1063
0.00.794.024 I llama_context: graph splits = 2
0.00.794.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.188 I main: llama threadpool init, n_threads = 4
0.00.853.230 I 
0.00.853.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.249 I 
0.00.853.399 I sampler seed: 1234
0.00.853.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.416 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.703.273 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.703.274 I llama_perf_context_print:        load time =     852.34 ms
0.01.703.275 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.36 tokens per second)
0.01.703.276 I llama_perf_context_print:        eval time =     794.95 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.703.276 I llama_perf_context_print:       total time =     850.83 ms /    70 tokens
0.01.703.679 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.133s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.503 I llama_model_loader: - type  f32:  194 tensors
0.00.016.504 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.505 I print_info: file format = GGUF V3 (latest)
0.00.016.514 I print_info: file type   = Q5_1
0.00.016.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.363 I load: special tokens cache size = 25
0.00.030.643 I load: token to piece cache size = 0.2984 MB
0.00.030.657 I print_info: arch             = gptneox
0.00.030.658 I print_info: vocab_only       = 0
0.00.030.658 I print_info: n_ctx_train      = 2048
0.00.030.658 I print_info: n_embd           = 2048
0.00.030.659 I print_info: n_layer          = 24
0.00.030.661 I print_info: n_head           = 16
0.00.030.662 I print_info: n_head_kv        = 16
0.00.030.662 I print_info: n_rot            = 32
0.00.030.662 I print_info: n_swa            = 0
0.00.030.663 I print_info: is_swa_any       = 0
0.00.030.663 I print_info: n_embd_head_k    = 128
0.00.030.664 I print_info: n_embd_head_v    = 128
0.00.030.664 I print_info: n_gqa            = 1
0.00.030.665 I print_info: n_embd_k_gqa     = 2048
0.00.030.666 I print_info: n_embd_v_gqa     = 2048
0.00.030.666 I print_info: f_norm_eps       = 1.0e-05
0.00.030.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.670 I print_info: f_logit_scale    = 0.0e+00
0.00.030.670 I print_info: f_attn_scale     = 0.0e+00
0.00.030.670 I print_info: n_ff             = 8192
0.00.030.671 I print_info: n_expert         = 0
0.00.030.671 I print_info: n_expert_used    = 0
0.00.030.671 I print_info: causal attn      = 1
0.00.030.671 I print_info: pooling type     = 0
0.00.030.671 I print_info: rope type        = 2
0.00.030.671 I print_info: rope scaling     = linear
0.00.030.672 I print_info: freq_base_train  = 10000.0
0.00.030.672 I print_info: freq_scale_train = 1
0.00.030.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.674 I print_info: rope_finetuned   = unknown
0.00.030.674 I print_info: ssm_d_conv       = 0
0.00.030.675 I print_info: ssm_d_inner      = 0
0.00.030.675 I print_info: ssm_d_state      = 0
0.00.030.675 I print_info: ssm_dt_rank      = 0
0.00.030.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.675 I print_info: model type       = 1.4B
0.00.030.677 I print_info: model params     = 1.41 B
0.00.030.677 I print_info: general.name     = 1.4B
0.00.030.677 I print_info: vocab type       = BPE
0.00.030.678 I print_info: n_vocab          = 50304
0.00.030.678 I print_info: n_merges         = 50009
0.00.030.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: LF token         = 187 'Ċ'
0.00.030.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: max token length = 1024
0.00.030.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.648 I load_tensors: offloading output layer to GPU
0.00.721.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.677 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.721.679 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.723.142 I llama_context: constructing llama_context
0.00.723.156 I llama_context: n_seq_max     = 1
0.00.723.156 I llama_context: n_ctx         = 128
0.00.723.157 I llama_context: n_ctx_per_seq = 128
0.00.723.157 I llama_context: n_batch       = 128
0.00.723.157 I llama_context: n_ubatch      = 128
0.00.723.158 I llama_context: causal_attn   = 1
0.00.723.158 I llama_context: flash_attn    = 0
0.00.723.160 I llama_context: freq_base     = 10000.0
0.00.723.165 I llama_context: freq_scale    = 1
0.00.723.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.178 I ggml_metal_init: allocating
0.00.723.228 I ggml_metal_init: found device: Apple M4
0.00.723.238 I ggml_metal_init: picking default device: Apple M4
0.00.724.646 I ggml_metal_load_library: using embedded metal library
0.00.732.779 I ggml_metal_init: GPU name:   Apple M4
0.00.732.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.787 I ggml_metal_init: simdgroup reduction   = true
0.00.732.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.788 I ggml_metal_init: has residency sets    = true
0.00.732.788 I ggml_metal_init: has bfloat            = true
0.00.732.788 I ggml_metal_init: use bfloat            = true
0.00.732.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.013 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.758.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.767.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.767.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.767.411 I llama_context: graph nodes  = 1063
0.00.767.412 I llama_context: graph splits = 2
0.00.767.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.320 I 
0.00.800.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.404 I perplexity: tokenizing the input ..
0.00.806.417 I perplexity: tokenization took 6.012 ms
0.00.806.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.013 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.949.469 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.949.498 I llama_perf_context_print:        load time =     800.19 ms
0.00.949.499 I llama_perf_context_print: prompt eval time =     141.33 ms /   128 tokens (    1.10 ms per token,   905.66 tokens per second)
0.00.949.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.500 I llama_perf_context_print:       total time =     149.19 ms /   129 tokens
0.00.950.028 I ggml_metal_free: deallocating

real	0m0.975s
user	0m0.085s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.544 I llama_model_loader: - type  f32:  194 tensors
0.00.017.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.546 I print_info: file format = GGUF V3 (latest)
0.00.017.557 I print_info: file type   = Q2_K - Medium
0.00.017.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.949 I load: special tokens cache size = 25
0.00.032.165 I load: token to piece cache size = 0.2984 MB
0.00.032.181 I print_info: arch             = gptneox
0.00.032.182 I print_info: vocab_only       = 0
0.00.032.182 I print_info: n_ctx_train      = 2048
0.00.032.183 I print_info: n_embd           = 2048
0.00.032.183 I print_info: n_layer          = 24
0.00.032.186 I print_info: n_head           = 16
0.00.032.186 I print_info: n_head_kv        = 16
0.00.032.187 I print_info: n_rot            = 32
0.00.032.187 I print_info: n_swa            = 0
0.00.032.187 I print_info: is_swa_any       = 0
0.00.032.187 I print_info: n_embd_head_k    = 128
0.00.032.187 I print_info: n_embd_head_v    = 128
0.00.032.188 I print_info: n_gqa            = 1
0.00.032.189 I print_info: n_embd_k_gqa     = 2048
0.00.032.189 I print_info: n_embd_v_gqa     = 2048
0.00.032.190 I print_info: f_norm_eps       = 1.0e-05
0.00.032.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.190 I print_info: f_logit_scale    = 0.0e+00
0.00.032.190 I print_info: f_attn_scale     = 0.0e+00
0.00.032.191 I print_info: n_ff             = 8192
0.00.032.191 I print_info: n_expert         = 0
0.00.032.191 I print_info: n_expert_used    = 0
0.00.032.191 I print_info: causal attn      = 1
0.00.032.191 I print_info: pooling type     = 0
0.00.032.192 I print_info: rope type        = 2
0.00.032.192 I print_info: rope scaling     = linear
0.00.032.192 I print_info: freq_base_train  = 10000.0
0.00.032.192 I print_info: freq_scale_train = 1
0.00.032.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.193 I print_info: rope_finetuned   = unknown
0.00.032.193 I print_info: ssm_d_conv       = 0
0.00.032.194 I print_info: ssm_d_inner      = 0
0.00.032.194 I print_info: ssm_d_state      = 0
0.00.032.194 I print_info: ssm_dt_rank      = 0
0.00.032.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.194 I print_info: model type       = 1.4B
0.00.032.195 I print_info: model params     = 1.41 B
0.00.032.195 I print_info: general.name     = 1.4B
0.00.032.195 I print_info: vocab type       = BPE
0.00.032.196 I print_info: n_vocab          = 50304
0.00.032.196 I print_info: n_merges         = 50009
0.00.032.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: LF token         = 187 'Ċ'
0.00.032.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: max token length = 1024
0.00.032.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.606 I load_tensors: offloading output layer to GPU
0.00.616.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.641 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.616.646 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.618.203 I llama_context: constructing llama_context
0.00.618.225 I llama_context: n_seq_max     = 1
0.00.618.226 I llama_context: n_ctx         = 2048
0.00.618.226 I llama_context: n_ctx_per_seq = 2048
0.00.618.227 I llama_context: n_batch       = 2048
0.00.618.227 I llama_context: n_ubatch      = 512
0.00.618.227 I llama_context: causal_attn   = 1
0.00.618.228 I llama_context: flash_attn    = 0
0.00.618.230 I llama_context: freq_base     = 10000.0
0.00.618.230 I llama_context: freq_scale    = 1
0.00.618.247 I ggml_metal_init: allocating
0.00.618.314 I ggml_metal_init: found device: Apple M4
0.00.618.322 I ggml_metal_init: picking default device: Apple M4
0.00.619.937 I ggml_metal_load_library: using embedded metal library
0.00.627.245 I ggml_metal_init: GPU name:   Apple M4
0.00.627.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.256 I ggml_metal_init: simdgroup reduction   = true
0.00.627.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.257 I ggml_metal_init: has residency sets    = true
0.00.627.257 I ggml_metal_init: has bfloat            = true
0.00.627.257 I ggml_metal_init: use bfloat            = true
0.00.627.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.481 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.681 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.681 I llama_context: graph nodes  = 1063
0.00.712.681 I llama_context: graph splits = 2
0.00.712.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.362 I main: llama threadpool init, n_threads = 4
0.00.769.400 I 
0.00.769.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.417 I 
0.00.769.600 I sampler seed: 1234
0.00.769.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.618 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.378.889 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.378.890 I llama_perf_context_print:        load time =     768.51 ms
0.01.378.891 I llama_perf_context_print: prompt eval time =      44.01 ms /     7 tokens (    6.29 ms per token,   159.07 tokens per second)
0.01.378.891 I llama_perf_context_print:        eval time =     563.35 ms /    63 runs   (    8.94 ms per token,   111.83 tokens per second)
0.01.378.891 I llama_perf_context_print:       total time =     610.23 ms /    70 tokens
0.01.379.293 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.121s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.663 I llama_model_loader: - type  f32:  194 tensors
0.00.016.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.664 I print_info: file format = GGUF V3 (latest)
0.00.016.671 I print_info: file type   = Q2_K - Medium
0.00.016.673 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.486 I load: special tokens cache size = 25
0.00.030.603 I load: token to piece cache size = 0.2984 MB
0.00.030.617 I print_info: arch             = gptneox
0.00.030.618 I print_info: vocab_only       = 0
0.00.030.619 I print_info: n_ctx_train      = 2048
0.00.030.619 I print_info: n_embd           = 2048
0.00.030.619 I print_info: n_layer          = 24
0.00.030.622 I print_info: n_head           = 16
0.00.030.624 I print_info: n_head_kv        = 16
0.00.030.626 I print_info: n_rot            = 32
0.00.030.626 I print_info: n_swa            = 0
0.00.030.626 I print_info: is_swa_any       = 0
0.00.030.626 I print_info: n_embd_head_k    = 128
0.00.030.626 I print_info: n_embd_head_v    = 128
0.00.030.627 I print_info: n_gqa            = 1
0.00.030.628 I print_info: n_embd_k_gqa     = 2048
0.00.030.630 I print_info: n_embd_v_gqa     = 2048
0.00.030.630 I print_info: f_norm_eps       = 1.0e-05
0.00.030.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.631 I print_info: f_logit_scale    = 0.0e+00
0.00.030.631 I print_info: f_attn_scale     = 0.0e+00
0.00.030.632 I print_info: n_ff             = 8192
0.00.030.632 I print_info: n_expert         = 0
0.00.030.632 I print_info: n_expert_used    = 0
0.00.030.632 I print_info: causal attn      = 1
0.00.030.632 I print_info: pooling type     = 0
0.00.030.632 I print_info: rope type        = 2
0.00.030.633 I print_info: rope scaling     = linear
0.00.030.633 I print_info: freq_base_train  = 10000.0
0.00.030.633 I print_info: freq_scale_train = 1
0.00.030.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.634 I print_info: rope_finetuned   = unknown
0.00.030.634 I print_info: ssm_d_conv       = 0
0.00.030.634 I print_info: ssm_d_inner      = 0
0.00.030.634 I print_info: ssm_d_state      = 0
0.00.030.634 I print_info: ssm_dt_rank      = 0
0.00.030.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.635 I print_info: model type       = 1.4B
0.00.030.635 I print_info: model params     = 1.41 B
0.00.030.635 I print_info: general.name     = 1.4B
0.00.030.636 I print_info: vocab type       = BPE
0.00.030.636 I print_info: n_vocab          = 50304
0.00.030.640 I print_info: n_merges         = 50009
0.00.030.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: LF token         = 187 'Ċ'
0.00.030.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.642 I print_info: max token length = 1024
0.00.030.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.067 I load_tensors: offloading output layer to GPU
0.00.353.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.094 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.096 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.532 I llama_context: constructing llama_context
0.00.354.547 I llama_context: n_seq_max     = 1
0.00.354.548 I llama_context: n_ctx         = 128
0.00.354.548 I llama_context: n_ctx_per_seq = 128
0.00.354.548 I llama_context: n_batch       = 128
0.00.354.551 I llama_context: n_ubatch      = 128
0.00.354.551 I llama_context: causal_attn   = 1
0.00.354.552 I llama_context: flash_attn    = 0
0.00.354.554 I llama_context: freq_base     = 10000.0
0.00.354.554 I llama_context: freq_scale    = 1
0.00.354.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.569 I ggml_metal_init: allocating
0.00.354.629 I ggml_metal_init: found device: Apple M4
0.00.354.636 I ggml_metal_init: picking default device: Apple M4
0.00.356.023 I ggml_metal_load_library: using embedded metal library
0.00.362.757 I ggml_metal_init: GPU name:   Apple M4
0.00.362.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.769 I ggml_metal_init: simdgroup reduction   = true
0.00.362.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.770 I ggml_metal_init: has residency sets    = true
0.00.362.770 I ggml_metal_init: has bfloat            = true
0.00.362.771 I ggml_metal_init: use bfloat            = true
0.00.362.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.747 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.393.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.402.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.402.959 I llama_context: graph nodes  = 1063
0.00.402.960 I llama_context: graph splits = 2
0.00.402.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.858 I 
0.00.429.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.429.938 I perplexity: tokenizing the input ..
0.00.436.159 I perplexity: tokenization took 6.219 ms
0.00.436.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.283 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.049 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.079 I llama_perf_context_print:        load time =     429.73 ms
0.00.570.079 I llama_perf_context_print: prompt eval time =     131.11 ms /   128 tokens (    1.02 ms per token,   976.25 tokens per second)
0.00.570.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.081 I llama_perf_context_print:       total time =     140.23 ms /   129 tokens
0.00.570.610 I ggml_metal_free: deallocating

real	0m0.597s
user	0m0.090s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.455 I llama_model_loader: - type  f32:  194 tensors
0.00.016.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.457 I print_info: file format = GGUF V3 (latest)
0.00.016.468 I print_info: file type   = Q3_K - Medium
0.00.016.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.357 I load: special tokens cache size = 25
0.00.030.432 I load: token to piece cache size = 0.2984 MB
0.00.030.446 I print_info: arch             = gptneox
0.00.030.447 I print_info: vocab_only       = 0
0.00.030.447 I print_info: n_ctx_train      = 2048
0.00.030.447 I print_info: n_embd           = 2048
0.00.030.448 I print_info: n_layer          = 24
0.00.030.450 I print_info: n_head           = 16
0.00.030.451 I print_info: n_head_kv        = 16
0.00.030.451 I print_info: n_rot            = 32
0.00.030.452 I print_info: n_swa            = 0
0.00.030.452 I print_info: is_swa_any       = 0
0.00.030.452 I print_info: n_embd_head_k    = 128
0.00.030.455 I print_info: n_embd_head_v    = 128
0.00.030.455 I print_info: n_gqa            = 1
0.00.030.456 I print_info: n_embd_k_gqa     = 2048
0.00.030.457 I print_info: n_embd_v_gqa     = 2048
0.00.030.457 I print_info: f_norm_eps       = 1.0e-05
0.00.030.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.458 I print_info: f_logit_scale    = 0.0e+00
0.00.030.458 I print_info: f_attn_scale     = 0.0e+00
0.00.030.459 I print_info: n_ff             = 8192
0.00.030.459 I print_info: n_expert         = 0
0.00.030.459 I print_info: n_expert_used    = 0
0.00.030.459 I print_info: causal attn      = 1
0.00.030.459 I print_info: pooling type     = 0
0.00.030.459 I print_info: rope type        = 2
0.00.030.460 I print_info: rope scaling     = linear
0.00.030.461 I print_info: freq_base_train  = 10000.0
0.00.030.461 I print_info: freq_scale_train = 1
0.00.030.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.461 I print_info: rope_finetuned   = unknown
0.00.030.462 I print_info: ssm_d_conv       = 0
0.00.030.462 I print_info: ssm_d_inner      = 0
0.00.030.462 I print_info: ssm_d_state      = 0
0.00.030.462 I print_info: ssm_dt_rank      = 0
0.00.030.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.463 I print_info: model type       = 1.4B
0.00.030.464 I print_info: model params     = 1.41 B
0.00.030.464 I print_info: general.name     = 1.4B
0.00.030.464 I print_info: vocab type       = BPE
0.00.030.465 I print_info: n_vocab          = 50304
0.00.030.465 I print_info: n_merges         = 50009
0.00.030.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: LF token         = 187 'Ċ'
0.00.030.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.468 I print_info: max token length = 1024
0.00.030.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.474.171 I load_tensors: offloading output layer to GPU
0.00.474.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.474.207 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.474.209 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.475.714 I llama_context: constructing llama_context
0.00.475.733 I llama_context: n_seq_max     = 1
0.00.475.733 I llama_context: n_ctx         = 2048
0.00.475.734 I llama_context: n_ctx_per_seq = 2048
0.00.475.734 I llama_context: n_batch       = 2048
0.00.475.735 I llama_context: n_ubatch      = 512
0.00.475.735 I llama_context: causal_attn   = 1
0.00.475.735 I llama_context: flash_attn    = 0
0.00.475.737 I llama_context: freq_base     = 10000.0
0.00.475.738 I llama_context: freq_scale    = 1
0.00.475.768 I ggml_metal_init: allocating
0.00.475.886 I ggml_metal_init: found device: Apple M4
0.00.475.895 I ggml_metal_init: picking default device: Apple M4
0.00.477.500 I ggml_metal_load_library: using embedded metal library
0.00.484.235 I ggml_metal_init: GPU name:   Apple M4
0.00.484.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.484.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.484.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.484.243 I ggml_metal_init: simdgroup reduction   = true
0.00.484.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.484.243 I ggml_metal_init: has residency sets    = true
0.00.484.243 I ggml_metal_init: has bfloat            = true
0.00.484.244 I ggml_metal_init: use bfloat            = true
0.00.484.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.484.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.508.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.564.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.588 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.571.589 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.571.589 I llama_context: graph nodes  = 1063
0.00.571.589 I llama_context: graph splits = 2
0.00.571.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.089 I main: llama threadpool init, n_threads = 4
0.00.620.127 I 
0.00.620.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.620.145 I 
0.00.620.288 I sampler seed: 1234
0.00.620.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.327 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.321.917 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.321.918 I llama_perf_context_print:        load time =     619.27 ms
0.01.321.920 I llama_perf_context_print: prompt eval time =      50.70 ms /     7 tokens (    7.24 ms per token,   138.06 tokens per second)
0.01.321.921 I llama_perf_context_print:        eval time =     648.95 ms /    63 runs   (   10.30 ms per token,    97.08 tokens per second)
0.01.321.921 I llama_perf_context_print:       total time =     702.53 ms /    70 tokens
0.01.322.325 I ggml_metal_free: deallocating

real	0m1.350s
user	0m0.116s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.648 I llama_model_loader: - type  f32:  194 tensors
0.00.015.648 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.649 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.657 I print_info: file type   = Q3_K - Medium
0.00.015.658 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.843 I load: special tokens cache size = 25
0.00.029.862 I load: token to piece cache size = 0.2984 MB
0.00.029.876 I print_info: arch             = gptneox
0.00.029.877 I print_info: vocab_only       = 0
0.00.029.878 I print_info: n_ctx_train      = 2048
0.00.029.878 I print_info: n_embd           = 2048
0.00.029.879 I print_info: n_layer          = 24
0.00.029.884 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.885 I print_info: n_rot            = 32
0.00.029.885 I print_info: n_swa            = 0
0.00.029.885 I print_info: is_swa_any       = 0
0.00.029.886 I print_info: n_embd_head_k    = 128
0.00.029.886 I print_info: n_embd_head_v    = 128
0.00.029.887 I print_info: n_gqa            = 1
0.00.029.887 I print_info: n_embd_k_gqa     = 2048
0.00.029.888 I print_info: n_embd_v_gqa     = 2048
0.00.029.888 I print_info: f_norm_eps       = 1.0e-05
0.00.029.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.889 I print_info: f_logit_scale    = 0.0e+00
0.00.029.889 I print_info: f_attn_scale     = 0.0e+00
0.00.029.889 I print_info: n_ff             = 8192
0.00.029.890 I print_info: n_expert         = 0
0.00.029.890 I print_info: n_expert_used    = 0
0.00.029.890 I print_info: causal attn      = 1
0.00.029.890 I print_info: pooling type     = 0
0.00.029.890 I print_info: rope type        = 2
0.00.029.890 I print_info: rope scaling     = linear
0.00.029.890 I print_info: freq_base_train  = 10000.0
0.00.029.891 I print_info: freq_scale_train = 1
0.00.029.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.892 I print_info: rope_finetuned   = unknown
0.00.029.892 I print_info: ssm_d_conv       = 0
0.00.029.892 I print_info: ssm_d_inner      = 0
0.00.029.893 I print_info: ssm_d_state      = 0
0.00.029.893 I print_info: ssm_dt_rank      = 0
0.00.029.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.893 I print_info: model type       = 1.4B
0.00.029.894 I print_info: model params     = 1.41 B
0.00.029.895 I print_info: general.name     = 1.4B
0.00.029.895 I print_info: vocab type       = BPE
0.00.029.895 I print_info: n_vocab          = 50304
0.00.029.895 I print_info: n_merges         = 50009
0.00.029.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: LF token         = 187 'Ċ'
0.00.029.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: max token length = 1024
0.00.029.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.051 I load_tensors: offloading output layer to GPU
0.00.432.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.090 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.094 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.600 I llama_context: constructing llama_context
0.00.433.616 I llama_context: n_seq_max     = 1
0.00.433.618 I llama_context: n_ctx         = 128
0.00.433.618 I llama_context: n_ctx_per_seq = 128
0.00.433.619 I llama_context: n_batch       = 128
0.00.433.619 I llama_context: n_ubatch      = 128
0.00.433.619 I llama_context: causal_attn   = 1
0.00.433.620 I llama_context: flash_attn    = 0
0.00.433.622 I llama_context: freq_base     = 10000.0
0.00.433.622 I llama_context: freq_scale    = 1
0.00.433.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.646 I ggml_metal_init: allocating
0.00.433.810 I ggml_metal_init: found device: Apple M4
0.00.433.818 I ggml_metal_init: picking default device: Apple M4
0.00.435.453 I ggml_metal_load_library: using embedded metal library
0.00.442.559 I ggml_metal_init: GPU name:   Apple M4
0.00.442.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.579 I ggml_metal_init: simdgroup reduction   = true
0.00.442.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.580 I ggml_metal_init: has residency sets    = true
0.00.442.580 I ggml_metal_init: has bfloat            = true
0.00.442.581 I ggml_metal_init: use bfloat            = true
0.00.442.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.350 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.087 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.088 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.088 I llama_context: graph nodes  = 1063
0.00.480.089 I llama_context: graph splits = 2
0.00.480.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.184 I 
0.00.509.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.264 I perplexity: tokenizing the input ..
0.00.515.149 I perplexity: tokenization took 5.883 ms
0.00.515.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.885 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.659.338 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.659.367 I llama_perf_context_print:        load time =     509.05 ms
0.00.659.368 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.29 tokens per second)
0.00.659.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.369 I llama_perf_context_print:       total time =     150.19 ms /   129 tokens
0.00.659.908 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.879 I llama_model_loader: - type  f32:  194 tensors
0.00.018.880 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.880 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.881 I print_info: file format = GGUF V3 (latest)
0.00.018.888 I print_info: file type   = Q4_K - Medium
0.00.018.888 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.029.168 I load: special tokens cache size = 25
0.00.037.995 I load: token to piece cache size = 0.2984 MB
0.00.038.006 I print_info: arch             = gptneox
0.00.038.007 I print_info: vocab_only       = 0
0.00.038.008 I print_info: n_ctx_train      = 2048
0.00.038.008 I print_info: n_embd           = 2048
0.00.038.008 I print_info: n_layer          = 24
0.00.038.011 I print_info: n_head           = 16
0.00.038.012 I print_info: n_head_kv        = 16
0.00.038.012 I print_info: n_rot            = 32
0.00.038.014 I print_info: n_swa            = 0
0.00.038.016 I print_info: is_swa_any       = 0
0.00.038.016 I print_info: n_embd_head_k    = 128
0.00.038.016 I print_info: n_embd_head_v    = 128
0.00.038.017 I print_info: n_gqa            = 1
0.00.038.018 I print_info: n_embd_k_gqa     = 2048
0.00.038.019 I print_info: n_embd_v_gqa     = 2048
0.00.038.019 I print_info: f_norm_eps       = 1.0e-05
0.00.038.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.020 I print_info: f_logit_scale    = 0.0e+00
0.00.038.021 I print_info: f_attn_scale     = 0.0e+00
0.00.038.021 I print_info: n_ff             = 8192
0.00.038.022 I print_info: n_expert         = 0
0.00.038.022 I print_info: n_expert_used    = 0
0.00.038.022 I print_info: causal attn      = 1
0.00.038.022 I print_info: pooling type     = 0
0.00.038.022 I print_info: rope type        = 2
0.00.038.023 I print_info: rope scaling     = linear
0.00.038.023 I print_info: freq_base_train  = 10000.0
0.00.038.023 I print_info: freq_scale_train = 1
0.00.038.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.024 I print_info: rope_finetuned   = unknown
0.00.038.024 I print_info: ssm_d_conv       = 0
0.00.038.026 I print_info: ssm_d_inner      = 0
0.00.038.026 I print_info: ssm_d_state      = 0
0.00.038.026 I print_info: ssm_dt_rank      = 0
0.00.038.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.027 I print_info: model type       = 1.4B
0.00.038.027 I print_info: model params     = 1.41 B
0.00.038.027 I print_info: general.name     = 1.4B
0.00.038.028 I print_info: vocab type       = BPE
0.00.038.028 I print_info: n_vocab          = 50304
0.00.038.028 I print_info: n_merges         = 50009
0.00.038.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.030 I print_info: LF token         = 187 'Ċ'
0.00.038.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.030 I print_info: max token length = 1024
0.00.038.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.559 I load_tensors: offloading output layer to GPU
0.00.583.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.597 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.583.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.585.212 I llama_context: constructing llama_context
0.00.585.229 I llama_context: n_seq_max     = 1
0.00.585.230 I llama_context: n_ctx         = 2048
0.00.585.231 I llama_context: n_ctx_per_seq = 2048
0.00.585.231 I llama_context: n_batch       = 2048
0.00.585.231 I llama_context: n_ubatch      = 512
0.00.585.232 I llama_context: causal_attn   = 1
0.00.585.232 I llama_context: flash_attn    = 0
0.00.585.234 I llama_context: freq_base     = 10000.0
0.00.585.234 I llama_context: freq_scale    = 1
0.00.585.253 I ggml_metal_init: allocating
0.00.585.360 I ggml_metal_init: found device: Apple M4
0.00.585.369 I ggml_metal_init: picking default device: Apple M4
0.00.586.923 I ggml_metal_load_library: using embedded metal library
0.00.595.083 I ggml_metal_init: GPU name:   Apple M4
0.00.595.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.091 I ggml_metal_init: simdgroup reduction   = true
0.00.595.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.091 I ggml_metal_init: has residency sets    = true
0.00.595.091 I ggml_metal_init: has bfloat            = true
0.00.595.092 I ggml_metal_init: use bfloat            = true
0.00.595.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.041 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.026 I llama_context: graph nodes  = 1063
0.00.677.026 I llama_context: graph splits = 2
0.00.677.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.846 I main: llama threadpool init, n_threads = 4
0.00.736.892 I 
0.00.736.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.914 I 
0.00.737.072 I sampler seed: 1234
0.00.737.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.089 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.490.825 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.490.826 I llama_perf_context_print:        load time =     735.98 ms
0.01.490.827 I llama_perf_context_print: prompt eval time =      54.18 ms /     7 tokens (    7.74 ms per token,   129.20 tokens per second)
0.01.490.828 I llama_perf_context_print:        eval time =     697.61 ms /    63 runs   (   11.07 ms per token,    90.31 tokens per second)
0.01.490.829 I llama_perf_context_print:       total time =     754.70 ms /    70 tokens
0.01.491.218 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.124s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.444 I llama_model_loader: - type  f32:  194 tensors
0.00.015.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.445 I print_info: file format = GGUF V3 (latest)
0.00.015.452 I print_info: file type   = Q4_K - Medium
0.00.015.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.150 I load: special tokens cache size = 25
0.00.029.097 I load: token to piece cache size = 0.2984 MB
0.00.029.106 I print_info: arch             = gptneox
0.00.029.108 I print_info: vocab_only       = 0
0.00.029.108 I print_info: n_ctx_train      = 2048
0.00.029.108 I print_info: n_embd           = 2048
0.00.029.108 I print_info: n_layer          = 24
0.00.029.111 I print_info: n_head           = 16
0.00.029.112 I print_info: n_head_kv        = 16
0.00.029.112 I print_info: n_rot            = 32
0.00.029.112 I print_info: n_swa            = 0
0.00.029.112 I print_info: is_swa_any       = 0
0.00.029.112 I print_info: n_embd_head_k    = 128
0.00.029.112 I print_info: n_embd_head_v    = 128
0.00.029.113 I print_info: n_gqa            = 1
0.00.029.115 I print_info: n_embd_k_gqa     = 2048
0.00.029.115 I print_info: n_embd_v_gqa     = 2048
0.00.029.116 I print_info: f_norm_eps       = 1.0e-05
0.00.029.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.117 I print_info: f_logit_scale    = 0.0e+00
0.00.029.118 I print_info: f_attn_scale     = 0.0e+00
0.00.029.119 I print_info: n_ff             = 8192
0.00.029.119 I print_info: n_expert         = 0
0.00.029.119 I print_info: n_expert_used    = 0
0.00.029.120 I print_info: causal attn      = 1
0.00.029.120 I print_info: pooling type     = 0
0.00.029.121 I print_info: rope type        = 2
0.00.029.121 I print_info: rope scaling     = linear
0.00.029.121 I print_info: freq_base_train  = 10000.0
0.00.029.122 I print_info: freq_scale_train = 1
0.00.029.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.122 I print_info: rope_finetuned   = unknown
0.00.029.122 I print_info: ssm_d_conv       = 0
0.00.029.122 I print_info: ssm_d_inner      = 0
0.00.029.122 I print_info: ssm_d_state      = 0
0.00.029.123 I print_info: ssm_dt_rank      = 0
0.00.029.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.123 I print_info: model type       = 1.4B
0.00.029.123 I print_info: model params     = 1.41 B
0.00.029.123 I print_info: general.name     = 1.4B
0.00.029.124 I print_info: vocab type       = BPE
0.00.029.124 I print_info: n_vocab          = 50304
0.00.029.124 I print_info: n_merges         = 50009
0.00.029.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: LF token         = 187 'Ċ'
0.00.029.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.127 I print_info: max token length = 1024
0.00.029.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.892 I load_tensors: offloading output layer to GPU
0.00.531.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.925 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.481 I llama_context: constructing llama_context
0.00.533.499 I llama_context: n_seq_max     = 1
0.00.533.500 I llama_context: n_ctx         = 128
0.00.533.501 I llama_context: n_ctx_per_seq = 128
0.00.533.501 I llama_context: n_batch       = 128
0.00.533.501 I llama_context: n_ubatch      = 128
0.00.533.502 I llama_context: causal_attn   = 1
0.00.533.502 I llama_context: flash_attn    = 0
0.00.533.504 I llama_context: freq_base     = 10000.0
0.00.533.504 I llama_context: freq_scale    = 1
0.00.533.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.525 I ggml_metal_init: allocating
0.00.533.588 I ggml_metal_init: found device: Apple M4
0.00.533.596 I ggml_metal_init: picking default device: Apple M4
0.00.535.242 I ggml_metal_load_library: using embedded metal library
0.00.543.126 I ggml_metal_init: GPU name:   Apple M4
0.00.543.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.133 I ggml_metal_init: simdgroup reduction   = true
0.00.543.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.133 I ggml_metal_init: has residency sets    = true
0.00.543.134 I ggml_metal_init: has bfloat            = true
0.00.543.134 I ggml_metal_init: use bfloat            = true
0.00.543.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.338 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.568.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.577.192 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.577.193 I llama_context: graph nodes  = 1063
0.00.577.193 I llama_context: graph splits = 2
0.00.577.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.336 I 
0.00.607.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.424 I perplexity: tokenizing the input ..
0.00.612.712 I perplexity: tokenization took 5.286 ms
0.00.612.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.279 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.747.788 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.747.819 I llama_perf_context_print:        load time =     607.20 ms
0.00.747.820 I llama_perf_context_print: prompt eval time =     133.33 ms /   128 tokens (    1.04 ms per token,   960.05 tokens per second)
0.00.747.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.821 I llama_perf_context_print:       total time =     140.49 ms /   129 tokens
0.00.748.396 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.084s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.481 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.482 I print_info: file format = GGUF V3 (latest)
0.00.016.494 I print_info: file type   = Q5_K - Medium
0.00.016.495 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.719 I load: special tokens cache size = 25
0.00.030.943 I load: token to piece cache size = 0.2984 MB
0.00.030.956 I print_info: arch             = gptneox
0.00.030.957 I print_info: vocab_only       = 0
0.00.030.958 I print_info: n_ctx_train      = 2048
0.00.030.958 I print_info: n_embd           = 2048
0.00.030.958 I print_info: n_layer          = 24
0.00.030.960 I print_info: n_head           = 16
0.00.030.961 I print_info: n_head_kv        = 16
0.00.030.963 I print_info: n_rot            = 32
0.00.030.963 I print_info: n_swa            = 0
0.00.030.963 I print_info: is_swa_any       = 0
0.00.030.963 I print_info: n_embd_head_k    = 128
0.00.030.964 I print_info: n_embd_head_v    = 128
0.00.030.964 I print_info: n_gqa            = 1
0.00.030.965 I print_info: n_embd_k_gqa     = 2048
0.00.030.966 I print_info: n_embd_v_gqa     = 2048
0.00.030.968 I print_info: f_norm_eps       = 1.0e-05
0.00.030.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.969 I print_info: f_logit_scale    = 0.0e+00
0.00.030.970 I print_info: f_attn_scale     = 0.0e+00
0.00.030.970 I print_info: n_ff             = 8192
0.00.030.970 I print_info: n_expert         = 0
0.00.030.970 I print_info: n_expert_used    = 0
0.00.030.970 I print_info: causal attn      = 1
0.00.030.971 I print_info: pooling type     = 0
0.00.030.971 I print_info: rope type        = 2
0.00.030.971 I print_info: rope scaling     = linear
0.00.030.971 I print_info: freq_base_train  = 10000.0
0.00.030.971 I print_info: freq_scale_train = 1
0.00.030.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.972 I print_info: rope_finetuned   = unknown
0.00.030.972 I print_info: ssm_d_conv       = 0
0.00.030.972 I print_info: ssm_d_inner      = 0
0.00.030.972 I print_info: ssm_d_state      = 0
0.00.030.972 I print_info: ssm_dt_rank      = 0
0.00.030.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.973 I print_info: model type       = 1.4B
0.00.030.974 I print_info: model params     = 1.41 B
0.00.030.974 I print_info: general.name     = 1.4B
0.00.030.975 I print_info: vocab type       = BPE
0.00.030.975 I print_info: n_vocab          = 50304
0.00.030.976 I print_info: n_merges         = 50009
0.00.030.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: LF token         = 187 'Ċ'
0.00.030.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: max token length = 1024
0.00.030.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.004 I load_tensors: offloading output layer to GPU
0.00.603.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.037 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.601 I llama_context: constructing llama_context
0.00.604.622 I llama_context: n_seq_max     = 1
0.00.604.623 I llama_context: n_ctx         = 2048
0.00.604.623 I llama_context: n_ctx_per_seq = 2048
0.00.604.624 I llama_context: n_batch       = 2048
0.00.604.624 I llama_context: n_ubatch      = 512
0.00.604.625 I llama_context: causal_attn   = 1
0.00.604.625 I llama_context: flash_attn    = 0
0.00.604.626 I llama_context: freq_base     = 10000.0
0.00.604.627 I llama_context: freq_scale    = 1
0.00.604.647 I ggml_metal_init: allocating
0.00.604.716 I ggml_metal_init: found device: Apple M4
0.00.604.724 I ggml_metal_init: picking default device: Apple M4
0.00.606.150 I ggml_metal_load_library: using embedded metal library
0.00.614.088 I ggml_metal_init: GPU name:   Apple M4
0.00.614.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.094 I ggml_metal_init: simdgroup reduction   = true
0.00.614.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.095 I ggml_metal_init: has residency sets    = true
0.00.614.095 I ggml_metal_init: has bfloat            = true
0.00.614.095 I ggml_metal_init: use bfloat            = true
0.00.614.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.140 I llama_context: graph nodes  = 1063
0.00.689.140 I llama_context: graph splits = 2
0.00.689.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.940 I main: llama threadpool init, n_threads = 4
0.00.747.985 I 
0.00.748.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.006 I 
0.00.748.156 I sampler seed: 1234
0.00.748.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.210 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.469 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.573.470 I llama_perf_context_print:        load time =     747.11 ms
0.01.573.470 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.573.471 I llama_perf_context_print:        eval time =     770.67 ms /    63 runs   (   12.23 ms per token,    81.75 tokens per second)
0.01.573.471 I llama_perf_context_print:       total time =     826.25 ms /    70 tokens
0.01.573.867 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.116s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.563 I llama_model_loader: - type  f32:  194 tensors
0.00.015.564 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.564 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.564 I print_info: file format = GGUF V3 (latest)
0.00.015.571 I print_info: file type   = Q5_K - Medium
0.00.015.572 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.369 I load: special tokens cache size = 25
0.00.029.432 I load: token to piece cache size = 0.2984 MB
0.00.029.446 I print_info: arch             = gptneox
0.00.029.447 I print_info: vocab_only       = 0
0.00.029.448 I print_info: n_ctx_train      = 2048
0.00.029.448 I print_info: n_embd           = 2048
0.00.029.448 I print_info: n_layer          = 24
0.00.029.451 I print_info: n_head           = 16
0.00.029.451 I print_info: n_head_kv        = 16
0.00.029.452 I print_info: n_rot            = 32
0.00.029.452 I print_info: n_swa            = 0
0.00.029.452 I print_info: is_swa_any       = 0
0.00.029.452 I print_info: n_embd_head_k    = 128
0.00.029.452 I print_info: n_embd_head_v    = 128
0.00.029.453 I print_info: n_gqa            = 1
0.00.029.454 I print_info: n_embd_k_gqa     = 2048
0.00.029.455 I print_info: n_embd_v_gqa     = 2048
0.00.029.455 I print_info: f_norm_eps       = 1.0e-05
0.00.029.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.457 I print_info: f_logit_scale    = 0.0e+00
0.00.029.457 I print_info: f_attn_scale     = 0.0e+00
0.00.029.459 I print_info: n_ff             = 8192
0.00.029.459 I print_info: n_expert         = 0
0.00.029.459 I print_info: n_expert_used    = 0
0.00.029.459 I print_info: causal attn      = 1
0.00.029.459 I print_info: pooling type     = 0
0.00.029.459 I print_info: rope type        = 2
0.00.029.459 I print_info: rope scaling     = linear
0.00.029.460 I print_info: freq_base_train  = 10000.0
0.00.029.460 I print_info: freq_scale_train = 1
0.00.029.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.460 I print_info: rope_finetuned   = unknown
0.00.029.462 I print_info: ssm_d_conv       = 0
0.00.029.462 I print_info: ssm_d_inner      = 0
0.00.029.462 I print_info: ssm_d_state      = 0
0.00.029.462 I print_info: ssm_dt_rank      = 0
0.00.029.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.462 I print_info: model type       = 1.4B
0.00.029.462 I print_info: model params     = 1.41 B
0.00.029.464 I print_info: general.name     = 1.4B
0.00.029.464 I print_info: vocab type       = BPE
0.00.029.464 I print_info: n_vocab          = 50304
0.00.029.464 I print_info: n_merges         = 50009
0.00.029.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: LF token         = 187 'Ċ'
0.00.029.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.467 I print_info: max token length = 1024
0.00.029.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.442 I load_tensors: offloading output layer to GPU
0.00.581.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.476 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.480 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.180 I llama_context: constructing llama_context
0.00.583.197 I llama_context: n_seq_max     = 1
0.00.583.198 I llama_context: n_ctx         = 128
0.00.583.198 I llama_context: n_ctx_per_seq = 128
0.00.583.198 I llama_context: n_batch       = 128
0.00.583.199 I llama_context: n_ubatch      = 128
0.00.583.199 I llama_context: causal_attn   = 1
0.00.583.199 I llama_context: flash_attn    = 0
0.00.583.201 I llama_context: freq_base     = 10000.0
0.00.583.201 I llama_context: freq_scale    = 1
0.00.583.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.219 I ggml_metal_init: allocating
0.00.583.319 I ggml_metal_init: found device: Apple M4
0.00.583.327 I ggml_metal_init: picking default device: Apple M4
0.00.585.043 I ggml_metal_load_library: using embedded metal library
0.00.593.093 I ggml_metal_init: GPU name:   Apple M4
0.00.593.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.099 I ggml_metal_init: simdgroup reduction   = true
0.00.593.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.100 I ggml_metal_init: has residency sets    = true
0.00.593.100 I ggml_metal_init: has bfloat            = true
0.00.593.100 I ggml_metal_init: use bfloat            = true
0.00.593.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.679 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.180 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.181 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.181 I llama_context: graph nodes  = 1063
0.00.627.182 I llama_context: graph splits = 2
0.00.627.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.159 I 
0.00.657.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.211 I perplexity: tokenizing the input ..
0.00.662.762 I perplexity: tokenization took 5.55 ms
0.00.662.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.327 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.902 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.924 I llama_perf_context_print:        load time =     657.03 ms
0.00.800.925 I llama_perf_context_print: prompt eval time =     135.91 ms /   128 tokens (    1.06 ms per token,   941.81 tokens per second)
0.00.800.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.926 I llama_perf_context_print:       total time =     143.77 ms /   129 tokens
0.00.801.462 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.084s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.426 I llama_model_loader: - type  f32:  194 tensors
0.00.016.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.427 I print_info: file format = GGUF V3 (latest)
0.00.016.439 I print_info: file type   = Q6_K
0.00.016.440 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.487 I load: special tokens cache size = 25
0.00.030.590 I load: token to piece cache size = 0.2984 MB
0.00.030.605 I print_info: arch             = gptneox
0.00.030.606 I print_info: vocab_only       = 0
0.00.030.606 I print_info: n_ctx_train      = 2048
0.00.030.606 I print_info: n_embd           = 2048
0.00.030.607 I print_info: n_layer          = 24
0.00.030.610 I print_info: n_head           = 16
0.00.030.611 I print_info: n_head_kv        = 16
0.00.030.612 I print_info: n_rot            = 32
0.00.030.612 I print_info: n_swa            = 0
0.00.030.612 I print_info: is_swa_any       = 0
0.00.030.612 I print_info: n_embd_head_k    = 128
0.00.030.612 I print_info: n_embd_head_v    = 128
0.00.030.614 I print_info: n_gqa            = 1
0.00.030.615 I print_info: n_embd_k_gqa     = 2048
0.00.030.616 I print_info: n_embd_v_gqa     = 2048
0.00.030.616 I print_info: f_norm_eps       = 1.0e-05
0.00.030.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.618 I print_info: f_logit_scale    = 0.0e+00
0.00.030.618 I print_info: f_attn_scale     = 0.0e+00
0.00.030.619 I print_info: n_ff             = 8192
0.00.030.619 I print_info: n_expert         = 0
0.00.030.621 I print_info: n_expert_used    = 0
0.00.030.621 I print_info: causal attn      = 1
0.00.030.621 I print_info: pooling type     = 0
0.00.030.622 I print_info: rope type        = 2
0.00.030.623 I print_info: rope scaling     = linear
0.00.030.624 I print_info: freq_base_train  = 10000.0
0.00.030.624 I print_info: freq_scale_train = 1
0.00.030.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.625 I print_info: rope_finetuned   = unknown
0.00.030.625 I print_info: ssm_d_conv       = 0
0.00.030.625 I print_info: ssm_d_inner      = 0
0.00.030.625 I print_info: ssm_d_state      = 0
0.00.030.625 I print_info: ssm_dt_rank      = 0
0.00.030.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.626 I print_info: model type       = 1.4B
0.00.030.626 I print_info: model params     = 1.41 B
0.00.030.626 I print_info: general.name     = 1.4B
0.00.030.627 I print_info: vocab type       = BPE
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
0.00.697.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.332 I load_tensors: offloading output layer to GPU
0.00.697.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.359 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.697.360 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.698.473 I llama_context: constructing llama_context
0.00.698.494 I llama_context: n_seq_max     = 1
0.00.698.494 I llama_context: n_ctx         = 2048
0.00.698.495 I llama_context: n_ctx_per_seq = 2048
0.00.698.495 I llama_context: n_batch       = 2048
0.00.698.495 I llama_context: n_ubatch      = 512
0.00.698.495 I llama_context: causal_attn   = 1
0.00.698.496 I llama_context: flash_attn    = 0
0.00.698.498 I llama_context: freq_base     = 10000.0
0.00.698.498 I llama_context: freq_scale    = 1
0.00.698.511 I ggml_metal_init: allocating
0.00.698.601 I ggml_metal_init: found device: Apple M4
0.00.698.610 I ggml_metal_init: picking default device: Apple M4
0.00.700.000 I ggml_metal_load_library: using embedded metal library
0.00.704.988 I ggml_metal_init: GPU name:   Apple M4
0.00.704.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.995 I ggml_metal_init: simdgroup reduction   = true
0.00.704.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.995 I ggml_metal_init: has residency sets    = true
0.00.704.995 I ggml_metal_init: has bfloat            = true
0.00.704.995 I ggml_metal_init: use bfloat            = true
0.00.704.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.973 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.722 I llama_context: graph nodes  = 1063
0.00.755.722 I llama_context: graph splits = 2
0.00.755.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.954 I main: llama threadpool init, n_threads = 4
0.00.822.995 I 
0.00.823.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.017 I 
0.00.823.484 I sampler seed: 1234
0.00.823.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.527 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.729.028 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.729.028 I llama_perf_context_print:        load time =     822.04 ms
0.01.729.029 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.75 tokens per second)
0.01.729.030 I llama_perf_context_print:        eval time =     845.07 ms /    63 runs   (   13.41 ms per token,    74.55 tokens per second)
0.01.729.030 I llama_perf_context_print:       total time =     906.86 ms /    70 tokens
0.01.729.455 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.106s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.327 I llama_model_loader: - type  f32:  194 tensors
0.00.015.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.328 I print_info: file format = GGUF V3 (latest)
0.00.015.335 I print_info: file type   = Q6_K
0.00.015.336 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.205 I load: special tokens cache size = 25
0.00.029.318 I load: token to piece cache size = 0.2984 MB
0.00.029.325 I print_info: arch             = gptneox
0.00.029.325 I print_info: vocab_only       = 0
0.00.029.326 I print_info: n_ctx_train      = 2048
0.00.029.326 I print_info: n_embd           = 2048
0.00.029.326 I print_info: n_layer          = 24
0.00.029.329 I print_info: n_head           = 16
0.00.029.330 I print_info: n_head_kv        = 16
0.00.029.330 I print_info: n_rot            = 32
0.00.029.330 I print_info: n_swa            = 0
0.00.029.330 I print_info: is_swa_any       = 0
0.00.029.332 I print_info: n_embd_head_k    = 128
0.00.029.333 I print_info: n_embd_head_v    = 128
0.00.029.333 I print_info: n_gqa            = 1
0.00.029.334 I print_info: n_embd_k_gqa     = 2048
0.00.029.335 I print_info: n_embd_v_gqa     = 2048
0.00.029.335 I print_info: f_norm_eps       = 1.0e-05
0.00.029.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.337 I print_info: f_logit_scale    = 0.0e+00
0.00.029.337 I print_info: f_attn_scale     = 0.0e+00
0.00.029.338 I print_info: n_ff             = 8192
0.00.029.338 I print_info: n_expert         = 0
0.00.029.340 I print_info: n_expert_used    = 0
0.00.029.341 I print_info: causal attn      = 1
0.00.029.341 I print_info: pooling type     = 0
0.00.029.341 I print_info: rope type        = 2
0.00.029.341 I print_info: rope scaling     = linear
0.00.029.342 I print_info: freq_base_train  = 10000.0
0.00.029.342 I print_info: freq_scale_train = 1
0.00.029.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.343 I print_info: rope_finetuned   = unknown
0.00.029.344 I print_info: ssm_d_conv       = 0
0.00.029.344 I print_info: ssm_d_inner      = 0
0.00.029.344 I print_info: ssm_d_state      = 0
0.00.029.344 I print_info: ssm_dt_rank      = 0
0.00.029.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.344 I print_info: model type       = 1.4B
0.00.029.345 I print_info: model params     = 1.41 B
0.00.029.345 I print_info: general.name     = 1.4B
0.00.029.345 I print_info: vocab type       = BPE
0.00.029.346 I print_info: n_vocab          = 50304
0.00.029.346 I print_info: n_merges         = 50009
0.00.029.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: LF token         = 187 'Ċ'
0.00.029.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: max token length = 1024
0.00.029.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.408 I load_tensors: offloading output layer to GPU
0.00.194.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.431 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.194.432 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.195.394 I llama_context: constructing llama_context
0.00.195.410 I llama_context: n_seq_max     = 1
0.00.195.411 I llama_context: n_ctx         = 128
0.00.195.411 I llama_context: n_ctx_per_seq = 128
0.00.195.412 I llama_context: n_batch       = 128
0.00.195.412 I llama_context: n_ubatch      = 128
0.00.195.412 I llama_context: causal_attn   = 1
0.00.195.413 I llama_context: flash_attn    = 0
0.00.195.413 I llama_context: freq_base     = 10000.0
0.00.195.414 I llama_context: freq_scale    = 1
0.00.195.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.429 I ggml_metal_init: allocating
0.00.195.481 I ggml_metal_init: found device: Apple M4
0.00.195.488 I ggml_metal_init: picking default device: Apple M4
0.00.196.489 I ggml_metal_load_library: using embedded metal library
0.00.202.517 I ggml_metal_init: GPU name:   Apple M4
0.00.202.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.202.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.202.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.202.522 I ggml_metal_init: simdgroup reduction   = true
0.00.202.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.202.522 I ggml_metal_init: has residency sets    = true
0.00.202.523 I ggml_metal_init: has bfloat            = true
0.00.202.523 I ggml_metal_init: use bfloat            = true
0.00.202.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.202.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.417 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.222.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.227.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.227.680 I llama_context: graph nodes  = 1063
0.00.227.680 I llama_context: graph splits = 2
0.00.227.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.405 I 
0.00.260.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.260.440 I perplexity: tokenizing the input ..
0.00.264.336 I perplexity: tokenization took 3.894 ms
0.00.264.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.394.751 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.396.410 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.396.429 I llama_perf_context_print:        load time =     260.28 ms
0.00.396.430 I llama_perf_context_print: prompt eval time =     130.18 ms /   128 tokens (    1.02 ms per token,   983.25 tokens per second)
0.00.396.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.431 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.396.908 I ggml_metal_free: deallocating

real	0m0.424s
user	0m0.075s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.121 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.225 I llama_model_loader: - type  f32:  194 tensors
0.00.033.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.227 I print_info: file format = GGUF V3 (latest)
0.00.033.236 I print_info: file type   = Q4_0
0.00.033.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.565 I load: special tokens cache size = 25
0.00.055.020 I load: token to piece cache size = 0.2984 MB
0.00.055.030 I print_info: arch             = gptneox
0.00.055.031 I print_info: vocab_only       = 0
0.00.055.032 I print_info: n_ctx_train      = 2048
0.00.055.032 I print_info: n_embd           = 2048
0.00.055.032 I print_info: n_layer          = 24
0.00.055.036 I print_info: n_head           = 16
0.00.055.037 I print_info: n_head_kv        = 16
0.00.055.037 I print_info: n_rot            = 32
0.00.055.037 I print_info: n_swa            = 0
0.00.055.037 I print_info: is_swa_any       = 0
0.00.055.037 I print_info: n_embd_head_k    = 128
0.00.055.038 I print_info: n_embd_head_v    = 128
0.00.055.038 I print_info: n_gqa            = 1
0.00.055.039 I print_info: n_embd_k_gqa     = 2048
0.00.055.040 I print_info: n_embd_v_gqa     = 2048
0.00.055.040 I print_info: f_norm_eps       = 1.0e-05
0.00.055.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.041 I print_info: f_logit_scale    = 0.0e+00
0.00.055.046 I print_info: f_attn_scale     = 0.0e+00
0.00.055.046 I print_info: n_ff             = 8192
0.00.055.047 I print_info: n_expert         = 0
0.00.055.047 I print_info: n_expert_used    = 0
0.00.055.047 I print_info: causal attn      = 1
0.00.055.047 I print_info: pooling type     = 0
0.00.055.047 I print_info: rope type        = 2
0.00.055.047 I print_info: rope scaling     = linear
0.00.055.048 I print_info: freq_base_train  = 10000.0
0.00.055.048 I print_info: freq_scale_train = 1
0.00.055.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.049 I print_info: rope_finetuned   = unknown
0.00.055.049 I print_info: ssm_d_conv       = 0
0.00.055.049 I print_info: ssm_d_inner      = 0
0.00.055.049 I print_info: ssm_d_state      = 0
0.00.055.049 I print_info: ssm_dt_rank      = 0
0.00.055.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.050 I print_info: model type       = 1.4B
0.00.055.050 I print_info: model params     = 1.41 B
0.00.055.050 I print_info: general.name     = 1.4B
0.00.055.051 I print_info: vocab type       = BPE
0.00.055.051 I print_info: n_vocab          = 50304
0.00.055.051 I print_info: n_merges         = 50009
0.00.055.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.054 I print_info: LF token         = 187 'Ċ'
0.00.055.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.055 I print_info: max token length = 1024
0.00.055.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.986 I load_tensors: offloading output layer to GPU
0.00.505.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.046 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.506.050 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.507.499 I llama_context: constructing llama_context
0.00.507.517 I llama_context: n_seq_max     = 1
0.00.507.520 I llama_context: n_ctx         = 2048
0.00.507.520 I llama_context: n_ctx_per_seq = 2048
0.00.507.521 I llama_context: n_batch       = 2048
0.00.507.521 I llama_context: n_ubatch      = 512
0.00.507.521 I llama_context: causal_attn   = 1
0.00.507.521 I llama_context: flash_attn    = 0
0.00.507.523 I llama_context: freq_base     = 10000.0
0.00.507.524 I llama_context: freq_scale    = 1
0.00.507.543 I ggml_metal_init: allocating
0.00.507.634 I ggml_metal_init: found device: Apple M4
0.00.507.643 I ggml_metal_init: picking default device: Apple M4
0.00.509.237 I ggml_metal_load_library: using embedded metal library
0.00.516.832 I ggml_metal_init: GPU name:   Apple M4
0.00.516.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.840 I ggml_metal_init: simdgroup reduction   = true
0.00.516.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.841 I ggml_metal_init: has residency sets    = true
0.00.516.841 I ggml_metal_init: has bfloat            = true
0.00.516.841 I ggml_metal_init: use bfloat            = true
0.00.516.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.299 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.677 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.678 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.679 I llama_context: graph nodes  = 1063
0.00.606.679 I llama_context: graph splits = 2
0.00.606.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.548 I llama_context: constructing llama_context
0.00.921.550 I llama_context: n_seq_max     = 1
0.00.921.550 I llama_context: n_ctx         = 2048
0.00.921.550 I llama_context: n_ctx_per_seq = 2048
0.00.921.550 I llama_context: n_batch       = 2048
0.00.921.550 I llama_context: n_ubatch      = 512
0.00.921.550 I llama_context: causal_attn   = 1
0.00.921.551 I llama_context: flash_attn    = 0
0.00.921.552 I llama_context: freq_base     = 10000.0
0.00.921.552 I llama_context: freq_scale    = 1
0.00.921.553 I ggml_metal_init: allocating
0.00.921.574 I ggml_metal_init: found device: Apple M4
0.00.921.578 I ggml_metal_init: picking default device: Apple M4
0.00.921.669 I ggml_metal_init: GPU name:   Apple M4
0.00.921.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.671 I ggml_metal_init: simdgroup reduction   = true
0.00.921.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.671 I ggml_metal_init: has residency sets    = true
0.00.921.671 I ggml_metal_init: has bfloat            = true
0.00.921.671 I ggml_metal_init: use bfloat            = true
0.00.921.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.936.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.953.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.961.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.961.088 I llama_context: graph nodes  = 1063
0.00.961.088 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.197.382 I llama_context: constructing llama_context
0.01.197.383 I llama_context: n_seq_max     = 1
0.01.197.383 I llama_context: n_ctx         = 2048
0.01.197.383 I llama_context: n_ctx_per_seq = 2048
0.01.197.384 I llama_context: n_batch       = 2048
0.01.197.384 I llama_context: n_ubatch      = 512
0.01.197.384 I llama_context: causal_attn   = 1
0.01.197.384 I llama_context: flash_attn    = 0
0.01.197.385 I llama_context: freq_base     = 10000.0
0.01.197.385 I llama_context: freq_scale    = 1
0.01.197.386 I ggml_metal_init: allocating
0.01.197.396 I ggml_metal_init: found device: Apple M4
0.01.197.398 I ggml_metal_init: picking default device: Apple M4
0.01.197.492 I ggml_metal_init: GPU name:   Apple M4
0.01.197.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.197.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.197.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.197.494 I ggml_metal_init: simdgroup reduction   = true
0.01.197.494 I ggml_metal_init: simdgroup matrix mul. = true
0.01.197.494 I ggml_metal_init: has residency sets    = true
0.01.197.494 I ggml_metal_init: has bfloat            = true
0.01.197.494 I ggml_metal_init: use bfloat            = true
0.01.197.494 I ggml_metal_init: hasUnifiedMemory      = true
0.01.197.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.198.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.425 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.226.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.234.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.234.189 I llama_context: graph nodes  = 1063
0.01.234.190 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.463.012 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.689s
user	0m0.280s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5785 (5dd942de5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.328 I llama_model_loader: - type  f32:  194 tensors
0.00.015.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.329 I print_info: file format = GGUF V3 (latest)
0.00.015.335 I print_info: file type   = Q4_0
0.00.015.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.201 I load: special tokens cache size = 25
0.00.029.423 I load: token to piece cache size = 0.2984 MB
0.00.029.437 I print_info: arch             = gptneox
0.00.029.438 I print_info: vocab_only       = 0
0.00.029.439 I print_info: n_ctx_train      = 2048
0.00.029.439 I print_info: n_embd           = 2048
0.00.029.439 I print_info: n_layer          = 24
0.00.029.442 I print_info: n_head           = 16
0.00.029.443 I print_info: n_head_kv        = 16
0.00.029.445 I print_info: n_rot            = 32
0.00.029.447 I print_info: n_swa            = 0
0.00.029.447 I print_info: is_swa_any       = 0
0.00.029.447 I print_info: n_embd_head_k    = 128
0.00.029.448 I print_info: n_embd_head_v    = 128
0.00.029.448 I print_info: n_gqa            = 1
0.00.029.449 I print_info: n_embd_k_gqa     = 2048
0.00.029.450 I print_info: n_embd_v_gqa     = 2048
0.00.029.450 I print_info: f_norm_eps       = 1.0e-05
0.00.029.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.453 I print_info: f_logit_scale    = 0.0e+00
0.00.029.453 I print_info: f_attn_scale     = 0.0e+00
0.00.029.454 I print_info: n_ff             = 8192
0.00.029.454 I print_info: n_expert         = 0
0.00.029.454 I print_info: n_expert_used    = 0
0.00.029.454 I print_info: causal attn      = 1
0.00.029.454 I print_info: pooling type     = 0
0.00.029.454 I print_info: rope type        = 2
0.00.029.455 I print_info: rope scaling     = linear
0.00.029.455 I print_info: freq_base_train  = 10000.0
0.00.029.455 I print_info: freq_scale_train = 1
0.00.029.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.456 I print_info: rope_finetuned   = unknown
0.00.029.456 I print_info: ssm_d_conv       = 0
0.00.029.456 I print_info: ssm_d_inner      = 0
0.00.029.456 I print_info: ssm_d_state      = 0
0.00.029.457 I print_info: ssm_dt_rank      = 0
0.00.029.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.458 I print_info: model type       = 1.4B
0.00.029.459 I print_info: model params     = 1.41 B
0.00.029.459 I print_info: general.name     = 1.4B
0.00.029.459 I print_info: vocab type       = BPE
0.00.029.460 I print_info: n_vocab          = 50304
0.00.029.461 I print_info: n_merges         = 50009
0.00.029.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.463 I print_info: LF token         = 187 'Ċ'
0.00.029.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.464 I print_info: max token length = 1024
0.00.029.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.947 I load_tensors: offloading output layer to GPU
0.00.041.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.960 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.371 I llama_context: constructing llama_context
0.00.042.381 I llama_context: n_seq_max     = 1
0.00.042.382 I llama_context: n_ctx         = 2048
0.00.042.382 I llama_context: n_ctx_per_seq = 2048
0.00.042.382 I llama_context: n_batch       = 2048
0.00.042.382 I llama_context: n_ubatch      = 512
0.00.042.382 I llama_context: causal_attn   = 1
0.00.042.383 I llama_context: flash_attn    = 1
0.00.042.383 I llama_context: freq_base     = 10000.0
0.00.042.383 I llama_context: freq_scale    = 1
0.00.042.393 I ggml_metal_init: allocating
0.00.042.417 I ggml_metal_init: found device: Apple M4
0.00.042.421 I ggml_metal_init: picking default device: Apple M4
0.00.042.895 I ggml_metal_load_library: using embedded metal library
0.00.045.836 I ggml_metal_init: GPU name:   Apple M4
0.00.045.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.839 I ggml_metal_init: simdgroup reduction   = true
0.00.045.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.839 I ggml_metal_init: has residency sets    = true
0.00.045.839 I ggml_metal_init: has bfloat            = true
0.00.045.839 I ggml_metal_init: use bfloat            = true
0.00.045.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.992 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.940 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.941 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.942 I llama_context: graph nodes  = 968
0.00.094.942 I llama_context: graph splits = 2
0.00.094.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.213 I llama_context: constructing llama_context
0.00.373.214 I llama_context: n_seq_max     = 1
0.00.373.215 I llama_context: n_ctx         = 2048
0.00.373.215 I llama_context: n_ctx_per_seq = 2048
0.00.373.215 I llama_context: n_batch       = 2048
0.00.373.215 I llama_context: n_ubatch      = 512
0.00.373.215 I llama_context: causal_attn   = 1
0.00.373.216 I llama_context: flash_attn    = 1
0.00.373.216 I llama_context: freq_base     = 10000.0
0.00.373.217 I llama_context: freq_scale    = 1
0.00.373.217 I ggml_metal_init: allocating
0.00.373.244 I ggml_metal_init: found device: Apple M4
0.00.373.248 I ggml_metal_init: picking default device: Apple M4
0.00.373.365 I ggml_metal_init: GPU name:   Apple M4
0.00.373.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.367 I ggml_metal_init: simdgroup reduction   = true
0.00.373.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.367 I ggml_metal_init: has residency sets    = true
0.00.373.367 I ggml_metal_init: has bfloat            = true
0.00.373.367 I ggml_metal_init: use bfloat            = true
0.00.373.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.351 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.595 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.596 I llama_context: graph nodes  = 968
0.00.406.597 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.933 I llama_context: constructing llama_context
0.00.630.934 I llama_context: n_seq_max     = 1
0.00.630.935 I llama_context: n_ctx         = 2048
0.00.630.935 I llama_context: n_ctx_per_seq = 2048
0.00.630.935 I llama_context: n_batch       = 2048
0.00.630.935 I llama_context: n_ubatch      = 512
0.00.630.935 I llama_context: causal_attn   = 1
0.00.630.935 I llama_context: flash_attn    = 1
0.00.630.936 I llama_context: freq_base     = 10000.0
0.00.630.936 I llama_context: freq_scale    = 1
0.00.630.937 I ggml_metal_init: allocating
0.00.630.947 I ggml_metal_init: found device: Apple M4
0.00.630.949 I ggml_metal_init: picking default device: Apple M4
0.00.631.037 I ggml_metal_init: GPU name:   Apple M4
0.00.631.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.039 I ggml_metal_init: simdgroup reduction   = true
0.00.631.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.039 I ggml_metal_init: has residency sets    = true
0.00.631.039 I ggml_metal_init: has bfloat            = true
0.00.631.040 I ggml_metal_init: use bfloat            = true
0.00.631.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.838 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.340 I llama_context: graph nodes  = 968
0.00.667.340 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.903.209 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.218s
sys	0m0.188s
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
model    =   2.31 sec*proc (2 tests)

Total Test time (real) =   2.32 sec
        2.34 real         0.71 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.12 user         0.09 sys
```
