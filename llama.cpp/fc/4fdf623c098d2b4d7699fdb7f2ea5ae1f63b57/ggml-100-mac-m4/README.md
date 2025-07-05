## Summary

- status:  SUCCESS ✅
- runtime: 948.33
- date:    Sat Jul  5 05:06:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc4fdf623c098d2b4d7699fdb7f2ea5ae1f63b57
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.15 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.12 sec*proc (35 tests)

Total Test time (real) = 274.13 sec

real	4m34.187s
user	9m10.249s
sys	0m10.701s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.91 sec*proc (35 tests)

Total Test time (real) =  61.93 sec

real	1m1.939s
user	1m17.646s
sys	0m9.386s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.304 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.326 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.331 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.335 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.365 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.367 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.368 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.368 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.369 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.449 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.809 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.811 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.811 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.812 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.812 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.813 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.813 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.814 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.814 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.815 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.815 I llama_model_loader: - type  f32:  124 tensors
0.00.012.816 I llama_model_loader: - type  f16:   73 tensors
0.00.012.817 I print_info: file format = GGUF V3 (latest)
0.00.012.817 I print_info: file type   = F16
0.00.012.819 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.578 I load: special tokens cache size = 5
0.00.020.061 I load: token to piece cache size = 0.2032 MB
0.00.020.090 I print_info: arch             = bert
0.00.020.091 I print_info: vocab_only       = 0
0.00.020.092 I print_info: n_ctx_train      = 512
0.00.020.092 I print_info: n_embd           = 384
0.00.020.092 I print_info: n_layer          = 12
0.00.020.096 I print_info: n_head           = 12
0.00.020.097 I print_info: n_head_kv        = 12
0.00.020.097 I print_info: n_rot            = 32
0.00.020.097 I print_info: n_swa            = 0
0.00.020.098 I print_info: is_swa_any       = 0
0.00.020.098 I print_info: n_embd_head_k    = 32
0.00.020.099 I print_info: n_embd_head_v    = 32
0.00.020.100 I print_info: n_gqa            = 1
0.00.020.103 I print_info: n_embd_k_gqa     = 384
0.00.020.104 I print_info: n_embd_v_gqa     = 384
0.00.020.104 I print_info: f_norm_eps       = 1.0e-12
0.00.020.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.106 I print_info: f_logit_scale    = 0.0e+00
0.00.020.107 I print_info: f_attn_scale     = 0.0e+00
0.00.020.110 I print_info: n_ff             = 1536
0.00.020.111 I print_info: n_expert         = 0
0.00.020.111 I print_info: n_expert_used    = 0
0.00.020.111 I print_info: causal attn      = 0
0.00.020.111 I print_info: pooling type     = 2
0.00.020.111 I print_info: rope type        = 2
0.00.020.112 I print_info: rope scaling     = linear
0.00.020.112 I print_info: freq_base_train  = 10000.0
0.00.020.113 I print_info: freq_scale_train = 1
0.00.020.113 I print_info: n_ctx_orig_yarn  = 512
0.00.020.113 I print_info: rope_finetuned   = unknown
0.00.020.114 I print_info: model type       = 33M
0.00.020.114 I print_info: model params     = 33.21 M
0.00.020.115 I print_info: general.name     = Bge Small
0.00.020.115 I print_info: vocab type       = WPM
0.00.020.116 I print_info: n_vocab          = 30522
0.00.020.116 I print_info: n_merges         = 0
0.00.020.116 I print_info: BOS token        = 101 '[CLS]'
0.00.020.117 I print_info: EOS token        = 102 '[SEP]'
0.00.020.117 I print_info: UNK token        = 100 '[UNK]'
0.00.020.117 I print_info: SEP token        = 102 '[SEP]'
0.00.020.118 I print_info: PAD token        = 0 '[PAD]'
0.00.020.118 I print_info: MASK token       = 103 '[MASK]'
0.00.020.118 I print_info: LF token         = 0 '[PAD]'
0.00.020.119 I print_info: EOG token        = 102 '[SEP]'
0.00.020.119 I print_info: max token length = 21
0.00.020.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.150 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.151 I load_tensors: offloading output layer to GPU
0.00.023.152 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.178 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.179 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.499 I llama_context: constructing llama_context
0.00.023.501 I llama_context: n_seq_max     = 1
0.00.023.501 I llama_context: n_ctx         = 512
0.00.023.501 I llama_context: n_ctx_per_seq = 512
0.00.023.502 I llama_context: n_batch       = 2048
0.00.023.502 I llama_context: n_ubatch      = 2048
0.00.023.502 I llama_context: causal_attn   = 0
0.00.023.503 I llama_context: flash_attn    = 0
0.00.023.503 I llama_context: freq_base     = 10000.0
0.00.023.503 I llama_context: freq_scale    = 1
0.00.023.504 I ggml_metal_init: allocating
0.00.023.517 I ggml_metal_init: found device: Apple M4
0.00.023.521 I ggml_metal_init: picking default device: Apple M4
0.00.024.270 I ggml_metal_load_library: using embedded metal library
0.00.029.544 I ggml_metal_init: GPU name:   Apple M4
0.00.029.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.548 I ggml_metal_init: simdgroup reduction   = true
0.00.029.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.548 I ggml_metal_init: has residency sets    = true
0.00.029.548 I ggml_metal_init: has bfloat            = true
0.00.029.549 I ggml_metal_init: use bfloat            = true
0.00.029.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.983 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.193 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.271 I 
0.00.054.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.609 I llama_perf_context_print:        load time =      54.04 ms
0.00.059.610 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.97 tokens per second)
0.00.059.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.611 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.059.612 I llama_perf_context_print:    graphs reused =          0
0.00.060.077 I ggml_metal_free: deallocating

real	0m0.286s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.608 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.633 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.634 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.634 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.634 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.489 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.490 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.491 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.491 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.491 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.492 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.492 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.493 I llama_model_loader: - type  f32:  124 tensors
0.00.005.493 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.494 I print_info: file format = GGUF V3 (latest)
0.00.005.494 I print_info: file type   = Q8_0
0.00.005.495 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.734 I load: special tokens cache size = 5
0.00.008.960 I load: token to piece cache size = 0.2032 MB
0.00.008.969 I print_info: arch             = bert
0.00.008.970 I print_info: vocab_only       = 0
0.00.008.970 I print_info: n_ctx_train      = 512
0.00.008.971 I print_info: n_embd           = 384
0.00.008.971 I print_info: n_layer          = 12
0.00.008.974 I print_info: n_head           = 12
0.00.008.975 I print_info: n_head_kv        = 12
0.00.008.975 I print_info: n_rot            = 32
0.00.008.975 I print_info: n_swa            = 0
0.00.008.975 I print_info: is_swa_any       = 0
0.00.008.975 I print_info: n_embd_head_k    = 32
0.00.008.975 I print_info: n_embd_head_v    = 32
0.00.008.978 I print_info: n_gqa            = 1
0.00.008.978 I print_info: n_embd_k_gqa     = 384
0.00.008.979 I print_info: n_embd_v_gqa     = 384
0.00.008.980 I print_info: f_norm_eps       = 1.0e-12
0.00.008.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.981 I print_info: f_logit_scale    = 0.0e+00
0.00.008.983 I print_info: f_attn_scale     = 0.0e+00
0.00.008.984 I print_info: n_ff             = 1536
0.00.008.984 I print_info: n_expert         = 0
0.00.008.984 I print_info: n_expert_used    = 0
0.00.008.985 I print_info: causal attn      = 0
0.00.008.985 I print_info: pooling type     = 2
0.00.008.985 I print_info: rope type        = 2
0.00.008.985 I print_info: rope scaling     = linear
0.00.008.985 I print_info: freq_base_train  = 10000.0
0.00.008.986 I print_info: freq_scale_train = 1
0.00.008.987 I print_info: n_ctx_orig_yarn  = 512
0.00.008.987 I print_info: rope_finetuned   = unknown
0.00.008.988 I print_info: model type       = 33M
0.00.008.988 I print_info: model params     = 33.21 M
0.00.008.988 I print_info: general.name     = Bge Small
0.00.008.989 I print_info: vocab type       = WPM
0.00.008.989 I print_info: n_vocab          = 30522
0.00.008.989 I print_info: n_merges         = 0
0.00.008.989 I print_info: BOS token        = 101 '[CLS]'
0.00.008.989 I print_info: EOS token        = 102 '[SEP]'
0.00.008.990 I print_info: UNK token        = 100 '[UNK]'
0.00.008.990 I print_info: SEP token        = 102 '[SEP]'
0.00.008.991 I print_info: PAD token        = 0 '[PAD]'
0.00.008.992 I print_info: MASK token       = 103 '[MASK]'
0.00.008.992 I print_info: LF token         = 0 '[PAD]'
0.00.008.992 I print_info: EOG token        = 102 '[SEP]'
0.00.008.992 I print_info: max token length = 21
0.00.008.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.345 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.345 I load_tensors: offloading output layer to GPU
0.00.010.346 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.352 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.353 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.543 I llama_context: constructing llama_context
0.00.010.544 I llama_context: n_seq_max     = 1
0.00.010.544 I llama_context: n_ctx         = 512
0.00.010.544 I llama_context: n_ctx_per_seq = 512
0.00.010.544 I llama_context: n_batch       = 2048
0.00.010.544 I llama_context: n_ubatch      = 2048
0.00.010.544 I llama_context: causal_attn   = 0
0.00.010.544 I llama_context: flash_attn    = 0
0.00.010.545 I llama_context: freq_base     = 10000.0
0.00.010.545 I llama_context: freq_scale    = 1
0.00.010.545 I ggml_metal_init: allocating
0.00.010.563 I ggml_metal_init: found device: Apple M4
0.00.010.567 I ggml_metal_init: picking default device: Apple M4
0.00.010.998 I ggml_metal_load_library: using embedded metal library
0.00.013.924 I ggml_metal_init: GPU name:   Apple M4
0.00.013.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.927 I ggml_metal_init: simdgroup reduction   = true
0.00.013.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.928 I ggml_metal_init: has residency sets    = true
0.00.013.928 I ggml_metal_init: has bfloat            = true
0.00.013.928 I ggml_metal_init: use bfloat            = true
0.00.013.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.644 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.100 I 
0.00.034.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.713 I llama_perf_context_print:        load time =      34.02 ms
0.00.038.714 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2246.07 tokens per second)
0.00.038.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.715 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.038.715 I llama_perf_context_print:    graphs reused =          0
0.00.039.394 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.137 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.333 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.342 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.349 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.350 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.558 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.792 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.793 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.793 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.794 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.794 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.794 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.794 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.795 I llama_model_loader: - type  f32:   40 tensors
0.00.025.795 I llama_model_loader: - type  f16:   26 tensors
0.00.025.796 I print_info: file format = GGUF V3 (latest)
0.00.025.797 I print_info: file type   = F16
0.00.025.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.004 W load: empty token at index 5
0.00.034.965 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.520 I load: special tokens cache size = 5
0.00.293.853 I load: token to piece cache size = 1.5060 MB
0.00.293.878 I print_info: arch             = jina-bert-v2
0.00.293.879 I print_info: vocab_only       = 0
0.00.293.879 I print_info: n_ctx_train      = 8192
0.00.293.879 I print_info: n_embd           = 384
0.00.293.880 I print_info: n_layer          = 4
0.00.293.886 I print_info: n_head           = 12
0.00.293.886 I print_info: n_head_kv        = 12
0.00.293.886 I print_info: n_rot            = 32
0.00.293.886 I print_info: n_swa            = 0
0.00.293.887 I print_info: is_swa_any       = 0
0.00.293.887 I print_info: n_embd_head_k    = 32
0.00.293.887 I print_info: n_embd_head_v    = 32
0.00.293.887 I print_info: n_gqa            = 1
0.00.293.888 I print_info: n_embd_k_gqa     = 384
0.00.293.890 I print_info: n_embd_v_gqa     = 384
0.00.293.891 I print_info: f_norm_eps       = 1.0e-12
0.00.293.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.892 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.892 I print_info: f_logit_scale    = 0.0e+00
0.00.293.892 I print_info: f_attn_scale     = 0.0e+00
0.00.293.893 I print_info: n_ff             = 1536
0.00.293.893 I print_info: n_expert         = 0
0.00.293.893 I print_info: n_expert_used    = 0
0.00.293.893 I print_info: causal attn      = 0
0.00.293.893 I print_info: pooling type     = -1
0.00.293.894 I print_info: rope type        = -1
0.00.293.894 I print_info: rope scaling     = linear
0.00.293.894 I print_info: freq_base_train  = 10000.0
0.00.293.894 I print_info: freq_scale_train = 1
0.00.293.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.895 I print_info: rope_finetuned   = unknown
0.00.293.895 I print_info: model type       = 33M
0.00.293.895 I print_info: model params     = 32.90 M
0.00.293.896 I print_info: general.name     = Jina Bert Implementation
0.00.293.896 I print_info: vocab type       = BPE
0.00.293.897 I print_info: n_vocab          = 61056
0.00.293.897 I print_info: n_merges         = 39382
0.00.293.897 I print_info: BOS token        = 0 '<s>'
0.00.293.897 I print_info: EOS token        = 2 '</s>'
0.00.293.897 I print_info: UNK token        = 3 '<unk>'
0.00.293.897 I print_info: SEP token        = 2 '</s>'
0.00.293.898 I print_info: PAD token        = 1 '<pad>'
0.00.293.898 I print_info: MASK token       = 4 '<mask>'
0.00.293.899 I print_info: EOG token        = 2 '</s>'
0.00.293.899 I print_info: max token length = 45
0.00.293.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.348 I load_tensors: offloading 4 repeating layers to GPU
0.00.295.349 I load_tensors: offloading output layer to GPU
0.00.295.349 I load_tensors: offloaded 5/5 layers to GPU
0.00.295.370 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.295.372 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.295.696 I llama_context: constructing llama_context
0.00.295.697 I llama_context: n_seq_max     = 1
0.00.295.698 I llama_context: n_ctx         = 8192
0.00.295.698 I llama_context: n_ctx_per_seq = 8192
0.00.295.698 I llama_context: n_batch       = 2048
0.00.295.698 I llama_context: n_ubatch      = 2048
0.00.295.698 I llama_context: causal_attn   = 0
0.00.295.698 I llama_context: flash_attn    = 0
0.00.295.699 I llama_context: freq_base     = 10000.0
0.00.295.699 I llama_context: freq_scale    = 1
0.00.295.700 I ggml_metal_init: allocating
0.00.295.729 I ggml_metal_init: found device: Apple M4
0.00.295.733 I ggml_metal_init: picking default device: Apple M4
0.00.296.449 I ggml_metal_load_library: using embedded metal library
0.00.299.954 I ggml_metal_init: GPU name:   Apple M4
0.00.299.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.957 I ggml_metal_init: simdgroup reduction   = true
0.00.299.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.958 I ggml_metal_init: has residency sets    = true
0.00.299.958 I ggml_metal_init: has bfloat            = true
0.00.299.958 I ggml_metal_init: use bfloat            = true
0.00.299.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.904 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.315.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.315.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.970 I 
0.00.318.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.100 I main: prompt 0: 'what is panda?	hi'
0.00.319.101 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.104 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.104 I main: number of tokens in prompt = 13
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


0.00.319.111 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.111 I main: number of tokens in prompt = 40
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


