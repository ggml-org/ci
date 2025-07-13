## Summary

- status:  SUCCESS ✅
- runtime: 931.12
- date:    Sun Jul 13 00:23:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/926c95fd3aded1a4921632d837ddec9931d7e733
- author:  Georgi Gerganov
```
ggml : add build-time message to remind about ggml_set_rows

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.48 sec*proc (35 tests)

Total Test time (real) = 271.50 sec

real	4m31.517s
user	9m2.675s
sys	0m10.465s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.44 sec*proc (35 tests)

Total Test time (real) =  62.46 sec

real	1m2.471s
user	1m19.293s
sys	0m9.546s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.429 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.446 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.461 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.462 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.462 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.463 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.463 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.976 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.205 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.207 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.208 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.209 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.209 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.211 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type  f16:   73 tensors
0.00.011.213 I print_info: file format = GGUF V3 (latest)
0.00.011.214 I print_info: file type   = F16
0.00.011.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.776 I load: special tokens cache size = 5
0.00.018.082 I load: token to piece cache size = 0.2032 MB
0.00.018.110 I print_info: arch             = bert
0.00.018.111 I print_info: vocab_only       = 0
0.00.018.111 I print_info: n_ctx_train      = 512
0.00.018.112 I print_info: n_embd           = 384
0.00.018.112 I print_info: n_layer          = 12
0.00.018.137 I print_info: n_head           = 12
0.00.018.139 I print_info: n_head_kv        = 12
0.00.018.140 I print_info: n_rot            = 32
0.00.018.140 I print_info: n_swa            = 0
0.00.018.140 I print_info: is_swa_any       = 0
0.00.018.141 I print_info: n_embd_head_k    = 32
0.00.018.141 I print_info: n_embd_head_v    = 32
0.00.018.142 I print_info: n_gqa            = 1
0.00.018.143 I print_info: n_embd_k_gqa     = 384
0.00.018.144 I print_info: n_embd_v_gqa     = 384
0.00.018.144 I print_info: f_norm_eps       = 1.0e-12
0.00.018.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.145 I print_info: f_logit_scale    = 0.0e+00
0.00.018.146 I print_info: f_attn_scale     = 0.0e+00
0.00.018.147 I print_info: n_ff             = 1536
0.00.018.147 I print_info: n_expert         = 0
0.00.018.147 I print_info: n_expert_used    = 0
0.00.018.147 I print_info: causal attn      = 0
0.00.018.147 I print_info: pooling type     = 2
0.00.018.147 I print_info: rope type        = 2
0.00.018.148 I print_info: rope scaling     = linear
0.00.018.148 I print_info: freq_base_train  = 10000.0
0.00.018.149 I print_info: freq_scale_train = 1
0.00.018.149 I print_info: n_ctx_orig_yarn  = 512
0.00.018.149 I print_info: rope_finetuned   = unknown
0.00.018.150 I print_info: n_cls_out        = 1
0.00.018.150 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.150 I print_info: model type       = 33M
0.00.018.151 I print_info: model params     = 33.21 M
0.00.018.151 I print_info: general.name     = Bge Small
0.00.018.152 I print_info: vocab type       = WPM
0.00.018.152 I print_info: n_vocab          = 30522
0.00.018.153 I print_info: n_merges         = 0
0.00.018.153 I print_info: BOS token        = 101 '[CLS]'
0.00.018.153 I print_info: EOS token        = 102 '[SEP]'
0.00.018.155 I print_info: UNK token        = 100 '[UNK]'
0.00.018.155 I print_info: SEP token        = 102 '[SEP]'
0.00.018.156 I print_info: PAD token        = 0 '[PAD]'
0.00.018.156 I print_info: MASK token       = 103 '[MASK]'
0.00.018.156 I print_info: LF token         = 0 '[PAD]'
0.00.018.156 I print_info: EOG token        = 102 '[SEP]'
0.00.018.157 I print_info: max token length = 21
0.00.018.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.851 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.852 I load_tensors: offloading output layer to GPU
0.00.020.853 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.876 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.878 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.151 I llama_context: constructing llama_context
0.00.021.152 I llama_context: n_seq_max     = 1
0.00.021.152 I llama_context: n_ctx         = 512
0.00.021.153 I llama_context: n_ctx_per_seq = 512
0.00.021.153 I llama_context: n_batch       = 2048
0.00.021.153 I llama_context: n_ubatch      = 2048
0.00.021.153 I llama_context: causal_attn   = 0
0.00.021.153 I llama_context: flash_attn    = 0
0.00.021.154 I llama_context: freq_base     = 10000.0
0.00.021.154 I llama_context: freq_scale    = 1
0.00.021.155 I ggml_metal_init: allocating
0.00.021.166 I ggml_metal_init: found device: Apple M4
0.00.021.169 I ggml_metal_init: picking default device: Apple M4
0.00.021.832 I ggml_metal_load_library: using embedded metal library
0.00.027.481 I ggml_metal_init: GPU name:   Apple M4
0.00.027.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.485 I ggml_metal_init: simdgroup reduction   = true
0.00.027.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.485 I ggml_metal_init: has residency sets    = true
0.00.027.486 I ggml_metal_init: has bfloat            = true
0.00.027.486 I ggml_metal_init: use bfloat            = true
0.00.027.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.304 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.155 I 
0.00.050.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.375 I llama_perf_context_print:        load time =      49.94 ms
0.00.054.376 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2543.09 tokens per second)
0.00.054.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.377 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens
0.00.054.553 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.053s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.656 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.669 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.678 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.736 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.736 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.736 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.737 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.737 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.737 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.738 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.738 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.738 I llama_model_loader: - type  f32:  124 tensors
0.00.005.739 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.740 I print_info: file format = GGUF V3 (latest)
0.00.005.740 I print_info: file type   = Q8_0
0.00.005.741 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.283 I load: special tokens cache size = 5
0.00.009.535 I load: token to piece cache size = 0.2032 MB
0.00.009.544 I print_info: arch             = bert
0.00.009.545 I print_info: vocab_only       = 0
0.00.009.546 I print_info: n_ctx_train      = 512
0.00.009.546 I print_info: n_embd           = 384
0.00.009.546 I print_info: n_layer          = 12
0.00.009.554 I print_info: n_head           = 12
0.00.009.555 I print_info: n_head_kv        = 12
0.00.009.555 I print_info: n_rot            = 32
0.00.009.556 I print_info: n_swa            = 0
0.00.009.557 I print_info: is_swa_any       = 0
0.00.009.557 I print_info: n_embd_head_k    = 32
0.00.009.559 I print_info: n_embd_head_v    = 32
0.00.009.560 I print_info: n_gqa            = 1
0.00.009.560 I print_info: n_embd_k_gqa     = 384
0.00.009.561 I print_info: n_embd_v_gqa     = 384
0.00.009.561 I print_info: f_norm_eps       = 1.0e-12
0.00.009.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.562 I print_info: f_logit_scale    = 0.0e+00
0.00.009.563 I print_info: f_attn_scale     = 0.0e+00
0.00.009.563 I print_info: n_ff             = 1536
0.00.009.564 I print_info: n_expert         = 0
0.00.009.564 I print_info: n_expert_used    = 0
0.00.009.564 I print_info: causal attn      = 0
0.00.009.564 I print_info: pooling type     = 2
0.00.009.564 I print_info: rope type        = 2
0.00.009.564 I print_info: rope scaling     = linear
0.00.009.565 I print_info: freq_base_train  = 10000.0
0.00.009.565 I print_info: freq_scale_train = 1
0.00.009.565 I print_info: n_ctx_orig_yarn  = 512
0.00.009.565 I print_info: rope_finetuned   = unknown
0.00.009.566 I print_info: n_cls_out        = 1
0.00.009.566 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.566 I print_info: model type       = 33M
0.00.009.567 I print_info: model params     = 33.21 M
0.00.009.567 I print_info: general.name     = Bge Small
0.00.009.567 I print_info: vocab type       = WPM
0.00.009.568 I print_info: n_vocab          = 30522
0.00.009.568 I print_info: n_merges         = 0
0.00.009.568 I print_info: BOS token        = 101 '[CLS]'
0.00.009.568 I print_info: EOS token        = 102 '[SEP]'
0.00.009.568 I print_info: UNK token        = 100 '[UNK]'
0.00.009.568 I print_info: SEP token        = 102 '[SEP]'
0.00.009.569 I print_info: PAD token        = 0 '[PAD]'
0.00.009.569 I print_info: MASK token       = 103 '[MASK]'
0.00.009.569 I print_info: LF token         = 0 '[PAD]'
0.00.009.569 I print_info: EOG token        = 102 '[SEP]'
0.00.009.569 I print_info: max token length = 21
0.00.009.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.919 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.920 I load_tensors: offloading output layer to GPU
0.00.010.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.926 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.927 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.120 I llama_context: constructing llama_context
0.00.011.121 I llama_context: n_seq_max     = 1
0.00.011.121 I llama_context: n_ctx         = 512
0.00.011.121 I llama_context: n_ctx_per_seq = 512
0.00.011.121 I llama_context: n_batch       = 2048
0.00.011.121 I llama_context: n_ubatch      = 2048
0.00.011.121 I llama_context: causal_attn   = 0
0.00.011.122 I llama_context: flash_attn    = 0
0.00.011.122 I llama_context: freq_base     = 10000.0
0.00.011.122 I llama_context: freq_scale    = 1
0.00.011.123 I ggml_metal_init: allocating
0.00.011.139 I ggml_metal_init: found device: Apple M4
0.00.011.143 I ggml_metal_init: picking default device: Apple M4
0.00.011.584 I ggml_metal_load_library: using embedded metal library
0.00.014.494 I ggml_metal_init: GPU name:   Apple M4
0.00.014.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.498 I ggml_metal_init: simdgroup reduction   = true
0.00.014.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.498 I ggml_metal_init: has residency sets    = true
0.00.014.498 I ggml_metal_init: has bfloat            = true
0.00.014.498 I ggml_metal_init: use bfloat            = true
0.00.014.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.658 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.417 I 
0.00.033.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.871 I llama_perf_context_print:        load time =      33.34 ms
0.00.036.872 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.036.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.873 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens
0.00.037.233 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.177 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.488 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.497 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.558 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.303 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.303 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.304 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.304 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.305 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.305 I llama_model_loader: - type  f32:   40 tensors
0.00.029.306 I llama_model_loader: - type  f16:   26 tensors
0.00.029.307 I print_info: file format = GGUF V3 (latest)
0.00.029.307 I print_info: file type   = F16
0.00.029.309 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.702 W load: empty token at index 5
0.00.038.919 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.887 I load: special tokens cache size = 5
0.00.296.277 I load: token to piece cache size = 1.5060 MB
0.00.296.307 I print_info: arch             = jina-bert-v2
0.00.296.308 I print_info: vocab_only       = 0
0.00.296.308 I print_info: n_ctx_train      = 8192
0.00.296.309 I print_info: n_embd           = 384
0.00.296.309 I print_info: n_layer          = 4
0.00.296.336 I print_info: n_head           = 12
0.00.296.338 I print_info: n_head_kv        = 12
0.00.296.338 I print_info: n_rot            = 32
0.00.296.339 I print_info: n_swa            = 0
0.00.296.341 I print_info: is_swa_any       = 0
0.00.296.341 I print_info: n_embd_head_k    = 32
0.00.296.341 I print_info: n_embd_head_v    = 32
0.00.296.342 I print_info: n_gqa            = 1
0.00.296.343 I print_info: n_embd_k_gqa     = 384
0.00.296.343 I print_info: n_embd_v_gqa     = 384
0.00.296.345 I print_info: f_norm_eps       = 1.0e-12
0.00.296.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.349 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.349 I print_info: f_logit_scale    = 0.0e+00
0.00.296.349 I print_info: f_attn_scale     = 0.0e+00
0.00.296.350 I print_info: n_ff             = 1536
0.00.296.350 I print_info: n_expert         = 0
0.00.296.350 I print_info: n_expert_used    = 0
0.00.296.351 I print_info: causal attn      = 0
0.00.296.351 I print_info: pooling type     = -1
0.00.296.351 I print_info: rope type        = -1
0.00.296.353 I print_info: rope scaling     = linear
0.00.296.354 I print_info: freq_base_train  = 10000.0
0.00.296.354 I print_info: freq_scale_train = 1
0.00.296.354 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.354 I print_info: rope_finetuned   = unknown
0.00.296.355 I print_info: model type       = 33M
0.00.296.355 I print_info: model params     = 32.90 M
0.00.296.355 I print_info: general.name     = Jina Bert Implementation
0.00.296.356 I print_info: vocab type       = BPE
0.00.296.356 I print_info: n_vocab          = 61056
0.00.296.357 I print_info: n_merges         = 39382
0.00.296.358 I print_info: BOS token        = 0 '<s>'
0.00.296.358 I print_info: EOS token        = 2 '</s>'
0.00.296.358 I print_info: UNK token        = 3 '<unk>'
0.00.296.359 I print_info: SEP token        = 2 '</s>'
0.00.296.360 I print_info: PAD token        = 1 '<pad>'
0.00.296.360 I print_info: MASK token       = 4 '<mask>'
0.00.296.360 I print_info: EOG token        = 2 '</s>'
0.00.296.360 I print_info: max token length = 45
0.00.296.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.102 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.103 I load_tensors: offloading output layer to GPU
0.00.298.103 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.127 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.128 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.498 I llama_context: constructing llama_context
0.00.298.500 I llama_context: n_seq_max     = 1
0.00.298.500 I llama_context: n_ctx         = 8192
0.00.298.501 I llama_context: n_ctx_per_seq = 8192
0.00.298.501 I llama_context: n_batch       = 2048
0.00.298.501 I llama_context: n_ubatch      = 2048
0.00.298.501 I llama_context: causal_attn   = 0
0.00.298.501 I llama_context: flash_attn    = 0
0.00.298.502 I llama_context: freq_base     = 10000.0
0.00.298.502 I llama_context: freq_scale    = 1
0.00.298.503 I ggml_metal_init: allocating
0.00.298.544 I ggml_metal_init: found device: Apple M4
0.00.298.548 I ggml_metal_init: picking default device: Apple M4
0.00.299.398 I ggml_metal_load_library: using embedded metal library
0.00.302.858 I ggml_metal_init: GPU name:   Apple M4
0.00.302.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.861 I ggml_metal_init: simdgroup reduction   = true
0.00.302.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.861 I ggml_metal_init: has residency sets    = true
0.00.302.861 I ggml_metal_init: has bfloat            = true
0.00.302.861 I ggml_metal_init: use bfloat            = true
0.00.302.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.123 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.718 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.433 I 
0.00.321.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.763 I main: prompt 0: 'what is panda?	hi'
0.00.321.764 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.771 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.771 I main: number of tokens in prompt = 13
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


0.00.321.777 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.777 I main: number of tokens in prompt = 40
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


0.00.321.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.231 I llama_perf_context_print:        load time =     321.07 ms
0.00.325.232 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.05 ms per token, 18208.52 tokens per second)
0.00.325.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.235 I llama_perf_context_print:       total time =       3.80 ms /    63 tokens
0.00.325.423 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.328s
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
0.00.000.191 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.831 I llama_model_loader: - type  f32:  194 tensors
0.00.034.831 I llama_model_loader: - type  f16:   98 tensors
0.00.034.832 I print_info: file format = GGUF V3 (latest)
0.00.034.833 I print_info: file type   = all F32 (guessed)
0.00.034.834 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.532 I load: special tokens cache size = 25
0.00.057.301 I load: token to piece cache size = 0.2984 MB
0.00.057.324 I print_info: arch             = gptneox
0.00.057.325 I print_info: vocab_only       = 0
0.00.057.326 I print_info: n_ctx_train      = 2048
0.00.057.326 I print_info: n_embd           = 2048
0.00.057.326 I print_info: n_layer          = 24
0.00.057.346 I print_info: n_head           = 16
0.00.057.348 I print_info: n_head_kv        = 16
0.00.057.348 I print_info: n_rot            = 32
0.00.057.348 I print_info: n_swa            = 0
0.00.057.349 I print_info: is_swa_any       = 0
0.00.057.349 I print_info: n_embd_head_k    = 128
0.00.057.349 I print_info: n_embd_head_v    = 128
0.00.057.350 I print_info: n_gqa            = 1
0.00.057.350 I print_info: n_embd_k_gqa     = 2048
0.00.057.351 I print_info: n_embd_v_gqa     = 2048
0.00.057.353 I print_info: f_norm_eps       = 1.0e-05
0.00.057.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.354 I print_info: f_logit_scale    = 0.0e+00
0.00.057.355 I print_info: f_attn_scale     = 0.0e+00
0.00.057.356 I print_info: n_ff             = 8192
0.00.057.358 I print_info: n_expert         = 0
0.00.057.358 I print_info: n_expert_used    = 0
0.00.057.358 I print_info: causal attn      = 1
0.00.057.358 I print_info: pooling type     = 0
0.00.057.358 I print_info: rope type        = 2
0.00.057.359 I print_info: rope scaling     = linear
0.00.057.359 I print_info: freq_base_train  = 10000.0
0.00.057.359 I print_info: freq_scale_train = 1
0.00.057.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.360 I print_info: rope_finetuned   = unknown
0.00.057.360 I print_info: model type       = 1.4B
0.00.057.365 I print_info: model params     = 1.41 B
0.00.057.365 I print_info: general.name     = 1.4B
0.00.057.366 I print_info: vocab type       = BPE
0.00.057.366 I print_info: n_vocab          = 50304
0.00.057.366 I print_info: n_merges         = 50009
0.00.057.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.369 I print_info: LF token         = 187 'Ċ'
0.00.057.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.370 I print_info: max token length = 1024
0.00.057.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.513 I load_tensors: offloading output layer to GPU
0.00.095.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.541 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.542 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.984 I llama_context: constructing llama_context
0.00.095.985 I llama_context: n_seq_max     = 1
0.00.095.985 I llama_context: n_ctx         = 2048
0.00.095.985 I llama_context: n_ctx_per_seq = 2048
0.00.095.985 I llama_context: n_batch       = 2048
0.00.095.985 I llama_context: n_ubatch      = 512
0.00.095.986 I llama_context: causal_attn   = 1
0.00.095.986 I llama_context: flash_attn    = 0
0.00.095.986 I llama_context: freq_base     = 10000.0
0.00.095.986 I llama_context: freq_scale    = 1
0.00.095.987 I ggml_metal_init: allocating
0.00.096.023 I ggml_metal_init: found device: Apple M4
0.00.096.027 I ggml_metal_init: picking default device: Apple M4
0.00.096.577 I ggml_metal_load_library: using embedded metal library
0.00.114.421 I ggml_metal_init: GPU name:   Apple M4
0.00.114.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.424 I ggml_metal_init: simdgroup reduction   = true
0.00.114.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.424 I ggml_metal_init: has residency sets    = true
0.00.114.424 I ggml_metal_init: has bfloat            = true
0.00.114.424 I ggml_metal_init: use bfloat            = true
0.00.114.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.228.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.623 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.257.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.262.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.262.945 I llama_context: graph nodes  = 991
0.00.262.945 I llama_context: graph splits = 2
0.00.262.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.042 I main: llama threadpool init, n_threads = 4
0.00.321.079 I 
0.00.321.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.091 I 
0.00.321.252 I sampler seed: 1234
0.00.321.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.281 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.103.611 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.103.612 I llama_perf_context_print:        load time =     319.58 ms
0.02.103.613 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.91 tokens per second)
0.02.103.614 I llama_perf_context_print:        eval time =    1737.24 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.103.614 I llama_perf_context_print:       total time =    1783.44 ms /    70 tokens
0.02.104.010 I ggml_metal_free: deallocating

real	0m2.462s
user	0m0.143s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.594 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.682 I llama_model_loader: - type  f32:  194 tensors
0.00.031.682 I llama_model_loader: - type  f16:   98 tensors
0.00.031.682 I print_info: file format = GGUF V3 (latest)
0.00.031.683 I print_info: file type   = all F32 (guessed)
0.00.031.684 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.233 I load: special tokens cache size = 25
0.00.051.804 I load: token to piece cache size = 0.2984 MB
0.00.051.818 I print_info: arch             = gptneox
0.00.051.820 I print_info: vocab_only       = 0
0.00.051.820 I print_info: n_ctx_train      = 2048
0.00.051.821 I print_info: n_embd           = 2048
0.00.051.821 I print_info: n_layer          = 24
0.00.051.832 I print_info: n_head           = 16
0.00.051.835 I print_info: n_head_kv        = 16
0.00.051.835 I print_info: n_rot            = 32
0.00.051.835 I print_info: n_swa            = 0
0.00.051.835 I print_info: is_swa_any       = 0
0.00.051.836 I print_info: n_embd_head_k    = 128
0.00.051.836 I print_info: n_embd_head_v    = 128
0.00.051.836 I print_info: n_gqa            = 1
0.00.051.837 I print_info: n_embd_k_gqa     = 2048
0.00.051.838 I print_info: n_embd_v_gqa     = 2048
0.00.051.838 I print_info: f_norm_eps       = 1.0e-05
0.00.051.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.840 I print_info: f_logit_scale    = 0.0e+00
0.00.051.840 I print_info: f_attn_scale     = 0.0e+00
0.00.051.840 I print_info: n_ff             = 8192
0.00.051.841 I print_info: n_expert         = 0
0.00.051.842 I print_info: n_expert_used    = 0
0.00.051.842 I print_info: causal attn      = 1
0.00.051.842 I print_info: pooling type     = 0
0.00.051.843 I print_info: rope type        = 2
0.00.051.843 I print_info: rope scaling     = linear
0.00.051.843 I print_info: freq_base_train  = 10000.0
0.00.051.844 I print_info: freq_scale_train = 1
0.00.051.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.844 I print_info: rope_finetuned   = unknown
0.00.051.845 I print_info: model type       = 1.4B
0.00.051.845 I print_info: model params     = 1.41 B
0.00.051.845 I print_info: general.name     = 1.4B
0.00.051.846 I print_info: vocab type       = BPE
0.00.051.847 I print_info: n_vocab          = 50304
0.00.051.847 I print_info: n_merges         = 50009
0.00.051.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.848 I print_info: LF token         = 187 'Ċ'
0.00.051.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.849 I print_info: max token length = 1024
0.00.051.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.511.646 I load_tensors: offloading 24 repeating layers to GPU
0.01.511.650 I load_tensors: offloading output layer to GPU
0.01.511.650 I load_tensors: offloaded 25/25 layers to GPU
0.01.511.674 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.511.675 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.512.398 I llama_context: constructing llama_context
0.01.512.400 I llama_context: n_seq_max     = 1
0.01.512.400 I llama_context: n_ctx         = 128
0.01.512.400 I llama_context: n_ctx_per_seq = 128
0.01.512.400 I llama_context: n_batch       = 128
0.01.512.400 I llama_context: n_ubatch      = 128
0.01.512.401 I llama_context: causal_attn   = 1
0.01.512.401 I llama_context: flash_attn    = 0
0.01.512.401 I llama_context: freq_base     = 10000.0
0.01.512.402 I llama_context: freq_scale    = 1
0.01.512.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.512.403 I ggml_metal_init: allocating
0.01.512.464 I ggml_metal_init: found device: Apple M4
0.01.512.468 I ggml_metal_init: picking default device: Apple M4
0.01.513.364 I ggml_metal_load_library: using embedded metal library
0.01.517.624 I ggml_metal_init: GPU name:   Apple M4
0.01.517.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.517.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.517.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.517.627 I ggml_metal_init: simdgroup reduction   = true
0.01.517.627 I ggml_metal_init: simdgroup matrix mul. = true
0.01.517.628 I ggml_metal_init: has residency sets    = true
0.01.517.628 I ggml_metal_init: has bfloat            = true
0.01.517.628 I ggml_metal_init: use bfloat            = true
0.01.517.628 I ggml_metal_init: hasUnifiedMemory      = true
0.01.517.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.529.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.529.870 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.530.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.530.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.535.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.535.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.535.195 I llama_context: graph nodes  = 991
0.01.535.195 I llama_context: graph splits = 2
0.01.535.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.535.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.695 I 
0.01.567.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.567.739 I perplexity: tokenizing the input ..
0.01.571.959 I perplexity: tokenization took 4.215 ms
0.01.571.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.858 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.687.247 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.687.260 I llama_perf_context_print:        load time =    1567.02 ms
0.01.687.261 I llama_perf_context_print: prompt eval time =     113.65 ms /   128 tokens (    0.89 ms per token,  1126.29 tokens per second)
0.01.687.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.263 I llama_perf_context_print:       total time =     119.57 ms /   129 tokens
0.01.687.757 I ggml_metal_free: deallocating

real	0m1.913s
user	0m0.103s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.666 I llama_model_loader: - type  f32:  194 tensors
0.00.026.667 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.667 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q8_0
0.00.026.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.558 I load: special tokens cache size = 25
0.00.041.425 I load: token to piece cache size = 0.2984 MB
0.00.041.442 I print_info: arch             = gptneox
0.00.041.444 I print_info: vocab_only       = 0
0.00.041.444 I print_info: n_ctx_train      = 2048
0.00.041.444 I print_info: n_embd           = 2048
0.00.041.445 I print_info: n_layer          = 24
0.00.041.459 I print_info: n_head           = 16
0.00.041.460 I print_info: n_head_kv        = 16
0.00.041.460 I print_info: n_rot            = 32
0.00.041.461 I print_info: n_swa            = 0
0.00.041.461 I print_info: is_swa_any       = 0
0.00.041.461 I print_info: n_embd_head_k    = 128
0.00.041.461 I print_info: n_embd_head_v    = 128
0.00.041.462 I print_info: n_gqa            = 1
0.00.041.462 I print_info: n_embd_k_gqa     = 2048
0.00.041.463 I print_info: n_embd_v_gqa     = 2048
0.00.041.464 I print_info: f_norm_eps       = 1.0e-05
0.00.041.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.464 I print_info: f_logit_scale    = 0.0e+00
0.00.041.464 I print_info: f_attn_scale     = 0.0e+00
0.00.041.465 I print_info: n_ff             = 8192
0.00.041.465 I print_info: n_expert         = 0
0.00.041.465 I print_info: n_expert_used    = 0
0.00.041.467 I print_info: causal attn      = 1
0.00.041.467 I print_info: pooling type     = 0
0.00.041.467 I print_info: rope type        = 2
0.00.041.469 I print_info: rope scaling     = linear
0.00.041.469 I print_info: freq_base_train  = 10000.0
0.00.041.470 I print_info: freq_scale_train = 1
0.00.041.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.470 I print_info: rope_finetuned   = unknown
0.00.041.471 I print_info: model type       = 1.4B
0.00.041.471 I print_info: model params     = 1.41 B
0.00.041.472 I print_info: general.name     = 1.4B
0.00.041.472 I print_info: vocab type       = BPE
0.00.041.473 I print_info: n_vocab          = 50304
0.00.041.473 I print_info: n_merges         = 50009
0.00.041.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: LF token         = 187 'Ċ'
0.00.041.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: max token length = 1024
0.00.041.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.244 I load_tensors: offloading 24 repeating layers to GPU
0.01.129.247 I load_tensors: offloading output layer to GPU
0.01.129.247 I load_tensors: offloaded 25/25 layers to GPU
0.01.129.267 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.129.269 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.130.039 I llama_context: constructing llama_context
0.01.130.041 I llama_context: n_seq_max     = 1
0.01.130.042 I llama_context: n_ctx         = 2048
0.01.130.042 I llama_context: n_ctx_per_seq = 2048
0.01.130.042 I llama_context: n_batch       = 2048
0.01.130.043 I llama_context: n_ubatch      = 512
0.01.130.043 I llama_context: causal_attn   = 1
0.01.130.043 I llama_context: flash_attn    = 0
0.01.130.044 I llama_context: freq_base     = 10000.0
0.01.130.045 I llama_context: freq_scale    = 1
0.01.130.046 I ggml_metal_init: allocating
0.01.130.088 I ggml_metal_init: found device: Apple M4
0.01.130.094 I ggml_metal_init: picking default device: Apple M4
0.01.131.168 I ggml_metal_load_library: using embedded metal library
0.01.137.846 I ggml_metal_init: GPU name:   Apple M4
0.01.137.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.137.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.137.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.137.851 I ggml_metal_init: simdgroup reduction   = true
0.01.137.851 I ggml_metal_init: simdgroup matrix mul. = true
0.01.137.851 I ggml_metal_init: has residency sets    = true
0.01.137.852 I ggml_metal_init: has bfloat            = true
0.01.137.852 I ggml_metal_init: use bfloat            = true
0.01.137.852 I ggml_metal_init: hasUnifiedMemory      = true
0.01.137.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.156.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.189.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.197.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.197.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.197.704 I llama_context: graph nodes  = 991
0.01.197.704 I llama_context: graph splits = 2
0.01.197.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.197.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.197.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.293 I main: llama threadpool init, n_threads = 4
0.01.244.335 I 
0.01.244.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.244.359 I 
0.01.244.488 I sampler seed: 1234
0.01.244.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.244.532 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.316.238 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.02.316.239 I llama_perf_context_print:        load time =    1243.47 ms
0.02.316.240 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.08 tokens per second)
0.02.316.240 I llama_perf_context_print:        eval time =    1020.56 ms /    63 runs   (   16.20 ms per token,    61.73 tokens per second)
0.02.316.241 I llama_perf_context_print:       total time =    1072.64 ms /    70 tokens
0.02.316.657 I ggml_metal_free: deallocating

real	0m2.346s
user	0m0.113s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.810 I llama_model_loader: - type  f32:  194 tensors
0.00.019.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.810 I print_info: file format = GGUF V3 (latest)
0.00.019.811 I print_info: file type   = Q8_0
0.00.019.812 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.009 I load: special tokens cache size = 25
0.00.035.852 I load: token to piece cache size = 0.2984 MB
0.00.035.866 I print_info: arch             = gptneox
0.00.035.867 I print_info: vocab_only       = 0
0.00.035.867 I print_info: n_ctx_train      = 2048
0.00.035.867 I print_info: n_embd           = 2048
0.00.035.868 I print_info: n_layer          = 24
0.00.035.879 I print_info: n_head           = 16
0.00.035.880 I print_info: n_head_kv        = 16
0.00.035.880 I print_info: n_rot            = 32
0.00.035.880 I print_info: n_swa            = 0
0.00.035.881 I print_info: is_swa_any       = 0
0.00.035.881 I print_info: n_embd_head_k    = 128
0.00.035.881 I print_info: n_embd_head_v    = 128
0.00.035.882 I print_info: n_gqa            = 1
0.00.035.882 I print_info: n_embd_k_gqa     = 2048
0.00.035.883 I print_info: n_embd_v_gqa     = 2048
0.00.035.883 I print_info: f_norm_eps       = 1.0e-05
0.00.035.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.885 I print_info: f_logit_scale    = 0.0e+00
0.00.035.885 I print_info: f_attn_scale     = 0.0e+00
0.00.035.885 I print_info: n_ff             = 8192
0.00.035.886 I print_info: n_expert         = 0
0.00.035.886 I print_info: n_expert_used    = 0
0.00.035.886 I print_info: causal attn      = 1
0.00.035.888 I print_info: pooling type     = 0
0.00.035.888 I print_info: rope type        = 2
0.00.035.888 I print_info: rope scaling     = linear
0.00.035.889 I print_info: freq_base_train  = 10000.0
0.00.035.889 I print_info: freq_scale_train = 1
0.00.035.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.889 I print_info: rope_finetuned   = unknown
0.00.035.890 I print_info: model type       = 1.4B
0.00.035.890 I print_info: model params     = 1.41 B
0.00.035.890 I print_info: general.name     = 1.4B
0.00.035.891 I print_info: vocab type       = BPE
0.00.035.892 I print_info: n_vocab          = 50304
0.00.035.892 I print_info: n_merges         = 50009
0.00.035.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.893 I print_info: LF token         = 187 'Ċ'
0.00.035.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.894 I print_info: max token length = 1024
0.00.035.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.017.939 I load_tensors: offloading 24 repeating layers to GPU
0.01.017.942 I load_tensors: offloading output layer to GPU
0.01.017.943 I load_tensors: offloaded 25/25 layers to GPU
0.01.017.965 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.017.966 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.018.985 I llama_context: constructing llama_context
0.01.018.990 I llama_context: n_seq_max     = 1
0.01.018.991 I llama_context: n_ctx         = 128
0.01.018.991 I llama_context: n_ctx_per_seq = 128
0.01.018.991 I llama_context: n_batch       = 128
0.01.018.991 I llama_context: n_ubatch      = 128
0.01.018.992 I llama_context: causal_attn   = 1
0.01.018.992 I llama_context: flash_attn    = 0
0.01.018.992 I llama_context: freq_base     = 10000.0
0.01.018.993 I llama_context: freq_scale    = 1
0.01.018.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.995 I ggml_metal_init: allocating
0.01.019.041 I ggml_metal_init: found device: Apple M4
0.01.019.046 I ggml_metal_init: picking default device: Apple M4
0.01.020.032 I ggml_metal_load_library: using embedded metal library
0.01.026.110 I ggml_metal_init: GPU name:   Apple M4
0.01.026.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.114 I ggml_metal_init: simdgroup reduction   = true
0.01.026.115 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.115 I ggml_metal_init: has residency sets    = true
0.01.026.115 I ggml_metal_init: has bfloat            = true
0.01.026.115 I ggml_metal_init: use bfloat            = true
0.01.026.116 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.043.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.824 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.045.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.200 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.050.201 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.050.202 I llama_context: graph nodes  = 991
0.01.050.202 I llama_context: graph splits = 2
0.01.050.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.067 I 
0.01.073.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.073.098 I perplexity: tokenizing the input ..
0.01.077.788 I perplexity: tokenization took 4.685 ms
0.01.077.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.551 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.212.716 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.212.729 I llama_perf_context_print:        load time =    1072.68 ms
0.01.212.730 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.71 tokens per second)
0.01.212.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.731 I llama_perf_context_print:       total time =     139.66 ms /   129 tokens
0.01.213.195 I ggml_metal_free: deallocating

real	0m1.239s
user	0m0.081s
sys	0m0.229s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_0
0.00.022.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.748 I load: special tokens cache size = 25
0.00.041.716 I load: token to piece cache size = 0.2984 MB
0.00.041.732 I print_info: arch             = gptneox
0.00.041.734 I print_info: vocab_only       = 0
0.00.041.734 I print_info: n_ctx_train      = 2048
0.00.041.734 I print_info: n_embd           = 2048
0.00.041.735 I print_info: n_layer          = 24
0.00.041.747 I print_info: n_head           = 16
0.00.041.748 I print_info: n_head_kv        = 16
0.00.041.748 I print_info: n_rot            = 32
0.00.041.748 I print_info: n_swa            = 0
0.00.041.748 I print_info: is_swa_any       = 0
0.00.041.748 I print_info: n_embd_head_k    = 128
0.00.041.749 I print_info: n_embd_head_v    = 128
0.00.041.752 I print_info: n_gqa            = 1
0.00.041.753 I print_info: n_embd_k_gqa     = 2048
0.00.041.754 I print_info: n_embd_v_gqa     = 2048
0.00.041.754 I print_info: f_norm_eps       = 1.0e-05
0.00.041.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.765 I print_info: f_logit_scale    = 0.0e+00
0.00.041.765 I print_info: f_attn_scale     = 0.0e+00
0.00.041.774 I print_info: n_ff             = 8192
0.00.041.776 I print_info: n_expert         = 0
0.00.041.776 I print_info: n_expert_used    = 0
0.00.041.776 I print_info: causal attn      = 1
0.00.041.776 I print_info: pooling type     = 0
0.00.041.777 I print_info: rope type        = 2
0.00.041.777 I print_info: rope scaling     = linear
0.00.041.778 I print_info: freq_base_train  = 10000.0
0.00.041.779 I print_info: freq_scale_train = 1
0.00.041.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.779 I print_info: rope_finetuned   = unknown
0.00.041.780 I print_info: model type       = 1.4B
0.00.041.781 I print_info: model params     = 1.41 B
0.00.041.781 I print_info: general.name     = 1.4B
0.00.041.782 I print_info: vocab type       = BPE
0.00.041.782 I print_info: n_vocab          = 50304
0.00.041.782 I print_info: n_merges         = 50009
0.00.041.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.784 I print_info: LF token         = 187 'Ċ'
0.00.041.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.784 I print_info: max token length = 1024
0.00.041.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.249 I load_tensors: offloading output layer to GPU
0.00.690.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.280 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.690.281 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.691.470 I llama_context: constructing llama_context
0.00.691.472 I llama_context: n_seq_max     = 1
0.00.691.473 I llama_context: n_ctx         = 2048
0.00.691.473 I llama_context: n_ctx_per_seq = 2048
0.00.691.473 I llama_context: n_batch       = 2048
0.00.691.474 I llama_context: n_ubatch      = 512
0.00.691.474 I llama_context: causal_attn   = 1
0.00.691.474 I llama_context: flash_attn    = 0
0.00.691.476 I llama_context: freq_base     = 10000.0
0.00.691.476 I llama_context: freq_scale    = 1
0.00.691.477 I ggml_metal_init: allocating
0.00.691.519 I ggml_metal_init: found device: Apple M4
0.00.691.526 I ggml_metal_init: picking default device: Apple M4
0.00.692.774 I ggml_metal_load_library: using embedded metal library
0.00.700.480 I ggml_metal_init: GPU name:   Apple M4
0.00.700.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.487 I ggml_metal_init: simdgroup reduction   = true
0.00.700.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.488 I ggml_metal_init: has residency sets    = true
0.00.700.488 I ggml_metal_init: has bfloat            = true
0.00.700.488 I ggml_metal_init: use bfloat            = true
0.00.700.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.770.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.575 I llama_context: graph nodes  = 991
0.00.778.575 I llama_context: graph splits = 2
0.00.778.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.422 I main: llama threadpool init, n_threads = 4
0.00.824.468 I 
0.00.824.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.482 I 
0.00.824.618 I sampler seed: 1234
0.00.824.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.635 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.492.391 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.492.391 I llama_perf_context_print:        load time =     823.49 ms
0.01.492.392 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.04 tokens per second)
0.01.492.393 I llama_perf_context_print:        eval time =     616.78 ms /    63 runs   (    9.79 ms per token,   102.14 tokens per second)
0.01.492.393 I llama_perf_context_print:       total time =     668.72 ms /    70 tokens
0.01.492.795 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.122s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.777 I llama_model_loader: - type  f32:  194 tensors
0.00.015.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.778 I print_info: file format = GGUF V3 (latest)
0.00.015.779 I print_info: file type   = Q4_0
0.00.015.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.104 I load: special tokens cache size = 25
0.00.030.143 I load: token to piece cache size = 0.2984 MB
0.00.030.157 I print_info: arch             = gptneox
0.00.030.158 I print_info: vocab_only       = 0
0.00.030.158 I print_info: n_ctx_train      = 2048
0.00.030.159 I print_info: n_embd           = 2048
0.00.030.159 I print_info: n_layer          = 24
0.00.030.170 I print_info: n_head           = 16
0.00.030.170 I print_info: n_head_kv        = 16
0.00.030.171 I print_info: n_rot            = 32
0.00.030.171 I print_info: n_swa            = 0
0.00.030.171 I print_info: is_swa_any       = 0
0.00.030.171 I print_info: n_embd_head_k    = 128
0.00.030.171 I print_info: n_embd_head_v    = 128
0.00.030.172 I print_info: n_gqa            = 1
0.00.030.172 I print_info: n_embd_k_gqa     = 2048
0.00.030.173 I print_info: n_embd_v_gqa     = 2048
0.00.030.173 I print_info: f_norm_eps       = 1.0e-05
0.00.030.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.174 I print_info: f_logit_scale    = 0.0e+00
0.00.030.174 I print_info: f_attn_scale     = 0.0e+00
0.00.030.175 I print_info: n_ff             = 8192
0.00.030.175 I print_info: n_expert         = 0
0.00.030.175 I print_info: n_expert_used    = 0
0.00.030.175 I print_info: causal attn      = 1
0.00.030.176 I print_info: pooling type     = 0
0.00.030.176 I print_info: rope type        = 2
0.00.030.177 I print_info: rope scaling     = linear
0.00.030.178 I print_info: freq_base_train  = 10000.0
0.00.030.178 I print_info: freq_scale_train = 1
0.00.030.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.179 I print_info: rope_finetuned   = unknown
0.00.030.179 I print_info: model type       = 1.4B
0.00.030.179 I print_info: model params     = 1.41 B
0.00.030.180 I print_info: general.name     = 1.4B
0.00.030.180 I print_info: vocab type       = BPE
0.00.030.180 I print_info: n_vocab          = 50304
0.00.030.181 I print_info: n_merges         = 50009
0.00.030.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: LF token         = 187 'Ċ'
0.00.030.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: max token length = 1024
0.00.030.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.499 I load_tensors: offloading output layer to GPU
0.00.621.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.531 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.892 I llama_context: constructing llama_context
0.00.622.894 I llama_context: n_seq_max     = 1
0.00.622.895 I llama_context: n_ctx         = 128
0.00.622.895 I llama_context: n_ctx_per_seq = 128
0.00.622.896 I llama_context: n_batch       = 128
0.00.622.896 I llama_context: n_ubatch      = 128
0.00.622.897 I llama_context: causal_attn   = 1
0.00.622.897 I llama_context: flash_attn    = 0
0.00.622.898 I llama_context: freq_base     = 10000.0
0.00.622.899 I llama_context: freq_scale    = 1
0.00.622.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.901 I ggml_metal_init: allocating
0.00.622.950 I ggml_metal_init: found device: Apple M4
0.00.622.958 I ggml_metal_init: picking default device: Apple M4
0.00.624.139 I ggml_metal_load_library: using embedded metal library
0.00.632.644 I ggml_metal_init: GPU name:   Apple M4
0.00.632.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.650 I ggml_metal_init: simdgroup reduction   = true
0.00.632.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.651 I ggml_metal_init: has residency sets    = true
0.00.632.651 I ggml_metal_init: has bfloat            = true
0.00.632.651 I ggml_metal_init: use bfloat            = true
0.00.632.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.432 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.495 I llama_context: graph nodes  = 991
0.00.666.496 I llama_context: graph splits = 2
0.00.666.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.592 I 
0.00.694.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.650 I perplexity: tokenizing the input ..
0.00.701.825 I perplexity: tokenization took 7.166 ms
0.00.701.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.564 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.831.806 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.831.818 I llama_perf_context_print:        load time =     694.26 ms
0.00.831.819 I llama_perf_context_print: prompt eval time =     128.43 ms /   128 tokens (    1.00 ms per token,   996.68 tokens per second)
0.00.831.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.820 I llama_perf_context_print:       total time =     137.24 ms /   129 tokens
0.00.832.266 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.086s
sys	0m0.157s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.581 I llama_model_loader: - type  f32:  194 tensors
0.00.026.581 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.582 I print_info: file format = GGUF V3 (latest)
0.00.026.582 I print_info: file type   = Q4_1
0.00.026.583 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.375 I load: special tokens cache size = 25
0.00.042.957 I load: token to piece cache size = 0.2984 MB
0.00.042.972 I print_info: arch             = gptneox
0.00.042.973 I print_info: vocab_only       = 0
0.00.042.973 I print_info: n_ctx_train      = 2048
0.00.042.973 I print_info: n_embd           = 2048
0.00.042.973 I print_info: n_layer          = 24
0.00.042.984 I print_info: n_head           = 16
0.00.042.985 I print_info: n_head_kv        = 16
0.00.042.986 I print_info: n_rot            = 32
0.00.042.986 I print_info: n_swa            = 0
0.00.042.986 I print_info: is_swa_any       = 0
0.00.042.986 I print_info: n_embd_head_k    = 128
0.00.042.987 I print_info: n_embd_head_v    = 128
0.00.042.988 I print_info: n_gqa            = 1
0.00.042.988 I print_info: n_embd_k_gqa     = 2048
0.00.042.989 I print_info: n_embd_v_gqa     = 2048
0.00.042.989 I print_info: f_norm_eps       = 1.0e-05
0.00.042.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.990 I print_info: f_logit_scale    = 0.0e+00
0.00.042.992 I print_info: f_attn_scale     = 0.0e+00
0.00.042.992 I print_info: n_ff             = 8192
0.00.042.993 I print_info: n_expert         = 0
0.00.042.993 I print_info: n_expert_used    = 0
0.00.042.993 I print_info: causal attn      = 1
0.00.042.993 I print_info: pooling type     = 0
0.00.042.993 I print_info: rope type        = 2
0.00.042.993 I print_info: rope scaling     = linear
0.00.042.994 I print_info: freq_base_train  = 10000.0
0.00.042.994 I print_info: freq_scale_train = 1
0.00.042.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.994 I print_info: rope_finetuned   = unknown
0.00.042.994 I print_info: model type       = 1.4B
0.00.042.995 I print_info: model params     = 1.41 B
0.00.042.995 I print_info: general.name     = 1.4B
0.00.042.996 I print_info: vocab type       = BPE
0.00.042.996 I print_info: n_vocab          = 50304
0.00.042.996 I print_info: n_merges         = 50009
0.00.042.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.997 I print_info: LF token         = 187 'Ċ'
0.00.042.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.998 I print_info: max token length = 1024
0.00.042.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.079 I load_tensors: offloading output layer to GPU
0.00.724.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.101 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.724.103 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.725.196 I llama_context: constructing llama_context
0.00.725.197 I llama_context: n_seq_max     = 1
0.00.725.198 I llama_context: n_ctx         = 2048
0.00.725.198 I llama_context: n_ctx_per_seq = 2048
0.00.725.199 I llama_context: n_batch       = 2048
0.00.725.199 I llama_context: n_ubatch      = 512
0.00.725.199 I llama_context: causal_attn   = 1
0.00.725.199 I llama_context: flash_attn    = 0
0.00.725.200 I llama_context: freq_base     = 10000.0
0.00.725.201 I llama_context: freq_scale    = 1
0.00.725.202 I ggml_metal_init: allocating
0.00.725.244 I ggml_metal_init: found device: Apple M4
0.00.725.250 I ggml_metal_init: picking default device: Apple M4
0.00.726.408 I ggml_metal_load_library: using embedded metal library
0.00.734.047 I ggml_metal_init: GPU name:   Apple M4
0.00.734.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.053 I ggml_metal_init: simdgroup reduction   = true
0.00.734.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.053 I ggml_metal_init: has residency sets    = true
0.00.734.054 I ggml_metal_init: has bfloat            = true
0.00.734.054 I ggml_metal_init: use bfloat            = true
0.00.734.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.368 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.370 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.820.370 I llama_context: graph nodes  = 991
0.00.820.370 I llama_context: graph splits = 2
0.00.820.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.004 I main: llama threadpool init, n_threads = 4
0.00.868.052 I 
0.00.868.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.868.065 I 
0.00.868.196 I sampler seed: 1234
0.00.868.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.236 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.583.339 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.583.340 I llama_perf_context_print:        load time =     867.16 ms
0.01.583.341 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.55 tokens per second)
0.01.583.342 I llama_perf_context_print:        eval time =     664.09 ms /    63 runs   (   10.54 ms per token,    94.87 tokens per second)
0.01.583.342 I llama_perf_context_print:       total time =     716.08 ms /    70 tokens
0.01.583.750 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.115s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.226 I llama_model_loader: - type  f32:  194 tensors
0.00.016.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.227 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = Q4_1
0.00.016.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.488 I load: special tokens cache size = 25
0.00.030.446 I load: token to piece cache size = 0.2984 MB
0.00.030.460 I print_info: arch             = gptneox
0.00.030.461 I print_info: vocab_only       = 0
0.00.030.462 I print_info: n_ctx_train      = 2048
0.00.030.462 I print_info: n_embd           = 2048
0.00.030.462 I print_info: n_layer          = 24
0.00.030.473 I print_info: n_head           = 16
0.00.030.475 I print_info: n_head_kv        = 16
0.00.030.475 I print_info: n_rot            = 32
0.00.030.475 I print_info: n_swa            = 0
0.00.030.475 I print_info: is_swa_any       = 0
0.00.030.476 I print_info: n_embd_head_k    = 128
0.00.030.476 I print_info: n_embd_head_v    = 128
0.00.030.476 I print_info: n_gqa            = 1
0.00.030.478 I print_info: n_embd_k_gqa     = 2048
0.00.030.479 I print_info: n_embd_v_gqa     = 2048
0.00.030.480 I print_info: f_norm_eps       = 1.0e-05
0.00.030.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.481 I print_info: f_logit_scale    = 0.0e+00
0.00.030.482 I print_info: f_attn_scale     = 0.0e+00
0.00.030.483 I print_info: n_ff             = 8192
0.00.030.483 I print_info: n_expert         = 0
0.00.030.483 I print_info: n_expert_used    = 0
0.00.030.483 I print_info: causal attn      = 1
0.00.030.483 I print_info: pooling type     = 0
0.00.030.483 I print_info: rope type        = 2
0.00.030.484 I print_info: rope scaling     = linear
0.00.030.484 I print_info: freq_base_train  = 10000.0
0.00.030.484 I print_info: freq_scale_train = 1
0.00.030.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.485 I print_info: rope_finetuned   = unknown
0.00.030.486 I print_info: model type       = 1.4B
0.00.030.487 I print_info: model params     = 1.41 B
0.00.030.487 I print_info: general.name     = 1.4B
0.00.030.487 I print_info: vocab type       = BPE
0.00.030.487 I print_info: n_vocab          = 50304
0.00.030.488 I print_info: n_merges         = 50009
0.00.030.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.489 I print_info: LF token         = 187 'Ċ'
0.00.030.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.490 I print_info: max token length = 1024
0.00.030.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.161 I load_tensors: offloading output layer to GPU
0.00.696.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.183 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.696.185 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.697.252 I llama_context: constructing llama_context
0.00.697.254 I llama_context: n_seq_max     = 1
0.00.697.254 I llama_context: n_ctx         = 128
0.00.697.254 I llama_context: n_ctx_per_seq = 128
0.00.697.255 I llama_context: n_batch       = 128
0.00.697.255 I llama_context: n_ubatch      = 128
0.00.697.255 I llama_context: causal_attn   = 1
0.00.697.255 I llama_context: flash_attn    = 0
0.00.697.256 I llama_context: freq_base     = 10000.0
0.00.697.257 I llama_context: freq_scale    = 1
0.00.697.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.258 I ggml_metal_init: allocating
0.00.697.310 I ggml_metal_init: found device: Apple M4
0.00.697.317 I ggml_metal_init: picking default device: Apple M4
0.00.698.503 I ggml_metal_load_library: using embedded metal library
0.00.705.904 I ggml_metal_init: GPU name:   Apple M4
0.00.705.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.909 I ggml_metal_init: simdgroup reduction   = true
0.00.705.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.910 I ggml_metal_init: has residency sets    = true
0.00.705.910 I ggml_metal_init: has bfloat            = true
0.00.705.910 I ggml_metal_init: use bfloat            = true
0.00.705.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.331 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.729.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.008 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.010 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.738.010 I llama_context: graph nodes  = 991
0.00.738.010 I llama_context: graph splits = 2
0.00.738.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.305 I 
0.00.762.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.352 I perplexity: tokenizing the input ..
0.00.767.746 I perplexity: tokenization took 5.389 ms
0.00.767.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.909 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.899.112 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.899.129 I llama_perf_context_print:        load time =     762.17 ms
0.00.899.130 I llama_perf_context_print: prompt eval time =     129.92 ms /   128 tokens (    1.01 ms per token,   985.24 tokens per second)
0.00.899.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.131 I llama_perf_context_print:       total time =     136.83 ms /   129 tokens
0.00.899.636 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.081s
sys	0m0.175s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.074 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q5_0
0.00.016.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.100 I load: special tokens cache size = 25
0.00.030.109 I load: token to piece cache size = 0.2984 MB
0.00.030.123 I print_info: arch             = gptneox
0.00.030.124 I print_info: vocab_only       = 0
0.00.030.125 I print_info: n_ctx_train      = 2048
0.00.030.125 I print_info: n_embd           = 2048
0.00.030.125 I print_info: n_layer          = 24
0.00.030.136 I print_info: n_head           = 16
0.00.030.137 I print_info: n_head_kv        = 16
0.00.030.138 I print_info: n_rot            = 32
0.00.030.138 I print_info: n_swa            = 0
0.00.030.138 I print_info: is_swa_any       = 0
0.00.030.139 I print_info: n_embd_head_k    = 128
0.00.030.139 I print_info: n_embd_head_v    = 128
0.00.030.139 I print_info: n_gqa            = 1
0.00.030.140 I print_info: n_embd_k_gqa     = 2048
0.00.030.141 I print_info: n_embd_v_gqa     = 2048
0.00.030.142 I print_info: f_norm_eps       = 1.0e-05
0.00.030.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.143 I print_info: f_logit_scale    = 0.0e+00
0.00.030.143 I print_info: f_attn_scale     = 0.0e+00
0.00.030.144 I print_info: n_ff             = 8192
0.00.030.144 I print_info: n_expert         = 0
0.00.030.144 I print_info: n_expert_used    = 0
0.00.030.144 I print_info: causal attn      = 1
0.00.030.144 I print_info: pooling type     = 0
0.00.030.144 I print_info: rope type        = 2
0.00.030.144 I print_info: rope scaling     = linear
0.00.030.145 I print_info: freq_base_train  = 10000.0
0.00.030.145 I print_info: freq_scale_train = 1
0.00.030.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.145 I print_info: rope_finetuned   = unknown
0.00.030.146 I print_info: model type       = 1.4B
0.00.030.146 I print_info: model params     = 1.41 B
0.00.030.146 I print_info: general.name     = 1.4B
0.00.030.148 I print_info: vocab type       = BPE
0.00.030.148 I print_info: n_vocab          = 50304
0.00.030.148 I print_info: n_merges         = 50009
0.00.030.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.149 I print_info: LF token         = 187 'Ċ'
0.00.030.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.150 I print_info: max token length = 1024
0.00.030.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.820 I load_tensors: offloading output layer to GPU
0.00.736.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.846 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.736.847 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.738.000 I llama_context: constructing llama_context
0.00.738.002 I llama_context: n_seq_max     = 1
0.00.738.003 I llama_context: n_ctx         = 2048
0.00.738.003 I llama_context: n_ctx_per_seq = 2048
0.00.738.003 I llama_context: n_batch       = 2048
0.00.738.004 I llama_context: n_ubatch      = 512
0.00.738.004 I llama_context: causal_attn   = 1
0.00.738.004 I llama_context: flash_attn    = 0
0.00.738.005 I llama_context: freq_base     = 10000.0
0.00.738.006 I llama_context: freq_scale    = 1
0.00.738.008 I ggml_metal_init: allocating
0.00.738.063 I ggml_metal_init: found device: Apple M4
0.00.738.070 I ggml_metal_init: picking default device: Apple M4
0.00.739.300 I ggml_metal_load_library: using embedded metal library
0.00.746.580 I ggml_metal_init: GPU name:   Apple M4
0.00.746.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.586 I ggml_metal_init: simdgroup reduction   = true
0.00.746.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.586 I ggml_metal_init: has residency sets    = true
0.00.746.586 I ggml_metal_init: has bfloat            = true
0.00.746.587 I ggml_metal_init: use bfloat            = true
0.00.746.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.964 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.800.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.062 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.062 I llama_context: graph nodes  = 991
0.00.809.062 I llama_context: graph splits = 2
0.00.809.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.156 I main: llama threadpool init, n_threads = 4
0.00.859.203 I 
0.00.859.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.859.230 I 
0.00.859.352 I sampler seed: 1234
0.00.859.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.395 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.632.374 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.632.374 I llama_perf_context_print:        load time =     858.30 ms
0.01.632.375 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.93 tokens per second)
0.01.632.375 I llama_perf_context_print:        eval time =     718.70 ms /    63 runs   (   11.41 ms per token,    87.66 tokens per second)
0.01.632.376 I llama_perf_context_print:       total time =     773.96 ms /    70 tokens
0.01.632.794 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.112s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.318 I llama_model_loader: - type  f32:  194 tensors
0.00.015.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.319 I print_info: file format = GGUF V3 (latest)
0.00.015.320 I print_info: file type   = Q5_0
0.00.015.320 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.275 I load: special tokens cache size = 25
0.00.029.140 I load: token to piece cache size = 0.2984 MB
0.00.029.154 I print_info: arch             = gptneox
0.00.029.155 I print_info: vocab_only       = 0
0.00.029.155 I print_info: n_ctx_train      = 2048
0.00.029.155 I print_info: n_embd           = 2048
0.00.029.155 I print_info: n_layer          = 24
0.00.029.166 I print_info: n_head           = 16
0.00.029.167 I print_info: n_head_kv        = 16
0.00.029.168 I print_info: n_rot            = 32
0.00.029.168 I print_info: n_swa            = 0
0.00.029.168 I print_info: is_swa_any       = 0
0.00.029.168 I print_info: n_embd_head_k    = 128
0.00.029.168 I print_info: n_embd_head_v    = 128
0.00.029.169 I print_info: n_gqa            = 1
0.00.029.170 I print_info: n_embd_k_gqa     = 2048
0.00.029.170 I print_info: n_embd_v_gqa     = 2048
0.00.029.171 I print_info: f_norm_eps       = 1.0e-05
0.00.029.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.171 I print_info: f_logit_scale    = 0.0e+00
0.00.029.171 I print_info: f_attn_scale     = 0.0e+00
0.00.029.172 I print_info: n_ff             = 8192
0.00.029.172 I print_info: n_expert         = 0
0.00.029.172 I print_info: n_expert_used    = 0
0.00.029.173 I print_info: causal attn      = 1
0.00.029.173 I print_info: pooling type     = 0
0.00.029.173 I print_info: rope type        = 2
0.00.029.173 I print_info: rope scaling     = linear
0.00.029.173 I print_info: freq_base_train  = 10000.0
0.00.029.173 I print_info: freq_scale_train = 1
0.00.029.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.176 I print_info: rope_finetuned   = unknown
0.00.029.176 I print_info: model type       = 1.4B
0.00.029.176 I print_info: model params     = 1.41 B
0.00.029.176 I print_info: general.name     = 1.4B
0.00.029.177 I print_info: vocab type       = BPE
0.00.029.177 I print_info: n_vocab          = 50304
0.00.029.177 I print_info: n_merges         = 50009
0.00.029.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: LF token         = 187 'Ċ'
0.00.029.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.179 I print_info: max token length = 1024
0.00.029.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.106 I load_tensors: offloading output layer to GPU
0.00.721.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.126 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.258 I llama_context: constructing llama_context
0.00.722.260 I llama_context: n_seq_max     = 1
0.00.722.261 I llama_context: n_ctx         = 128
0.00.722.261 I llama_context: n_ctx_per_seq = 128
0.00.722.262 I llama_context: n_batch       = 128
0.00.722.262 I llama_context: n_ubatch      = 128
0.00.722.263 I llama_context: causal_attn   = 1
0.00.722.263 I llama_context: flash_attn    = 0
0.00.722.264 I llama_context: freq_base     = 10000.0
0.00.722.265 I llama_context: freq_scale    = 1
0.00.722.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.267 I ggml_metal_init: allocating
0.00.722.318 I ggml_metal_init: found device: Apple M4
0.00.722.326 I ggml_metal_init: picking default device: Apple M4
0.00.723.612 I ggml_metal_load_library: using embedded metal library
0.00.731.132 I ggml_metal_init: GPU name:   Apple M4
0.00.731.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.138 I ggml_metal_init: simdgroup reduction   = true
0.00.731.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.138 I ggml_metal_init: has residency sets    = true
0.00.731.139 I ggml_metal_init: has bfloat            = true
0.00.731.139 I ggml_metal_init: use bfloat            = true
0.00.731.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.970 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.754.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.763.298 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.763.299 I llama_context: graph nodes  = 991
0.00.763.299 I llama_context: graph splits = 2
0.00.763.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.513 I 
0.00.788.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.570 I perplexity: tokenizing the input ..
0.00.794.236 I perplexity: tokenization took 5.66 ms
0.00.794.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.938 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.925.374 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.925.388 I llama_perf_context_print:        load time =     788.38 ms
0.00.925.389 I llama_perf_context_print: prompt eval time =     129.46 ms /   128 tokens (    1.01 ms per token,   988.71 tokens per second)
0.00.925.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.390 I llama_perf_context_print:       total time =     136.88 ms /   129 tokens
0.00.925.854 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.081s
sys	0m0.183s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.075 I llama_model_loader: - type  f32:  194 tensors
0.00.016.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.076 I print_info: file format = GGUF V3 (latest)
0.00.016.076 I print_info: file type   = Q5_1
0.00.016.077 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.109 I load: special tokens cache size = 25
0.00.030.054 I load: token to piece cache size = 0.2984 MB
0.00.030.067 I print_info: arch             = gptneox
0.00.030.068 I print_info: vocab_only       = 0
0.00.030.069 I print_info: n_ctx_train      = 2048
0.00.030.069 I print_info: n_embd           = 2048
0.00.030.069 I print_info: n_layer          = 24
0.00.030.080 I print_info: n_head           = 16
0.00.030.081 I print_info: n_head_kv        = 16
0.00.030.082 I print_info: n_rot            = 32
0.00.030.082 I print_info: n_swa            = 0
0.00.030.082 I print_info: is_swa_any       = 0
0.00.030.082 I print_info: n_embd_head_k    = 128
0.00.030.082 I print_info: n_embd_head_v    = 128
0.00.030.083 I print_info: n_gqa            = 1
0.00.030.083 I print_info: n_embd_k_gqa     = 2048
0.00.030.085 I print_info: n_embd_v_gqa     = 2048
0.00.030.086 I print_info: f_norm_eps       = 1.0e-05
0.00.030.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.086 I print_info: f_logit_scale    = 0.0e+00
0.00.030.087 I print_info: f_attn_scale     = 0.0e+00
0.00.030.087 I print_info: n_ff             = 8192
0.00.030.087 I print_info: n_expert         = 0
0.00.030.087 I print_info: n_expert_used    = 0
0.00.030.088 I print_info: causal attn      = 1
0.00.030.088 I print_info: pooling type     = 0
0.00.030.088 I print_info: rope type        = 2
0.00.030.088 I print_info: rope scaling     = linear
0.00.030.090 I print_info: freq_base_train  = 10000.0
0.00.030.090 I print_info: freq_scale_train = 1
0.00.030.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.090 I print_info: rope_finetuned   = unknown
0.00.030.090 I print_info: model type       = 1.4B
0.00.030.091 I print_info: model params     = 1.41 B
0.00.030.091 I print_info: general.name     = 1.4B
0.00.030.091 I print_info: vocab type       = BPE
0.00.030.092 I print_info: n_vocab          = 50304
0.00.030.092 I print_info: n_merges         = 50009
0.00.030.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: LF token         = 187 'Ċ'
0.00.030.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: max token length = 1024
0.00.030.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.377 I load_tensors: offloading output layer to GPU
0.00.684.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.399 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.684.402 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.685.517 I llama_context: constructing llama_context
0.00.685.519 I llama_context: n_seq_max     = 1
0.00.685.520 I llama_context: n_ctx         = 2048
0.00.685.520 I llama_context: n_ctx_per_seq = 2048
0.00.685.520 I llama_context: n_batch       = 2048
0.00.685.520 I llama_context: n_ubatch      = 512
0.00.685.521 I llama_context: causal_attn   = 1
0.00.685.521 I llama_context: flash_attn    = 0
0.00.685.522 I llama_context: freq_base     = 10000.0
0.00.685.522 I llama_context: freq_scale    = 1
0.00.685.523 I ggml_metal_init: allocating
0.00.685.579 I ggml_metal_init: found device: Apple M4
0.00.685.585 I ggml_metal_init: picking default device: Apple M4
0.00.686.766 I ggml_metal_load_library: using embedded metal library
0.00.693.637 I ggml_metal_init: GPU name:   Apple M4
0.00.693.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.642 I ggml_metal_init: simdgroup reduction   = true
0.00.693.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.643 I ggml_metal_init: has residency sets    = true
0.00.693.643 I ggml_metal_init: has bfloat            = true
0.00.693.643 I ggml_metal_init: use bfloat            = true
0.00.693.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.654 I llama_context: graph nodes  = 991
0.00.774.654 I llama_context: graph splits = 2
0.00.774.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.182 I main: llama threadpool init, n_threads = 4
0.00.823.226 I 
0.00.823.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.240 I 
0.00.823.377 I sampler seed: 1234
0.00.823.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.394 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.635.092 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.635.093 I llama_perf_context_print:        load time =     822.34 ms
0.01.635.094 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.57 tokens per second)
0.01.635.094 I llama_perf_context_print:        eval time =     768.21 ms /    63 runs   (   12.19 ms per token,    82.01 tokens per second)
0.01.635.095 I llama_perf_context_print:       total time =     812.64 ms /    70 tokens
0.01.635.498 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.112s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.895 I llama_model_loader: - type  f32:  194 tensors
0.00.017.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.896 I print_info: file format = GGUF V3 (latest)
0.00.017.896 I print_info: file type   = Q5_1
0.00.017.898 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.355 I load: special tokens cache size = 25
0.00.032.270 I load: token to piece cache size = 0.2984 MB
0.00.032.288 I print_info: arch             = gptneox
0.00.032.289 I print_info: vocab_only       = 0
0.00.032.290 I print_info: n_ctx_train      = 2048
0.00.032.290 I print_info: n_embd           = 2048
0.00.032.290 I print_info: n_layer          = 24
0.00.032.303 I print_info: n_head           = 16
0.00.032.304 I print_info: n_head_kv        = 16
0.00.032.304 I print_info: n_rot            = 32
0.00.032.305 I print_info: n_swa            = 0
0.00.032.305 I print_info: is_swa_any       = 0
0.00.032.305 I print_info: n_embd_head_k    = 128
0.00.032.305 I print_info: n_embd_head_v    = 128
0.00.032.306 I print_info: n_gqa            = 1
0.00.032.306 I print_info: n_embd_k_gqa     = 2048
0.00.032.307 I print_info: n_embd_v_gqa     = 2048
0.00.032.307 I print_info: f_norm_eps       = 1.0e-05
0.00.032.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.308 I print_info: f_logit_scale    = 0.0e+00
0.00.032.310 I print_info: f_attn_scale     = 0.0e+00
0.00.032.310 I print_info: n_ff             = 8192
0.00.032.311 I print_info: n_expert         = 0
0.00.032.311 I print_info: n_expert_used    = 0
0.00.032.311 I print_info: causal attn      = 1
0.00.032.311 I print_info: pooling type     = 0
0.00.032.311 I print_info: rope type        = 2
0.00.032.311 I print_info: rope scaling     = linear
0.00.032.312 I print_info: freq_base_train  = 10000.0
0.00.032.312 I print_info: freq_scale_train = 1
0.00.032.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.312 I print_info: rope_finetuned   = unknown
0.00.032.313 I print_info: model type       = 1.4B
0.00.032.313 I print_info: model params     = 1.41 B
0.00.032.318 I print_info: general.name     = 1.4B
0.00.032.318 I print_info: vocab type       = BPE
0.00.032.318 I print_info: n_vocab          = 50304
0.00.032.319 I print_info: n_merges         = 50009
0.00.032.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.320 I print_info: LF token         = 187 'Ċ'
0.00.032.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.320 I print_info: max token length = 1024
0.00.032.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.616 I load_tensors: offloading output layer to GPU
0.00.658.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.645 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.658.647 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.701 I llama_context: constructing llama_context
0.00.659.704 I llama_context: n_seq_max     = 1
0.00.659.704 I llama_context: n_ctx         = 128
0.00.659.705 I llama_context: n_ctx_per_seq = 128
0.00.659.705 I llama_context: n_batch       = 128
0.00.659.705 I llama_context: n_ubatch      = 128
0.00.659.705 I llama_context: causal_attn   = 1
0.00.659.706 I llama_context: flash_attn    = 0
0.00.659.707 I llama_context: freq_base     = 10000.0
0.00.659.707 I llama_context: freq_scale    = 1
0.00.659.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.710 I ggml_metal_init: allocating
0.00.659.782 I ggml_metal_init: found device: Apple M4
0.00.659.788 I ggml_metal_init: picking default device: Apple M4
0.00.660.970 I ggml_metal_load_library: using embedded metal library
0.00.667.418 I ggml_metal_init: GPU name:   Apple M4
0.00.667.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.423 I ggml_metal_init: simdgroup reduction   = true
0.00.667.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.424 I ggml_metal_init: has residency sets    = true
0.00.667.424 I ggml_metal_init: has bfloat            = true
0.00.667.424 I ggml_metal_init: use bfloat            = true
0.00.667.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.220 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.977 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.977 I llama_context: graph nodes  = 991
0.00.692.977 I llama_context: graph splits = 2
0.00.692.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.683 I 
0.00.718.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.722 I perplexity: tokenizing the input ..
0.00.723.602 I perplexity: tokenization took 4.875 ms
0.00.723.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.299 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.864.472 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.864.485 I llama_perf_context_print:        load time =     718.55 ms
0.00.864.486 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.93 tokens per second)
0.00.864.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.487 I llama_perf_context_print:       total time =     145.81 ms /   129 tokens
0.00.864.987 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.079s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.896 I llama_model_loader: - type  f32:  194 tensors
0.00.014.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.897 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.897 I print_info: file format = GGUF V3 (latest)
0.00.014.898 I print_info: file type   = Q2_K - Medium
0.00.014.898 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.915 I load: special tokens cache size = 25
0.00.028.878 I load: token to piece cache size = 0.2984 MB
0.00.028.892 I print_info: arch             = gptneox
0.00.028.893 I print_info: vocab_only       = 0
0.00.028.894 I print_info: n_ctx_train      = 2048
0.00.028.894 I print_info: n_embd           = 2048
0.00.028.894 I print_info: n_layer          = 24
0.00.028.905 I print_info: n_head           = 16
0.00.028.906 I print_info: n_head_kv        = 16
0.00.028.906 I print_info: n_rot            = 32
0.00.028.907 I print_info: n_swa            = 0
0.00.028.907 I print_info: is_swa_any       = 0
0.00.028.907 I print_info: n_embd_head_k    = 128
0.00.028.908 I print_info: n_embd_head_v    = 128
0.00.028.909 I print_info: n_gqa            = 1
0.00.028.910 I print_info: n_embd_k_gqa     = 2048
0.00.028.910 I print_info: n_embd_v_gqa     = 2048
0.00.028.911 I print_info: f_norm_eps       = 1.0e-05
0.00.028.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.911 I print_info: f_logit_scale    = 0.0e+00
0.00.028.911 I print_info: f_attn_scale     = 0.0e+00
0.00.028.913 I print_info: n_ff             = 8192
0.00.028.914 I print_info: n_expert         = 0
0.00.028.914 I print_info: n_expert_used    = 0
0.00.028.914 I print_info: causal attn      = 1
0.00.028.914 I print_info: pooling type     = 0
0.00.028.914 I print_info: rope type        = 2
0.00.028.914 I print_info: rope scaling     = linear
0.00.028.915 I print_info: freq_base_train  = 10000.0
0.00.028.915 I print_info: freq_scale_train = 1
0.00.028.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.915 I print_info: rope_finetuned   = unknown
0.00.028.916 I print_info: model type       = 1.4B
0.00.028.916 I print_info: model params     = 1.41 B
0.00.028.916 I print_info: general.name     = 1.4B
0.00.028.917 I print_info: vocab type       = BPE
0.00.028.918 I print_info: n_vocab          = 50304
0.00.028.918 I print_info: n_merges         = 50009
0.00.028.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.919 I print_info: LF token         = 187 'Ċ'
0.00.028.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.919 I print_info: max token length = 1024
0.00.028.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.304 I load_tensors: offloading output layer to GPU
0.00.375.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.337 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.339 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.376.932 I llama_context: constructing llama_context
0.00.376.935 I llama_context: n_seq_max     = 1
0.00.376.936 I llama_context: n_ctx         = 2048
0.00.376.937 I llama_context: n_ctx_per_seq = 2048
0.00.376.937 I llama_context: n_batch       = 2048
0.00.376.937 I llama_context: n_ubatch      = 512
0.00.376.938 I llama_context: causal_attn   = 1
0.00.376.938 I llama_context: flash_attn    = 0
0.00.376.940 I llama_context: freq_base     = 10000.0
0.00.376.940 I llama_context: freq_scale    = 1
0.00.376.942 I ggml_metal_init: allocating
0.00.377.014 I ggml_metal_init: found device: Apple M4
0.00.377.023 I ggml_metal_init: picking default device: Apple M4
0.00.378.626 I ggml_metal_load_library: using embedded metal library
0.00.386.360 I ggml_metal_init: GPU name:   Apple M4
0.00.386.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.368 I ggml_metal_init: simdgroup reduction   = true
0.00.386.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.368 I ggml_metal_init: has residency sets    = true
0.00.386.369 I ggml_metal_init: has bfloat            = true
0.00.386.369 I ggml_metal_init: use bfloat            = true
0.00.386.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.410.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.978 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.467.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.475.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.475.555 I llama_context: graph nodes  = 991
0.00.475.556 I llama_context: graph splits = 2
0.00.475.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.761 I main: llama threadpool init, n_threads = 4
0.00.521.804 I 
0.00.521.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.819 I 
0.00.521.943 I sampler seed: 1234
0.00.521.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.960 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.115.964 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.115.964 I llama_perf_context_print:        load time =     520.87 ms
0.01.115.965 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.61 tokens per second)
0.01.115.966 I llama_perf_context_print:        eval time =     548.22 ms /    63 runs   (    8.70 ms per token,   114.92 tokens per second)
0.01.115.966 I llama_perf_context_print:       total time =     594.99 ms /    70 tokens
0.01.116.368 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.270 I llama_model_loader: - type  f32:  194 tensors
0.00.015.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.272 I print_info: file format = GGUF V3 (latest)
0.00.015.272 I print_info: file type   = Q2_K - Medium
0.00.015.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.313 I load: special tokens cache size = 25
0.00.029.245 I load: token to piece cache size = 0.2984 MB
0.00.029.260 I print_info: arch             = gptneox
0.00.029.261 I print_info: vocab_only       = 0
0.00.029.262 I print_info: n_ctx_train      = 2048
0.00.029.262 I print_info: n_embd           = 2048
0.00.029.262 I print_info: n_layer          = 24
0.00.029.273 I print_info: n_head           = 16
0.00.029.274 I print_info: n_head_kv        = 16
0.00.029.275 I print_info: n_rot            = 32
0.00.029.276 I print_info: n_swa            = 0
0.00.029.276 I print_info: is_swa_any       = 0
0.00.029.276 I print_info: n_embd_head_k    = 128
0.00.029.276 I print_info: n_embd_head_v    = 128
0.00.029.277 I print_info: n_gqa            = 1
0.00.029.278 I print_info: n_embd_k_gqa     = 2048
0.00.029.278 I print_info: n_embd_v_gqa     = 2048
0.00.029.279 I print_info: f_norm_eps       = 1.0e-05
0.00.029.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.279 I print_info: f_logit_scale    = 0.0e+00
0.00.029.280 I print_info: f_attn_scale     = 0.0e+00
0.00.029.280 I print_info: n_ff             = 8192
0.00.029.280 I print_info: n_expert         = 0
0.00.029.280 I print_info: n_expert_used    = 0
0.00.029.281 I print_info: causal attn      = 1
0.00.029.281 I print_info: pooling type     = 0
0.00.029.281 I print_info: rope type        = 2
0.00.029.281 I print_info: rope scaling     = linear
0.00.029.283 I print_info: freq_base_train  = 10000.0
0.00.029.283 I print_info: freq_scale_train = 1
0.00.029.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.283 I print_info: rope_finetuned   = unknown
0.00.029.284 I print_info: model type       = 1.4B
0.00.029.285 I print_info: model params     = 1.41 B
0.00.029.285 I print_info: general.name     = 1.4B
0.00.029.285 I print_info: vocab type       = BPE
0.00.029.285 I print_info: n_vocab          = 50304
0.00.029.286 I print_info: n_merges         = 50009
0.00.029.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.287 I print_info: LF token         = 187 'Ċ'
0.00.029.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.289 I print_info: max token length = 1024
0.00.029.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.294 I load_tensors: offloading output layer to GPU
0.00.376.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.325 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.376.327 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.801 I llama_context: constructing llama_context
0.00.377.804 I llama_context: n_seq_max     = 1
0.00.377.805 I llama_context: n_ctx         = 128
0.00.377.805 I llama_context: n_ctx_per_seq = 128
0.00.377.806 I llama_context: n_batch       = 128
0.00.377.806 I llama_context: n_ubatch      = 128
0.00.377.807 I llama_context: causal_attn   = 1
0.00.377.807 I llama_context: flash_attn    = 0
0.00.377.808 I llama_context: freq_base     = 10000.0
0.00.377.809 I llama_context: freq_scale    = 1
0.00.377.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.811 I ggml_metal_init: allocating
0.00.377.871 I ggml_metal_init: found device: Apple M4
0.00.377.881 I ggml_metal_init: picking default device: Apple M4
0.00.379.486 I ggml_metal_load_library: using embedded metal library
0.00.387.885 I ggml_metal_init: GPU name:   Apple M4
0.00.387.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.892 I ggml_metal_init: simdgroup reduction   = true
0.00.387.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.893 I ggml_metal_init: has residency sets    = true
0.00.387.893 I ggml_metal_init: has bfloat            = true
0.00.387.894 I ggml_metal_init: use bfloat            = true
0.00.387.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.798 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.414.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.815 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.423.816 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.423.816 I llama_context: graph nodes  = 991
0.00.423.817 I llama_context: graph splits = 2
0.00.423.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.862 I 
0.00.451.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.451.937 I perplexity: tokenizing the input ..
0.00.457.833 I perplexity: tokenization took 5.891 ms
0.00.457.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.843 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.594.993 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.595.006 I llama_perf_context_print:        load time =     451.72 ms
0.00.595.008 I llama_perf_context_print: prompt eval time =     135.77 ms /   128 tokens (    1.06 ms per token,   942.81 tokens per second)
0.00.595.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.009 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens
0.00.595.517 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.085s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.390 I llama_model_loader: - type  f32:  194 tensors
0.00.016.390 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.391 I print_info: file format = GGUF V3 (latest)
0.00.016.392 I print_info: file type   = Q3_K - Medium
0.00.016.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.744 I load: special tokens cache size = 25
0.00.030.644 I load: token to piece cache size = 0.2984 MB
0.00.030.658 I print_info: arch             = gptneox
0.00.030.659 I print_info: vocab_only       = 0
0.00.030.660 I print_info: n_ctx_train      = 2048
0.00.030.660 I print_info: n_embd           = 2048
0.00.030.660 I print_info: n_layer          = 24
0.00.030.671 I print_info: n_head           = 16
0.00.030.673 I print_info: n_head_kv        = 16
0.00.030.673 I print_info: n_rot            = 32
0.00.030.674 I print_info: n_swa            = 0
0.00.030.675 I print_info: is_swa_any       = 0
0.00.030.675 I print_info: n_embd_head_k    = 128
0.00.030.675 I print_info: n_embd_head_v    = 128
0.00.030.676 I print_info: n_gqa            = 1
0.00.030.677 I print_info: n_embd_k_gqa     = 2048
0.00.030.677 I print_info: n_embd_v_gqa     = 2048
0.00.030.678 I print_info: f_norm_eps       = 1.0e-05
0.00.030.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.679 I print_info: f_logit_scale    = 0.0e+00
0.00.030.679 I print_info: f_attn_scale     = 0.0e+00
0.00.030.679 I print_info: n_ff             = 8192
0.00.030.679 I print_info: n_expert         = 0
0.00.030.680 I print_info: n_expert_used    = 0
0.00.030.680 I print_info: causal attn      = 1
0.00.030.680 I print_info: pooling type     = 0
0.00.030.680 I print_info: rope type        = 2
0.00.030.680 I print_info: rope scaling     = linear
0.00.030.681 I print_info: freq_base_train  = 10000.0
0.00.030.682 I print_info: freq_scale_train = 1
0.00.030.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.682 I print_info: rope_finetuned   = unknown
0.00.030.682 I print_info: model type       = 1.4B
0.00.030.683 I print_info: model params     = 1.41 B
0.00.030.683 I print_info: general.name     = 1.4B
0.00.030.683 I print_info: vocab type       = BPE
0.00.030.683 I print_info: n_vocab          = 50304
0.00.030.684 I print_info: n_merges         = 50009
0.00.030.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: LF token         = 187 'Ċ'
0.00.030.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.685 I print_info: max token length = 1024
0.00.030.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.308 I load_tensors: offloading output layer to GPU
0.00.483.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.328 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.483.330 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.484.570 I llama_context: constructing llama_context
0.00.484.572 I llama_context: n_seq_max     = 1
0.00.484.573 I llama_context: n_ctx         = 2048
0.00.484.573 I llama_context: n_ctx_per_seq = 2048
0.00.484.574 I llama_context: n_batch       = 2048
0.00.484.574 I llama_context: n_ubatch      = 512
0.00.484.574 I llama_context: causal_attn   = 1
0.00.484.575 I llama_context: flash_attn    = 0
0.00.484.576 I llama_context: freq_base     = 10000.0
0.00.484.576 I llama_context: freq_scale    = 1
0.00.484.578 I ggml_metal_init: allocating
0.00.484.619 I ggml_metal_init: found device: Apple M4
0.00.484.626 I ggml_metal_init: picking default device: Apple M4
0.00.485.946 I ggml_metal_load_library: using embedded metal library
0.00.493.661 I ggml_metal_init: GPU name:   Apple M4
0.00.493.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.666 I ggml_metal_init: simdgroup reduction   = true
0.00.493.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.667 I ggml_metal_init: has residency sets    = true
0.00.493.667 I ggml_metal_init: has bfloat            = true
0.00.493.667 I ggml_metal_init: use bfloat            = true
0.00.493.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.569.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.578.388 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.578.389 I llama_context: graph nodes  = 991
0.00.578.389 I llama_context: graph splits = 2
0.00.578.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.581 I main: llama threadpool init, n_threads = 4
0.00.626.630 I 
0.00.626.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.643 I 
0.00.626.783 I sampler seed: 1234
0.00.626.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.800 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.939 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.302.940 I llama_perf_context_print:        load time =     625.74 ms
0.01.302.941 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.63 tokens per second)
0.01.302.941 I llama_perf_context_print:        eval time =     630.53 ms /    63 runs   (   10.01 ms per token,    99.92 tokens per second)
0.01.302.941 I llama_perf_context_print:       total time =     677.09 ms /    70 tokens
0.01.303.346 I ggml_metal_free: deallocating

real	0m1.332s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.372 I llama_model_loader: - type  f32:  194 tensors
0.00.015.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.373 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.374 I print_info: file format = GGUF V3 (latest)
0.00.015.375 I print_info: file type   = Q3_K - Medium
0.00.015.375 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.334 I load: special tokens cache size = 25
0.00.029.158 I load: token to piece cache size = 0.2984 MB
0.00.029.172 I print_info: arch             = gptneox
0.00.029.173 I print_info: vocab_only       = 0
0.00.029.174 I print_info: n_ctx_train      = 2048
0.00.029.174 I print_info: n_embd           = 2048
0.00.029.174 I print_info: n_layer          = 24
0.00.029.185 I print_info: n_head           = 16
0.00.029.186 I print_info: n_head_kv        = 16
0.00.029.187 I print_info: n_rot            = 32
0.00.029.187 I print_info: n_swa            = 0
0.00.029.187 I print_info: is_swa_any       = 0
0.00.029.187 I print_info: n_embd_head_k    = 128
0.00.029.187 I print_info: n_embd_head_v    = 128
0.00.029.188 I print_info: n_gqa            = 1
0.00.029.188 I print_info: n_embd_k_gqa     = 2048
0.00.029.189 I print_info: n_embd_v_gqa     = 2048
0.00.029.190 I print_info: f_norm_eps       = 1.0e-05
0.00.029.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.192 I print_info: f_logit_scale    = 0.0e+00
0.00.029.192 I print_info: f_attn_scale     = 0.0e+00
0.00.029.193 I print_info: n_ff             = 8192
0.00.029.194 I print_info: n_expert         = 0
0.00.029.194 I print_info: n_expert_used    = 0
0.00.029.194 I print_info: causal attn      = 1
0.00.029.195 I print_info: pooling type     = 0
0.00.029.199 I print_info: rope type        = 2
0.00.029.201 I print_info: rope scaling     = linear
0.00.029.201 I print_info: freq_base_train  = 10000.0
0.00.029.202 I print_info: freq_scale_train = 1
0.00.029.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.202 I print_info: rope_finetuned   = unknown
0.00.029.203 I print_info: model type       = 1.4B
0.00.029.203 I print_info: model params     = 1.41 B
0.00.029.203 I print_info: general.name     = 1.4B
0.00.029.204 I print_info: vocab type       = BPE
0.00.029.204 I print_info: n_vocab          = 50304
0.00.029.204 I print_info: n_merges         = 50009
0.00.029.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.205 I print_info: LF token         = 187 'Ċ'
0.00.029.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.206 I print_info: max token length = 1024
0.00.029.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.225 I load_tensors: offloading output layer to GPU
0.00.481.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.262 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.481.264 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.565 I llama_context: constructing llama_context
0.00.482.569 I llama_context: n_seq_max     = 1
0.00.482.569 I llama_context: n_ctx         = 128
0.00.482.569 I llama_context: n_ctx_per_seq = 128
0.00.482.570 I llama_context: n_batch       = 128
0.00.482.570 I llama_context: n_ubatch      = 128
0.00.482.570 I llama_context: causal_attn   = 1
0.00.482.570 I llama_context: flash_attn    = 0
0.00.482.572 I llama_context: freq_base     = 10000.0
0.00.482.572 I llama_context: freq_scale    = 1
0.00.482.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.575 I ggml_metal_init: allocating
0.00.482.648 I ggml_metal_init: found device: Apple M4
0.00.482.655 I ggml_metal_init: picking default device: Apple M4
0.00.484.158 I ggml_metal_load_library: using embedded metal library
0.00.492.594 I ggml_metal_init: GPU name:   Apple M4
0.00.492.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.601 I ggml_metal_init: simdgroup reduction   = true
0.00.492.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.602 I ggml_metal_init: has residency sets    = true
0.00.492.602 I ggml_metal_init: has bfloat            = true
0.00.492.602 I ggml_metal_init: use bfloat            = true
0.00.492.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.851 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.517.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.526.815 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.526.815 I llama_context: graph nodes  = 991
0.00.526.815 I llama_context: graph splits = 2
0.00.526.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.864 I 
0.00.552.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.552.945 I perplexity: tokenizing the input ..
0.00.559.368 I perplexity: tokenization took 6.416 ms
0.00.559.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.702.038 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.702.056 I llama_perf_context_print:        load time =     552.74 ms
0.00.702.057 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.41 tokens per second)
0.00.702.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.058 I llama_perf_context_print:       total time =     149.20 ms /   129 tokens
0.00.702.513 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.084s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.475 I llama_model_loader: - type  f32:  194 tensors
0.00.016.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.475 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.475 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.476 I print_info: file format = GGUF V3 (latest)
0.00.016.476 I print_info: file type   = Q4_K - Medium
0.00.016.477 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.523 I load: special tokens cache size = 25
0.00.030.469 I load: token to piece cache size = 0.2984 MB
0.00.030.483 I print_info: arch             = gptneox
0.00.030.484 I print_info: vocab_only       = 0
0.00.030.484 I print_info: n_ctx_train      = 2048
0.00.030.485 I print_info: n_embd           = 2048
0.00.030.485 I print_info: n_layer          = 24
0.00.030.500 I print_info: n_head           = 16
0.00.030.501 I print_info: n_head_kv        = 16
0.00.030.501 I print_info: n_rot            = 32
0.00.030.501 I print_info: n_swa            = 0
0.00.030.502 I print_info: is_swa_any       = 0
0.00.030.502 I print_info: n_embd_head_k    = 128
0.00.030.502 I print_info: n_embd_head_v    = 128
0.00.030.503 I print_info: n_gqa            = 1
0.00.030.503 I print_info: n_embd_k_gqa     = 2048
0.00.030.504 I print_info: n_embd_v_gqa     = 2048
0.00.030.505 I print_info: f_norm_eps       = 1.0e-05
0.00.030.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.506 I print_info: f_logit_scale    = 0.0e+00
0.00.030.506 I print_info: f_attn_scale     = 0.0e+00
0.00.030.506 I print_info: n_ff             = 8192
0.00.030.507 I print_info: n_expert         = 0
0.00.030.507 I print_info: n_expert_used    = 0
0.00.030.507 I print_info: causal attn      = 1
0.00.030.507 I print_info: pooling type     = 0
0.00.030.507 I print_info: rope type        = 2
0.00.030.507 I print_info: rope scaling     = linear
0.00.030.508 I print_info: freq_base_train  = 10000.0
0.00.030.508 I print_info: freq_scale_train = 1
0.00.030.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.509 I print_info: rope_finetuned   = unknown
0.00.030.509 I print_info: model type       = 1.4B
0.00.030.509 I print_info: model params     = 1.41 B
0.00.030.509 I print_info: general.name     = 1.4B
0.00.030.510 I print_info: vocab type       = BPE
0.00.030.510 I print_info: n_vocab          = 50304
0.00.030.511 I print_info: n_merges         = 50009
0.00.030.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: LF token         = 187 'Ċ'
0.00.030.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: max token length = 1024
0.00.030.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.988 I load_tensors: offloading output layer to GPU
0.00.566.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.010 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.567.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.568.288 I llama_context: constructing llama_context
0.00.568.290 I llama_context: n_seq_max     = 1
0.00.568.291 I llama_context: n_ctx         = 2048
0.00.568.291 I llama_context: n_ctx_per_seq = 2048
0.00.568.291 I llama_context: n_batch       = 2048
0.00.568.292 I llama_context: n_ubatch      = 512
0.00.568.292 I llama_context: causal_attn   = 1
0.00.568.292 I llama_context: flash_attn    = 0
0.00.568.293 I llama_context: freq_base     = 10000.0
0.00.568.294 I llama_context: freq_scale    = 1
0.00.568.295 I ggml_metal_init: allocating
0.00.568.348 I ggml_metal_init: found device: Apple M4
0.00.568.355 I ggml_metal_init: picking default device: Apple M4
0.00.569.638 I ggml_metal_load_library: using embedded metal library
0.00.577.289 I ggml_metal_init: GPU name:   Apple M4
0.00.577.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.295 I ggml_metal_init: simdgroup reduction   = true
0.00.577.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.295 I ggml_metal_init: has residency sets    = true
0.00.577.295 I ggml_metal_init: has bfloat            = true
0.00.577.296 I ggml_metal_init: use bfloat            = true
0.00.577.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.432 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.156 I llama_context: graph nodes  = 991
0.00.653.156 I llama_context: graph splits = 2
0.00.653.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.278 I main: llama threadpool init, n_threads = 4
0.00.701.327 I 
0.00.701.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.341 I 
0.00.701.466 I sampler seed: 1234
0.00.701.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.484 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.440.598 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.440.600 I llama_perf_context_print:        load time =     700.44 ms
0.01.440.600 I llama_perf_context_print: prompt eval time =      57.61 ms /     7 tokens (    8.23 ms per token,   121.51 tokens per second)
0.01.440.601 I llama_perf_context_print:        eval time =     679.53 ms /    63 runs   (   10.79 ms per token,    92.71 tokens per second)
0.01.440.601 I llama_perf_context_print:       total time =     740.06 ms /    70 tokens
0.01.440.999 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.114s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.563 I llama_model_loader: - type  f32:  194 tensors
0.00.015.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.564 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q4_K - Medium
0.00.015.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.485 I load: special tokens cache size = 25
0.00.029.461 I load: token to piece cache size = 0.2984 MB
0.00.029.474 I print_info: arch             = gptneox
0.00.029.475 I print_info: vocab_only       = 0
0.00.029.476 I print_info: n_ctx_train      = 2048
0.00.029.476 I print_info: n_embd           = 2048
0.00.029.476 I print_info: n_layer          = 24
0.00.029.488 I print_info: n_head           = 16
0.00.029.489 I print_info: n_head_kv        = 16
0.00.029.489 I print_info: n_rot            = 32
0.00.029.489 I print_info: n_swa            = 0
0.00.029.489 I print_info: is_swa_any       = 0
0.00.029.490 I print_info: n_embd_head_k    = 128
0.00.029.490 I print_info: n_embd_head_v    = 128
0.00.029.490 I print_info: n_gqa            = 1
0.00.029.491 I print_info: n_embd_k_gqa     = 2048
0.00.029.492 I print_info: n_embd_v_gqa     = 2048
0.00.029.493 I print_info: f_norm_eps       = 1.0e-05
0.00.029.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.493 I print_info: f_logit_scale    = 0.0e+00
0.00.029.494 I print_info: f_attn_scale     = 0.0e+00
0.00.029.494 I print_info: n_ff             = 8192
0.00.029.494 I print_info: n_expert         = 0
0.00.029.495 I print_info: n_expert_used    = 0
0.00.029.495 I print_info: causal attn      = 1
0.00.029.495 I print_info: pooling type     = 0
0.00.029.496 I print_info: rope type        = 2
0.00.029.497 I print_info: rope scaling     = linear
0.00.029.497 I print_info: freq_base_train  = 10000.0
0.00.029.497 I print_info: freq_scale_train = 1
0.00.029.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.498 I print_info: rope_finetuned   = unknown
0.00.029.498 I print_info: model type       = 1.4B
0.00.029.498 I print_info: model params     = 1.41 B
0.00.029.499 I print_info: general.name     = 1.4B
0.00.029.499 I print_info: vocab type       = BPE
0.00.029.500 I print_info: n_vocab          = 50304
0.00.029.500 I print_info: n_merges         = 50009
0.00.029.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: LF token         = 187 'Ċ'
0.00.029.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.502 I print_info: max token length = 1024
0.00.029.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.072 I load_tensors: offloading output layer to GPU
0.00.570.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.097 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.570.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.571.268 I llama_context: constructing llama_context
0.00.571.270 I llama_context: n_seq_max     = 1
0.00.571.271 I llama_context: n_ctx         = 128
0.00.571.271 I llama_context: n_ctx_per_seq = 128
0.00.571.272 I llama_context: n_batch       = 128
0.00.571.272 I llama_context: n_ubatch      = 128
0.00.571.272 I llama_context: causal_attn   = 1
0.00.571.273 I llama_context: flash_attn    = 0
0.00.571.274 I llama_context: freq_base     = 10000.0
0.00.571.274 I llama_context: freq_scale    = 1
0.00.571.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.277 I ggml_metal_init: allocating
0.00.571.333 I ggml_metal_init: found device: Apple M4
0.00.571.341 I ggml_metal_init: picking default device: Apple M4
0.00.572.621 I ggml_metal_load_library: using embedded metal library
0.00.579.783 I ggml_metal_init: GPU name:   Apple M4
0.00.579.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.788 I ggml_metal_init: simdgroup reduction   = true
0.00.579.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.789 I ggml_metal_init: has residency sets    = true
0.00.579.789 I ggml_metal_init: has bfloat            = true
0.00.579.789 I ggml_metal_init: use bfloat            = true
0.00.579.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.602.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.181 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.611.182 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.611.182 I llama_context: graph nodes  = 991
0.00.611.182 I llama_context: graph splits = 2
0.00.611.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.560 I 
0.00.634.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.639 I perplexity: tokenizing the input ..
0.00.640.997 I perplexity: tokenization took 6.352 ms
0.00.641.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.507 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.770.668 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.770.676 I llama_perf_context_print:        load time =     634.43 ms
0.00.770.680 I llama_perf_context_print: prompt eval time =     127.61 ms /   128 tokens (    1.00 ms per token,  1003.10 tokens per second)
0.00.770.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.681 I llama_perf_context_print:       total time =     136.13 ms /   129 tokens
0.00.771.182 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.083s
sys	0m0.166s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.345 I llama_model_loader: - type  f32:  194 tensors
0.00.016.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.346 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q5_K - Medium
0.00.016.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.472 I load: special tokens cache size = 25
0.00.030.475 I load: token to piece cache size = 0.2984 MB
0.00.030.489 I print_info: arch             = gptneox
0.00.030.491 I print_info: vocab_only       = 0
0.00.030.491 I print_info: n_ctx_train      = 2048
0.00.030.491 I print_info: n_embd           = 2048
0.00.030.491 I print_info: n_layer          = 24
0.00.030.502 I print_info: n_head           = 16
0.00.030.503 I print_info: n_head_kv        = 16
0.00.030.504 I print_info: n_rot            = 32
0.00.030.504 I print_info: n_swa            = 0
0.00.030.504 I print_info: is_swa_any       = 0
0.00.030.504 I print_info: n_embd_head_k    = 128
0.00.030.504 I print_info: n_embd_head_v    = 128
0.00.030.505 I print_info: n_gqa            = 1
0.00.030.505 I print_info: n_embd_k_gqa     = 2048
0.00.030.506 I print_info: n_embd_v_gqa     = 2048
0.00.030.506 I print_info: f_norm_eps       = 1.0e-05
0.00.030.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.508 I print_info: f_logit_scale    = 0.0e+00
0.00.030.509 I print_info: f_attn_scale     = 0.0e+00
0.00.030.509 I print_info: n_ff             = 8192
0.00.030.509 I print_info: n_expert         = 0
0.00.030.509 I print_info: n_expert_used    = 0
0.00.030.510 I print_info: causal attn      = 1
0.00.030.510 I print_info: pooling type     = 0
0.00.030.510 I print_info: rope type        = 2
0.00.030.510 I print_info: rope scaling     = linear
0.00.030.510 I print_info: freq_base_train  = 10000.0
0.00.030.512 I print_info: freq_scale_train = 1
0.00.030.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.513 I print_info: rope_finetuned   = unknown
0.00.030.513 I print_info: model type       = 1.4B
0.00.030.513 I print_info: model params     = 1.41 B
0.00.030.514 I print_info: general.name     = 1.4B
0.00.030.514 I print_info: vocab type       = BPE
0.00.030.514 I print_info: n_vocab          = 50304
0.00.030.514 I print_info: n_merges         = 50009
0.00.030.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: LF token         = 187 'Ċ'
0.00.030.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.516 I print_info: max token length = 1024
0.00.030.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.522 I load_tensors: offloading output layer to GPU
0.00.653.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.546 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.653.549 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.654.616 I llama_context: constructing llama_context
0.00.654.618 I llama_context: n_seq_max     = 1
0.00.654.618 I llama_context: n_ctx         = 2048
0.00.654.619 I llama_context: n_ctx_per_seq = 2048
0.00.654.619 I llama_context: n_batch       = 2048
0.00.654.619 I llama_context: n_ubatch      = 512
0.00.654.620 I llama_context: causal_attn   = 1
0.00.654.620 I llama_context: flash_attn    = 0
0.00.654.621 I llama_context: freq_base     = 10000.0
0.00.654.621 I llama_context: freq_scale    = 1
0.00.654.622 I ggml_metal_init: allocating
0.00.654.668 I ggml_metal_init: found device: Apple M4
0.00.654.679 I ggml_metal_init: picking default device: Apple M4
0.00.655.871 I ggml_metal_load_library: using embedded metal library
0.00.662.597 I ggml_metal_init: GPU name:   Apple M4
0.00.662.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.602 I ggml_metal_init: simdgroup reduction   = true
0.00.662.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.603 I ggml_metal_init: has residency sets    = true
0.00.662.603 I ggml_metal_init: has bfloat            = true
0.00.662.603 I ggml_metal_init: use bfloat            = true
0.00.662.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.389 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.185 I llama_context: graph nodes  = 991
0.00.724.185 I llama_context: graph splits = 2
0.00.724.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.582 I main: llama threadpool init, n_threads = 4
0.00.780.630 I 
0.00.780.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.644 I 
0.00.780.782 I sampler seed: 1234
0.00.780.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.831 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.592.076 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.592.078 I llama_perf_context_print:        load time =     779.75 ms
0.01.592.079 I llama_perf_context_print: prompt eval time =      61.21 ms /     7 tokens (    8.74 ms per token,   114.36 tokens per second)
0.01.592.080 I llama_perf_context_print:        eval time =     748.10 ms /    63 runs   (   11.87 ms per token,    84.21 tokens per second)
0.01.592.080 I llama_perf_context_print:       total time =     812.22 ms /    70 tokens
0.01.592.495 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.111s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.432 I llama_model_loader: - type  f32:  194 tensors
0.00.015.432 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.432 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.433 I print_info: file format = GGUF V3 (latest)
0.00.015.433 I print_info: file type   = Q5_K - Medium
0.00.015.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.746 I load: special tokens cache size = 25
0.00.029.571 I load: token to piece cache size = 0.2984 MB
0.00.029.585 I print_info: arch             = gptneox
0.00.029.586 I print_info: vocab_only       = 0
0.00.029.586 I print_info: n_ctx_train      = 2048
0.00.029.586 I print_info: n_embd           = 2048
0.00.029.586 I print_info: n_layer          = 24
0.00.029.598 I print_info: n_head           = 16
0.00.029.599 I print_info: n_head_kv        = 16
0.00.029.599 I print_info: n_rot            = 32
0.00.029.599 I print_info: n_swa            = 0
0.00.029.599 I print_info: is_swa_any       = 0
0.00.029.599 I print_info: n_embd_head_k    = 128
0.00.029.601 I print_info: n_embd_head_v    = 128
0.00.029.601 I print_info: n_gqa            = 1
0.00.029.602 I print_info: n_embd_k_gqa     = 2048
0.00.029.603 I print_info: n_embd_v_gqa     = 2048
0.00.029.603 I print_info: f_norm_eps       = 1.0e-05
0.00.029.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.605 I print_info: f_logit_scale    = 0.0e+00
0.00.029.605 I print_info: f_attn_scale     = 0.0e+00
0.00.029.606 I print_info: n_ff             = 8192
0.00.029.606 I print_info: n_expert         = 0
0.00.029.606 I print_info: n_expert_used    = 0
0.00.029.607 I print_info: causal attn      = 1
0.00.029.608 I print_info: pooling type     = 0
0.00.029.608 I print_info: rope type        = 2
0.00.029.608 I print_info: rope scaling     = linear
0.00.029.609 I print_info: freq_base_train  = 10000.0
0.00.029.609 I print_info: freq_scale_train = 1
0.00.029.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.609 I print_info: rope_finetuned   = unknown
0.00.029.610 I print_info: model type       = 1.4B
0.00.029.610 I print_info: model params     = 1.41 B
0.00.029.610 I print_info: general.name     = 1.4B
0.00.029.611 I print_info: vocab type       = BPE
0.00.029.611 I print_info: n_vocab          = 50304
0.00.029.611 I print_info: n_merges         = 50009
0.00.029.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: LF token         = 187 'Ċ'
0.00.029.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.614 I print_info: max token length = 1024
0.00.029.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.806 I load_tensors: offloading output layer to GPU
0.00.653.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.826 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.653.829 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.654.975 I llama_context: constructing llama_context
0.00.654.977 I llama_context: n_seq_max     = 1
0.00.654.977 I llama_context: n_ctx         = 128
0.00.654.978 I llama_context: n_ctx_per_seq = 128
0.00.654.978 I llama_context: n_batch       = 128
0.00.654.978 I llama_context: n_ubatch      = 128
0.00.654.979 I llama_context: causal_attn   = 1
0.00.654.979 I llama_context: flash_attn    = 0
0.00.654.980 I llama_context: freq_base     = 10000.0
0.00.654.980 I llama_context: freq_scale    = 1
0.00.654.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.982 I ggml_metal_init: allocating
0.00.655.022 I ggml_metal_init: found device: Apple M4
0.00.655.029 I ggml_metal_init: picking default device: Apple M4
0.00.656.169 I ggml_metal_load_library: using embedded metal library
0.00.662.708 I ggml_metal_init: GPU name:   Apple M4
0.00.662.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.714 I ggml_metal_init: simdgroup reduction   = true
0.00.662.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.714 I ggml_metal_init: has residency sets    = true
0.00.662.715 I ggml_metal_init: has bfloat            = true
0.00.662.715 I ggml_metal_init: use bfloat            = true
0.00.662.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.584 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.845 I llama_context: graph nodes  = 991
0.00.687.846 I llama_context: graph splits = 2
0.00.687.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.623 I 
0.00.716.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.662 I perplexity: tokenizing the input ..
0.00.721.788 I perplexity: tokenization took 5.121 ms
0.00.721.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.864.542 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.864.559 I llama_perf_context_print:        load time =     716.50 ms
0.00.864.560 I llama_perf_context_print: prompt eval time =     141.31 ms /   128 tokens (    1.10 ms per token,   905.78 tokens per second)
0.00.864.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.563 I llama_perf_context_print:       total time =     147.94 ms /   129 tokens
0.00.865.038 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.077s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.028 I llama_model_loader: - type  f32:  194 tensors
0.00.017.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.029 I print_info: file format = GGUF V3 (latest)
0.00.017.030 I print_info: file type   = Q6_K
0.00.017.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.477 I load: special tokens cache size = 25
0.00.031.532 I load: token to piece cache size = 0.2984 MB
0.00.031.546 I print_info: arch             = gptneox
0.00.031.547 I print_info: vocab_only       = 0
0.00.031.547 I print_info: n_ctx_train      = 2048
0.00.031.547 I print_info: n_embd           = 2048
0.00.031.548 I print_info: n_layer          = 24
0.00.031.559 I print_info: n_head           = 16
0.00.031.559 I print_info: n_head_kv        = 16
0.00.031.560 I print_info: n_rot            = 32
0.00.031.560 I print_info: n_swa            = 0
0.00.031.560 I print_info: is_swa_any       = 0
0.00.031.560 I print_info: n_embd_head_k    = 128
0.00.031.560 I print_info: n_embd_head_v    = 128
0.00.031.561 I print_info: n_gqa            = 1
0.00.031.562 I print_info: n_embd_k_gqa     = 2048
0.00.031.562 I print_info: n_embd_v_gqa     = 2048
0.00.031.563 I print_info: f_norm_eps       = 1.0e-05
0.00.031.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.565 I print_info: f_logit_scale    = 0.0e+00
0.00.031.566 I print_info: f_attn_scale     = 0.0e+00
0.00.031.566 I print_info: n_ff             = 8192
0.00.031.566 I print_info: n_expert         = 0
0.00.031.566 I print_info: n_expert_used    = 0
0.00.031.567 I print_info: causal attn      = 1
0.00.031.567 I print_info: pooling type     = 0
0.00.031.567 I print_info: rope type        = 2
0.00.031.567 I print_info: rope scaling     = linear
0.00.031.568 I print_info: freq_base_train  = 10000.0
0.00.031.568 I print_info: freq_scale_train = 1
0.00.031.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.572 I print_info: rope_finetuned   = unknown
0.00.031.573 I print_info: model type       = 1.4B
0.00.031.573 I print_info: model params     = 1.41 B
0.00.031.573 I print_info: general.name     = 1.4B
0.00.031.574 I print_info: vocab type       = BPE
0.00.031.574 I print_info: n_vocab          = 50304
0.00.031.574 I print_info: n_merges         = 50009
0.00.031.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: LF token         = 187 'Ċ'
0.00.031.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: max token length = 1024
0.00.031.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.366 I load_tensors: offloading output layer to GPU
0.00.721.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.386 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.721.387 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.722.457 I llama_context: constructing llama_context
0.00.722.460 I llama_context: n_seq_max     = 1
0.00.722.460 I llama_context: n_ctx         = 2048
0.00.722.460 I llama_context: n_ctx_per_seq = 2048
0.00.722.461 I llama_context: n_batch       = 2048
0.00.722.461 I llama_context: n_ubatch      = 512
0.00.722.461 I llama_context: causal_attn   = 1
0.00.722.462 I llama_context: flash_attn    = 0
0.00.722.463 I llama_context: freq_base     = 10000.0
0.00.722.463 I llama_context: freq_scale    = 1
0.00.722.470 I ggml_metal_init: allocating
0.00.722.520 I ggml_metal_init: found device: Apple M4
0.00.722.527 I ggml_metal_init: picking default device: Apple M4
0.00.723.639 I ggml_metal_load_library: using embedded metal library
0.00.730.157 I ggml_metal_init: GPU name:   Apple M4
0.00.730.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.163 I ggml_metal_init: simdgroup reduction   = true
0.00.730.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.163 I ggml_metal_init: has residency sets    = true
0.00.730.163 I ggml_metal_init: has bfloat            = true
0.00.730.163 I ggml_metal_init: use bfloat            = true
0.00.730.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.630 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.674 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.675 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.675 I llama_context: graph nodes  = 991
0.00.789.675 I llama_context: graph splits = 2
0.00.789.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.040 I main: llama threadpool init, n_threads = 4
0.00.851.082 I 
0.00.851.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.095 I 
0.00.851.250 I sampler seed: 1234
0.00.851.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.288 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.702.298 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.702.298 I llama_perf_context_print:        load time =     849.87 ms
0.01.702.299 I llama_perf_context_print: prompt eval time =      56.97 ms /     7 tokens (    8.14 ms per token,   122.86 tokens per second)
0.01.702.300 I llama_perf_context_print:        eval time =     792.08 ms /    63 runs   (   12.57 ms per token,    79.54 tokens per second)
0.01.702.300 I llama_perf_context_print:       total time =     852.32 ms /    70 tokens
0.01.702.703 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.111s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.518 I llama_model_loader: - type  f32:  194 tensors
0.00.015.518 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.518 I print_info: file format = GGUF V3 (latest)
0.00.015.519 I print_info: file type   = Q6_K
0.00.015.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.824 I load: special tokens cache size = 25
0.00.029.851 I load: token to piece cache size = 0.2984 MB
0.00.029.865 I print_info: arch             = gptneox
0.00.029.866 I print_info: vocab_only       = 0
0.00.029.867 I print_info: n_ctx_train      = 2048
0.00.029.867 I print_info: n_embd           = 2048
0.00.029.867 I print_info: n_layer          = 24
0.00.029.878 I print_info: n_head           = 16
0.00.029.879 I print_info: n_head_kv        = 16
0.00.029.879 I print_info: n_rot            = 32
0.00.029.879 I print_info: n_swa            = 0
0.00.029.879 I print_info: is_swa_any       = 0
0.00.029.879 I print_info: n_embd_head_k    = 128
0.00.029.880 I print_info: n_embd_head_v    = 128
0.00.029.880 I print_info: n_gqa            = 1
0.00.029.881 I print_info: n_embd_k_gqa     = 2048
0.00.029.881 I print_info: n_embd_v_gqa     = 2048
0.00.029.882 I print_info: f_norm_eps       = 1.0e-05
0.00.029.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.883 I print_info: f_logit_scale    = 0.0e+00
0.00.029.883 I print_info: f_attn_scale     = 0.0e+00
0.00.029.884 I print_info: n_ff             = 8192
0.00.029.884 I print_info: n_expert         = 0
0.00.029.884 I print_info: n_expert_used    = 0
0.00.029.884 I print_info: causal attn      = 1
0.00.029.884 I print_info: pooling type     = 0
0.00.029.884 I print_info: rope type        = 2
0.00.029.884 I print_info: rope scaling     = linear
0.00.029.886 I print_info: freq_base_train  = 10000.0
0.00.029.887 I print_info: freq_scale_train = 1
0.00.029.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.887 I print_info: rope_finetuned   = unknown
0.00.029.887 I print_info: model type       = 1.4B
0.00.029.888 I print_info: model params     = 1.41 B
0.00.029.888 I print_info: general.name     = 1.4B
0.00.029.888 I print_info: vocab type       = BPE
0.00.029.888 I print_info: n_vocab          = 50304
0.00.029.889 I print_info: n_merges         = 50009
0.00.029.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: LF token         = 187 'Ċ'
0.00.029.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: max token length = 1024
0.00.029.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.648 I load_tensors: offloading output layer to GPU
0.00.662.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.666 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.668 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.644 I llama_context: constructing llama_context
0.00.663.645 I llama_context: n_seq_max     = 1
0.00.663.646 I llama_context: n_ctx         = 128
0.00.663.647 I llama_context: n_ctx_per_seq = 128
0.00.663.647 I llama_context: n_batch       = 128
0.00.663.647 I llama_context: n_ubatch      = 128
0.00.663.647 I llama_context: causal_attn   = 1
0.00.663.648 I llama_context: flash_attn    = 0
0.00.663.648 I llama_context: freq_base     = 10000.0
0.00.663.649 I llama_context: freq_scale    = 1
0.00.663.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.650 I ggml_metal_init: allocating
0.00.663.688 I ggml_metal_init: found device: Apple M4
0.00.663.694 I ggml_metal_init: picking default device: Apple M4
0.00.664.750 I ggml_metal_load_library: using embedded metal library
0.00.671.530 I ggml_metal_init: GPU name:   Apple M4
0.00.671.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.535 I ggml_metal_init: simdgroup reduction   = true
0.00.671.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.536 I ggml_metal_init: has residency sets    = true
0.00.671.536 I ggml_metal_init: has bfloat            = true
0.00.671.536 I ggml_metal_init: use bfloat            = true
0.00.671.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.384 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.774 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.774 I llama_context: graph nodes  = 991
0.00.696.774 I llama_context: graph splits = 2
0.00.696.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.833 I 
0.00.730.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.870 I perplexity: tokenizing the input ..
0.00.736.010 I perplexity: tokenization took 5.135 ms
0.00.736.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.627 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.863.812 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.863.825 I llama_perf_context_print:        load time =     730.71 ms
0.00.863.827 I llama_perf_context_print: prompt eval time =     126.33 ms /   128 tokens (    0.99 ms per token,  1013.26 tokens per second)
0.00.863.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.828 I llama_perf_context_print:       total time =     132.99 ms /   129 tokens
0.00.864.309 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.077s
sys	0m0.189s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.107 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.599 I llama_model_loader: - type  f32:  194 tensors
0.00.033.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.601 I print_info: file format = GGUF V3 (latest)
0.00.033.601 I print_info: file type   = Q4_0
0.00.033.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.248 I load: special tokens cache size = 25
0.00.054.130 I load: token to piece cache size = 0.2984 MB
0.00.054.144 I print_info: arch             = gptneox
0.00.054.146 I print_info: vocab_only       = 0
0.00.054.146 I print_info: n_ctx_train      = 2048
0.00.054.146 I print_info: n_embd           = 2048
0.00.054.147 I print_info: n_layer          = 24
0.00.054.158 I print_info: n_head           = 16
0.00.054.159 I print_info: n_head_kv        = 16
0.00.054.160 I print_info: n_rot            = 32
0.00.054.160 I print_info: n_swa            = 0
0.00.054.160 I print_info: is_swa_any       = 0
0.00.054.160 I print_info: n_embd_head_k    = 128
0.00.054.160 I print_info: n_embd_head_v    = 128
0.00.054.161 I print_info: n_gqa            = 1
0.00.054.162 I print_info: n_embd_k_gqa     = 2048
0.00.054.162 I print_info: n_embd_v_gqa     = 2048
0.00.054.163 I print_info: f_norm_eps       = 1.0e-05
0.00.054.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.164 I print_info: f_logit_scale    = 0.0e+00
0.00.054.164 I print_info: f_attn_scale     = 0.0e+00
0.00.054.165 I print_info: n_ff             = 8192
0.00.054.165 I print_info: n_expert         = 0
0.00.054.165 I print_info: n_expert_used    = 0
0.00.054.165 I print_info: causal attn      = 1
0.00.054.166 I print_info: pooling type     = 0
0.00.054.168 I print_info: rope type        = 2
0.00.054.168 I print_info: rope scaling     = linear
0.00.054.168 I print_info: freq_base_train  = 10000.0
0.00.054.169 I print_info: freq_scale_train = 1
0.00.054.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.169 I print_info: rope_finetuned   = unknown
0.00.054.169 I print_info: model type       = 1.4B
0.00.054.170 I print_info: model params     = 1.41 B
0.00.054.170 I print_info: general.name     = 1.4B
0.00.054.172 I print_info: vocab type       = BPE
0.00.054.172 I print_info: n_vocab          = 50304
0.00.054.172 I print_info: n_merges         = 50009
0.00.054.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.173 I print_info: LF token         = 187 'Ċ'
0.00.054.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.176 I print_info: max token length = 1024
0.00.054.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.715 I load_tensors: offloading output layer to GPU
0.00.653.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.736 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.653.737 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.654.950 I llama_context: constructing llama_context
0.00.654.952 I llama_context: n_seq_max     = 1
0.00.654.953 I llama_context: n_ctx         = 2048
0.00.654.953 I llama_context: n_ctx_per_seq = 2048
0.00.654.954 I llama_context: n_batch       = 2048
0.00.654.954 I llama_context: n_ubatch      = 512
0.00.654.954 I llama_context: causal_attn   = 1
0.00.654.955 I llama_context: flash_attn    = 0
0.00.654.956 I llama_context: freq_base     = 10000.0
0.00.654.956 I llama_context: freq_scale    = 1
0.00.654.957 I ggml_metal_init: allocating
0.00.655.008 I ggml_metal_init: found device: Apple M4
0.00.655.016 I ggml_metal_init: picking default device: Apple M4
0.00.656.169 I ggml_metal_load_library: using embedded metal library
0.00.663.804 I ggml_metal_init: GPU name:   Apple M4
0.00.663.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.812 I ggml_metal_init: simdgroup reduction   = true
0.00.663.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.812 I ggml_metal_init: has residency sets    = true
0.00.663.812 I ggml_metal_init: has bfloat            = true
0.00.663.813 I ggml_metal_init: use bfloat            = true
0.00.663.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.062 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.063 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.063 I llama_context: graph nodes  = 991
0.00.745.063 I llama_context: graph splits = 2
0.00.745.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.466 I llama_context: constructing llama_context
0.01.032.469 I llama_context: n_seq_max     = 1
0.01.032.470 I llama_context: n_ctx         = 2048
0.01.032.470 I llama_context: n_ctx_per_seq = 2048
0.01.032.470 I llama_context: n_batch       = 2048
0.01.032.471 I llama_context: n_ubatch      = 512
0.01.032.471 I llama_context: causal_attn   = 1
0.01.032.471 I llama_context: flash_attn    = 0
0.01.032.473 I llama_context: freq_base     = 10000.0
0.01.032.474 I llama_context: freq_scale    = 1
0.01.032.475 I ggml_metal_init: allocating
0.01.032.497 I ggml_metal_init: found device: Apple M4
0.01.032.500 I ggml_metal_init: picking default device: Apple M4
0.01.032.615 I ggml_metal_init: GPU name:   Apple M4
0.01.032.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.618 I ggml_metal_init: simdgroup reduction   = true
0.01.032.618 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.618 I ggml_metal_init: has residency sets    = true
0.01.032.618 I ggml_metal_init: has bfloat            = true
0.01.032.618 I ggml_metal_init: use bfloat            = true
0.01.032.618 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.033.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.740 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.069.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.079.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.079.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.079.224 I llama_context: graph nodes  = 991
0.01.079.224 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.299.554 I llama_context: constructing llama_context
0.01.299.555 I llama_context: n_seq_max     = 1
0.01.299.556 I llama_context: n_ctx         = 2048
0.01.299.556 I llama_context: n_ctx_per_seq = 2048
0.01.299.556 I llama_context: n_batch       = 2048
0.01.299.556 I llama_context: n_ubatch      = 512
0.01.299.556 I llama_context: causal_attn   = 1
0.01.299.557 I llama_context: flash_attn    = 0
0.01.299.558 I llama_context: freq_base     = 10000.0
0.01.299.558 I llama_context: freq_scale    = 1
0.01.299.559 I ggml_metal_init: allocating
0.01.299.578 I ggml_metal_init: found device: Apple M4
0.01.299.582 I ggml_metal_init: picking default device: Apple M4
0.01.299.726 I ggml_metal_init: GPU name:   Apple M4
0.01.299.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.729 I ggml_metal_init: simdgroup reduction   = true
0.01.299.729 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.729 I ggml_metal_init: has residency sets    = true
0.01.299.729 I ggml_metal_init: has bfloat            = true
0.01.299.729 I ggml_metal_init: use bfloat            = true
0.01.299.729 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.315.892 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.332.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.340.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.780 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.780 I llama_context: graph nodes  = 991
0.01.340.781 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.565.259 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.784s
user	0m0.274s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5887 (926c95fd3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.752 I llama_model_loader: - type  f32:  194 tensors
0.00.014.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.753 I print_info: file format = GGUF V3 (latest)
0.00.014.754 I print_info: file type   = Q4_0
0.00.014.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.675 I load: special tokens cache size = 25
0.00.028.574 I load: token to piece cache size = 0.2984 MB
0.00.028.583 I print_info: arch             = gptneox
0.00.028.584 I print_info: vocab_only       = 0
0.00.028.585 I print_info: n_ctx_train      = 2048
0.00.028.585 I print_info: n_embd           = 2048
0.00.028.585 I print_info: n_layer          = 24
0.00.028.591 I print_info: n_head           = 16
0.00.028.592 I print_info: n_head_kv        = 16
0.00.028.592 I print_info: n_rot            = 32
0.00.028.592 I print_info: n_swa            = 0
0.00.028.593 I print_info: is_swa_any       = 0
0.00.028.593 I print_info: n_embd_head_k    = 128
0.00.028.593 I print_info: n_embd_head_v    = 128
0.00.028.594 I print_info: n_gqa            = 1
0.00.028.595 I print_info: n_embd_k_gqa     = 2048
0.00.028.598 I print_info: n_embd_v_gqa     = 2048
0.00.028.598 I print_info: f_norm_eps       = 1.0e-05
0.00.028.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.599 I print_info: f_logit_scale    = 0.0e+00
0.00.028.599 I print_info: f_attn_scale     = 0.0e+00
0.00.028.600 I print_info: n_ff             = 8192
0.00.028.600 I print_info: n_expert         = 0
0.00.028.602 I print_info: n_expert_used    = 0
0.00.028.602 I print_info: causal attn      = 1
0.00.028.602 I print_info: pooling type     = 0
0.00.028.602 I print_info: rope type        = 2
0.00.028.602 I print_info: rope scaling     = linear
0.00.028.602 I print_info: freq_base_train  = 10000.0
0.00.028.603 I print_info: freq_scale_train = 1
0.00.028.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.603 I print_info: rope_finetuned   = unknown
0.00.028.603 I print_info: model type       = 1.4B
0.00.028.604 I print_info: model params     = 1.41 B
0.00.028.604 I print_info: general.name     = 1.4B
0.00.028.604 I print_info: vocab type       = BPE
0.00.028.604 I print_info: n_vocab          = 50304
0.00.028.604 I print_info: n_merges         = 50009
0.00.028.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: LF token         = 187 'Ċ'
0.00.028.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.606 I print_info: max token length = 1024
0.00.028.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.537 I load_tensors: offloading output layer to GPU
0.00.039.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.549 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.551 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.039.954 I llama_context: constructing llama_context
0.00.039.955 I llama_context: n_seq_max     = 1
0.00.039.956 I llama_context: n_ctx         = 2048
0.00.039.956 I llama_context: n_ctx_per_seq = 2048
0.00.039.956 I llama_context: n_batch       = 2048
0.00.039.956 I llama_context: n_ubatch      = 512
0.00.039.956 I llama_context: causal_attn   = 1
0.00.039.956 I llama_context: flash_attn    = 1
0.00.039.957 I llama_context: freq_base     = 10000.0
0.00.039.957 I llama_context: freq_scale    = 1
0.00.039.957 I ggml_metal_init: allocating
0.00.039.981 I ggml_metal_init: found device: Apple M4
0.00.039.985 I ggml_metal_init: picking default device: Apple M4
0.00.040.465 I ggml_metal_load_library: using embedded metal library
0.00.043.519 I ggml_metal_init: GPU name:   Apple M4
0.00.043.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.521 I ggml_metal_init: simdgroup reduction   = true
0.00.043.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.522 I ggml_metal_init: has residency sets    = true
0.00.043.522 I ggml_metal_init: has bfloat            = true
0.00.043.522 I ggml_metal_init: use bfloat            = true
0.00.043.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.411 I llama_context: graph nodes  = 896
0.00.092.411 I llama_context: graph splits = 2
0.00.092.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.357.724 I llama_context: constructing llama_context
0.00.357.727 I llama_context: n_seq_max     = 1
0.00.357.728 I llama_context: n_ctx         = 2048
0.00.357.728 I llama_context: n_ctx_per_seq = 2048
0.00.357.728 I llama_context: n_batch       = 2048
0.00.357.729 I llama_context: n_ubatch      = 512
0.00.357.729 I llama_context: causal_attn   = 1
0.00.357.730 I llama_context: flash_attn    = 1
0.00.357.731 I llama_context: freq_base     = 10000.0
0.00.357.732 I llama_context: freq_scale    = 1
0.00.357.733 I ggml_metal_init: allocating
0.00.357.755 I ggml_metal_init: found device: Apple M4
0.00.357.758 I ggml_metal_init: picking default device: Apple M4
0.00.357.867 I ggml_metal_init: GPU name:   Apple M4
0.00.357.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.869 I ggml_metal_init: simdgroup reduction   = true
0.00.357.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.869 I ggml_metal_init: has residency sets    = true
0.00.357.869 I ggml_metal_init: has bfloat            = true
0.00.357.869 I ggml_metal_init: use bfloat            = true
0.00.357.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.135 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.382.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.388.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.388.633 I llama_context: graph nodes  = 896
0.00.388.633 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.599.726 I llama_context: constructing llama_context
0.00.599.728 I llama_context: n_seq_max     = 1
0.00.599.728 I llama_context: n_ctx         = 2048
0.00.599.728 I llama_context: n_ctx_per_seq = 2048
0.00.599.728 I llama_context: n_batch       = 2048
0.00.599.728 I llama_context: n_ubatch      = 512
0.00.599.729 I llama_context: causal_attn   = 1
0.00.599.729 I llama_context: flash_attn    = 1
0.00.599.729 I llama_context: freq_base     = 10000.0
0.00.599.730 I llama_context: freq_scale    = 1
0.00.599.730 I ggml_metal_init: allocating
0.00.599.745 I ggml_metal_init: found device: Apple M4
0.00.599.748 I ggml_metal_init: picking default device: Apple M4
0.00.599.855 I ggml_metal_init: GPU name:   Apple M4
0.00.599.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.857 I ggml_metal_init: simdgroup reduction   = true
0.00.599.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.857 I ggml_metal_init: has residency sets    = true
0.00.599.857 I ggml_metal_init: has bfloat            = true
0.00.599.857 I ggml_metal_init: use bfloat            = true
0.00.599.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.613 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.628.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.408 I llama_context: graph nodes  = 896
0.00.633.409 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.847.227 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.876s
user	0m0.216s
sys	0m0.151s
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
2/2 Test #32: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.21 real         0.70 user         0.30 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