0.00.319.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.322.460 I llama_perf_context_print:        load time =     318.72 ms
0.00.322.460 I llama_perf_context_print: prompt eval time =       3.29 ms /    62 tokens (    0.05 ms per token, 18856.45 tokens per second)
0.00.322.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.461 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.322.461 I llama_perf_context_print:    graphs reused =          0
0.00.322.818 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.325s
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
0.00.000.164 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type  f16:   98 tensors
0.00.030.946 I print_info: file format = GGUF V3 (latest)
0.00.030.951 I print_info: file type   = all F32 (guessed)
0.00.030.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.426 I load: special tokens cache size = 25
0.00.055.930 I load: token to piece cache size = 0.2984 MB
0.00.055.956 I print_info: arch             = gptneox
0.00.055.957 I print_info: vocab_only       = 0
0.00.055.958 I print_info: n_ctx_train      = 2048
0.00.055.958 I print_info: n_embd           = 2048
0.00.055.958 I print_info: n_layer          = 24
0.00.055.971 I print_info: n_head           = 16
0.00.055.972 I print_info: n_head_kv        = 16
0.00.055.972 I print_info: n_rot            = 32
0.00.055.972 I print_info: n_swa            = 0
0.00.055.973 I print_info: is_swa_any       = 0
0.00.055.973 I print_info: n_embd_head_k    = 128
0.00.055.973 I print_info: n_embd_head_v    = 128
0.00.055.974 I print_info: n_gqa            = 1
0.00.055.975 I print_info: n_embd_k_gqa     = 2048
0.00.055.976 I print_info: n_embd_v_gqa     = 2048
0.00.055.976 I print_info: f_norm_eps       = 1.0e-05
0.00.055.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.977 I print_info: f_logit_scale    = 0.0e+00
0.00.055.977 I print_info: f_attn_scale     = 0.0e+00
0.00.055.978 I print_info: n_ff             = 8192
0.00.055.978 I print_info: n_expert         = 0
0.00.055.978 I print_info: n_expert_used    = 0
0.00.055.979 I print_info: causal attn      = 1
0.00.055.979 I print_info: pooling type     = 0
0.00.055.979 I print_info: rope type        = 2
0.00.055.979 I print_info: rope scaling     = linear
0.00.055.980 I print_info: freq_base_train  = 10000.0
0.00.055.980 I print_info: freq_scale_train = 1
0.00.055.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.980 I print_info: rope_finetuned   = unknown
0.00.055.981 I print_info: model type       = 1.4B
0.00.055.981 I print_info: model params     = 1.41 B
0.00.055.981 I print_info: general.name     = 1.4B
0.00.055.982 I print_info: vocab type       = BPE
0.00.055.983 I print_info: n_vocab          = 50304
0.00.055.984 I print_info: n_merges         = 50009
0.00.055.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.986 I print_info: LF token         = 187 'Ċ'
0.00.055.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.988 I print_info: max token length = 1024
0.00.055.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.123 I load_tensors: offloading output layer to GPU
0.00.096.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.146 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.148 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.584 I llama_context: constructing llama_context
0.00.096.585 I llama_context: n_seq_max     = 1
0.00.096.585 I llama_context: n_ctx         = 2048
0.00.096.586 I llama_context: n_ctx_per_seq = 2048
0.00.096.586 I llama_context: n_batch       = 2048
0.00.096.586 I llama_context: n_ubatch      = 512
0.00.096.586 I llama_context: causal_attn   = 1
0.00.096.586 I llama_context: flash_attn    = 0
0.00.096.587 I llama_context: freq_base     = 10000.0
0.00.096.587 I llama_context: freq_scale    = 1
0.00.096.588 I ggml_metal_init: allocating
0.00.096.616 I ggml_metal_init: found device: Apple M4
0.00.096.619 I ggml_metal_init: picking default device: Apple M4
0.00.097.141 I ggml_metal_load_library: using embedded metal library
0.00.109.455 I ggml_metal_init: GPU name:   Apple M4
0.00.109.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.458 I ggml_metal_init: simdgroup reduction   = true
0.00.109.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.458 I ggml_metal_init: has residency sets    = true
0.00.109.458 I ggml_metal_init: has bfloat            = true
0.00.109.458 I ggml_metal_init: use bfloat            = true
0.00.109.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.851 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.179.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.186.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.186.672 I llama_context: graph nodes  = 1087
0.00.186.672 I llama_context: graph splits = 2
0.00.186.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.017 I main: llama threadpool init, n_threads = 4
0.00.254.059 I 
0.00.254.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.075 I 
0.00.254.131 I sampler seed: 1234
0.00.254.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.175 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.095.926 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.02.095.926 I llama_perf_context_print:        load time =     252.65 ms
0.02.095.927 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.50 tokens per second)
0.02.095.927 I llama_perf_context_print:        eval time =    1796.01 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.095.928 I llama_perf_context_print:       total time =    1842.82 ms /    70 tokens
0.02.095.929 I llama_perf_context_print:    graphs reused =          0
0.02.096.660 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.138s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.629 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.462 I llama_model_loader: - type  f32:  194 tensors
0.00.029.462 I llama_model_loader: - type  f16:   98 tensors
0.00.029.463 I print_info: file format = GGUF V3 (latest)
0.00.029.463 I print_info: file type   = all F32 (guessed)
0.00.029.464 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.812 I load: special tokens cache size = 25
0.00.048.162 I load: token to piece cache size = 0.2984 MB
0.00.048.176 I print_info: arch             = gptneox
0.00.048.177 I print_info: vocab_only       = 0
0.00.048.178 I print_info: n_ctx_train      = 2048
0.00.048.178 I print_info: n_embd           = 2048
0.00.048.178 I print_info: n_layer          = 24
0.00.048.181 I print_info: n_head           = 16
0.00.048.182 I print_info: n_head_kv        = 16
0.00.048.182 I print_info: n_rot            = 32
0.00.048.182 I print_info: n_swa            = 0
0.00.048.182 I print_info: is_swa_any       = 0
0.00.048.191 I print_info: n_embd_head_k    = 128
0.00.048.192 I print_info: n_embd_head_v    = 128
0.00.048.192 I print_info: n_gqa            = 1
0.00.048.193 I print_info: n_embd_k_gqa     = 2048
0.00.048.195 I print_info: n_embd_v_gqa     = 2048
0.00.048.196 I print_info: f_norm_eps       = 1.0e-05
0.00.048.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.197 I print_info: f_logit_scale    = 0.0e+00
0.00.048.197 I print_info: f_attn_scale     = 0.0e+00
0.00.048.199 I print_info: n_ff             = 8192
0.00.048.199 I print_info: n_expert         = 0
0.00.048.199 I print_info: n_expert_used    = 0
0.00.048.199 I print_info: causal attn      = 1
0.00.048.199 I print_info: pooling type     = 0
0.00.048.200 I print_info: rope type        = 2
0.00.048.200 I print_info: rope scaling     = linear
0.00.048.200 I print_info: freq_base_train  = 10000.0
0.00.048.200 I print_info: freq_scale_train = 1
0.00.048.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.201 I print_info: rope_finetuned   = unknown
0.00.048.201 I print_info: model type       = 1.4B
0.00.048.202 I print_info: model params     = 1.41 B
0.00.048.202 I print_info: general.name     = 1.4B
0.00.048.202 I print_info: vocab type       = BPE
0.00.048.203 I print_info: n_vocab          = 50304
0.00.048.203 I print_info: n_merges         = 50009
0.00.048.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.206 I print_info: LF token         = 187 'Ċ'
0.00.048.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.206 I print_info: max token length = 1024
0.00.048.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.063.365 I load_tensors: offloading 24 repeating layers to GPU
0.01.063.369 I load_tensors: offloading output layer to GPU
0.01.063.369 I load_tensors: offloaded 25/25 layers to GPU
0.01.063.391 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.063.392 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.064.565 I llama_context: constructing llama_context
0.01.064.567 I llama_context: n_seq_max     = 1
0.01.064.567 I llama_context: n_ctx         = 128
0.01.064.567 I llama_context: n_ctx_per_seq = 128
0.01.064.567 I llama_context: n_batch       = 128
0.01.064.568 I llama_context: n_ubatch      = 128
0.01.064.568 I llama_context: causal_attn   = 1
0.01.064.568 I llama_context: flash_attn    = 0
0.01.064.569 I llama_context: freq_base     = 10000.0
0.01.064.569 I llama_context: freq_scale    = 1
0.01.064.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.064.571 I ggml_metal_init: allocating
0.01.064.623 I ggml_metal_init: found device: Apple M4
0.01.064.627 I ggml_metal_init: picking default device: Apple M4
0.01.065.565 I ggml_metal_load_library: using embedded metal library
0.01.070.869 I ggml_metal_init: GPU name:   Apple M4
0.01.070.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.070.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.070.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.070.874 I ggml_metal_init: simdgroup reduction   = true
0.01.070.874 I ggml_metal_init: simdgroup matrix mul. = true
0.01.070.874 I ggml_metal_init: has residency sets    = true
0.01.070.875 I ggml_metal_init: has bfloat            = true
0.01.070.875 I ggml_metal_init: use bfloat            = true
0.01.070.876 I ggml_metal_init: hasUnifiedMemory      = true
0.01.070.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.086.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.089.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.089.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.095.758 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.095.759 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.095.759 I llama_context: graph nodes  = 1087
0.01.095.760 I llama_context: graph splits = 2
0.01.095.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.095.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.099 I 
0.01.134.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.134.130 I perplexity: tokenizing the input ..
0.01.139.238 I perplexity: tokenization took 5.106 ms
0.01.139.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.623 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.257.905 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.257.918 I llama_perf_context_print:        load time =    1133.38 ms
0.01.257.919 I llama_perf_context_print: prompt eval time =     116.04 ms /   128 tokens (    0.91 ms per token,  1103.09 tokens per second)
0.01.257.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.920 I llama_perf_context_print:       total time =     123.85 ms /   129 tokens
0.01.257.921 I llama_perf_context_print:    graphs reused =          0
0.01.258.665 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.101s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.337 I llama_model_loader: - type  f32:  194 tensors
0.00.027.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.339 I print_info: file format = GGUF V3 (latest)
0.00.027.339 I print_info: file type   = Q8_0
0.00.027.340 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.816 I load: special tokens cache size = 25
0.00.044.407 I load: token to piece cache size = 0.2984 MB
0.00.044.418 I print_info: arch             = gptneox
0.00.044.419 I print_info: vocab_only       = 0
0.00.044.419 I print_info: n_ctx_train      = 2048
0.00.044.419 I print_info: n_embd           = 2048
0.00.044.419 I print_info: n_layer          = 24
0.00.044.423 I print_info: n_head           = 16
0.00.044.424 I print_info: n_head_kv        = 16
0.00.044.424 I print_info: n_rot            = 32
0.00.044.424 I print_info: n_swa            = 0
0.00.044.424 I print_info: is_swa_any       = 0
0.00.044.424 I print_info: n_embd_head_k    = 128
0.00.044.424 I print_info: n_embd_head_v    = 128
0.00.044.425 I print_info: n_gqa            = 1
0.00.044.426 I print_info: n_embd_k_gqa     = 2048
0.00.044.427 I print_info: n_embd_v_gqa     = 2048
0.00.044.427 I print_info: f_norm_eps       = 1.0e-05
0.00.044.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.428 I print_info: f_logit_scale    = 0.0e+00
0.00.044.428 I print_info: f_attn_scale     = 0.0e+00
0.00.044.429 I print_info: n_ff             = 8192
0.00.044.429 I print_info: n_expert         = 0
0.00.044.429 I print_info: n_expert_used    = 0
0.00.044.429 I print_info: causal attn      = 1
0.00.044.430 I print_info: pooling type     = 0
0.00.044.432 I print_info: rope type        = 2
0.00.044.433 I print_info: rope scaling     = linear
0.00.044.433 I print_info: freq_base_train  = 10000.0
0.00.044.433 I print_info: freq_scale_train = 1
0.00.044.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.434 I print_info: rope_finetuned   = unknown
0.00.044.435 I print_info: model type       = 1.4B
0.00.044.435 I print_info: model params     = 1.41 B
0.00.044.435 I print_info: general.name     = 1.4B
0.00.044.436 I print_info: vocab type       = BPE
0.00.044.436 I print_info: n_vocab          = 50304
0.00.044.437 I print_info: n_merges         = 50009
0.00.044.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.439 I print_info: LF token         = 187 'Ċ'
0.00.044.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.439 I print_info: max token length = 1024
0.00.044.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.400 I load_tensors: offloading 24 repeating layers to GPU
0.01.170.402 I load_tensors: offloading output layer to GPU
0.01.170.403 I load_tensors: offloaded 25/25 layers to GPU
0.01.170.429 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.170.431 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.171.677 I llama_context: constructing llama_context
0.01.171.679 I llama_context: n_seq_max     = 1
0.01.171.680 I llama_context: n_ctx         = 2048
0.01.171.680 I llama_context: n_ctx_per_seq = 2048
0.01.171.680 I llama_context: n_batch       = 2048
0.01.171.681 I llama_context: n_ubatch      = 512
0.01.171.681 I llama_context: causal_attn   = 1
0.01.171.681 I llama_context: flash_attn    = 0
0.01.171.682 I llama_context: freq_base     = 10000.0
0.01.171.683 I llama_context: freq_scale    = 1
0.01.171.684 I ggml_metal_init: allocating
0.01.171.776 I ggml_metal_init: found device: Apple M4
0.01.171.783 I ggml_metal_init: picking default device: Apple M4
0.01.172.986 I ggml_metal_load_library: using embedded metal library
0.01.180.256 I ggml_metal_init: GPU name:   Apple M4
0.01.180.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.180.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.180.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.180.262 I ggml_metal_init: simdgroup reduction   = true
0.01.180.262 I ggml_metal_init: simdgroup matrix mul. = true
0.01.180.263 I ggml_metal_init: has residency sets    = true
0.01.180.263 I ggml_metal_init: has bfloat            = true
0.01.180.263 I ggml_metal_init: use bfloat            = true
0.01.180.264 I ggml_metal_init: hasUnifiedMemory      = true
0.01.180.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.199.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.232.648 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.251.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.260.111 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.260.111 I llama_context: graph nodes  = 1087
0.01.260.112 I llama_context: graph splits = 2
0.01.260.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.260.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.877 I main: llama threadpool init, n_threads = 4
0.01.314.921 I 
0.01.314.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.314.936 I 
0.01.315.123 I sampler seed: 1234
0.01.315.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.148 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.413.327 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.02.413.328 I llama_perf_context_print:        load time =    1314.01 ms
0.02.413.329 I llama_perf_context_print: prompt eval time =      44.30 ms /     7 tokens (    6.33 ms per token,   158.03 tokens per second)
0.02.413.330 I llama_perf_context_print:        eval time =    1051.56 ms /    63 runs   (   16.69 ms per token,    59.91 tokens per second)
0.02.413.330 I llama_perf_context_print:       total time =    1099.18 ms /    70 tokens
0.02.413.331 I llama_perf_context_print:    graphs reused =          0
0.02.414.052 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.119s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.383 I llama_model_loader: - type  f32:  194 tensors
0.00.017.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.384 I print_info: file format = GGUF V3 (latest)
0.00.017.384 I print_info: file type   = Q8_0
0.00.017.386 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.410 I load: special tokens cache size = 25
0.00.031.586 I load: token to piece cache size = 0.2984 MB
0.00.031.601 I print_info: arch             = gptneox
0.00.031.602 I print_info: vocab_only       = 0
0.00.031.602 I print_info: n_ctx_train      = 2048
0.00.031.603 I print_info: n_embd           = 2048
0.00.031.603 I print_info: n_layer          = 24
0.00.031.606 I print_info: n_head           = 16
0.00.031.607 I print_info: n_head_kv        = 16
0.00.031.607 I print_info: n_rot            = 32
0.00.031.608 I print_info: n_swa            = 0
0.00.031.608 I print_info: is_swa_any       = 0
0.00.031.610 I print_info: n_embd_head_k    = 128
0.00.031.610 I print_info: n_embd_head_v    = 128
0.00.031.611 I print_info: n_gqa            = 1
0.00.031.612 I print_info: n_embd_k_gqa     = 2048
0.00.031.612 I print_info: n_embd_v_gqa     = 2048
0.00.031.613 I print_info: f_norm_eps       = 1.0e-05
0.00.031.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.613 I print_info: f_logit_scale    = 0.0e+00
0.00.031.613 I print_info: f_attn_scale     = 0.0e+00
0.00.031.614 I print_info: n_ff             = 8192
0.00.031.614 I print_info: n_expert         = 0
0.00.031.614 I print_info: n_expert_used    = 0
0.00.031.614 I print_info: causal attn      = 1
0.00.031.614 I print_info: pooling type     = 0
0.00.031.614 I print_info: rope type        = 2
0.00.031.615 I print_info: rope scaling     = linear
0.00.031.615 I print_info: freq_base_train  = 10000.0
0.00.031.615 I print_info: freq_scale_train = 1
0.00.031.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.615 I print_info: rope_finetuned   = unknown
0.00.031.616 I print_info: model type       = 1.4B
0.00.031.616 I print_info: model params     = 1.41 B
0.00.031.616 I print_info: general.name     = 1.4B
0.00.031.617 I print_info: vocab type       = BPE
0.00.031.617 I print_info: n_vocab          = 50304
0.00.031.617 I print_info: n_merges         = 50009
0.00.031.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: LF token         = 187 'Ċ'
0.00.031.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: max token length = 1024
0.00.031.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.938.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.938.592 I load_tensors: offloading output layer to GPU
0.00.938.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.938.620 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.938.621 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.939.918 I llama_context: constructing llama_context
0.00.939.920 I llama_context: n_seq_max     = 1
0.00.939.920 I llama_context: n_ctx         = 128
0.00.939.921 I llama_context: n_ctx_per_seq = 128
0.00.939.921 I llama_context: n_batch       = 128
0.00.939.921 I llama_context: n_ubatch      = 128
0.00.939.921 I llama_context: causal_attn   = 1
0.00.939.922 I llama_context: flash_attn    = 0
0.00.939.923 I llama_context: freq_base     = 10000.0
0.00.939.923 I llama_context: freq_scale    = 1
0.00.939.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.925 I ggml_metal_init: allocating
0.00.940.005 I ggml_metal_init: found device: Apple M4
0.00.940.011 I ggml_metal_init: picking default device: Apple M4
0.00.941.150 I ggml_metal_load_library: using embedded metal library
0.00.947.679 I ggml_metal_init: GPU name:   Apple M4
0.00.947.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.947.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.947.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.947.683 I ggml_metal_init: simdgroup reduction   = true
0.00.947.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.947.684 I ggml_metal_init: has residency sets    = true
0.00.947.684 I ggml_metal_init: has bfloat            = true
0.00.947.684 I ggml_metal_init: use bfloat            = true
0.00.947.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.947.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.966.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.140 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.971.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.983.137 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.139 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.983.139 I llama_context: graph nodes  = 1087
0.00.983.140 I llama_context: graph splits = 2
0.00.983.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.593 I 
0.01.009.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.009.650 I perplexity: tokenizing the input ..
0.01.015.955 I perplexity: tokenization took 6.304 ms
0.01.015.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.378 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.138.661 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.138.673 I llama_perf_context_print:        load time =    1009.42 ms
0.01.138.674 I llama_perf_context_print: prompt eval time =     121.16 ms /   128 tokens (    0.95 ms per token,  1056.42 tokens per second)
0.01.138.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.677 I llama_perf_context_print:       total time =     129.11 ms /   129 tokens
0.01.138.677 I llama_perf_context_print:    graphs reused =          0
0.01.139.437 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.082s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.520 I llama_model_loader: - type  f32:  194 tensors
0.00.029.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.522 I print_info: file format = GGUF V3 (latest)
0.00.029.523 I print_info: file type   = Q4_0
0.00.029.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.690 I load: special tokens cache size = 25
0.00.058.281 I load: token to piece cache size = 0.2984 MB
0.00.058.302 I print_info: arch             = gptneox
0.00.058.304 I print_info: vocab_only       = 0
0.00.058.304 I print_info: n_ctx_train      = 2048
0.00.058.305 I print_info: n_embd           = 2048
0.00.058.305 I print_info: n_layer          = 24
0.00.058.310 I print_info: n_head           = 16
0.00.058.311 I print_info: n_head_kv        = 16
0.00.058.312 I print_info: n_rot            = 32
0.00.058.312 I print_info: n_swa            = 0
0.00.058.312 I print_info: is_swa_any       = 0
0.00.058.313 I print_info: n_embd_head_k    = 128
0.00.058.313 I print_info: n_embd_head_v    = 128
0.00.058.314 I print_info: n_gqa            = 1
0.00.058.316 I print_info: n_embd_k_gqa     = 2048
0.00.058.318 I print_info: n_embd_v_gqa     = 2048
0.00.058.319 I print_info: f_norm_eps       = 1.0e-05
0.00.058.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.325 I print_info: f_logit_scale    = 0.0e+00
0.00.058.327 I print_info: f_attn_scale     = 0.0e+00
0.00.058.331 I print_info: n_ff             = 8192
0.00.058.331 I print_info: n_expert         = 0
0.00.058.331 I print_info: n_expert_used    = 0
0.00.058.331 I print_info: causal attn      = 1
0.00.058.334 I print_info: pooling type     = 0
0.00.058.334 I print_info: rope type        = 2
0.00.058.335 I print_info: rope scaling     = linear
0.00.058.335 I print_info: freq_base_train  = 10000.0
0.00.058.336 I print_info: freq_scale_train = 1
0.00.058.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.337 I print_info: rope_finetuned   = unknown
0.00.058.337 I print_info: model type       = 1.4B
0.00.058.338 I print_info: model params     = 1.41 B
0.00.058.344 I print_info: general.name     = 1.4B
0.00.058.346 I print_info: vocab type       = BPE
0.00.058.346 I print_info: n_vocab          = 50304
0.00.058.346 I print_info: n_merges         = 50009
0.00.058.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.348 I print_info: LF token         = 187 'Ċ'
0.00.058.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.349 I print_info: max token length = 1024
0.00.058.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.683 I load_tensors: offloading output layer to GPU
0.00.730.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.717 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.730.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.732.373 I llama_context: constructing llama_context
0.00.732.380 I llama_context: n_seq_max     = 1
0.00.732.381 I llama_context: n_ctx         = 2048
0.00.732.381 I llama_context: n_ctx_per_seq = 2048
0.00.732.382 I llama_context: n_batch       = 2048
0.00.732.382 I llama_context: n_ubatch      = 512
0.00.732.382 I llama_context: causal_attn   = 1
0.00.732.383 I llama_context: flash_attn    = 0
0.00.732.385 I llama_context: freq_base     = 10000.0
0.00.732.385 I llama_context: freq_scale    = 1
0.00.732.387 I ggml_metal_init: allocating
0.00.732.471 I ggml_metal_init: found device: Apple M4
0.00.732.479 I ggml_metal_init: picking default device: Apple M4
0.00.733.969 I ggml_metal_load_library: using embedded metal library
0.00.742.445 I ggml_metal_init: GPU name:   Apple M4
0.00.742.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.456 I ggml_metal_init: simdgroup reduction   = true
0.00.742.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.456 I ggml_metal_init: has residency sets    = true
0.00.742.457 I ggml_metal_init: has bfloat            = true
0.00.742.457 I ggml_metal_init: use bfloat            = true
0.00.742.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.255 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.822.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.768 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.831.770 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.831.770 I llama_context: graph nodes  = 1087
0.00.831.770 I llama_context: graph splits = 2
0.00.831.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.054 I main: llama threadpool init, n_threads = 4
0.00.881.096 I 
0.00.881.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.881.108 I 
0.00.881.268 I sampler seed: 1234
0.00.881.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.342 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.562.973 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.562.973 I llama_perf_context_print:        load time =     880.18 ms
0.01.562.974 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.57 tokens per second)
0.01.562.975 I llama_perf_context_print:        eval time =     630.23 ms /    63 runs   (   10.00 ms per token,    99.96 tokens per second)
0.01.562.975 I llama_perf_context_print:       total time =     682.67 ms /    70 tokens
0.01.562.975 I llama_perf_context_print:    graphs reused =          0
0.01.563.691 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.139s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.527 I llama_model_loader: - type  f32:  194 tensors
0.00.017.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.529 I print_info: file format = GGUF V3 (latest)
0.00.017.529 I print_info: file type   = Q4_0
0.00.017.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.362 I load: special tokens cache size = 25
0.00.031.246 I load: token to piece cache size = 0.2984 MB
0.00.031.253 I print_info: arch             = gptneox
0.00.031.253 I print_info: vocab_only       = 0
0.00.031.253 I print_info: n_ctx_train      = 2048
0.00.031.253 I print_info: n_embd           = 2048
0.00.031.253 I print_info: n_layer          = 24
0.00.031.257 I print_info: n_head           = 16
0.00.031.258 I print_info: n_head_kv        = 16
0.00.031.258 I print_info: n_rot            = 32
0.00.031.258 I print_info: n_swa            = 0
0.00.031.260 I print_info: is_swa_any       = 0
0.00.031.260 I print_info: n_embd_head_k    = 128
0.00.031.261 I print_info: n_embd_head_v    = 128
0.00.031.261 I print_info: n_gqa            = 1
0.00.031.263 I print_info: n_embd_k_gqa     = 2048
0.00.031.264 I print_info: n_embd_v_gqa     = 2048
0.00.031.264 I print_info: f_norm_eps       = 1.0e-05
0.00.031.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.265 I print_info: f_logit_scale    = 0.0e+00
0.00.031.265 I print_info: f_attn_scale     = 0.0e+00
0.00.031.267 I print_info: n_ff             = 8192
0.00.031.268 I print_info: n_expert         = 0
0.00.031.268 I print_info: n_expert_used    = 0
0.00.031.268 I print_info: causal attn      = 1
0.00.031.268 I print_info: pooling type     = 0
0.00.031.268 I print_info: rope type        = 2
0.00.031.268 I print_info: rope scaling     = linear
0.00.031.269 I print_info: freq_base_train  = 10000.0
0.00.031.269 I print_info: freq_scale_train = 1
0.00.031.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.269 I print_info: rope_finetuned   = unknown
0.00.031.270 I print_info: model type       = 1.4B
0.00.031.270 I print_info: model params     = 1.41 B
0.00.031.270 I print_info: general.name     = 1.4B
0.00.031.271 I print_info: vocab type       = BPE
0.00.031.271 I print_info: n_vocab          = 50304
0.00.031.271 I print_info: n_merges         = 50009
0.00.031.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.272 I print_info: LF token         = 187 'Ċ'
0.00.031.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.273 I print_info: max token length = 1024
0.00.031.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.392 I load_tensors: offloading output layer to GPU
0.00.621.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.428 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.139 I llama_context: constructing llama_context
0.00.623.143 I llama_context: n_seq_max     = 1
0.00.623.143 I llama_context: n_ctx         = 128
0.00.623.144 I llama_context: n_ctx_per_seq = 128
0.00.623.144 I llama_context: n_batch       = 128
0.00.623.144 I llama_context: n_ubatch      = 128
0.00.623.145 I llama_context: causal_attn   = 1
0.00.623.145 I llama_context: flash_attn    = 0
0.00.623.148 I llama_context: freq_base     = 10000.0
0.00.623.158 I llama_context: freq_scale    = 1
0.00.623.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.162 I ggml_metal_init: allocating
0.00.623.232 I ggml_metal_init: found device: Apple M4
0.00.623.254 I ggml_metal_init: picking default device: Apple M4
0.00.625.010 I ggml_metal_load_library: using embedded metal library
0.00.632.918 I ggml_metal_init: GPU name:   Apple M4
0.00.632.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.930 I ggml_metal_init: simdgroup reduction   = true
0.00.632.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.930 I ggml_metal_init: has residency sets    = true
0.00.632.930 I ggml_metal_init: has bfloat            = true
0.00.632.931 I ggml_metal_init: use bfloat            = true
0.00.632.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.867 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.268 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.269 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.270 I llama_context: graph nodes  = 1087
0.00.672.270 I llama_context: graph splits = 2
0.00.672.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.358 I 
0.00.700.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.420 I perplexity: tokenizing the input ..
0.00.705.655 I perplexity: tokenization took 5.234 ms
0.00.705.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.864 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.219 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.235 I llama_perf_context_print:        load time =     700.21 ms
0.00.829.236 I llama_perf_context_print: prompt eval time =     121.96 ms /   128 tokens (    0.95 ms per token,  1049.52 tokens per second)
0.00.829.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.238 I llama_perf_context_print:       total time =     128.91 ms /   129 tokens
0.00.829.239 I llama_perf_context_print:    graphs reused =          0
0.00.830.044 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.085s
sys	0m0.147s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.700 I llama_model_loader: - type  f32:  194 tensors
0.00.016.700 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.701 I print_info: file format = GGUF V3 (latest)
0.00.016.701 I print_info: file type   = Q4_1
0.00.016.702 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.526 I load: special tokens cache size = 25
0.00.030.616 I load: token to piece cache size = 0.2984 MB
0.00.030.626 I print_info: arch             = gptneox
0.00.030.627 I print_info: vocab_only       = 0
0.00.030.627 I print_info: n_ctx_train      = 2048
0.00.030.628 I print_info: n_embd           = 2048
0.00.030.628 I print_info: n_layer          = 24
0.00.030.631 I print_info: n_head           = 16
0.00.030.632 I print_info: n_head_kv        = 16
0.00.030.632 I print_info: n_rot            = 32
0.00.030.632 I print_info: n_swa            = 0
0.00.030.632 I print_info: is_swa_any       = 0
0.00.030.632 I print_info: n_embd_head_k    = 128
0.00.030.634 I print_info: n_embd_head_v    = 128
0.00.030.636 I print_info: n_gqa            = 1
0.00.030.637 I print_info: n_embd_k_gqa     = 2048
0.00.030.638 I print_info: n_embd_v_gqa     = 2048
0.00.030.638 I print_info: f_norm_eps       = 1.0e-05
0.00.030.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.639 I print_info: f_logit_scale    = 0.0e+00
0.00.030.639 I print_info: f_attn_scale     = 0.0e+00
0.00.030.640 I print_info: n_ff             = 8192
0.00.030.640 I print_info: n_expert         = 0
0.00.030.640 I print_info: n_expert_used    = 0
0.00.030.640 I print_info: causal attn      = 1
0.00.030.640 I print_info: pooling type     = 0
0.00.030.641 I print_info: rope type        = 2
0.00.030.642 I print_info: rope scaling     = linear
0.00.030.642 I print_info: freq_base_train  = 10000.0
0.00.030.643 I print_info: freq_scale_train = 1
0.00.030.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.643 I print_info: rope_finetuned   = unknown
0.00.030.643 I print_info: model type       = 1.4B
0.00.030.644 I print_info: model params     = 1.41 B
0.00.030.644 I print_info: general.name     = 1.4B
0.00.030.644 I print_info: vocab type       = BPE
0.00.030.644 I print_info: n_vocab          = 50304
0.00.030.644 I print_info: n_merges         = 50009
0.00.030.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: LF token         = 187 'Ċ'
0.00.030.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: max token length = 1024
0.00.030.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.560 I load_tensors: offloading output layer to GPU
0.00.662.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.605 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.609 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.365 I llama_context: constructing llama_context
0.00.664.369 I llama_context: n_seq_max     = 1
0.00.664.369 I llama_context: n_ctx         = 2048
0.00.664.370 I llama_context: n_ctx_per_seq = 2048
0.00.664.370 I llama_context: n_batch       = 2048
0.00.664.371 I llama_context: n_ubatch      = 512
0.00.664.371 I llama_context: causal_attn   = 1
0.00.664.371 I llama_context: flash_attn    = 0
0.00.664.374 I llama_context: freq_base     = 10000.0
0.00.664.374 I llama_context: freq_scale    = 1
0.00.664.377 I ggml_metal_init: allocating
0.00.664.475 I ggml_metal_init: found device: Apple M4
0.00.664.483 I ggml_metal_init: picking default device: Apple M4
0.00.666.043 I ggml_metal_load_library: using embedded metal library
0.00.674.235 I ggml_metal_init: GPU name:   Apple M4
0.00.674.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.242 I ggml_metal_init: simdgroup reduction   = true
0.00.674.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.243 I ggml_metal_init: has residency sets    = true
0.00.674.243 I ggml_metal_init: has bfloat            = true
0.00.674.243 I ggml_metal_init: use bfloat            = true
0.00.674.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.438 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.719 I llama_context: graph nodes  = 1087
0.00.759.719 I llama_context: graph splits = 2
0.00.759.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.818 I main: llama threadpool init, n_threads = 4
0.00.813.864 I 
0.00.813.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.879 I 
0.00.814.049 I sampler seed: 1234
0.00.814.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.071 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.534.950 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68466.73 tokens per second)
0.01.534.951 I llama_perf_context_print:        load time =     813.00 ms
0.01.534.952 I llama_perf_context_print: prompt eval time =      45.27 ms /     7 tokens (    6.47 ms per token,   154.63 tokens per second)
0.01.534.952 I llama_perf_context_print:        eval time =     673.81 ms /    63 runs   (   10.70 ms per token,    93.50 tokens per second)
0.01.534.953 I llama_perf_context_print:       total time =     721.84 ms /    70 tokens
0.01.534.953 I llama_perf_context_print:    graphs reused =          0
0.01.535.686 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.946 I print_info: file format = GGUF V3 (latest)
0.00.015.946 I print_info: file type   = Q4_1
0.00.015.947 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.151 I load: special tokens cache size = 25
0.00.030.210 I load: token to piece cache size = 0.2984 MB
0.00.030.226 I print_info: arch             = gptneox
0.00.030.227 I print_info: vocab_only       = 0
0.00.030.228 I print_info: n_ctx_train      = 2048
0.00.030.228 I print_info: n_embd           = 2048
0.00.030.228 I print_info: n_layer          = 24
0.00.030.231 I print_info: n_head           = 16
0.00.030.232 I print_info: n_head_kv        = 16
0.00.030.232 I print_info: n_rot            = 32
0.00.030.232 I print_info: n_swa            = 0
0.00.030.233 I print_info: is_swa_any       = 0
0.00.030.234 I print_info: n_embd_head_k    = 128
0.00.030.234 I print_info: n_embd_head_v    = 128
0.00.030.235 I print_info: n_gqa            = 1
0.00.030.236 I print_info: n_embd_k_gqa     = 2048
0.00.030.236 I print_info: n_embd_v_gqa     = 2048
0.00.030.237 I print_info: f_norm_eps       = 1.0e-05
0.00.030.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.237 I print_info: f_logit_scale    = 0.0e+00
0.00.030.238 I print_info: f_attn_scale     = 0.0e+00
0.00.030.238 I print_info: n_ff             = 8192
0.00.030.238 I print_info: n_expert         = 0
0.00.030.238 I print_info: n_expert_used    = 0
0.00.030.239 I print_info: causal attn      = 1
0.00.030.239 I print_info: pooling type     = 0
0.00.030.239 I print_info: rope type        = 2
0.00.030.239 I print_info: rope scaling     = linear
0.00.030.239 I print_info: freq_base_train  = 10000.0
0.00.030.239 I print_info: freq_scale_train = 1
0.00.030.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.240 I print_info: rope_finetuned   = unknown
0.00.030.240 I print_info: model type       = 1.4B
0.00.030.240 I print_info: model params     = 1.41 B
0.00.030.240 I print_info: general.name     = 1.4B
0.00.030.241 I print_info: vocab type       = BPE
0.00.030.241 I print_info: n_vocab          = 50304
0.00.030.241 I print_info: n_merges         = 50009
0.00.030.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: LF token         = 187 'Ċ'
0.00.030.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: max token length = 1024
0.00.030.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.321 I load_tensors: offloading output layer to GPU
0.00.642.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.351 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.352 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.851 I llama_context: constructing llama_context
0.00.643.855 I llama_context: n_seq_max     = 1
0.00.643.856 I llama_context: n_ctx         = 128
0.00.643.856 I llama_context: n_ctx_per_seq = 128
0.00.643.857 I llama_context: n_batch       = 128
0.00.643.857 I llama_context: n_ubatch      = 128
0.00.643.857 I llama_context: causal_attn   = 1
0.00.643.858 I llama_context: flash_attn    = 0
0.00.643.860 I llama_context: freq_base     = 10000.0
0.00.643.860 I llama_context: freq_scale    = 1
0.00.643.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.865 I ggml_metal_init: allocating
0.00.643.977 I ggml_metal_init: found device: Apple M4
0.00.643.986 I ggml_metal_init: picking default device: Apple M4
0.00.645.608 I ggml_metal_load_library: using embedded metal library
0.00.653.602 I ggml_metal_init: GPU name:   Apple M4
0.00.653.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.609 I ggml_metal_init: simdgroup reduction   = true
0.00.653.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.610 I ggml_metal_init: has residency sets    = true
0.00.653.610 I ggml_metal_init: has bfloat            = true
0.00.653.610 I ggml_metal_init: use bfloat            = true
0.00.653.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.389 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.907 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.908 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.909 I llama_context: graph nodes  = 1087
0.00.692.911 I llama_context: graph splits = 2
0.00.692.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.337 I 
0.00.718.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.368 I perplexity: tokenizing the input ..
0.00.723.720 I perplexity: tokenization took 5.351 ms
0.00.723.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.968 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.329 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.339 I llama_perf_context_print:        load time =     718.19 ms
0.00.858.340 I llama_perf_context_print: prompt eval time =     132.99 ms /   128 tokens (    1.04 ms per token,   962.45 tokens per second)
0.00.858.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.341 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens
0.00.858.341 I llama_perf_context_print:    graphs reused =          0
0.00.859.118 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.084s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.930 I llama_model_loader: - type  f32:  194 tensors
0.00.016.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.931 I print_info: file format = GGUF V3 (latest)
0.00.016.932 I print_info: file type   = Q5_0
0.00.016.933 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.894 I load: special tokens cache size = 25
0.00.030.672 I load: token to piece cache size = 0.2984 MB
0.00.030.679 I print_info: arch             = gptneox
0.00.030.679 I print_info: vocab_only       = 0
0.00.030.679 I print_info: n_ctx_train      = 2048
0.00.030.680 I print_info: n_embd           = 2048
0.00.030.680 I print_info: n_layer          = 24
0.00.030.682 I print_info: n_head           = 16
0.00.030.683 I print_info: n_head_kv        = 16
0.00.030.683 I print_info: n_rot            = 32
0.00.030.683 I print_info: n_swa            = 0
0.00.030.683 I print_info: is_swa_any       = 0
0.00.030.684 I print_info: n_embd_head_k    = 128
0.00.030.684 I print_info: n_embd_head_v    = 128
0.00.030.686 I print_info: n_gqa            = 1
0.00.030.687 I print_info: n_embd_k_gqa     = 2048
0.00.030.688 I print_info: n_embd_v_gqa     = 2048
0.00.030.690 I print_info: f_norm_eps       = 1.0e-05
0.00.030.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.693 I print_info: f_logit_scale    = 0.0e+00
0.00.030.694 I print_info: f_attn_scale     = 0.0e+00
0.00.030.694 I print_info: n_ff             = 8192
0.00.030.694 I print_info: n_expert         = 0
0.00.030.695 I print_info: n_expert_used    = 0
0.00.030.695 I print_info: causal attn      = 1
0.00.030.695 I print_info: pooling type     = 0
0.00.030.695 I print_info: rope type        = 2
0.00.030.698 I print_info: rope scaling     = linear
0.00.030.699 I print_info: freq_base_train  = 10000.0
0.00.030.700 I print_info: freq_scale_train = 1
0.00.030.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.700 I print_info: rope_finetuned   = unknown
0.00.030.701 I print_info: model type       = 1.4B
0.00.030.701 I print_info: model params     = 1.41 B
0.00.030.701 I print_info: general.name     = 1.4B
0.00.030.702 I print_info: vocab type       = BPE
0.00.030.702 I print_info: n_vocab          = 50304
0.00.030.702 I print_info: n_merges         = 50009
0.00.030.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: LF token         = 187 'Ċ'
0.00.030.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.703 I print_info: max token length = 1024
0.00.030.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.678 I load_tensors: offloading output layer to GPU
0.00.710.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.710 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.711 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.238 I llama_context: constructing llama_context
0.00.712.240 I llama_context: n_seq_max     = 1
0.00.712.241 I llama_context: n_ctx         = 2048
0.00.712.241 I llama_context: n_ctx_per_seq = 2048
0.00.712.242 I llama_context: n_batch       = 2048
0.00.712.242 I llama_context: n_ubatch      = 512
0.00.712.242 I llama_context: causal_attn   = 1
0.00.712.243 I llama_context: flash_attn    = 0
0.00.712.245 I llama_context: freq_base     = 10000.0
0.00.712.245 I llama_context: freq_scale    = 1
0.00.712.248 I ggml_metal_init: allocating
0.00.712.337 I ggml_metal_init: found device: Apple M4
0.00.712.344 I ggml_metal_init: picking default device: Apple M4
0.00.713.918 I ggml_metal_load_library: using embedded metal library
0.00.722.268 I ggml_metal_init: GPU name:   Apple M4
0.00.722.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.277 I ggml_metal_init: simdgroup reduction   = true
0.00.722.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.277 I ggml_metal_init: has residency sets    = true
0.00.722.277 I ggml_metal_init: has bfloat            = true
0.00.722.278 I ggml_metal_init: use bfloat            = true
0.00.722.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.375 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.793.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.898 I llama_context: graph nodes  = 1087
0.00.802.898 I llama_context: graph splits = 2
0.00.802.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.673 I main: llama threadpool init, n_threads = 4
0.00.861.716 I 
0.00.861.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.730 I 
0.00.861.880 I sampler seed: 1234
0.00.861.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.903 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.937 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.653.937 I llama_perf_context_print:        load time =     860.79 ms
0.01.653.938 I llama_perf_context_print: prompt eval time =      52.77 ms /     7 tokens (    7.54 ms per token,   132.66 tokens per second)
0.01.653.940 I llama_perf_context_print:        eval time =     737.32 ms /    63 runs   (   11.70 ms per token,    85.44 tokens per second)
0.01.653.940 I llama_perf_context_print:       total time =     793.04 ms /    70 tokens
0.01.653.941 I llama_perf_context_print:    graphs reused =          0
0.01.654.671 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.956 I llama_model_loader: - type  f32:  194 tensors
0.00.015.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.957 I print_info: file format = GGUF V3 (latest)
0.00.015.957 I print_info: file type   = Q5_0
0.00.015.958 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.880 I load: special tokens cache size = 25
0.00.029.875 I load: token to piece cache size = 0.2984 MB
0.00.029.890 I print_info: arch             = gptneox
0.00.029.891 I print_info: vocab_only       = 0
0.00.029.891 I print_info: n_ctx_train      = 2048
0.00.029.891 I print_info: n_embd           = 2048
0.00.029.892 I print_info: n_layer          = 24
0.00.029.895 I print_info: n_head           = 16
0.00.029.895 I print_info: n_head_kv        = 16
0.00.029.896 I print_info: n_rot            = 32
0.00.029.896 I print_info: n_swa            = 0
0.00.029.896 I print_info: is_swa_any       = 0
0.00.029.896 I print_info: n_embd_head_k    = 128
0.00.029.897 I print_info: n_embd_head_v    = 128
0.00.029.898 I print_info: n_gqa            = 1
0.00.029.899 I print_info: n_embd_k_gqa     = 2048
0.00.029.899 I print_info: n_embd_v_gqa     = 2048
0.00.029.900 I print_info: f_norm_eps       = 1.0e-05
0.00.029.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.902 I print_info: f_logit_scale    = 0.0e+00
0.00.029.902 I print_info: f_attn_scale     = 0.0e+00
0.00.029.903 I print_info: n_ff             = 8192
0.00.029.903 I print_info: n_expert         = 0
0.00.029.903 I print_info: n_expert_used    = 0
0.00.029.903 I print_info: causal attn      = 1
0.00.029.903 I print_info: pooling type     = 0
0.00.029.903 I print_info: rope type        = 2
0.00.029.903 I print_info: rope scaling     = linear
0.00.029.905 I print_info: freq_base_train  = 10000.0
0.00.029.905 I print_info: freq_scale_train = 1
0.00.029.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.905 I print_info: rope_finetuned   = unknown
0.00.029.906 I print_info: model type       = 1.4B
0.00.029.906 I print_info: model params     = 1.41 B
0.00.029.906 I print_info: general.name     = 1.4B
0.00.029.907 I print_info: vocab type       = BPE
0.00.029.907 I print_info: n_vocab          = 50304
0.00.029.908 I print_info: n_merges         = 50009
0.00.029.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: LF token         = 187 'Ċ'
0.00.029.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: max token length = 1024
0.00.029.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.108 I load_tensors: offloading output layer to GPU
0.00.719.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.140 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.615 I llama_context: constructing llama_context
0.00.720.618 I llama_context: n_seq_max     = 1
0.00.720.619 I llama_context: n_ctx         = 128
0.00.720.619 I llama_context: n_ctx_per_seq = 128
0.00.720.620 I llama_context: n_batch       = 128
0.00.720.620 I llama_context: n_ubatch      = 128
0.00.720.620 I llama_context: causal_attn   = 1
0.00.720.620 I llama_context: flash_attn    = 0
0.00.720.623 I llama_context: freq_base     = 10000.0
0.00.720.623 I llama_context: freq_scale    = 1
0.00.720.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.626 I ggml_metal_init: allocating
0.00.720.714 I ggml_metal_init: found device: Apple M4
0.00.720.723 I ggml_metal_init: picking default device: Apple M4
0.00.722.187 I ggml_metal_load_library: using embedded metal library
0.00.729.396 I ggml_metal_init: GPU name:   Apple M4
0.00.729.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.405 I ggml_metal_init: simdgroup reduction   = true
0.00.729.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.405 I ggml_metal_init: has residency sets    = true
0.00.729.406 I ggml_metal_init: has bfloat            = true
0.00.729.406 I ggml_metal_init: use bfloat            = true
0.00.729.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.630 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.757.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.757.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.054 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.055 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.056 I llama_context: graph nodes  = 1087
0.00.769.056 I llama_context: graph splits = 2
0.00.769.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.358 I 
0.00.801.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.418 I perplexity: tokenizing the input ..
0.00.807.248 I perplexity: tokenization took 5.828 ms
0.00.807.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.443 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.953.755 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.953.790 I llama_perf_context_print:        load time =     801.20 ms
0.00.953.792 I llama_perf_context_print: prompt eval time =     144.88 ms /   128 tokens (    1.13 ms per token,   883.51 tokens per second)
0.00.953.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.795 I llama_perf_context_print:       total time =     152.46 ms /   129 tokens
0.00.953.795 I llama_perf_context_print:    graphs reused =          0
0.00.954.719 I ggml_metal_free: deallocating

real	0m0.980s
user	0m0.084s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.168 I llama_model_loader: - type  f32:  194 tensors
0.00.016.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.169 I print_info: file format = GGUF V3 (latest)
0.00.016.170 I print_info: file type   = Q5_1
0.00.016.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.038 I load: special tokens cache size = 25
0.00.029.817 I load: token to piece cache size = 0.2984 MB
0.00.029.831 I print_info: arch             = gptneox
0.00.029.832 I print_info: vocab_only       = 0
0.00.029.832 I print_info: n_ctx_train      = 2048
0.00.029.833 I print_info: n_embd           = 2048
0.00.029.833 I print_info: n_layer          = 24
0.00.029.836 I print_info: n_head           = 16
0.00.029.837 I print_info: n_head_kv        = 16
0.00.029.838 I print_info: n_rot            = 32
0.00.029.838 I print_info: n_swa            = 0
0.00.029.838 I print_info: is_swa_any       = 0
0.00.029.838 I print_info: n_embd_head_k    = 128
0.00.029.838 I print_info: n_embd_head_v    = 128
0.00.029.839 I print_info: n_gqa            = 1
0.00.029.840 I print_info: n_embd_k_gqa     = 2048
0.00.029.841 I print_info: n_embd_v_gqa     = 2048
0.00.029.842 I print_info: f_norm_eps       = 1.0e-05
0.00.029.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.843 I print_info: f_logit_scale    = 0.0e+00
0.00.029.843 I print_info: f_attn_scale     = 0.0e+00
0.00.029.844 I print_info: n_ff             = 8192
0.00.029.844 I print_info: n_expert         = 0
0.00.029.844 I print_info: n_expert_used    = 0
0.00.029.845 I print_info: causal attn      = 1
0.00.029.845 I print_info: pooling type     = 0
0.00.029.846 I print_info: rope type        = 2
0.00.029.846 I print_info: rope scaling     = linear
0.00.029.847 I print_info: freq_base_train  = 10000.0
0.00.029.847 I print_info: freq_scale_train = 1
0.00.029.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.847 I print_info: rope_finetuned   = unknown
0.00.029.847 I print_info: model type       = 1.4B
0.00.029.848 I print_info: model params     = 1.41 B
0.00.029.848 I print_info: general.name     = 1.4B
0.00.029.848 I print_info: vocab type       = BPE
0.00.029.848 I print_info: n_vocab          = 50304
0.00.029.849 I print_info: n_merges         = 50009
0.00.029.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.850 I print_info: LF token         = 187 'Ċ'
0.00.029.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.850 I print_info: max token length = 1024
0.00.029.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.272 I load_tensors: offloading output layer to GPU
0.00.639.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.310 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.312 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.640.784 I llama_context: constructing llama_context
0.00.640.787 I llama_context: n_seq_max     = 1
0.00.640.788 I llama_context: n_ctx         = 2048
0.00.640.788 I llama_context: n_ctx_per_seq = 2048
0.00.640.789 I llama_context: n_batch       = 2048
0.00.640.789 I llama_context: n_ubatch      = 512
0.00.640.789 I llama_context: causal_attn   = 1
0.00.640.790 I llama_context: flash_attn    = 0
0.00.640.793 I llama_context: freq_base     = 10000.0
0.00.640.796 I llama_context: freq_scale    = 1
0.00.640.798 I ggml_metal_init: allocating
0.00.640.895 I ggml_metal_init: found device: Apple M4
0.00.640.903 I ggml_metal_init: picking default device: Apple M4
0.00.642.460 I ggml_metal_load_library: using embedded metal library
0.00.650.718 I ggml_metal_init: GPU name:   Apple M4
0.00.650.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.725 I ggml_metal_init: simdgroup reduction   = true
0.00.650.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.726 I ggml_metal_init: has residency sets    = true
0.00.650.726 I ggml_metal_init: has bfloat            = true
0.00.650.726 I ggml_metal_init: use bfloat            = true
0.00.650.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.410 I llama_context: graph nodes  = 1087
0.00.728.410 I llama_context: graph splits = 2
0.00.728.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.830 I main: llama threadpool init, n_threads = 4
0.00.789.872 I 
0.00.789.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.888 I 
0.00.790.039 I sampler seed: 1234
0.00.790.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.061 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.634.757 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.634.758 I llama_perf_context_print:        load time =     789.03 ms
0.01.634.758 I llama_perf_context_print: prompt eval time =      51.76 ms /     7 tokens (    7.39 ms per token,   135.24 tokens per second)
0.01.634.759 I llama_perf_context_print:        eval time =     790.99 ms /    63 runs   (   12.56 ms per token,    79.65 tokens per second)
0.01.634.759 I llama_perf_context_print:       total time =     845.62 ms /    70 tokens
0.01.634.759 I llama_perf_context_print:    graphs reused =          0
0.01.635.529 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.115s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.768 I llama_model_loader: - type  f32:  194 tensors
0.00.015.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.770 I print_info: file format = GGUF V3 (latest)
0.00.015.770 I print_info: file type   = Q5_1
0.00.015.772 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.906 I load: special tokens cache size = 25
0.00.029.961 I load: token to piece cache size = 0.2984 MB
0.00.029.976 I print_info: arch             = gptneox
0.00.029.977 I print_info: vocab_only       = 0
0.00.029.977 I print_info: n_ctx_train      = 2048
0.00.029.978 I print_info: n_embd           = 2048
0.00.029.978 I print_info: n_layer          = 24
0.00.029.981 I print_info: n_head           = 16
0.00.029.981 I print_info: n_head_kv        = 16
0.00.029.982 I print_info: n_rot            = 32
0.00.029.982 I print_info: n_swa            = 0
0.00.029.982 I print_info: is_swa_any       = 0
0.00.029.982 I print_info: n_embd_head_k    = 128
0.00.029.983 I print_info: n_embd_head_v    = 128
0.00.029.983 I print_info: n_gqa            = 1
0.00.029.984 I print_info: n_embd_k_gqa     = 2048
0.00.029.985 I print_info: n_embd_v_gqa     = 2048
0.00.029.985 I print_info: f_norm_eps       = 1.0e-05
0.00.029.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.986 I print_info: f_logit_scale    = 0.0e+00
0.00.029.987 I print_info: f_attn_scale     = 0.0e+00
0.00.029.987 I print_info: n_ff             = 8192
0.00.029.987 I print_info: n_expert         = 0
0.00.029.987 I print_info: n_expert_used    = 0
0.00.029.988 I print_info: causal attn      = 1
0.00.029.988 I print_info: pooling type     = 0
0.00.029.988 I print_info: rope type        = 2
0.00.029.988 I print_info: rope scaling     = linear
0.00.029.990 I print_info: freq_base_train  = 10000.0
0.00.029.990 I print_info: freq_scale_train = 1
0.00.029.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.990 I print_info: rope_finetuned   = unknown
0.00.029.991 I print_info: model type       = 1.4B
0.00.029.991 I print_info: model params     = 1.41 B
0.00.029.991 I print_info: general.name     = 1.4B
0.00.029.992 I print_info: vocab type       = BPE
0.00.029.992 I print_info: n_vocab          = 50304
0.00.029.992 I print_info: n_merges         = 50009
0.00.029.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: LF token         = 187 'Ċ'
0.00.029.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: max token length = 1024
0.00.029.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.133 I load_tensors: offloading output layer to GPU
0.00.680.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.154 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.680.156 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.681.675 I llama_context: constructing llama_context
0.00.681.679 I llama_context: n_seq_max     = 1
0.00.681.680 I llama_context: n_ctx         = 128
0.00.681.680 I llama_context: n_ctx_per_seq = 128
0.00.681.680 I llama_context: n_batch       = 128
0.00.681.681 I llama_context: n_ubatch      = 128
0.00.681.681 I llama_context: causal_attn   = 1
0.00.681.681 I llama_context: flash_attn    = 0
0.00.681.684 I llama_context: freq_base     = 10000.0
0.00.681.684 I llama_context: freq_scale    = 1
0.00.681.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.693 I ggml_metal_init: allocating
0.00.681.768 I ggml_metal_init: found device: Apple M4
0.00.681.776 I ggml_metal_init: picking default device: Apple M4
0.00.683.202 I ggml_metal_load_library: using embedded metal library
0.00.691.237 I ggml_metal_init: GPU name:   Apple M4
0.00.691.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.247 I ggml_metal_init: simdgroup reduction   = true
0.00.691.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.248 I ggml_metal_init: has residency sets    = true
0.00.691.248 I ggml_metal_init: has bfloat            = true
0.00.691.248 I ggml_metal_init: use bfloat            = true
0.00.691.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.915 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.708 I llama_context: graph nodes  = 1087
0.00.730.709 I llama_context: graph splits = 2
0.00.730.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.764 I 
0.00.758.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.836 I perplexity: tokenizing the input ..
0.00.764.960 I perplexity: tokenization took 6.12 ms
0.00.764.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.113 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.898.451 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.898.472 I llama_perf_context_print:        load time =     758.61 ms
0.00.898.473 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.90 tokens per second)
0.00.898.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.474 I llama_perf_context_print:       total time =     139.74 ms /   129 tokens
0.00.898.476 I llama_perf_context_print:    graphs reused =          0
0.00.899.289 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.085s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.258 I llama_model_loader: - type  f32:  194 tensors
0.00.015.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.260 I print_info: file format = GGUF V3 (latest)
0.00.015.260 I print_info: file type   = Q2_K - Medium
0.00.015.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.108 I load: special tokens cache size = 25
0.00.029.301 I load: token to piece cache size = 0.2984 MB
0.00.029.313 I print_info: arch             = gptneox
0.00.029.313 I print_info: vocab_only       = 0
0.00.029.314 I print_info: n_ctx_train      = 2048
0.00.029.314 I print_info: n_embd           = 2048
0.00.029.314 I print_info: n_layer          = 24
0.00.029.318 I print_info: n_head           = 16
0.00.029.319 I print_info: n_head_kv        = 16
0.00.029.319 I print_info: n_rot            = 32
0.00.029.320 I print_info: n_swa            = 0
0.00.029.320 I print_info: is_swa_any       = 0
0.00.029.320 I print_info: n_embd_head_k    = 128
0.00.029.320 I print_info: n_embd_head_v    = 128
0.00.029.321 I print_info: n_gqa            = 1
0.00.029.321 I print_info: n_embd_k_gqa     = 2048
0.00.029.322 I print_info: n_embd_v_gqa     = 2048
0.00.029.323 I print_info: f_norm_eps       = 1.0e-05
0.00.029.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.323 I print_info: f_logit_scale    = 0.0e+00
0.00.029.324 I print_info: f_attn_scale     = 0.0e+00
0.00.029.324 I print_info: n_ff             = 8192
0.00.029.324 I print_info: n_expert         = 0
0.00.029.325 I print_info: n_expert_used    = 0
0.00.029.325 I print_info: causal attn      = 1
0.00.029.326 I print_info: pooling type     = 0
0.00.029.326 I print_info: rope type        = 2
0.00.029.328 I print_info: rope scaling     = linear
0.00.029.328 I print_info: freq_base_train  = 10000.0
0.00.029.328 I print_info: freq_scale_train = 1
0.00.029.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.330 I print_info: rope_finetuned   = unknown
0.00.029.330 I print_info: model type       = 1.4B
0.00.029.331 I print_info: model params     = 1.41 B
0.00.029.331 I print_info: general.name     = 1.4B
0.00.029.331 I print_info: vocab type       = BPE
0.00.029.331 I print_info: n_vocab          = 50304
0.00.029.331 I print_info: n_merges         = 50009
0.00.029.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: LF token         = 187 'Ċ'
0.00.029.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: max token length = 1024
0.00.029.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.506 I load_tensors: offloading output layer to GPU
0.00.420.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.521 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.420.522 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.421.395 I llama_context: constructing llama_context
0.00.421.399 I llama_context: n_seq_max     = 1
0.00.421.400 I llama_context: n_ctx         = 2048
0.00.421.400 I llama_context: n_ctx_per_seq = 2048
0.00.421.400 I llama_context: n_batch       = 2048
0.00.421.401 I llama_context: n_ubatch      = 512
0.00.421.401 I llama_context: causal_attn   = 1
0.00.421.401 I llama_context: flash_attn    = 0
0.00.421.402 I llama_context: freq_base     = 10000.0
0.00.421.403 I llama_context: freq_scale    = 1
0.00.421.404 I ggml_metal_init: allocating
0.00.421.460 I ggml_metal_init: found device: Apple M4
0.00.421.468 I ggml_metal_init: picking default device: Apple M4
0.00.422.513 I ggml_metal_load_library: using embedded metal library
0.00.428.508 I ggml_metal_init: GPU name:   Apple M4
0.00.428.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.428.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.428.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.428.517 I ggml_metal_init: simdgroup reduction   = true
0.00.428.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.428.517 I ggml_metal_init: has residency sets    = true
0.00.428.517 I ggml_metal_init: has bfloat            = true
0.00.428.518 I ggml_metal_init: use bfloat            = true
0.00.428.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.428.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.551 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.479.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.489.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.489.395 I llama_context: graph nodes  = 1087
0.00.489.396 I llama_context: graph splits = 2
0.00.489.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.427 I main: llama threadpool init, n_threads = 4
0.00.549.466 I 
0.00.549.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.549.479 I 
0.00.549.640 I sampler seed: 1234
0.00.549.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.664 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.128.630 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.128.631 I llama_perf_context_print:        load time =     548.58 ms
0.01.128.632 I llama_perf_context_print: prompt eval time =      40.86 ms /     7 tokens (    5.84 ms per token,   171.33 tokens per second)
0.01.128.632 I llama_perf_context_print:        eval time =     535.91 ms /    63 runs   (    8.51 ms per token,   117.56 tokens per second)
0.01.128.632 I llama_perf_context_print:       total time =     579.93 ms /    70 tokens
0.01.128.633 I llama_perf_context_print:    graphs reused =          0
0.01.129.457 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.110s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.362 I llama_model_loader: - type  f32:  194 tensors
0.00.015.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.364 I print_info: file format = GGUF V3 (latest)
0.00.015.364 I print_info: file type   = Q2_K - Medium
0.00.015.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.200 I load: special tokens cache size = 25
0.00.029.059 I load: token to piece cache size = 0.2984 MB
0.00.029.075 I print_info: arch             = gptneox
0.00.029.076 I print_info: vocab_only       = 0
0.00.029.076 I print_info: n_ctx_train      = 2048
0.00.029.077 I print_info: n_embd           = 2048
0.00.029.077 I print_info: n_layer          = 24
0.00.029.080 I print_info: n_head           = 16
0.00.029.080 I print_info: n_head_kv        = 16
0.00.029.082 I print_info: n_rot            = 32
0.00.029.082 I print_info: n_swa            = 0
0.00.029.083 I print_info: is_swa_any       = 0
0.00.029.083 I print_info: n_embd_head_k    = 128
0.00.029.083 I print_info: n_embd_head_v    = 128
0.00.029.084 I print_info: n_gqa            = 1
0.00.029.085 I print_info: n_embd_k_gqa     = 2048
0.00.029.085 I print_info: n_embd_v_gqa     = 2048
0.00.029.086 I print_info: f_norm_eps       = 1.0e-05
0.00.029.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.087 I print_info: f_logit_scale    = 0.0e+00
0.00.029.089 I print_info: f_attn_scale     = 0.0e+00
0.00.029.089 I print_info: n_ff             = 8192
0.00.029.089 I print_info: n_expert         = 0
0.00.029.089 I print_info: n_expert_used    = 0
0.00.029.090 I print_info: causal attn      = 1
0.00.029.090 I print_info: pooling type     = 0
0.00.029.090 I print_info: rope type        = 2
0.00.029.090 I print_info: rope scaling     = linear
0.00.029.090 I print_info: freq_base_train  = 10000.0
0.00.029.090 I print_info: freq_scale_train = 1
0.00.029.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.091 I print_info: rope_finetuned   = unknown
0.00.029.091 I print_info: model type       = 1.4B
0.00.029.092 I print_info: model params     = 1.41 B
0.00.029.092 I print_info: general.name     = 1.4B
0.00.029.092 I print_info: vocab type       = BPE
0.00.029.092 I print_info: n_vocab          = 50304
0.00.029.092 I print_info: n_merges         = 50009
0.00.029.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.093 I print_info: LF token         = 187 'Ċ'
0.00.029.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.094 I print_info: max token length = 1024
0.00.029.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.346 I load_tensors: offloading output layer to GPU
0.00.335.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.382 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.384 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.938 I llama_context: constructing llama_context
0.00.336.942 I llama_context: n_seq_max     = 1
0.00.336.943 I llama_context: n_ctx         = 128
0.00.336.943 I llama_context: n_ctx_per_seq = 128
0.00.336.944 I llama_context: n_batch       = 128
0.00.336.944 I llama_context: n_ubatch      = 128
0.00.336.945 I llama_context: causal_attn   = 1
0.00.336.945 I llama_context: flash_attn    = 0
0.00.336.947 I llama_context: freq_base     = 10000.0
0.00.336.951 I llama_context: freq_scale    = 1
0.00.336.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.953 I ggml_metal_init: allocating
0.00.337.030 I ggml_metal_init: found device: Apple M4
0.00.337.038 I ggml_metal_init: picking default device: Apple M4
0.00.338.204 I ggml_metal_load_library: using embedded metal library
0.00.344.867 I ggml_metal_init: GPU name:   Apple M4
0.00.344.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.890 I ggml_metal_init: simdgroup reduction   = true
0.00.344.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.891 I ggml_metal_init: has residency sets    = true
0.00.344.891 I ggml_metal_init: has bfloat            = true
0.00.344.891 I ggml_metal_init: use bfloat            = true
0.00.344.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.526 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.376.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.048 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.049 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.049 I llama_context: graph nodes  = 1087
0.00.388.050 I llama_context: graph splits = 2
0.00.388.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.827 I 
0.00.413.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.892 I perplexity: tokenizing the input ..
0.00.419.068 I perplexity: tokenization took 5.175 ms
0.00.419.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.243 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.549.562 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.549.576 I llama_perf_context_print:        load time =     413.67 ms
0.00.549.577 I llama_perf_context_print: prompt eval time =     128.93 ms /   128 tokens (    1.01 ms per token,   992.80 tokens per second)
0.00.549.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.578 I llama_perf_context_print:       total time =     135.78 ms /   129 tokens
0.00.549.578 I llama_perf_context_print:    graphs reused =          0
0.00.550.356 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.084s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.398 I llama_model_loader: - type  f32:  194 tensors
0.00.015.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.400 I print_info: file format = GGUF V3 (latest)
0.00.015.401 I print_info: file type   = Q3_K - Medium
0.00.015.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.687 I load: special tokens cache size = 25
0.00.029.710 I load: token to piece cache size = 0.2984 MB
0.00.029.719 I print_info: arch             = gptneox
0.00.029.720 I print_info: vocab_only       = 0
0.00.029.720 I print_info: n_ctx_train      = 2048
0.00.029.721 I print_info: n_embd           = 2048
0.00.029.721 I print_info: n_layer          = 24
0.00.029.724 I print_info: n_head           = 16
0.00.029.724 I print_info: n_head_kv        = 16
0.00.029.724 I print_info: n_rot            = 32
0.00.029.725 I print_info: n_swa            = 0
0.00.029.726 I print_info: is_swa_any       = 0
0.00.029.726 I print_info: n_embd_head_k    = 128
0.00.029.726 I print_info: n_embd_head_v    = 128
0.00.029.727 I print_info: n_gqa            = 1
0.00.029.728 I print_info: n_embd_k_gqa     = 2048
0.00.029.728 I print_info: n_embd_v_gqa     = 2048
0.00.029.729 I print_info: f_norm_eps       = 1.0e-05
0.00.029.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.730 I print_info: f_logit_scale    = 0.0e+00
0.00.029.730 I print_info: f_attn_scale     = 0.0e+00
0.00.029.732 I print_info: n_ff             = 8192
0.00.029.732 I print_info: n_expert         = 0
0.00.029.732 I print_info: n_expert_used    = 0
0.00.029.732 I print_info: causal attn      = 1
0.00.029.732 I print_info: pooling type     = 0
0.00.029.732 I print_info: rope type        = 2
0.00.029.733 I print_info: rope scaling     = linear
0.00.029.733 I print_info: freq_base_train  = 10000.0
0.00.029.733 I print_info: freq_scale_train = 1
0.00.029.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.733 I print_info: rope_finetuned   = unknown
0.00.029.734 I print_info: model type       = 1.4B
0.00.029.734 I print_info: model params     = 1.41 B
0.00.029.734 I print_info: general.name     = 1.4B
0.00.029.735 I print_info: vocab type       = BPE
0.00.029.735 I print_info: n_vocab          = 50304
0.00.029.735 I print_info: n_merges         = 50009
0.00.029.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: LF token         = 187 'Ċ'
0.00.029.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: max token length = 1024
0.00.029.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.423 I load_tensors: offloading output layer to GPU
0.00.561.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.444 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.561.445 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.562.293 I llama_context: constructing llama_context
0.00.562.296 I llama_context: n_seq_max     = 1
0.00.562.297 I llama_context: n_ctx         = 2048
0.00.562.297 I llama_context: n_ctx_per_seq = 2048
0.00.562.297 I llama_context: n_batch       = 2048
0.00.562.298 I llama_context: n_ubatch      = 512
0.00.562.298 I llama_context: causal_attn   = 1
0.00.562.298 I llama_context: flash_attn    = 0
0.00.562.300 I llama_context: freq_base     = 10000.0
0.00.562.300 I llama_context: freq_scale    = 1
0.00.562.301 I ggml_metal_init: allocating
0.00.562.352 I ggml_metal_init: found device: Apple M4
0.00.562.360 I ggml_metal_init: picking default device: Apple M4
0.00.563.393 I ggml_metal_load_library: using embedded metal library
0.00.568.936 I ggml_metal_init: GPU name:   Apple M4
0.00.568.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.942 I ggml_metal_init: simdgroup reduction   = true
0.00.568.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.943 I ggml_metal_init: has residency sets    = true
0.00.568.943 I ggml_metal_init: has bfloat            = true
0.00.568.943 I ggml_metal_init: use bfloat            = true
0.00.568.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.620.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.838 I llama_context: graph nodes  = 1087
0.00.629.839 I llama_context: graph splits = 2
0.00.629.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.181 I main: llama threadpool init, n_threads = 4
0.00.684.222 I 
0.00.684.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.237 I 
0.00.684.411 I sampler seed: 1234
0.00.684.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.461 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.374.307 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.374.308 I llama_perf_context_print:        load time =     683.37 ms
0.01.374.309 I llama_perf_context_print: prompt eval time =      47.78 ms /     7 tokens (    6.83 ms per token,   146.50 tokens per second)
0.01.374.310 I llama_perf_context_print:        eval time =     640.03 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.01.374.310 I llama_perf_context_print:       total time =     690.84 ms /    70 tokens
0.01.374.311 I llama_perf_context_print:    graphs reused =          0
0.01.375.034 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.111s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.728 I llama_model_loader: - type  f32:  194 tensors
0.00.015.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.729 I print_info: file format = GGUF V3 (latest)
0.00.015.730 I print_info: file type   = Q3_K - Medium
0.00.015.731 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.634 I load: special tokens cache size = 25
0.00.029.578 I load: token to piece cache size = 0.2984 MB
0.00.029.588 I print_info: arch             = gptneox
0.00.029.589 I print_info: vocab_only       = 0
0.00.029.589 I print_info: n_ctx_train      = 2048
0.00.029.589 I print_info: n_embd           = 2048
0.00.029.590 I print_info: n_layer          = 24
0.00.029.592 I print_info: n_head           = 16
0.00.029.593 I print_info: n_head_kv        = 16
0.00.029.593 I print_info: n_rot            = 32
0.00.029.594 I print_info: n_swa            = 0
0.00.029.594 I print_info: is_swa_any       = 0
0.00.029.596 I print_info: n_embd_head_k    = 128
0.00.029.596 I print_info: n_embd_head_v    = 128
0.00.029.596 I print_info: n_gqa            = 1
0.00.029.597 I print_info: n_embd_k_gqa     = 2048
0.00.029.598 I print_info: n_embd_v_gqa     = 2048
0.00.029.599 I print_info: f_norm_eps       = 1.0e-05
0.00.029.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.599 I print_info: f_logit_scale    = 0.0e+00
0.00.029.600 I print_info: f_attn_scale     = 0.0e+00
0.00.029.601 I print_info: n_ff             = 8192
0.00.029.601 I print_info: n_expert         = 0
0.00.029.601 I print_info: n_expert_used    = 0
0.00.029.602 I print_info: causal attn      = 1
0.00.029.603 I print_info: pooling type     = 0
0.00.029.603 I print_info: rope type        = 2
0.00.029.603 I print_info: rope scaling     = linear
0.00.029.603 I print_info: freq_base_train  = 10000.0
0.00.029.604 I print_info: freq_scale_train = 1
0.00.029.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.604 I print_info: rope_finetuned   = unknown
0.00.029.604 I print_info: model type       = 1.4B
0.00.029.605 I print_info: model params     = 1.41 B
0.00.029.608 I print_info: general.name     = 1.4B
0.00.029.608 I print_info: vocab type       = BPE
0.00.029.608 I print_info: n_vocab          = 50304
0.00.029.608 I print_info: n_merges         = 50009
0.00.029.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: LF token         = 187 'Ċ'
0.00.029.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.610 I print_info: max token length = 1024
0.00.029.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.763 I load_tensors: offloading output layer to GPU
0.00.453.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.801 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.802 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.479 I llama_context: constructing llama_context
0.00.455.482 I llama_context: n_seq_max     = 1
0.00.455.483 I llama_context: n_ctx         = 128
0.00.455.484 I llama_context: n_ctx_per_seq = 128
0.00.455.484 I llama_context: n_batch       = 128
0.00.455.484 I llama_context: n_ubatch      = 128
0.00.455.485 I llama_context: causal_attn   = 1
0.00.455.485 I llama_context: flash_attn    = 0
0.00.455.487 I llama_context: freq_base     = 10000.0
0.00.455.487 I llama_context: freq_scale    = 1
0.00.455.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.490 I ggml_metal_init: allocating
0.00.455.578 I ggml_metal_init: found device: Apple M4
0.00.455.587 I ggml_metal_init: picking default device: Apple M4
0.00.457.150 I ggml_metal_load_library: using embedded metal library
0.00.464.793 I ggml_metal_init: GPU name:   Apple M4
0.00.464.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.803 I ggml_metal_init: simdgroup reduction   = true
0.00.464.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.803 I ggml_metal_init: has residency sets    = true
0.00.464.804 I ggml_metal_init: has bfloat            = true
0.00.464.804 I ggml_metal_init: use bfloat            = true
0.00.464.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.125 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.493.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.307 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.504.308 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.504.308 I llama_context: graph nodes  = 1087
0.00.504.309 I llama_context: graph splits = 2
0.00.504.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.596 I 
0.00.531.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.632 I perplexity: tokenizing the input ..
0.00.536.594 I perplexity: tokenization took 4.96 ms
0.00.536.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.493 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.734 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.753 I llama_perf_context_print:        load time =     531.45 ms
0.00.669.755 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.33 tokens per second)
0.00.669.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.756 I llama_perf_context_print:       total time =     138.18 ms /   129 tokens
0.00.669.756 I llama_perf_context_print:    graphs reused =          0
0.00.670.614 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.083s
sys	0m0.135s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.306 I llama_model_loader: - type  f32:  194 tensors
0.00.017.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.308 I print_info: file format = GGUF V3 (latest)
0.00.017.308 I print_info: file type   = Q4_K - Medium
0.00.017.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.081 I load: special tokens cache size = 25
0.00.036.431 I load: token to piece cache size = 0.2984 MB
0.00.036.447 I print_info: arch             = gptneox
0.00.036.448 I print_info: vocab_only       = 0
0.00.036.449 I print_info: n_ctx_train      = 2048
0.00.036.449 I print_info: n_embd           = 2048
0.00.036.449 I print_info: n_layer          = 24
0.00.036.452 I print_info: n_head           = 16
0.00.036.453 I print_info: n_head_kv        = 16
0.00.036.453 I print_info: n_rot            = 32
0.00.036.454 I print_info: n_swa            = 0
0.00.036.454 I print_info: is_swa_any       = 0
0.00.036.454 I print_info: n_embd_head_k    = 128
0.00.036.454 I print_info: n_embd_head_v    = 128
0.00.036.455 I print_info: n_gqa            = 1
0.00.036.456 I print_info: n_embd_k_gqa     = 2048
0.00.036.457 I print_info: n_embd_v_gqa     = 2048
0.00.036.457 I print_info: f_norm_eps       = 1.0e-05
0.00.036.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.458 I print_info: f_logit_scale    = 0.0e+00
0.00.036.459 I print_info: f_attn_scale     = 0.0e+00
0.00.036.459 I print_info: n_ff             = 8192
0.00.036.460 I print_info: n_expert         = 0
0.00.036.460 I print_info: n_expert_used    = 0
0.00.036.460 I print_info: causal attn      = 1
0.00.036.460 I print_info: pooling type     = 0
0.00.036.460 I print_info: rope type        = 2
0.00.036.460 I print_info: rope scaling     = linear
0.00.036.461 I print_info: freq_base_train  = 10000.0
0.00.036.461 I print_info: freq_scale_train = 1
0.00.036.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.463 I print_info: rope_finetuned   = unknown
0.00.036.464 I print_info: model type       = 1.4B
0.00.036.464 I print_info: model params     = 1.41 B
0.00.036.464 I print_info: general.name     = 1.4B
0.00.036.465 I print_info: vocab type       = BPE
0.00.036.465 I print_info: n_vocab          = 50304
0.00.036.465 I print_info: n_merges         = 50009
0.00.036.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.467 I print_info: LF token         = 187 'Ċ'
0.00.036.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.467 I print_info: max token length = 1024
0.00.036.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.896 I load_tensors: offloading output layer to GPU
0.00.523.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.916 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.013 I llama_context: constructing llama_context
0.00.525.017 I llama_context: n_seq_max     = 1
0.00.525.018 I llama_context: n_ctx         = 2048
0.00.525.019 I llama_context: n_ctx_per_seq = 2048
0.00.525.019 I llama_context: n_batch       = 2048
0.00.525.019 I llama_context: n_ubatch      = 512
0.00.525.020 I llama_context: causal_attn   = 1
0.00.525.020 I llama_context: flash_attn    = 0
0.00.525.022 I llama_context: freq_base     = 10000.0
0.00.525.022 I llama_context: freq_scale    = 1
0.00.525.024 I ggml_metal_init: allocating
0.00.525.103 I ggml_metal_init: found device: Apple M4
0.00.525.110 I ggml_metal_init: picking default device: Apple M4
0.00.526.844 I ggml_metal_load_library: using embedded metal library
0.00.534.682 I ggml_metal_init: GPU name:   Apple M4
0.00.534.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.690 I ggml_metal_init: simdgroup reduction   = true
0.00.534.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.690 I ggml_metal_init: has residency sets    = true
0.00.534.691 I ggml_metal_init: has bfloat            = true
0.00.534.691 I ggml_metal_init: use bfloat            = true
0.00.534.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.609 I llama_context: graph nodes  = 1087
0.00.620.609 I llama_context: graph splits = 2
0.00.620.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.921 I main: llama threadpool init, n_threads = 4
0.00.679.016 I 
0.00.679.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.029 I 
0.00.679.210 I sampler seed: 1234
0.00.679.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.232 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.429.962 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.429.962 I llama_perf_context_print:        load time =     678.04 ms
0.01.429.963 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.38 tokens per second)
0.01.429.964 I llama_perf_context_print:        eval time =     696.68 ms /    63 runs   (   11.06 ms per token,    90.43 tokens per second)
0.01.429.964 I llama_perf_context_print:       total time =     751.78 ms /    70 tokens
0.01.429.969 I llama_perf_context_print:    graphs reused =          0
0.01.430.687 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.124s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.491 I print_info: file format = GGUF V3 (latest)
0.00.015.492 I print_info: file type   = Q4_K - Medium
0.00.015.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.663 I load: special tokens cache size = 25
0.00.029.759 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.775 I print_info: n_ctx_train      = 2048
0.00.029.775 I print_info: n_embd           = 2048
0.00.029.776 I print_info: n_layer          = 24
0.00.029.780 I print_info: n_head           = 16
0.00.029.783 I print_info: n_head_kv        = 16
0.00.029.783 I print_info: n_rot            = 32
0.00.029.787 I print_info: n_swa            = 0
0.00.029.788 I print_info: is_swa_any       = 0
0.00.029.788 I print_info: n_embd_head_k    = 128
0.00.029.789 I print_info: n_embd_head_v    = 128
0.00.029.790 I print_info: n_gqa            = 1
0.00.029.791 I print_info: n_embd_k_gqa     = 2048
0.00.029.792 I print_info: n_embd_v_gqa     = 2048
0.00.029.792 I print_info: f_norm_eps       = 1.0e-05
0.00.029.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.793 I print_info: f_logit_scale    = 0.0e+00
0.00.029.793 I print_info: f_attn_scale     = 0.0e+00
0.00.029.794 I print_info: n_ff             = 8192
0.00.029.794 I print_info: n_expert         = 0
0.00.029.795 I print_info: n_expert_used    = 0
0.00.029.795 I print_info: causal attn      = 1
0.00.029.795 I print_info: pooling type     = 0
0.00.029.796 I print_info: rope type        = 2
0.00.029.796 I print_info: rope scaling     = linear
0.00.029.796 I print_info: freq_base_train  = 10000.0
0.00.029.796 I print_info: freq_scale_train = 1
0.00.029.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.797 I print_info: rope_finetuned   = unknown
0.00.029.797 I print_info: model type       = 1.4B
0.00.029.798 I print_info: model params     = 1.41 B
0.00.029.798 I print_info: general.name     = 1.4B
0.00.029.798 I print_info: vocab type       = BPE
0.00.029.800 I print_info: n_vocab          = 50304
0.00.029.800 I print_info: n_merges         = 50009
0.00.029.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: LF token         = 187 'Ċ'
0.00.029.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: max token length = 1024
0.00.029.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.499.172 I load_tensors: offloading output layer to GPU
0.00.499.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.499.203 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.499.204 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.500.580 I llama_context: constructing llama_context
0.00.500.584 I llama_context: n_seq_max     = 1
0.00.500.585 I llama_context: n_ctx         = 128
0.00.500.586 I llama_context: n_ctx_per_seq = 128
0.00.500.586 I llama_context: n_batch       = 128
0.00.500.586 I llama_context: n_ubatch      = 128
0.00.500.586 I llama_context: causal_attn   = 1
0.00.500.587 I llama_context: flash_attn    = 0
0.00.500.589 I llama_context: freq_base     = 10000.0
0.00.500.589 I llama_context: freq_scale    = 1
0.00.500.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.597 I ggml_metal_init: allocating
0.00.500.679 I ggml_metal_init: found device: Apple M4
0.00.500.687 I ggml_metal_init: picking default device: Apple M4
0.00.502.287 I ggml_metal_load_library: using embedded metal library
0.00.510.106 I ggml_metal_init: GPU name:   Apple M4
0.00.510.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.510.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.510.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.510.114 I ggml_metal_init: simdgroup reduction   = true
0.00.510.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.510.115 I ggml_metal_init: has residency sets    = true
0.00.510.115 I ggml_metal_init: has bfloat            = true
0.00.510.116 I ggml_metal_init: use bfloat            = true
0.00.510.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.510.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.495 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.538.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.549.999 I llama_context: graph nodes  = 1087
0.00.549.999 I llama_context: graph splits = 2
0.00.550.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.747 I 
0.00.576.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.803 I perplexity: tokenizing the input ..
0.00.582.454 I perplexity: tokenization took 5.65 ms
0.00.582.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.545 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.972 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.982 I llama_perf_context_print:        load time =     576.59 ms
0.00.713.983 I llama_perf_context_print: prompt eval time =     129.84 ms /   128 tokens (    1.01 ms per token,   985.83 tokens per second)
0.00.713.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.984 I llama_perf_context_print:       total time =     137.27 ms /   129 tokens
0.00.713.984 I llama_perf_context_print:    graphs reused =          0
0.00.714.862 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.085s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.126 I llama_model_loader: - type  f32:  194 tensors
0.00.017.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.127 I print_info: file format = GGUF V3 (latest)
0.00.017.128 I print_info: file type   = Q5_K - Medium
0.00.017.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.085 I load: special tokens cache size = 25
0.00.031.004 I load: token to piece cache size = 0.2984 MB
0.00.031.014 I print_info: arch             = gptneox
0.00.031.015 I print_info: vocab_only       = 0
0.00.031.015 I print_info: n_ctx_train      = 2048
0.00.031.015 I print_info: n_embd           = 2048
0.00.031.016 I print_info: n_layer          = 24
0.00.031.018 I print_info: n_head           = 16
0.00.031.019 I print_info: n_head_kv        = 16
0.00.031.019 I print_info: n_rot            = 32
0.00.031.020 I print_info: n_swa            = 0
0.00.031.021 I print_info: is_swa_any       = 0
0.00.031.021 I print_info: n_embd_head_k    = 128
0.00.031.021 I print_info: n_embd_head_v    = 128
0.00.031.022 I print_info: n_gqa            = 1
0.00.031.023 I print_info: n_embd_k_gqa     = 2048
0.00.031.023 I print_info: n_embd_v_gqa     = 2048
0.00.031.024 I print_info: f_norm_eps       = 1.0e-05
0.00.031.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.025 I print_info: f_logit_scale    = 0.0e+00
0.00.031.025 I print_info: f_attn_scale     = 0.0e+00
0.00.031.026 I print_info: n_ff             = 8192
0.00.031.026 I print_info: n_expert         = 0
0.00.031.026 I print_info: n_expert_used    = 0
0.00.031.026 I print_info: causal attn      = 1
0.00.031.026 I print_info: pooling type     = 0
0.00.031.029 I print_info: rope type        = 2
0.00.031.029 I print_info: rope scaling     = linear
0.00.031.029 I print_info: freq_base_train  = 10000.0
0.00.031.029 I print_info: freq_scale_train = 1
0.00.031.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.030 I print_info: rope_finetuned   = unknown
0.00.031.030 I print_info: model type       = 1.4B
0.00.031.030 I print_info: model params     = 1.41 B
0.00.031.031 I print_info: general.name     = 1.4B
0.00.031.031 I print_info: vocab type       = BPE
0.00.031.031 I print_info: n_vocab          = 50304
0.00.031.031 I print_info: n_merges         = 50009
0.00.031.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: LF token         = 187 'Ċ'
0.00.031.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: max token length = 1024
0.00.031.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.507 I load_tensors: offloading output layer to GPU
0.00.643.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.540 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.643.541 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.645.109 I llama_context: constructing llama_context
0.00.645.114 I llama_context: n_seq_max     = 1
0.00.645.114 I llama_context: n_ctx         = 2048
0.00.645.115 I llama_context: n_ctx_per_seq = 2048
0.00.645.115 I llama_context: n_batch       = 2048
0.00.645.116 I llama_context: n_ubatch      = 512
0.00.645.116 I llama_context: causal_attn   = 1
0.00.645.116 I llama_context: flash_attn    = 0
0.00.645.119 I llama_context: freq_base     = 10000.0
0.00.645.121 I llama_context: freq_scale    = 1
0.00.645.123 I ggml_metal_init: allocating
0.00.645.208 I ggml_metal_init: found device: Apple M4
0.00.645.217 I ggml_metal_init: picking default device: Apple M4
0.00.646.896 I ggml_metal_load_library: using embedded metal library
0.00.654.905 I ggml_metal_init: GPU name:   Apple M4
0.00.654.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.911 I ggml_metal_init: simdgroup reduction   = true
0.00.654.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.912 I ggml_metal_init: has residency sets    = true
0.00.654.912 I ggml_metal_init: has bfloat            = true
0.00.654.912 I ggml_metal_init: use bfloat            = true
0.00.654.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.973 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.429 I llama_context: graph nodes  = 1087
0.00.739.429 I llama_context: graph splits = 2
0.00.739.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.750 I main: llama threadpool init, n_threads = 4
0.00.802.795 I 
0.00.802.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.809 I 
0.00.802.992 I sampler seed: 1234
0.00.802.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.048 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.634.465 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.634.466 I llama_perf_context_print:        load time =     801.93 ms
0.01.634.467 I llama_perf_context_print: prompt eval time =      59.80 ms /     7 tokens (    8.54 ms per token,   117.07 tokens per second)
0.01.634.468 I llama_perf_context_print:        eval time =     769.75 ms /    63 runs   (   12.22 ms per token,    81.84 tokens per second)
0.01.634.468 I llama_perf_context_print:       total time =     832.43 ms /    70 tokens
0.01.634.468 I llama_perf_context_print:    graphs reused =          0
0.01.635.176 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.376 I llama_model_loader: - type  f32:  194 tensors
0.00.015.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.377 I print_info: file format = GGUF V3 (latest)
0.00.015.378 I print_info: file type   = Q5_K - Medium
0.00.015.379 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.642 I load: special tokens cache size = 25
0.00.029.578 I load: token to piece cache size = 0.2984 MB
0.00.029.592 I print_info: arch             = gptneox
0.00.029.593 I print_info: vocab_only       = 0
0.00.029.594 I print_info: n_ctx_train      = 2048
0.00.029.594 I print_info: n_embd           = 2048
0.00.029.594 I print_info: n_layer          = 24
0.00.029.597 I print_info: n_head           = 16
0.00.029.597 I print_info: n_head_kv        = 16
0.00.029.597 I print_info: n_rot            = 32
0.00.029.598 I print_info: n_swa            = 0
0.00.029.598 I print_info: is_swa_any       = 0
0.00.029.598 I print_info: n_embd_head_k    = 128
0.00.029.598 I print_info: n_embd_head_v    = 128
0.00.029.599 I print_info: n_gqa            = 1
0.00.029.600 I print_info: n_embd_k_gqa     = 2048
0.00.029.601 I print_info: n_embd_v_gqa     = 2048
0.00.029.601 I print_info: f_norm_eps       = 1.0e-05
0.00.029.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.602 I print_info: f_logit_scale    = 0.0e+00
0.00.029.602 I print_info: f_attn_scale     = 0.0e+00
0.00.029.603 I print_info: n_ff             = 8192
0.00.029.603 I print_info: n_expert         = 0
0.00.029.603 I print_info: n_expert_used    = 0
0.00.029.604 I print_info: causal attn      = 1
0.00.029.606 I print_info: pooling type     = 0
0.00.029.606 I print_info: rope type        = 2
0.00.029.606 I print_info: rope scaling     = linear
0.00.029.607 I print_info: freq_base_train  = 10000.0
0.00.029.607 I print_info: freq_scale_train = 1
0.00.029.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.608 I print_info: rope_finetuned   = unknown
0.00.029.609 I print_info: model type       = 1.4B
0.00.029.609 I print_info: model params     = 1.41 B
0.00.029.609 I print_info: general.name     = 1.4B
0.00.029.610 I print_info: vocab type       = BPE
0.00.029.610 I print_info: n_vocab          = 50304
0.00.029.610 I print_info: n_merges         = 50009
0.00.029.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.615 I print_info: LF token         = 187 'Ċ'
0.00.029.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.615 I print_info: max token length = 1024
0.00.029.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.755 I load_tensors: offloading output layer to GPU
0.00.580.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.776 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.777 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.756 I llama_context: constructing llama_context
0.00.581.760 I llama_context: n_seq_max     = 1
0.00.581.761 I llama_context: n_ctx         = 128
0.00.581.761 I llama_context: n_ctx_per_seq = 128
0.00.581.761 I llama_context: n_batch       = 128
0.00.581.762 I llama_context: n_ubatch      = 128
0.00.581.762 I llama_context: causal_attn   = 1
0.00.581.762 I llama_context: flash_attn    = 0
0.00.581.764 I llama_context: freq_base     = 10000.0
0.00.581.764 I llama_context: freq_scale    = 1
0.00.581.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.766 I ggml_metal_init: allocating
0.00.581.803 I ggml_metal_init: found device: Apple M4
0.00.581.808 I ggml_metal_init: picking default device: Apple M4
0.00.582.715 I ggml_metal_load_library: using embedded metal library
0.00.587.992 I ggml_metal_init: GPU name:   Apple M4
0.00.587.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.997 I ggml_metal_init: simdgroup reduction   = true
0.00.587.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.999 I ggml_metal_init: has residency sets    = true
0.00.587.999 I ggml_metal_init: has bfloat            = true
0.00.588.000 I ggml_metal_init: use bfloat            = true
0.00.588.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.219 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.603.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.609.091 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.609.091 I llama_context: graph nodes  = 1087
0.00.609.091 I llama_context: graph splits = 2
0.00.609.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.035 I 
0.00.636.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.636.061 I perplexity: tokenizing the input ..
0.00.639.782 I perplexity: tokenization took 3.719 ms
0.00.639.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.852 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.775.522 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.775.532 I llama_perf_context_print:        load time =     635.89 ms
0.00.775.533 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.46 tokens per second)
0.00.775.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.535 I llama_perf_context_print:       total time =     139.51 ms /   129 tokens
0.00.775.536 I llama_perf_context_print:    graphs reused =          0
0.00.776.339 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.069s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.443 I llama_model_loader: - type  f32:  194 tensors
0.00.015.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.444 I print_info: file format = GGUF V3 (latest)
0.00.015.444 I print_info: file type   = Q6_K
0.00.015.445 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.741 I load: special tokens cache size = 25
0.00.029.771 I load: token to piece cache size = 0.2984 MB
0.00.029.785 I print_info: arch             = gptneox
0.00.029.786 I print_info: vocab_only       = 0
0.00.029.786 I print_info: n_ctx_train      = 2048
0.00.029.787 I print_info: n_embd           = 2048
0.00.029.787 I print_info: n_layer          = 24
0.00.029.790 I print_info: n_head           = 16
0.00.029.791 I print_info: n_head_kv        = 16
0.00.029.791 I print_info: n_rot            = 32
0.00.029.792 I print_info: n_swa            = 0
0.00.029.794 I print_info: is_swa_any       = 0
0.00.029.794 I print_info: n_embd_head_k    = 128
0.00.029.794 I print_info: n_embd_head_v    = 128
0.00.029.795 I print_info: n_gqa            = 1
0.00.029.797 I print_info: n_embd_k_gqa     = 2048
0.00.029.797 I print_info: n_embd_v_gqa     = 2048
0.00.029.798 I print_info: f_norm_eps       = 1.0e-05
0.00.029.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.799 I print_info: f_logit_scale    = 0.0e+00
0.00.029.799 I print_info: f_attn_scale     = 0.0e+00
0.00.029.799 I print_info: n_ff             = 8192
0.00.029.799 I print_info: n_expert         = 0
0.00.029.800 I print_info: n_expert_used    = 0
0.00.029.800 I print_info: causal attn      = 1
0.00.029.800 I print_info: pooling type     = 0
0.00.029.800 I print_info: rope type        = 2
0.00.029.801 I print_info: rope scaling     = linear
0.00.029.801 I print_info: freq_base_train  = 10000.0
0.00.029.802 I print_info: freq_scale_train = 1
0.00.029.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.802 I print_info: rope_finetuned   = unknown
0.00.029.802 I print_info: model type       = 1.4B
0.00.029.803 I print_info: model params     = 1.41 B
0.00.029.803 I print_info: general.name     = 1.4B
0.00.029.803 I print_info: vocab type       = BPE
0.00.029.803 I print_info: n_vocab          = 50304
0.00.029.803 I print_info: n_merges         = 50009
0.00.029.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.806 I print_info: LF token         = 187 'Ċ'
0.00.029.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.806 I print_info: max token length = 1024
0.00.029.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.349 I load_tensors: offloading output layer to GPU
0.00.646.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.383 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.384 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.926 I llama_context: constructing llama_context
0.00.647.928 I llama_context: n_seq_max     = 1
0.00.647.928 I llama_context: n_ctx         = 2048
0.00.647.929 I llama_context: n_ctx_per_seq = 2048
0.00.647.929 I llama_context: n_batch       = 2048
0.00.647.929 I llama_context: n_ubatch      = 512
0.00.647.930 I llama_context: causal_attn   = 1
0.00.647.930 I llama_context: flash_attn    = 0
0.00.647.931 I llama_context: freq_base     = 10000.0
0.00.647.931 I llama_context: freq_scale    = 1
0.00.647.932 I ggml_metal_init: allocating
0.00.647.989 I ggml_metal_init: found device: Apple M4
0.00.647.997 I ggml_metal_init: picking default device: Apple M4
0.00.649.328 I ggml_metal_load_library: using embedded metal library
0.00.656.957 I ggml_metal_init: GPU name:   Apple M4
0.00.656.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.963 I ggml_metal_init: simdgroup reduction   = true
0.00.656.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.963 I ggml_metal_init: has residency sets    = true
0.00.656.964 I ggml_metal_init: has bfloat            = true
0.00.656.964 I ggml_metal_init: use bfloat            = true
0.00.656.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.181 I llama_context: graph nodes  = 1087
0.00.743.181 I llama_context: graph splits = 2
0.00.743.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.679 I main: llama threadpool init, n_threads = 4
0.00.809.718 I 
0.00.809.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.732 I 
0.00.809.949 I sampler seed: 1234
0.00.809.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.985 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.358 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.685.359 I llama_perf_context_print:        load time =     808.85 ms
0.01.685.359 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.01.685.360 I llama_perf_context_print:        eval time =     815.94 ms /    63 runs   (   12.95 ms per token,    77.21 tokens per second)
0.01.685.362 I llama_perf_context_print:       total time =     876.40 ms /    70 tokens
0.01.685.362 I llama_perf_context_print:    graphs reused =          0
0.01.686.108 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.116s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.596 I llama_model_loader: - type  f32:  194 tensors
0.00.015.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.598 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q6_K
0.00.015.599 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.702 I load: special tokens cache size = 25
0.00.029.705 I load: token to piece cache size = 0.2984 MB
0.00.029.716 I print_info: arch             = gptneox
0.00.029.717 I print_info: vocab_only       = 0
0.00.029.717 I print_info: n_ctx_train      = 2048
0.00.029.717 I print_info: n_embd           = 2048
0.00.029.718 I print_info: n_layer          = 24
0.00.029.720 I print_info: n_head           = 16
0.00.029.721 I print_info: n_head_kv        = 16
0.00.029.721 I print_info: n_rot            = 32
0.00.029.721 I print_info: n_swa            = 0
0.00.029.722 I print_info: is_swa_any       = 0
0.00.029.722 I print_info: n_embd_head_k    = 128
0.00.029.723 I print_info: n_embd_head_v    = 128
0.00.029.723 I print_info: n_gqa            = 1
0.00.029.724 I print_info: n_embd_k_gqa     = 2048
0.00.029.725 I print_info: n_embd_v_gqa     = 2048
0.00.029.727 I print_info: f_norm_eps       = 1.0e-05
0.00.029.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.728 I print_info: f_logit_scale    = 0.0e+00
0.00.029.728 I print_info: f_attn_scale     = 0.0e+00
0.00.029.729 I print_info: n_ff             = 8192
0.00.029.729 I print_info: n_expert         = 0
0.00.029.729 I print_info: n_expert_used    = 0
0.00.029.729 I print_info: causal attn      = 1
0.00.029.729 I print_info: pooling type     = 0
0.00.029.729 I print_info: rope type        = 2
0.00.029.729 I print_info: rope scaling     = linear
0.00.029.730 I print_info: freq_base_train  = 10000.0
0.00.029.730 I print_info: freq_scale_train = 1
0.00.029.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.730 I print_info: rope_finetuned   = unknown
0.00.029.730 I print_info: model type       = 1.4B
0.00.029.731 I print_info: model params     = 1.41 B
0.00.029.731 I print_info: general.name     = 1.4B
0.00.029.731 I print_info: vocab type       = BPE
0.00.029.732 I print_info: n_vocab          = 50304
0.00.029.732 I print_info: n_merges         = 50009
0.00.029.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.733 I print_info: LF token         = 187 'Ċ'
0.00.029.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.733 I print_info: max token length = 1024
0.00.029.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.784 I load_tensors: offloading output layer to GPU
0.00.325.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.812 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.325.813 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.326.403 I llama_context: constructing llama_context
0.00.326.406 I llama_context: n_seq_max     = 1
0.00.326.407 I llama_context: n_ctx         = 128
0.00.326.407 I llama_context: n_ctx_per_seq = 128
0.00.326.407 I llama_context: n_batch       = 128
0.00.326.408 I llama_context: n_ubatch      = 128
0.00.326.408 I llama_context: causal_attn   = 1
0.00.326.408 I llama_context: flash_attn    = 0
0.00.326.410 I llama_context: freq_base     = 10000.0
0.00.326.410 I llama_context: freq_scale    = 1
0.00.326.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.412 I ggml_metal_init: allocating
0.00.326.489 I ggml_metal_init: found device: Apple M4
0.00.326.497 I ggml_metal_init: picking default device: Apple M4
0.00.327.629 I ggml_metal_load_library: using embedded metal library
0.00.333.221 I ggml_metal_init: GPU name:   Apple M4
0.00.333.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.226 I ggml_metal_init: simdgroup reduction   = true
0.00.333.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.226 I ggml_metal_init: has residency sets    = true
0.00.333.226 I ggml_metal_init: has bfloat            = true
0.00.333.226 I ggml_metal_init: use bfloat            = true
0.00.333.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.759 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.351.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.358.670 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.358.670 I llama_context: graph nodes  = 1087
0.00.358.671 I llama_context: graph splits = 2
0.00.358.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.350 I 
0.00.387.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.387.375 I perplexity: tokenizing the input ..
0.00.391.366 I perplexity: tokenization took 3.989 ms
0.00.391.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.013 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.521.547 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.521.561 I llama_perf_context_print:        load time =     387.20 ms
0.00.521.562 I llama_perf_context_print: prompt eval time =     128.38 ms /   128 tokens (    1.00 ms per token,   997.02 tokens per second)
0.00.521.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.563 I llama_perf_context_print:       total time =     134.22 ms /   129 tokens
0.00.521.564 I llama_perf_context_print:    graphs reused =          0
0.00.522.386 I ggml_metal_free: deallocating

real	0m0.549s
user	0m0.074s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.140 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.999 I llama_model_loader: - type  f32:  194 tensors
0.00.038.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.001 I print_info: file format = GGUF V3 (latest)
0.00.038.005 I print_info: file type   = Q4_0
0.00.038.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.181 I load: special tokens cache size = 25
0.00.064.021 I load: token to piece cache size = 0.2984 MB
0.00.064.037 I print_info: arch             = gptneox
0.00.064.039 I print_info: vocab_only       = 0
0.00.064.039 I print_info: n_ctx_train      = 2048
0.00.064.040 I print_info: n_embd           = 2048
0.00.064.040 I print_info: n_layer          = 24
0.00.064.043 I print_info: n_head           = 16
0.00.064.043 I print_info: n_head_kv        = 16
0.00.064.043 I print_info: n_rot            = 32
0.00.064.046 I print_info: n_swa            = 0
0.00.064.046 I print_info: is_swa_any       = 0
0.00.064.046 I print_info: n_embd_head_k    = 128
0.00.064.046 I print_info: n_embd_head_v    = 128
0.00.064.047 I print_info: n_gqa            = 1
0.00.064.048 I print_info: n_embd_k_gqa     = 2048
0.00.064.049 I print_info: n_embd_v_gqa     = 2048
0.00.064.051 I print_info: f_norm_eps       = 1.0e-05
0.00.064.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.052 I print_info: f_logit_scale    = 0.0e+00
0.00.064.052 I print_info: f_attn_scale     = 0.0e+00
0.00.064.053 I print_info: n_ff             = 8192
0.00.064.053 I print_info: n_expert         = 0
0.00.064.054 I print_info: n_expert_used    = 0
0.00.064.054 I print_info: causal attn      = 1
0.00.064.054 I print_info: pooling type     = 0
0.00.064.054 I print_info: rope type        = 2
0.00.064.054 I print_info: rope scaling     = linear
0.00.064.056 I print_info: freq_base_train  = 10000.0
0.00.064.057 I print_info: freq_scale_train = 1
0.00.064.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.057 I print_info: rope_finetuned   = unknown
0.00.064.057 I print_info: model type       = 1.4B
0.00.064.058 I print_info: model params     = 1.41 B
0.00.064.058 I print_info: general.name     = 1.4B
0.00.064.059 I print_info: vocab type       = BPE
0.00.064.059 I print_info: n_vocab          = 50304
0.00.064.059 I print_info: n_merges         = 50009
0.00.064.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: LF token         = 187 'Ċ'
0.00.064.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: max token length = 1024
0.00.064.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.703 I load_tensors: offloading output layer to GPU
0.00.721.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.751 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.721.752 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.723.304 I llama_context: constructing llama_context
0.00.723.307 I llama_context: n_seq_max     = 1
0.00.723.308 I llama_context: n_ctx         = 2048
0.00.723.308 I llama_context: n_ctx_per_seq = 2048
0.00.723.309 I llama_context: n_batch       = 2048
0.00.723.309 I llama_context: n_ubatch      = 512
0.00.723.309 I llama_context: causal_attn   = 1
0.00.723.310 I llama_context: flash_attn    = 0
0.00.723.313 I llama_context: freq_base     = 10000.0
0.00.723.313 I llama_context: freq_scale    = 1
0.00.723.315 I ggml_metal_init: allocating
0.00.723.428 I ggml_metal_init: found device: Apple M4
0.00.723.437 I ggml_metal_init: picking default device: Apple M4
0.00.724.999 I ggml_metal_load_library: using embedded metal library
0.00.732.035 I ggml_metal_init: GPU name:   Apple M4
0.00.732.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.057 I ggml_metal_init: simdgroup reduction   = true
0.00.732.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.058 I ggml_metal_init: has residency sets    = true
0.00.732.058 I ggml_metal_init: has bfloat            = true
0.00.732.059 I ggml_metal_init: use bfloat            = true
0.00.732.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.829 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.814.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.814.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.321 I llama_context: graph nodes  = 1087
0.00.824.321 I llama_context: graph splits = 2
0.00.824.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.137.984 I llama_context: constructing llama_context
0.01.137.986 I llama_context: n_seq_max     = 1
0.01.137.986 I llama_context: n_ctx         = 2048
0.01.137.986 I llama_context: n_ctx_per_seq = 2048
0.01.137.986 I llama_context: n_batch       = 2048
0.01.137.986 I llama_context: n_ubatch      = 512
0.01.137.986 I llama_context: causal_attn   = 1
0.01.137.986 I llama_context: flash_attn    = 0
0.01.137.987 I llama_context: freq_base     = 10000.0
0.01.137.987 I llama_context: freq_scale    = 1
0.01.137.988 I ggml_metal_init: allocating
0.01.138.016 I ggml_metal_init: found device: Apple M4
0.01.138.022 I ggml_metal_init: picking default device: Apple M4
0.01.138.117 I ggml_metal_init: GPU name:   Apple M4
0.01.138.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.138.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.138.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.138.119 I ggml_metal_init: simdgroup reduction   = true
0.01.138.119 I ggml_metal_init: simdgroup matrix mul. = true
0.01.138.119 I ggml_metal_init: has residency sets    = true
0.01.138.119 I ggml_metal_init: has bfloat            = true
0.01.138.119 I ggml_metal_init: use bfloat            = true
0.01.138.120 I ggml_metal_init: hasUnifiedMemory      = true
0.01.138.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.139.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.174.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.184.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.184.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.184.199 I llama_context: graph nodes  = 1087
0.01.184.199 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.167 I llama_context: constructing llama_context
0.01.427.168 I llama_context: n_seq_max     = 1
0.01.427.168 I llama_context: n_ctx         = 2048
0.01.427.168 I llama_context: n_ctx_per_seq = 2048
0.01.427.168 I llama_context: n_batch       = 2048
0.01.427.168 I llama_context: n_ubatch      = 512
0.01.427.169 I llama_context: causal_attn   = 1
0.01.427.169 I llama_context: flash_attn    = 0
0.01.427.169 I llama_context: freq_base     = 10000.0
0.01.427.170 I llama_context: freq_scale    = 1
0.01.427.170 I ggml_metal_init: allocating
0.01.427.187 I ggml_metal_init: found device: Apple M4
0.01.427.191 I ggml_metal_init: picking default device: Apple M4
0.01.427.291 I ggml_metal_init: GPU name:   Apple M4
0.01.427.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.427.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.427.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.427.293 I ggml_metal_init: simdgroup reduction   = true
0.01.427.293 I ggml_metal_init: simdgroup matrix mul. = true
0.01.427.293 I ggml_metal_init: has residency sets    = true
0.01.427.293 I ggml_metal_init: has bfloat            = true
0.01.427.293 I ggml_metal_init: use bfloat            = true
0.01.427.293 I ggml_metal_init: hasUnifiedMemory      = true
0.01.427.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.428.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.282 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.459.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.468.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.468.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.468.196 I llama_context: graph nodes  = 1087
0.01.468.196 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.709.644 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.948s
user	0m0.288s
sys	0m0.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5831 (fc4fdf623) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.660 I llama_model_loader: - type  f32:  194 tensors
0.00.016.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.661 I print_info: file format = GGUF V3 (latest)
0.00.016.662 I print_info: file type   = Q4_0
0.00.016.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.940 I load: special tokens cache size = 25
0.00.032.493 I load: token to piece cache size = 0.2984 MB
0.00.032.506 I print_info: arch             = gptneox
0.00.032.508 I print_info: vocab_only       = 0
0.00.032.508 I print_info: n_ctx_train      = 2048
0.00.032.508 I print_info: n_embd           = 2048
0.00.032.508 I print_info: n_layer          = 24
0.00.032.511 I print_info: n_head           = 16
0.00.032.511 I print_info: n_head_kv        = 16
0.00.032.512 I print_info: n_rot            = 32
0.00.032.512 I print_info: n_swa            = 0
0.00.032.512 I print_info: is_swa_any       = 0
0.00.032.513 I print_info: n_embd_head_k    = 128
0.00.032.515 I print_info: n_embd_head_v    = 128
0.00.032.516 I print_info: n_gqa            = 1
0.00.032.517 I print_info: n_embd_k_gqa     = 2048
0.00.032.518 I print_info: n_embd_v_gqa     = 2048
0.00.032.518 I print_info: f_norm_eps       = 1.0e-05
0.00.032.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.519 I print_info: f_logit_scale    = 0.0e+00
0.00.032.519 I print_info: f_attn_scale     = 0.0e+00
0.00.032.520 I print_info: n_ff             = 8192
0.00.032.521 I print_info: n_expert         = 0
0.00.032.521 I print_info: n_expert_used    = 0
0.00.032.521 I print_info: causal attn      = 1
0.00.032.521 I print_info: pooling type     = 0
0.00.032.522 I print_info: rope type        = 2
0.00.032.522 I print_info: rope scaling     = linear
0.00.032.522 I print_info: freq_base_train  = 10000.0
0.00.032.522 I print_info: freq_scale_train = 1
0.00.032.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.523 I print_info: rope_finetuned   = unknown
0.00.032.523 I print_info: model type       = 1.4B
0.00.032.523 I print_info: model params     = 1.41 B
0.00.032.523 I print_info: general.name     = 1.4B
0.00.032.524 I print_info: vocab type       = BPE
0.00.032.524 I print_info: n_vocab          = 50304
0.00.032.524 I print_info: n_merges         = 50009
0.00.032.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: LF token         = 187 'Ċ'
0.00.032.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: max token length = 1024
0.00.032.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.230 I load_tensors: offloading output layer to GPU
0.00.045.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.242 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.650 I llama_context: constructing llama_context
0.00.045.651 I llama_context: n_seq_max     = 1
0.00.045.651 I llama_context: n_ctx         = 2048
0.00.045.651 I llama_context: n_ctx_per_seq = 2048
0.00.045.652 I llama_context: n_batch       = 2048
0.00.045.652 I llama_context: n_ubatch      = 512
0.00.045.652 I llama_context: causal_attn   = 1
0.00.045.652 I llama_context: flash_attn    = 1
0.00.045.652 I llama_context: freq_base     = 10000.0
0.00.045.653 I llama_context: freq_scale    = 1
0.00.045.653 I ggml_metal_init: allocating
0.00.045.670 I ggml_metal_init: found device: Apple M4
0.00.045.673 I ggml_metal_init: picking default device: Apple M4
0.00.046.146 I ggml_metal_load_library: using embedded metal library
0.00.049.133 I ggml_metal_init: GPU name:   Apple M4
0.00.049.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.136 I ggml_metal_init: simdgroup reduction   = true
0.00.049.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.136 I ggml_metal_init: has residency sets    = true
0.00.049.136 I ggml_metal_init: has bfloat            = true
0.00.049.136 I ggml_metal_init: use bfloat            = true
0.00.049.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.318 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.475 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.476 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.476 I llama_context: graph nodes  = 992
0.00.097.476 I llama_context: graph splits = 2
0.00.097.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.072 I llama_context: constructing llama_context
0.00.383.073 I llama_context: n_seq_max     = 1
0.00.383.073 I llama_context: n_ctx         = 2048
0.00.383.073 I llama_context: n_ctx_per_seq = 2048
0.00.383.073 I llama_context: n_batch       = 2048
0.00.383.073 I llama_context: n_ubatch      = 512
0.00.383.074 I llama_context: causal_attn   = 1
0.00.383.074 I llama_context: flash_attn    = 1
0.00.383.075 I llama_context: freq_base     = 10000.0
0.00.383.075 I llama_context: freq_scale    = 1
0.00.383.076 I ggml_metal_init: allocating
0.00.383.097 I ggml_metal_init: found device: Apple M4
0.00.383.101 I ggml_metal_init: picking default device: Apple M4
0.00.383.197 I ggml_metal_init: GPU name:   Apple M4
0.00.383.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.199 I ggml_metal_init: simdgroup reduction   = true
0.00.383.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.200 I ggml_metal_init: has residency sets    = true
0.00.383.200 I ggml_metal_init: has bfloat            = true
0.00.383.200 I ggml_metal_init: use bfloat            = true
0.00.383.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.383 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.411.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.321 I llama_context: graph nodes  = 992
0.00.418.321 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.467 I llama_context: constructing llama_context
0.00.648.468 I llama_context: n_seq_max     = 1
0.00.648.468 I llama_context: n_ctx         = 2048
0.00.648.468 I llama_context: n_ctx_per_seq = 2048
0.00.648.469 I llama_context: n_batch       = 2048
0.00.648.469 I llama_context: n_ubatch      = 512
0.00.648.469 I llama_context: causal_attn   = 1
0.00.648.469 I llama_context: flash_attn    = 1
0.00.648.470 I llama_context: freq_base     = 10000.0
0.00.648.470 I llama_context: freq_scale    = 1
0.00.648.471 I ggml_metal_init: allocating
0.00.648.488 I ggml_metal_init: found device: Apple M4
0.00.648.492 I ggml_metal_init: picking default device: Apple M4
0.00.648.592 I ggml_metal_init: GPU name:   Apple M4
0.00.648.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.594 I ggml_metal_init: simdgroup reduction   = true
0.00.648.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.595 I ggml_metal_init: has residency sets    = true
0.00.648.595 I ggml_metal_init: has bfloat            = true
0.00.648.595 I ggml_metal_init: use bfloat            = true
0.00.648.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.373 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.961 I llama_context: graph nodes  = 992
0.00.682.961 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.926.563 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.965s
user	0m0.221s
sys	0m0.196s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.76 sec*proc (2 tests)

Total Test time (real) =   2.77 sec
        2.79 real         1.02 user         0.29 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
