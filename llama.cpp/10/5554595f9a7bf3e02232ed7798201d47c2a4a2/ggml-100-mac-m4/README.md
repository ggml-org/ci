## Summary

- status:  SUCCESS ✅
- runtime: 925.87
- date:    Wed Jul  9 01:28:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/105554595f9a7bf3e02232ed7798201d47c2a4a2
- author:  Sigbjørn Skjæret
```
llama : remove unintended whitespace (#14592)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.48 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 275.88 sec*proc (35 tests)

Total Test time (real) = 275.90 sec

real	4m35.954s
user	9m6.930s
sys	0m10.760s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.43 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.65 sec*proc (35 tests)

Total Test time (real) =  63.66 sec

real	1m3.673s
user	1m20.491s
sys	0m9.504s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.797 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.811 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.814 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.815 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.816 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.820 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.821 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.839 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.840 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.840 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.841 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.841 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.942 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.111 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.114 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.114 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.115 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.115 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.116 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.116 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.117 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.117 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.117 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.118 I llama_model_loader: - type  f32:  124 tensors
0.00.012.118 I llama_model_loader: - type  f16:   73 tensors
0.00.012.119 I print_info: file format = GGUF V3 (latest)
0.00.012.120 I print_info: file type   = F16
0.00.012.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.681 I load: special tokens cache size = 5
0.00.019.171 I load: token to piece cache size = 0.2032 MB
0.00.019.201 I print_info: arch             = bert
0.00.019.202 I print_info: vocab_only       = 0
0.00.019.203 I print_info: n_ctx_train      = 512
0.00.019.203 I print_info: n_embd           = 384
0.00.019.203 I print_info: n_layer          = 12
0.00.019.207 I print_info: n_head           = 12
0.00.019.208 I print_info: n_head_kv        = 12
0.00.019.209 I print_info: n_rot            = 32
0.00.019.215 I print_info: n_swa            = 0
0.00.019.216 I print_info: is_swa_any       = 0
0.00.019.216 I print_info: n_embd_head_k    = 32
0.00.019.216 I print_info: n_embd_head_v    = 32
0.00.019.217 I print_info: n_gqa            = 1
0.00.019.218 I print_info: n_embd_k_gqa     = 384
0.00.019.219 I print_info: n_embd_v_gqa     = 384
0.00.019.220 I print_info: f_norm_eps       = 1.0e-12
0.00.019.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.223 I print_info: f_logit_scale    = 0.0e+00
0.00.019.223 I print_info: f_attn_scale     = 0.0e+00
0.00.019.224 I print_info: n_ff             = 1536
0.00.019.225 I print_info: n_expert         = 0
0.00.019.225 I print_info: n_expert_used    = 0
0.00.019.225 I print_info: causal attn      = 0
0.00.019.225 I print_info: pooling type     = 2
0.00.019.226 I print_info: rope type        = 2
0.00.019.226 I print_info: rope scaling     = linear
0.00.019.226 I print_info: freq_base_train  = 10000.0
0.00.019.227 I print_info: freq_scale_train = 1
0.00.019.227 I print_info: n_ctx_orig_yarn  = 512
0.00.019.228 I print_info: rope_finetuned   = unknown
0.00.019.228 I print_info: model type       = 33M
0.00.019.231 I print_info: model params     = 33.21 M
0.00.019.231 I print_info: general.name     = Bge Small
0.00.019.232 I print_info: vocab type       = WPM
0.00.019.232 I print_info: n_vocab          = 30522
0.00.019.232 I print_info: n_merges         = 0
0.00.019.233 I print_info: BOS token        = 101 '[CLS]'
0.00.019.233 I print_info: EOS token        = 102 '[SEP]'
0.00.019.233 I print_info: UNK token        = 100 '[UNK]'
0.00.019.233 I print_info: SEP token        = 102 '[SEP]'
0.00.019.234 I print_info: PAD token        = 0 '[PAD]'
0.00.019.234 I print_info: MASK token       = 103 '[MASK]'
0.00.019.234 I print_info: LF token         = 0 '[PAD]'
0.00.019.235 I print_info: EOG token        = 102 '[SEP]'
0.00.019.235 I print_info: max token length = 21
0.00.019.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.356 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.357 I load_tensors: offloading output layer to GPU
0.00.022.358 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.385 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.387 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.688 I llama_context: constructing llama_context
0.00.022.689 I llama_context: n_seq_max     = 1
0.00.022.689 I llama_context: n_ctx         = 512
0.00.022.689 I llama_context: n_ctx_per_seq = 512
0.00.022.690 I llama_context: n_batch       = 2048
0.00.022.690 I llama_context: n_ubatch      = 2048
0.00.022.690 I llama_context: causal_attn   = 0
0.00.022.690 I llama_context: flash_attn    = 0
0.00.022.691 I llama_context: freq_base     = 10000.0
0.00.022.691 I llama_context: freq_scale    = 1
0.00.022.692 I ggml_metal_init: allocating
0.00.022.704 I ggml_metal_init: found device: Apple M4
0.00.022.708 I ggml_metal_init: picking default device: Apple M4
0.00.023.452 I ggml_metal_load_library: using embedded metal library
0.00.029.010 I ggml_metal_init: GPU name:   Apple M4
0.00.029.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.014 I ggml_metal_init: simdgroup reduction   = true
0.00.029.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.015 I ggml_metal_init: has residency sets    = true
0.00.029.015 I ggml_metal_init: has bfloat            = true
0.00.029.015 I ggml_metal_init: use bfloat            = true
0.00.029.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.403 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.241 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.212 I 
0.00.052.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.974 I llama_perf_context_print:        load time =      51.96 ms
0.00.056.975 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2222.22 tokens per second)
0.00.056.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.976 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.057.298 I ggml_metal_free: deallocating

real	0m0.320s
user	0m0.056s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.656 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.670 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.679 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.680 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.622 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.625 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.626 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.626 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.626 I llama_model_loader: - type  f32:  124 tensors
0.00.005.627 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.627 I print_info: file format = GGUF V3 (latest)
0.00.005.628 I print_info: file type   = Q8_0
0.00.005.628 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.159 I load: special tokens cache size = 5
0.00.009.505 I load: token to piece cache size = 0.2032 MB
0.00.009.516 I print_info: arch             = bert
0.00.009.517 I print_info: vocab_only       = 0
0.00.009.517 I print_info: n_ctx_train      = 512
0.00.009.517 I print_info: n_embd           = 384
0.00.009.518 I print_info: n_layer          = 12
0.00.009.521 I print_info: n_head           = 12
0.00.009.522 I print_info: n_head_kv        = 12
0.00.009.522 I print_info: n_rot            = 32
0.00.009.526 I print_info: n_swa            = 0
0.00.009.526 I print_info: is_swa_any       = 0
0.00.009.526 I print_info: n_embd_head_k    = 32
0.00.009.526 I print_info: n_embd_head_v    = 32
0.00.009.527 I print_info: n_gqa            = 1
0.00.009.527 I print_info: n_embd_k_gqa     = 384
0.00.009.528 I print_info: n_embd_v_gqa     = 384
0.00.009.528 I print_info: f_norm_eps       = 1.0e-12
0.00.009.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.529 I print_info: f_logit_scale    = 0.0e+00
0.00.009.530 I print_info: f_attn_scale     = 0.0e+00
0.00.009.530 I print_info: n_ff             = 1536
0.00.009.530 I print_info: n_expert         = 0
0.00.009.531 I print_info: n_expert_used    = 0
0.00.009.531 I print_info: causal attn      = 0
0.00.009.531 I print_info: pooling type     = 2
0.00.009.531 I print_info: rope type        = 2
0.00.009.531 I print_info: rope scaling     = linear
0.00.009.532 I print_info: freq_base_train  = 10000.0
0.00.009.532 I print_info: freq_scale_train = 1
0.00.009.532 I print_info: n_ctx_orig_yarn  = 512
0.00.009.532 I print_info: rope_finetuned   = unknown
0.00.009.533 I print_info: model type       = 33M
0.00.009.533 I print_info: model params     = 33.21 M
0.00.009.533 I print_info: general.name     = Bge Small
0.00.009.535 I print_info: vocab type       = WPM
0.00.009.535 I print_info: n_vocab          = 30522
0.00.009.535 I print_info: n_merges         = 0
0.00.009.536 I print_info: BOS token        = 101 '[CLS]'
0.00.009.536 I print_info: EOS token        = 102 '[SEP]'
0.00.009.536 I print_info: UNK token        = 100 '[UNK]'
0.00.009.536 I print_info: SEP token        = 102 '[SEP]'
0.00.009.536 I print_info: PAD token        = 0 '[PAD]'
0.00.009.537 I print_info: MASK token       = 103 '[MASK]'
0.00.009.537 I print_info: LF token         = 0 '[PAD]'
0.00.009.537 I print_info: EOG token        = 102 '[SEP]'
0.00.009.537 I print_info: max token length = 21
0.00.009.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.947 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.948 I load_tensors: offloading output layer to GPU
0.00.010.948 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.954 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.955 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.126 I llama_context: constructing llama_context
0.00.011.127 I llama_context: n_seq_max     = 1
0.00.011.127 I llama_context: n_ctx         = 512
0.00.011.127 I llama_context: n_ctx_per_seq = 512
0.00.011.128 I llama_context: n_batch       = 2048
0.00.011.128 I llama_context: n_ubatch      = 2048
0.00.011.128 I llama_context: causal_attn   = 0
0.00.011.128 I llama_context: flash_attn    = 0
0.00.011.129 I llama_context: freq_base     = 10000.0
0.00.011.129 I llama_context: freq_scale    = 1
0.00.011.129 I ggml_metal_init: allocating
0.00.011.143 I ggml_metal_init: found device: Apple M4
0.00.011.145 I ggml_metal_init: picking default device: Apple M4
0.00.011.601 I ggml_metal_load_library: using embedded metal library
0.00.014.628 I ggml_metal_init: GPU name:   Apple M4
0.00.014.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.631 I ggml_metal_init: simdgroup reduction   = true
0.00.014.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.631 I ggml_metal_init: has residency sets    = true
0.00.014.632 I ggml_metal_init: has bfloat            = true
0.00.014.632 I ggml_metal_init: use bfloat            = true
0.00.014.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.584 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.011 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.739 I 
0.00.033.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.470 I llama_perf_context_print:        load time =      33.65 ms
0.00.038.471 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2180.23 tokens per second)
0.00.038.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.472 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.038.841 I ggml_metal_free: deallocating

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
0.00.000.128 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.913 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.926 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.930 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.937 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.939 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.405 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.405 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.406 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.407 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.407 I llama_model_loader: - type  f32:   40 tensors
0.00.019.407 I llama_model_loader: - type  f16:   26 tensors
0.00.019.408 I print_info: file format = GGUF V3 (latest)
0.00.019.409 I print_info: file type   = F16
0.00.019.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.245 W load: empty token at index 5
0.00.025.975 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.235 I load: special tokens cache size = 5
0.00.293.046 I load: token to piece cache size = 1.5060 MB
0.00.293.076 I print_info: arch             = jina-bert-v2
0.00.293.078 I print_info: vocab_only       = 0
0.00.293.078 I print_info: n_ctx_train      = 8192
0.00.293.078 I print_info: n_embd           = 384
0.00.293.079 I print_info: n_layer          = 4
0.00.293.084 I print_info: n_head           = 12
0.00.293.084 I print_info: n_head_kv        = 12
0.00.293.084 I print_info: n_rot            = 32
0.00.293.085 I print_info: n_swa            = 0
0.00.293.085 I print_info: is_swa_any       = 0
0.00.293.085 I print_info: n_embd_head_k    = 32
0.00.293.085 I print_info: n_embd_head_v    = 32
0.00.293.087 I print_info: n_gqa            = 1
0.00.293.088 I print_info: n_embd_k_gqa     = 384
0.00.293.088 I print_info: n_embd_v_gqa     = 384
0.00.293.089 I print_info: f_norm_eps       = 1.0e-12
0.00.293.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.089 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.090 I print_info: f_logit_scale    = 0.0e+00
0.00.293.090 I print_info: f_attn_scale     = 0.0e+00
0.00.293.091 I print_info: n_ff             = 1536
0.00.293.091 I print_info: n_expert         = 0
0.00.293.091 I print_info: n_expert_used    = 0
0.00.293.091 I print_info: causal attn      = 0
0.00.293.091 I print_info: pooling type     = -1
0.00.293.091 I print_info: rope type        = -1
0.00.293.092 I print_info: rope scaling     = linear
0.00.293.092 I print_info: freq_base_train  = 10000.0
0.00.293.092 I print_info: freq_scale_train = 1
0.00.293.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.092 I print_info: rope_finetuned   = unknown
0.00.293.093 I print_info: model type       = 33M
0.00.293.095 I print_info: model params     = 32.90 M
0.00.293.095 I print_info: general.name     = Jina Bert Implementation
0.00.293.096 I print_info: vocab type       = BPE
0.00.293.096 I print_info: n_vocab          = 61056
0.00.293.096 I print_info: n_merges         = 39382
0.00.293.096 I print_info: BOS token        = 0 '<s>'
0.00.293.097 I print_info: EOS token        = 2 '</s>'
0.00.293.100 I print_info: UNK token        = 3 '<unk>'
0.00.293.100 I print_info: SEP token        = 2 '</s>'
0.00.293.100 I print_info: PAD token        = 1 '<pad>'
0.00.293.101 I print_info: MASK token       = 4 '<mask>'
0.00.293.101 I print_info: EOG token        = 2 '</s>'
0.00.293.103 I print_info: max token length = 45
0.00.293.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.986 I load_tensors: offloading 4 repeating layers to GPU
0.00.293.987 I load_tensors: offloading output layer to GPU
0.00.293.988 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.001 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.002 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.130 I llama_context: constructing llama_context
0.00.294.131 I llama_context: n_seq_max     = 1
0.00.294.132 I llama_context: n_ctx         = 8192
0.00.294.132 I llama_context: n_ctx_per_seq = 8192
0.00.294.132 I llama_context: n_batch       = 2048
0.00.294.132 I llama_context: n_ubatch      = 2048
0.00.294.132 I llama_context: causal_attn   = 0
0.00.294.132 I llama_context: flash_attn    = 0
0.00.294.133 I llama_context: freq_base     = 10000.0
0.00.294.133 I llama_context: freq_scale    = 1
0.00.294.133 I ggml_metal_init: allocating
0.00.294.155 I ggml_metal_init: found device: Apple M4
0.00.294.158 I ggml_metal_init: picking default device: Apple M4
0.00.294.651 I ggml_metal_load_library: using embedded metal library
0.00.298.097 I ggml_metal_init: GPU name:   Apple M4
0.00.298.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.101 I ggml_metal_init: simdgroup reduction   = true
0.00.298.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.101 I ggml_metal_init: has residency sets    = true
0.00.298.101 I ggml_metal_init: has bfloat            = true
0.00.298.101 I ggml_metal_init: use bfloat            = true
0.00.298.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.523 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.313.060 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.313.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.265 I 
0.00.316.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.377 I main: prompt 0: 'what is panda?	hi'
0.00.316.378 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.381 I main: prompt 1: 'what is panda?	it's a bear'
0.00.316.381 I main: number of tokens in prompt = 13
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


0.00.316.385 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.385 I main: number of tokens in prompt = 40
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


0.00.316.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.319.637 I llama_perf_context_print:        load time =     316.01 ms
0.00.319.638 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19302.62 tokens per second)
0.00.319.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.641 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.320.014 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.322s
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
0.00.000.176 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.722 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.722 I llama_model_loader: - type  f32:  194 tensors
0.00.032.723 I llama_model_loader: - type  f16:   98 tensors
0.00.032.724 I print_info: file format = GGUF V3 (latest)
0.00.032.725 I print_info: file type   = all F32 (guessed)
0.00.032.726 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.912 I load: special tokens cache size = 25
0.00.054.042 I load: token to piece cache size = 0.2984 MB
0.00.054.065 I print_info: arch             = gptneox
0.00.054.066 I print_info: vocab_only       = 0
0.00.054.066 I print_info: n_ctx_train      = 2048
0.00.054.067 I print_info: n_embd           = 2048
0.00.054.067 I print_info: n_layer          = 24
0.00.054.069 I print_info: n_head           = 16
0.00.054.070 I print_info: n_head_kv        = 16
0.00.054.070 I print_info: n_rot            = 32
0.00.054.071 I print_info: n_swa            = 0
0.00.054.071 I print_info: is_swa_any       = 0
0.00.054.071 I print_info: n_embd_head_k    = 128
0.00.054.071 I print_info: n_embd_head_v    = 128
0.00.054.072 I print_info: n_gqa            = 1
0.00.054.075 I print_info: n_embd_k_gqa     = 2048
0.00.054.076 I print_info: n_embd_v_gqa     = 2048
0.00.054.076 I print_info: f_norm_eps       = 1.0e-05
0.00.054.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.077 I print_info: f_logit_scale    = 0.0e+00
0.00.054.077 I print_info: f_attn_scale     = 0.0e+00
0.00.054.078 I print_info: n_ff             = 8192
0.00.054.078 I print_info: n_expert         = 0
0.00.054.078 I print_info: n_expert_used    = 0
0.00.054.078 I print_info: causal attn      = 1
0.00.054.078 I print_info: pooling type     = 0
0.00.054.079 I print_info: rope type        = 2
0.00.054.079 I print_info: rope scaling     = linear
0.00.054.079 I print_info: freq_base_train  = 10000.0
0.00.054.079 I print_info: freq_scale_train = 1
0.00.054.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.080 I print_info: rope_finetuned   = unknown
0.00.054.085 I print_info: model type       = 1.4B
0.00.054.085 I print_info: model params     = 1.41 B
0.00.054.086 I print_info: general.name     = 1.4B
0.00.054.086 I print_info: vocab type       = BPE
0.00.054.086 I print_info: n_vocab          = 50304
0.00.054.086 I print_info: n_merges         = 50009
0.00.054.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.089 I print_info: LF token         = 187 'Ċ'
0.00.054.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.089 I print_info: max token length = 1024
0.00.054.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.203 I load_tensors: offloading output layer to GPU
0.00.089.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.226 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.228 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.624 I llama_context: constructing llama_context
0.00.089.625 I llama_context: n_seq_max     = 1
0.00.089.625 I llama_context: n_ctx         = 2048
0.00.089.626 I llama_context: n_ctx_per_seq = 2048
0.00.089.626 I llama_context: n_batch       = 2048
0.00.089.626 I llama_context: n_ubatch      = 512
0.00.089.626 I llama_context: causal_attn   = 1
0.00.089.626 I llama_context: flash_attn    = 0
0.00.089.627 I llama_context: freq_base     = 10000.0
0.00.089.627 I llama_context: freq_scale    = 1
0.00.089.628 I ggml_metal_init: allocating
0.00.089.659 I ggml_metal_init: found device: Apple M4
0.00.089.663 I ggml_metal_init: picking default device: Apple M4
0.00.090.199 I ggml_metal_load_library: using embedded metal library
0.00.121.243 I ggml_metal_init: GPU name:   Apple M4
0.00.121.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.246 I ggml_metal_init: simdgroup reduction   = true
0.00.121.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.246 I ggml_metal_init: has residency sets    = true
0.00.121.246 I ggml_metal_init: has bfloat            = true
0.00.121.247 I ggml_metal_init: use bfloat            = true
0.00.121.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.223.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.770 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.253.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.259.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.259.713 I llama_context: graph nodes  = 991
0.00.259.713 I llama_context: graph splits = 2
0.00.259.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.437 I main: llama threadpool init, n_threads = 4
0.00.329.484 I 
0.00.329.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.499 I 
0.00.329.564 I sampler seed: 1234
0.00.329.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.593 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.139.783 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.02.139.784 I llama_perf_context_print:        load time =     328.01 ms
0.02.139.785 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.50 tokens per second)
0.02.139.786 I llama_perf_context_print:        eval time =    1765.05 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.139.786 I llama_perf_context_print:       total time =    1811.25 ms /    70 tokens
0.02.140.184 I ggml_metal_free: deallocating

real	0m2.473s
user	0m0.136s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.816 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.133 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.133 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type  f16:   98 tensors
0.00.030.922 I print_info: file format = GGUF V3 (latest)
0.00.030.923 I print_info: file type   = all F32 (guessed)
0.00.030.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.314 I load: special tokens cache size = 25
0.00.051.483 I load: token to piece cache size = 0.2984 MB
0.00.051.497 I print_info: arch             = gptneox
0.00.051.498 I print_info: vocab_only       = 0
0.00.051.499 I print_info: n_ctx_train      = 2048
0.00.051.499 I print_info: n_embd           = 2048
0.00.051.499 I print_info: n_layer          = 24
0.00.051.502 I print_info: n_head           = 16
0.00.051.503 I print_info: n_head_kv        = 16
0.00.051.503 I print_info: n_rot            = 32
0.00.051.503 I print_info: n_swa            = 0
0.00.051.504 I print_info: is_swa_any       = 0
0.00.051.505 I print_info: n_embd_head_k    = 128
0.00.051.505 I print_info: n_embd_head_v    = 128
0.00.051.507 I print_info: n_gqa            = 1
0.00.051.508 I print_info: n_embd_k_gqa     = 2048
0.00.051.509 I print_info: n_embd_v_gqa     = 2048
0.00.051.509 I print_info: f_norm_eps       = 1.0e-05
0.00.051.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.510 I print_info: f_logit_scale    = 0.0e+00
0.00.051.510 I print_info: f_attn_scale     = 0.0e+00
0.00.051.511 I print_info: n_ff             = 8192
0.00.051.511 I print_info: n_expert         = 0
0.00.051.511 I print_info: n_expert_used    = 0
0.00.051.511 I print_info: causal attn      = 1
0.00.051.512 I print_info: pooling type     = 0
0.00.051.512 I print_info: rope type        = 2
0.00.051.512 I print_info: rope scaling     = linear
0.00.051.512 I print_info: freq_base_train  = 10000.0
0.00.051.512 I print_info: freq_scale_train = 1
0.00.051.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.513 I print_info: rope_finetuned   = unknown
0.00.051.513 I print_info: model type       = 1.4B
0.00.051.513 I print_info: model params     = 1.41 B
0.00.051.514 I print_info: general.name     = 1.4B
0.00.051.514 I print_info: vocab type       = BPE
0.00.051.514 I print_info: n_vocab          = 50304
0.00.051.515 I print_info: n_merges         = 50009
0.00.051.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.517 I print_info: LF token         = 187 'Ċ'
0.00.051.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.517 I print_info: max token length = 1024
0.00.051.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.002.128 I load_tensors: offloading 24 repeating layers to GPU
0.01.002.132 I load_tensors: offloading output layer to GPU
0.01.002.133 I load_tensors: offloaded 25/25 layers to GPU
0.01.002.156 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.002.158 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.002.985 I llama_context: constructing llama_context
0.01.002.987 I llama_context: n_seq_max     = 1
0.01.002.987 I llama_context: n_ctx         = 128
0.01.002.988 I llama_context: n_ctx_per_seq = 128
0.01.002.988 I llama_context: n_batch       = 128
0.01.002.988 I llama_context: n_ubatch      = 128
0.01.002.988 I llama_context: causal_attn   = 1
0.01.002.988 I llama_context: flash_attn    = 0
0.01.002.989 I llama_context: freq_base     = 10000.0
0.01.002.989 I llama_context: freq_scale    = 1
0.01.002.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.990 I ggml_metal_init: allocating
0.01.003.049 I ggml_metal_init: found device: Apple M4
0.01.003.053 I ggml_metal_init: picking default device: Apple M4
0.01.003.970 I ggml_metal_load_library: using embedded metal library
0.01.008.765 I ggml_metal_init: GPU name:   Apple M4
0.01.008.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.768 I ggml_metal_init: simdgroup reduction   = true
0.01.008.769 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.769 I ggml_metal_init: has residency sets    = true
0.01.008.769 I ggml_metal_init: has bfloat            = true
0.01.008.769 I ggml_metal_init: use bfloat            = true
0.01.008.770 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.429 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.024.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.024.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.029.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.029.052 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.029.053 I llama_context: graph nodes  = 991
0.01.029.053 I llama_context: graph splits = 2
0.01.029.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.221 I 
0.01.065.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.065.268 I perplexity: tokenizing the input ..
0.01.070.001 I perplexity: tokenization took 4.732 ms
0.01.070.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.746 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.199.557 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.199.573 I llama_perf_context_print:        load time =    1064.27 ms
0.01.199.574 I llama_perf_context_print: prompt eval time =     127.40 ms /   128 tokens (    1.00 ms per token,  1004.73 tokens per second)
0.01.199.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.575 I llama_perf_context_print:       total time =     134.35 ms /   129 tokens
0.01.200.066 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.105s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.944 I llama_model_loader: - type  f32:  194 tensors
0.00.016.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.945 I print_info: file format = GGUF V3 (latest)
0.00.016.946 I print_info: file type   = Q8_0
0.00.016.947 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.177 I load: special tokens cache size = 25
0.00.031.280 I load: token to piece cache size = 0.2984 MB
0.00.031.293 I print_info: arch             = gptneox
0.00.031.294 I print_info: vocab_only       = 0
0.00.031.294 I print_info: n_ctx_train      = 2048
0.00.031.294 I print_info: n_embd           = 2048
0.00.031.294 I print_info: n_layer          = 24
0.00.031.301 I print_info: n_head           = 16
0.00.031.302 I print_info: n_head_kv        = 16
0.00.031.302 I print_info: n_rot            = 32
0.00.031.302 I print_info: n_swa            = 0
0.00.031.303 I print_info: is_swa_any       = 0
0.00.031.303 I print_info: n_embd_head_k    = 128
0.00.031.303 I print_info: n_embd_head_v    = 128
0.00.031.303 I print_info: n_gqa            = 1
0.00.031.304 I print_info: n_embd_k_gqa     = 2048
0.00.031.306 I print_info: n_embd_v_gqa     = 2048
0.00.031.307 I print_info: f_norm_eps       = 1.0e-05
0.00.031.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.307 I print_info: f_logit_scale    = 0.0e+00
0.00.031.308 I print_info: f_attn_scale     = 0.0e+00
0.00.031.309 I print_info: n_ff             = 8192
0.00.031.309 I print_info: n_expert         = 0
0.00.031.309 I print_info: n_expert_used    = 0
0.00.031.309 I print_info: causal attn      = 1
0.00.031.310 I print_info: pooling type     = 0
0.00.031.310 I print_info: rope type        = 2
0.00.031.310 I print_info: rope scaling     = linear
0.00.031.310 I print_info: freq_base_train  = 10000.0
0.00.031.312 I print_info: freq_scale_train = 1
0.00.031.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.312 I print_info: rope_finetuned   = unknown
0.00.031.313 I print_info: model type       = 1.4B
0.00.031.313 I print_info: model params     = 1.41 B
0.00.031.313 I print_info: general.name     = 1.4B
0.00.031.314 I print_info: vocab type       = BPE
0.00.031.314 I print_info: n_vocab          = 50304
0.00.031.314 I print_info: n_merges         = 50009
0.00.031.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: LF token         = 187 'Ċ'
0.00.031.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: max token length = 1024
0.00.031.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.464 I load_tensors: offloading output layer to GPU
0.00.891.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.486 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.489 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.892.288 I llama_context: constructing llama_context
0.00.892.290 I llama_context: n_seq_max     = 1
0.00.892.291 I llama_context: n_ctx         = 2048
0.00.892.291 I llama_context: n_ctx_per_seq = 2048
0.00.892.291 I llama_context: n_batch       = 2048
0.00.892.292 I llama_context: n_ubatch      = 512
0.00.892.292 I llama_context: causal_attn   = 1
0.00.892.292 I llama_context: flash_attn    = 0
0.00.892.293 I llama_context: freq_base     = 10000.0
0.00.892.294 I llama_context: freq_scale    = 1
0.00.892.295 I ggml_metal_init: allocating
0.00.892.348 I ggml_metal_init: found device: Apple M4
0.00.892.355 I ggml_metal_init: picking default device: Apple M4
0.00.893.476 I ggml_metal_load_library: using embedded metal library
0.00.899.838 I ggml_metal_init: GPU name:   Apple M4
0.00.899.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.843 I ggml_metal_init: simdgroup reduction   = true
0.00.899.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.843 I ggml_metal_init: has residency sets    = true
0.00.899.843 I ggml_metal_init: has bfloat            = true
0.00.899.844 I ggml_metal_init: use bfloat            = true
0.00.899.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.917.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.939.569 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.958.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.966.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.966.292 I llama_context: graph nodes  = 991
0.00.966.292 I llama_context: graph splits = 2
0.00.966.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.602 I main: llama threadpool init, n_threads = 4
0.01.021.644 I 
0.01.021.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.021.658 I 
0.01.021.808 I sampler seed: 1234
0.01.021.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.825 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.096.799 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.096.799 I llama_perf_context_print:        load time =    1020.74 ms
0.02.096.800 I llama_perf_context_print: prompt eval time =      48.31 ms /     7 tokens (    6.90 ms per token,   144.89 tokens per second)
0.02.096.801 I llama_perf_context_print:        eval time =    1024.78 ms /    63 runs   (   16.27 ms per token,    61.48 tokens per second)
0.02.096.801 I llama_perf_context_print:       total time =    1075.95 ms /    70 tokens
0.02.097.193 I ggml_metal_free: deallocating

real	0m2.130s
user	0m0.112s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.600 I llama_model_loader: - type  f32:  194 tensors
0.00.020.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.601 I print_info: file format = GGUF V3 (latest)
0.00.020.601 I print_info: file type   = Q8_0
0.00.020.602 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.346 I load: special tokens cache size = 25
0.00.037.812 I load: token to piece cache size = 0.2984 MB
0.00.037.827 I print_info: arch             = gptneox
0.00.037.828 I print_info: vocab_only       = 0
0.00.037.828 I print_info: n_ctx_train      = 2048
0.00.037.828 I print_info: n_embd           = 2048
0.00.037.829 I print_info: n_layer          = 24
0.00.037.831 I print_info: n_head           = 16
0.00.037.832 I print_info: n_head_kv        = 16
0.00.037.832 I print_info: n_rot            = 32
0.00.037.832 I print_info: n_swa            = 0
0.00.037.833 I print_info: is_swa_any       = 0
0.00.037.833 I print_info: n_embd_head_k    = 128
0.00.037.833 I print_info: n_embd_head_v    = 128
0.00.037.836 I print_info: n_gqa            = 1
0.00.037.836 I print_info: n_embd_k_gqa     = 2048
0.00.037.837 I print_info: n_embd_v_gqa     = 2048
0.00.037.839 I print_info: f_norm_eps       = 1.0e-05
0.00.037.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.840 I print_info: f_logit_scale    = 0.0e+00
0.00.037.840 I print_info: f_attn_scale     = 0.0e+00
0.00.037.841 I print_info: n_ff             = 8192
0.00.037.841 I print_info: n_expert         = 0
0.00.037.842 I print_info: n_expert_used    = 0
0.00.037.842 I print_info: causal attn      = 1
0.00.037.842 I print_info: pooling type     = 0
0.00.037.843 I print_info: rope type        = 2
0.00.037.843 I print_info: rope scaling     = linear
0.00.037.843 I print_info: freq_base_train  = 10000.0
0.00.037.843 I print_info: freq_scale_train = 1
0.00.037.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.844 I print_info: rope_finetuned   = unknown
0.00.037.844 I print_info: model type       = 1.4B
0.00.037.844 I print_info: model params     = 1.41 B
0.00.037.845 I print_info: general.name     = 1.4B
0.00.037.845 I print_info: vocab type       = BPE
0.00.037.845 I print_info: n_vocab          = 50304
0.00.037.845 I print_info: n_merges         = 50009
0.00.037.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.847 I print_info: LF token         = 187 'Ċ'
0.00.037.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.848 I print_info: max token length = 1024
0.00.037.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.981 I load_tensors: offloading output layer to GPU
0.00.763.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.764.013 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.764.015 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.765.218 I llama_context: constructing llama_context
0.00.765.219 I llama_context: n_seq_max     = 1
0.00.765.220 I llama_context: n_ctx         = 128
0.00.765.220 I llama_context: n_ctx_per_seq = 128
0.00.765.221 I llama_context: n_batch       = 128
0.00.765.221 I llama_context: n_ubatch      = 128
0.00.765.221 I llama_context: causal_attn   = 1
0.00.765.221 I llama_context: flash_attn    = 0
0.00.765.222 I llama_context: freq_base     = 10000.0
0.00.765.223 I llama_context: freq_scale    = 1
0.00.765.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.765.224 I ggml_metal_init: allocating
0.00.765.328 I ggml_metal_init: found device: Apple M4
0.00.765.336 I ggml_metal_init: picking default device: Apple M4
0.00.766.553 I ggml_metal_load_library: using embedded metal library
0.00.773.205 I ggml_metal_init: GPU name:   Apple M4
0.00.773.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.211 I ggml_metal_init: simdgroup reduction   = true
0.00.773.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.211 I ggml_metal_init: has residency sets    = true
0.00.773.211 I ggml_metal_init: has bfloat            = true
0.00.773.211 I ggml_metal_init: use bfloat            = true
0.00.773.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.670 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.795.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.795.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.768 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.803.769 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.803.769 I llama_context: graph nodes  = 991
0.00.803.769 I llama_context: graph splits = 2
0.00.803.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.803.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.198 I 
0.00.832.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.276 I perplexity: tokenizing the input ..
0.00.838.635 I perplexity: tokenization took 6.356 ms
0.00.838.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.244 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.966.502 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.966.514 I llama_perf_context_print:        load time =     832.02 ms
0.00.966.515 I llama_perf_context_print: prompt eval time =     126.03 ms /   128 tokens (    0.98 ms per token,  1015.60 tokens per second)
0.00.966.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.517 I llama_perf_context_print:       total time =     134.32 ms /   129 tokens
0.00.966.967 I ggml_metal_free: deallocating

real	0m0.991s
user	0m0.088s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.096 I llama_model_loader: - type  f32:  194 tensors
0.00.016.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.097 I print_info: file format = GGUF V3 (latest)
0.00.016.097 I print_info: file type   = Q4_0
0.00.016.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.139 I load: special tokens cache size = 25
0.00.030.240 I load: token to piece cache size = 0.2984 MB
0.00.030.250 I print_info: arch             = gptneox
0.00.030.251 I print_info: vocab_only       = 0
0.00.030.251 I print_info: n_ctx_train      = 2048
0.00.030.251 I print_info: n_embd           = 2048
0.00.030.252 I print_info: n_layer          = 24
0.00.030.254 I print_info: n_head           = 16
0.00.030.255 I print_info: n_head_kv        = 16
0.00.030.255 I print_info: n_rot            = 32
0.00.030.255 I print_info: n_swa            = 0
0.00.030.256 I print_info: is_swa_any       = 0
0.00.030.256 I print_info: n_embd_head_k    = 128
0.00.030.258 I print_info: n_embd_head_v    = 128
0.00.030.259 I print_info: n_gqa            = 1
0.00.030.260 I print_info: n_embd_k_gqa     = 2048
0.00.030.260 I print_info: n_embd_v_gqa     = 2048
0.00.030.261 I print_info: f_norm_eps       = 1.0e-05
0.00.030.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.262 I print_info: f_logit_scale    = 0.0e+00
0.00.030.262 I print_info: f_attn_scale     = 0.0e+00
0.00.030.263 I print_info: n_ff             = 8192
0.00.030.263 I print_info: n_expert         = 0
0.00.030.263 I print_info: n_expert_used    = 0
0.00.030.264 I print_info: causal attn      = 1
0.00.030.264 I print_info: pooling type     = 0
0.00.030.264 I print_info: rope type        = 2
0.00.030.264 I print_info: rope scaling     = linear
0.00.030.264 I print_info: freq_base_train  = 10000.0
0.00.030.265 I print_info: freq_scale_train = 1
0.00.030.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.265 I print_info: rope_finetuned   = unknown
0.00.030.267 I print_info: model type       = 1.4B
0.00.030.267 I print_info: model params     = 1.41 B
0.00.030.267 I print_info: general.name     = 1.4B
0.00.030.268 I print_info: vocab type       = BPE
0.00.030.268 I print_info: n_vocab          = 50304
0.00.030.268 I print_info: n_merges         = 50009
0.00.030.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: LF token         = 187 'Ċ'
0.00.030.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: max token length = 1024
0.00.030.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.579 I load_tensors: offloading output layer to GPU
0.00.569.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.611 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.569.612 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.571.018 I llama_context: constructing llama_context
0.00.571.020 I llama_context: n_seq_max     = 1
0.00.571.021 I llama_context: n_ctx         = 2048
0.00.571.022 I llama_context: n_ctx_per_seq = 2048
0.00.571.022 I llama_context: n_batch       = 2048
0.00.571.022 I llama_context: n_ubatch      = 512
0.00.571.023 I llama_context: causal_attn   = 1
0.00.571.023 I llama_context: flash_attn    = 0
0.00.571.025 I llama_context: freq_base     = 10000.0
0.00.571.026 I llama_context: freq_scale    = 1
0.00.571.029 I ggml_metal_init: allocating
0.00.571.105 I ggml_metal_init: found device: Apple M4
0.00.571.113 I ggml_metal_init: picking default device: Apple M4
0.00.572.557 I ggml_metal_load_library: using embedded metal library
0.00.579.442 I ggml_metal_init: GPU name:   Apple M4
0.00.579.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.450 I ggml_metal_init: simdgroup reduction   = true
0.00.579.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.451 I ggml_metal_init: has residency sets    = true
0.00.579.451 I ggml_metal_init: has bfloat            = true
0.00.579.451 I ggml_metal_init: use bfloat            = true
0.00.579.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.782 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.263 I llama_context: graph nodes  = 991
0.00.667.263 I llama_context: graph splits = 2
0.00.667.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.551 I main: llama threadpool init, n_threads = 4
0.00.722.597 I 
0.00.722.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.611 I 
0.00.722.796 I sampler seed: 1234
0.00.722.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.823 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.382.835 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.382.836 I llama_perf_context_print:        load time =     721.70 ms
0.01.382.837 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.56 tokens per second)
0.01.382.838 I llama_perf_context_print:        eval time =     610.67 ms /    63 runs   (    9.69 ms per token,   103.17 tokens per second)
0.01.382.838 I llama_perf_context_print:       total time =     661.03 ms /    70 tokens
0.01.383.261 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.157 I llama_model_loader: - type  f32:  194 tensors
0.00.016.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.158 I print_info: file format = GGUF V3 (latest)
0.00.016.158 I print_info: file type   = Q4_0
0.00.016.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.454 I load: special tokens cache size = 25
0.00.030.405 I load: token to piece cache size = 0.2984 MB
0.00.030.420 I print_info: arch             = gptneox
0.00.030.421 I print_info: vocab_only       = 0
0.00.030.421 I print_info: n_ctx_train      = 2048
0.00.030.421 I print_info: n_embd           = 2048
0.00.030.421 I print_info: n_layer          = 24
0.00.030.424 I print_info: n_head           = 16
0.00.030.425 I print_info: n_head_kv        = 16
0.00.030.427 I print_info: n_rot            = 32
0.00.030.427 I print_info: n_swa            = 0
0.00.030.427 I print_info: is_swa_any       = 0
0.00.030.428 I print_info: n_embd_head_k    = 128
0.00.030.428 I print_info: n_embd_head_v    = 128
0.00.030.429 I print_info: n_gqa            = 1
0.00.030.429 I print_info: n_embd_k_gqa     = 2048
0.00.030.430 I print_info: n_embd_v_gqa     = 2048
0.00.030.430 I print_info: f_norm_eps       = 1.0e-05
0.00.030.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.431 I print_info: f_logit_scale    = 0.0e+00
0.00.030.431 I print_info: f_attn_scale     = 0.0e+00
0.00.030.432 I print_info: n_ff             = 8192
0.00.030.432 I print_info: n_expert         = 0
0.00.030.432 I print_info: n_expert_used    = 0
0.00.030.433 I print_info: causal attn      = 1
0.00.030.433 I print_info: pooling type     = 0
0.00.030.433 I print_info: rope type        = 2
0.00.030.433 I print_info: rope scaling     = linear
0.00.030.436 I print_info: freq_base_train  = 10000.0
0.00.030.437 I print_info: freq_scale_train = 1
0.00.030.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.438 I print_info: rope_finetuned   = unknown
0.00.030.438 I print_info: model type       = 1.4B
0.00.030.439 I print_info: model params     = 1.41 B
0.00.030.439 I print_info: general.name     = 1.4B
0.00.030.439 I print_info: vocab type       = BPE
0.00.030.439 I print_info: n_vocab          = 50304
0.00.030.440 I print_info: n_merges         = 50009
0.00.030.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: LF token         = 187 'Ċ'
0.00.030.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.443 I print_info: max token length = 1024
0.00.030.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.327 I load_tensors: offloading output layer to GPU
0.00.564.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.349 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.564.351 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.565.670 I llama_context: constructing llama_context
0.00.565.674 I llama_context: n_seq_max     = 1
0.00.565.674 I llama_context: n_ctx         = 128
0.00.565.674 I llama_context: n_ctx_per_seq = 128
0.00.565.675 I llama_context: n_batch       = 128
0.00.565.675 I llama_context: n_ubatch      = 128
0.00.565.675 I llama_context: causal_attn   = 1
0.00.565.675 I llama_context: flash_attn    = 0
0.00.565.676 I llama_context: freq_base     = 10000.0
0.00.565.677 I llama_context: freq_scale    = 1
0.00.565.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.679 I ggml_metal_init: allocating
0.00.565.718 I ggml_metal_init: found device: Apple M4
0.00.565.726 I ggml_metal_init: picking default device: Apple M4
0.00.566.888 I ggml_metal_load_library: using embedded metal library
0.00.574.891 I ggml_metal_init: GPU name:   Apple M4
0.00.574.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.898 I ggml_metal_init: simdgroup reduction   = true
0.00.574.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.899 I ggml_metal_init: has residency sets    = true
0.00.574.899 I ggml_metal_init: has bfloat            = true
0.00.574.899 I ggml_metal_init: use bfloat            = true
0.00.574.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.018 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.600.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.643 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.609.645 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.609.645 I llama_context: graph nodes  = 991
0.00.609.646 I llama_context: graph splits = 2
0.00.609.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.158 I 
0.00.638.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.638.242 I perplexity: tokenizing the input ..
0.00.644.738 I perplexity: tokenization took 6.495 ms
0.00.644.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.773.663 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.773.678 I llama_perf_context_print:        load time =     638.01 ms
0.00.773.679 I llama_perf_context_print: prompt eval time =     127.39 ms /   128 tokens (    1.00 ms per token,  1004.76 tokens per second)
0.00.773.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.680 I llama_perf_context_print:       total time =     135.53 ms /   129 tokens
0.00.774.121 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.084s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.423 I llama_model_loader: - type  f32:  194 tensors
0.00.017.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.424 I print_info: file format = GGUF V3 (latest)
0.00.017.426 I print_info: file type   = Q4_1
0.00.017.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.270 I load: special tokens cache size = 25
0.00.031.603 I load: token to piece cache size = 0.2984 MB
0.00.031.621 I print_info: arch             = gptneox
0.00.031.622 I print_info: vocab_only       = 0
0.00.031.622 I print_info: n_ctx_train      = 2048
0.00.031.622 I print_info: n_embd           = 2048
0.00.031.623 I print_info: n_layer          = 24
0.00.031.626 I print_info: n_head           = 16
0.00.031.627 I print_info: n_head_kv        = 16
0.00.031.627 I print_info: n_rot            = 32
0.00.031.630 I print_info: n_swa            = 0
0.00.031.631 I print_info: is_swa_any       = 0
0.00.031.631 I print_info: n_embd_head_k    = 128
0.00.031.632 I print_info: n_embd_head_v    = 128
0.00.031.632 I print_info: n_gqa            = 1
0.00.031.633 I print_info: n_embd_k_gqa     = 2048
0.00.031.634 I print_info: n_embd_v_gqa     = 2048
0.00.031.634 I print_info: f_norm_eps       = 1.0e-05
0.00.031.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.635 I print_info: f_logit_scale    = 0.0e+00
0.00.031.636 I print_info: f_attn_scale     = 0.0e+00
0.00.031.637 I print_info: n_ff             = 8192
0.00.031.637 I print_info: n_expert         = 0
0.00.031.637 I print_info: n_expert_used    = 0
0.00.031.637 I print_info: causal attn      = 1
0.00.031.637 I print_info: pooling type     = 0
0.00.031.637 I print_info: rope type        = 2
0.00.031.637 I print_info: rope scaling     = linear
0.00.031.639 I print_info: freq_base_train  = 10000.0
0.00.031.639 I print_info: freq_scale_train = 1
0.00.031.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.639 I print_info: rope_finetuned   = unknown
0.00.031.640 I print_info: model type       = 1.4B
0.00.031.640 I print_info: model params     = 1.41 B
0.00.031.640 I print_info: general.name     = 1.4B
0.00.031.641 I print_info: vocab type       = BPE
0.00.031.641 I print_info: n_vocab          = 50304
0.00.031.642 I print_info: n_merges         = 50009
0.00.031.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: LF token         = 187 'Ċ'
0.00.031.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: max token length = 1024
0.00.031.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.807 I load_tensors: offloading output layer to GPU
0.00.596.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.839 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.596.840 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.598.279 I llama_context: constructing llama_context
0.00.598.282 I llama_context: n_seq_max     = 1
0.00.598.282 I llama_context: n_ctx         = 2048
0.00.598.283 I llama_context: n_ctx_per_seq = 2048
0.00.598.283 I llama_context: n_batch       = 2048
0.00.598.284 I llama_context: n_ubatch      = 512
0.00.598.284 I llama_context: causal_attn   = 1
0.00.598.284 I llama_context: flash_attn    = 0
0.00.598.286 I llama_context: freq_base     = 10000.0
0.00.598.287 I llama_context: freq_scale    = 1
0.00.598.289 I ggml_metal_init: allocating
0.00.598.393 I ggml_metal_init: found device: Apple M4
0.00.598.401 I ggml_metal_init: picking default device: Apple M4
0.00.599.880 I ggml_metal_load_library: using embedded metal library
0.00.607.453 I ggml_metal_init: GPU name:   Apple M4
0.00.607.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.461 I ggml_metal_init: simdgroup reduction   = true
0.00.607.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.461 I ggml_metal_init: has residency sets    = true
0.00.607.462 I ggml_metal_init: has bfloat            = true
0.00.607.462 I ggml_metal_init: use bfloat            = true
0.00.607.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.866 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.979 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.979 I llama_context: graph nodes  = 991
0.00.691.979 I llama_context: graph splits = 2
0.00.691.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.123 I main: llama threadpool init, n_threads = 4
0.00.746.167 I 
0.00.746.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.182 I 
0.00.746.366 I sampler seed: 1234
0.00.746.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.382 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.465.618 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.465.618 I llama_perf_context_print:        load time =     745.24 ms
0.01.465.619 I llama_perf_context_print: prompt eval time =      48.38 ms /     7 tokens (    6.91 ms per token,   144.68 tokens per second)
0.01.465.620 I llama_perf_context_print:        eval time =     669.09 ms /    63 runs   (   10.62 ms per token,    94.16 tokens per second)
0.01.465.620 I llama_perf_context_print:       total time =     720.24 ms /    70 tokens
0.01.466.022 I ggml_metal_free: deallocating

real	0m1.493s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.043 I llama_model_loader: - type  f32:  194 tensors
0.00.016.043 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.044 I print_info: file format = GGUF V3 (latest)
0.00.016.045 I print_info: file type   = Q4_1
0.00.016.046 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.928 I load: special tokens cache size = 25
0.00.030.002 I load: token to piece cache size = 0.2984 MB
0.00.030.016 I print_info: arch             = gptneox
0.00.030.017 I print_info: vocab_only       = 0
0.00.030.017 I print_info: n_ctx_train      = 2048
0.00.030.018 I print_info: n_embd           = 2048
0.00.030.018 I print_info: n_layer          = 24
0.00.030.020 I print_info: n_head           = 16
0.00.030.022 I print_info: n_head_kv        = 16
0.00.030.022 I print_info: n_rot            = 32
0.00.030.023 I print_info: n_swa            = 0
0.00.030.023 I print_info: is_swa_any       = 0
0.00.030.023 I print_info: n_embd_head_k    = 128
0.00.030.025 I print_info: n_embd_head_v    = 128
0.00.030.026 I print_info: n_gqa            = 1
0.00.030.027 I print_info: n_embd_k_gqa     = 2048
0.00.030.027 I print_info: n_embd_v_gqa     = 2048
0.00.030.028 I print_info: f_norm_eps       = 1.0e-05
0.00.030.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.029 I print_info: f_logit_scale    = 0.0e+00
0.00.030.029 I print_info: f_attn_scale     = 0.0e+00
0.00.030.029 I print_info: n_ff             = 8192
0.00.030.029 I print_info: n_expert         = 0
0.00.030.030 I print_info: n_expert_used    = 0
0.00.030.030 I print_info: causal attn      = 1
0.00.030.030 I print_info: pooling type     = 0
0.00.030.030 I print_info: rope type        = 2
0.00.030.031 I print_info: rope scaling     = linear
0.00.030.031 I print_info: freq_base_train  = 10000.0
0.00.030.032 I print_info: freq_scale_train = 1
0.00.030.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.032 I print_info: rope_finetuned   = unknown
0.00.030.032 I print_info: model type       = 1.4B
0.00.030.033 I print_info: model params     = 1.41 B
0.00.030.033 I print_info: general.name     = 1.4B
0.00.030.033 I print_info: vocab type       = BPE
0.00.030.033 I print_info: n_vocab          = 50304
0.00.030.033 I print_info: n_merges         = 50009
0.00.030.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.035 I print_info: LF token         = 187 'Ċ'
0.00.030.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: max token length = 1024
0.00.030.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.114 I load_tensors: offloading output layer to GPU
0.00.602.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.151 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.602.154 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.603.830 I llama_context: constructing llama_context
0.00.603.834 I llama_context: n_seq_max     = 1
0.00.603.834 I llama_context: n_ctx         = 128
0.00.603.835 I llama_context: n_ctx_per_seq = 128
0.00.603.835 I llama_context: n_batch       = 128
0.00.603.835 I llama_context: n_ubatch      = 128
0.00.603.836 I llama_context: causal_attn   = 1
0.00.603.836 I llama_context: flash_attn    = 0
0.00.603.838 I llama_context: freq_base     = 10000.0
0.00.603.839 I llama_context: freq_scale    = 1
0.00.603.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.842 I ggml_metal_init: allocating
0.00.603.947 I ggml_metal_init: found device: Apple M4
0.00.603.955 I ggml_metal_init: picking default device: Apple M4
0.00.605.714 I ggml_metal_load_library: using embedded metal library
0.00.613.842 I ggml_metal_init: GPU name:   Apple M4
0.00.613.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.848 I ggml_metal_init: simdgroup reduction   = true
0.00.613.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.849 I ggml_metal_init: has residency sets    = true
0.00.613.849 I ggml_metal_init: has bfloat            = true
0.00.613.849 I ggml_metal_init: use bfloat            = true
0.00.613.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.257 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.669 I llama_context: graph nodes  = 991
0.00.647.669 I llama_context: graph splits = 2
0.00.647.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.853 I 
0.00.674.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.942 I perplexity: tokenizing the input ..
0.00.681.519 I perplexity: tokenization took 6.573 ms
0.00.681.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.179 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.810.321 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.810.329 I llama_perf_context_print:        load time =     674.70 ms
0.00.810.331 I llama_perf_context_print: prompt eval time =     126.74 ms /   128 tokens (    0.99 ms per token,  1009.96 tokens per second)
0.00.810.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.334 I llama_perf_context_print:       total time =     135.49 ms /   129 tokens
0.00.810.769 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.084s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.515 I llama_model_loader: - type  f32:  194 tensors
0.00.016.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.516 I print_info: file format = GGUF V3 (latest)
0.00.016.517 I print_info: file type   = Q5_0
0.00.016.518 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.767 I load: special tokens cache size = 25
0.00.030.741 I load: token to piece cache size = 0.2984 MB
0.00.030.750 I print_info: arch             = gptneox
0.00.030.751 I print_info: vocab_only       = 0
0.00.030.752 I print_info: n_ctx_train      = 2048
0.00.030.752 I print_info: n_embd           = 2048
0.00.030.753 I print_info: n_layer          = 24
0.00.030.758 I print_info: n_head           = 16
0.00.030.759 I print_info: n_head_kv        = 16
0.00.030.759 I print_info: n_rot            = 32
0.00.030.759 I print_info: n_swa            = 0
0.00.030.759 I print_info: is_swa_any       = 0
0.00.030.759 I print_info: n_embd_head_k    = 128
0.00.030.760 I print_info: n_embd_head_v    = 128
0.00.030.760 I print_info: n_gqa            = 1
0.00.030.762 I print_info: n_embd_k_gqa     = 2048
0.00.030.762 I print_info: n_embd_v_gqa     = 2048
0.00.030.763 I print_info: f_norm_eps       = 1.0e-05
0.00.030.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.764 I print_info: f_logit_scale    = 0.0e+00
0.00.030.764 I print_info: f_attn_scale     = 0.0e+00
0.00.030.765 I print_info: n_ff             = 8192
0.00.030.765 I print_info: n_expert         = 0
0.00.030.765 I print_info: n_expert_used    = 0
0.00.030.765 I print_info: causal attn      = 1
0.00.030.765 I print_info: pooling type     = 0
0.00.030.765 I print_info: rope type        = 2
0.00.030.767 I print_info: rope scaling     = linear
0.00.030.767 I print_info: freq_base_train  = 10000.0
0.00.030.767 I print_info: freq_scale_train = 1
0.00.030.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.768 I print_info: rope_finetuned   = unknown
0.00.030.768 I print_info: model type       = 1.4B
0.00.030.768 I print_info: model params     = 1.41 B
0.00.030.768 I print_info: general.name     = 1.4B
0.00.030.769 I print_info: vocab type       = BPE
0.00.030.769 I print_info: n_vocab          = 50304
0.00.030.772 I print_info: n_merges         = 50009
0.00.030.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: LF token         = 187 'Ċ'
0.00.030.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: max token length = 1024
0.00.030.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.617 I load_tensors: offloading output layer to GPU
0.00.669.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.649 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.658 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.671.265 I llama_context: constructing llama_context
0.00.671.269 I llama_context: n_seq_max     = 1
0.00.671.269 I llama_context: n_ctx         = 2048
0.00.671.270 I llama_context: n_ctx_per_seq = 2048
0.00.671.270 I llama_context: n_batch       = 2048
0.00.671.270 I llama_context: n_ubatch      = 512
0.00.671.271 I llama_context: causal_attn   = 1
0.00.671.271 I llama_context: flash_attn    = 0
0.00.671.273 I llama_context: freq_base     = 10000.0
0.00.671.274 I llama_context: freq_scale    = 1
0.00.671.277 I ggml_metal_init: allocating
0.00.671.375 I ggml_metal_init: found device: Apple M4
0.00.671.383 I ggml_metal_init: picking default device: Apple M4
0.00.672.977 I ggml_metal_load_library: using embedded metal library
0.00.681.027 I ggml_metal_init: GPU name:   Apple M4
0.00.681.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.034 I ggml_metal_init: simdgroup reduction   = true
0.00.681.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.035 I ggml_metal_init: has residency sets    = true
0.00.681.035 I ggml_metal_init: has bfloat            = true
0.00.681.035 I ggml_metal_init: use bfloat            = true
0.00.681.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.316 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.211 I llama_context: graph nodes  = 991
0.00.753.212 I llama_context: graph splits = 2
0.00.753.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.454 I main: llama threadpool init, n_threads = 4
0.00.805.495 I 
0.00.805.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.519 I 
0.00.805.647 I sampler seed: 1234
0.00.805.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.669 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.575.770 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.575.771 I llama_perf_context_print:        load time =     804.60 ms
0.01.575.772 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.16 tokens per second)
0.01.575.773 I llama_perf_context_print:        eval time =     725.84 ms /    63 runs   (   11.52 ms per token,    86.80 tokens per second)
0.01.575.773 I llama_perf_context_print:       total time =     771.04 ms /    70 tokens
0.01.576.166 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.115s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.327 I llama_model_loader: - type  f32:  194 tensors
0.00.016.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.328 I print_info: file format = GGUF V3 (latest)
0.00.016.329 I print_info: file type   = Q5_0
0.00.016.330 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.449 I load: special tokens cache size = 25
0.00.030.490 I load: token to piece cache size = 0.2984 MB
0.00.030.500 I print_info: arch             = gptneox
0.00.030.501 I print_info: vocab_only       = 0
0.00.030.501 I print_info: n_ctx_train      = 2048
0.00.030.502 I print_info: n_embd           = 2048
0.00.030.502 I print_info: n_layer          = 24
0.00.030.504 I print_info: n_head           = 16
0.00.030.505 I print_info: n_head_kv        = 16
0.00.030.505 I print_info: n_rot            = 32
0.00.030.506 I print_info: n_swa            = 0
0.00.030.506 I print_info: is_swa_any       = 0
0.00.030.506 I print_info: n_embd_head_k    = 128
0.00.030.506 I print_info: n_embd_head_v    = 128
0.00.030.507 I print_info: n_gqa            = 1
0.00.030.512 I print_info: n_embd_k_gqa     = 2048
0.00.030.513 I print_info: n_embd_v_gqa     = 2048
0.00.030.513 I print_info: f_norm_eps       = 1.0e-05
0.00.030.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.514 I print_info: f_logit_scale    = 0.0e+00
0.00.030.514 I print_info: f_attn_scale     = 0.0e+00
0.00.030.515 I print_info: n_ff             = 8192
0.00.030.515 I print_info: n_expert         = 0
0.00.030.515 I print_info: n_expert_used    = 0
0.00.030.515 I print_info: causal attn      = 1
0.00.030.516 I print_info: pooling type     = 0
0.00.030.516 I print_info: rope type        = 2
0.00.030.518 I print_info: rope scaling     = linear
0.00.030.518 I print_info: freq_base_train  = 10000.0
0.00.030.518 I print_info: freq_scale_train = 1
0.00.030.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.519 I print_info: rope_finetuned   = unknown
0.00.030.519 I print_info: model type       = 1.4B
0.00.030.520 I print_info: model params     = 1.41 B
0.00.030.520 I print_info: general.name     = 1.4B
0.00.030.521 I print_info: vocab type       = BPE
0.00.030.521 I print_info: n_vocab          = 50304
0.00.030.522 I print_info: n_merges         = 50009
0.00.030.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: LF token         = 187 'Ċ'
0.00.030.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.524 I print_info: max token length = 1024
0.00.030.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.442 I load_tensors: offloading output layer to GPU
0.00.684.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.470 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.929 I llama_context: constructing llama_context
0.00.685.932 I llama_context: n_seq_max     = 1
0.00.685.933 I llama_context: n_ctx         = 128
0.00.685.933 I llama_context: n_ctx_per_seq = 128
0.00.685.934 I llama_context: n_batch       = 128
0.00.685.934 I llama_context: n_ubatch      = 128
0.00.685.934 I llama_context: causal_attn   = 1
0.00.685.934 I llama_context: flash_attn    = 0
0.00.685.937 I llama_context: freq_base     = 10000.0
0.00.685.937 I llama_context: freq_scale    = 1
0.00.685.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.946 I ggml_metal_init: allocating
0.00.686.032 I ggml_metal_init: found device: Apple M4
0.00.686.040 I ggml_metal_init: picking default device: Apple M4
0.00.687.516 I ggml_metal_load_library: using embedded metal library
0.00.695.389 I ggml_metal_init: GPU name:   Apple M4
0.00.695.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.398 I ggml_metal_init: simdgroup reduction   = true
0.00.695.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.398 I ggml_metal_init: has residency sets    = true
0.00.695.398 I ggml_metal_init: has bfloat            = true
0.00.695.399 I ggml_metal_init: use bfloat            = true
0.00.695.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.391 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.315 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.316 I llama_context: graph nodes  = 991
0.00.730.316 I llama_context: graph splits = 2
0.00.730.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.008 I 
0.00.758.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.091 I perplexity: tokenizing the input ..
0.00.764.608 I perplexity: tokenization took 6.516 ms
0.00.764.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.112 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.895.443 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.895.457 I llama_perf_context_print:        load time =     757.86 ms
0.00.895.458 I llama_perf_context_print: prompt eval time =     129.26 ms /   128 tokens (    1.01 ms per token,   990.28 tokens per second)
0.00.895.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.459 I llama_perf_context_print:       total time =     137.46 ms /   129 tokens
0.00.895.907 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.084s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.620 I llama_model_loader: - type  f32:  194 tensors
0.00.017.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.621 I print_info: file format = GGUF V3 (latest)
0.00.017.622 I print_info: file type   = Q5_1
0.00.017.623 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.538 I load: special tokens cache size = 25
0.00.031.566 I load: token to piece cache size = 0.2984 MB
0.00.031.576 I print_info: arch             = gptneox
0.00.031.577 I print_info: vocab_only       = 0
0.00.031.577 I print_info: n_ctx_train      = 2048
0.00.031.577 I print_info: n_embd           = 2048
0.00.031.577 I print_info: n_layer          = 24
0.00.031.580 I print_info: n_head           = 16
0.00.031.581 I print_info: n_head_kv        = 16
0.00.031.581 I print_info: n_rot            = 32
0.00.031.581 I print_info: n_swa            = 0
0.00.031.582 I print_info: is_swa_any       = 0
0.00.031.582 I print_info: n_embd_head_k    = 128
0.00.031.585 I print_info: n_embd_head_v    = 128
0.00.031.587 I print_info: n_gqa            = 1
0.00.031.588 I print_info: n_embd_k_gqa     = 2048
0.00.031.589 I print_info: n_embd_v_gqa     = 2048
0.00.031.589 I print_info: f_norm_eps       = 1.0e-05
0.00.031.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.591 I print_info: f_logit_scale    = 0.0e+00
0.00.031.592 I print_info: f_attn_scale     = 0.0e+00
0.00.031.592 I print_info: n_ff             = 8192
0.00.031.592 I print_info: n_expert         = 0
0.00.031.593 I print_info: n_expert_used    = 0
0.00.031.593 I print_info: causal attn      = 1
0.00.031.593 I print_info: pooling type     = 0
0.00.031.593 I print_info: rope type        = 2
0.00.031.593 I print_info: rope scaling     = linear
0.00.031.593 I print_info: freq_base_train  = 10000.0
0.00.031.593 I print_info: freq_scale_train = 1
0.00.031.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.597 I print_info: rope_finetuned   = unknown
0.00.031.598 I print_info: model type       = 1.4B
0.00.031.598 I print_info: model params     = 1.41 B
0.00.031.598 I print_info: general.name     = 1.4B
0.00.031.599 I print_info: vocab type       = BPE
0.00.031.599 I print_info: n_vocab          = 50304
0.00.031.599 I print_info: n_merges         = 50009
0.00.031.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: LF token         = 187 'Ċ'
0.00.031.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: max token length = 1024
0.00.031.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.758 I load_tensors: offloading output layer to GPU
0.00.708.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.783 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.708.786 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.710.254 I llama_context: constructing llama_context
0.00.710.256 I llama_context: n_seq_max     = 1
0.00.710.257 I llama_context: n_ctx         = 2048
0.00.710.257 I llama_context: n_ctx_per_seq = 2048
0.00.710.258 I llama_context: n_batch       = 2048
0.00.710.258 I llama_context: n_ubatch      = 512
0.00.710.259 I llama_context: causal_attn   = 1
0.00.710.259 I llama_context: flash_attn    = 0
0.00.710.260 I llama_context: freq_base     = 10000.0
0.00.710.261 I llama_context: freq_scale    = 1
0.00.710.262 I ggml_metal_init: allocating
0.00.710.330 I ggml_metal_init: found device: Apple M4
0.00.710.345 I ggml_metal_init: picking default device: Apple M4
0.00.711.688 I ggml_metal_load_library: using embedded metal library
0.00.719.261 I ggml_metal_init: GPU name:   Apple M4
0.00.719.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.268 I ggml_metal_init: simdgroup reduction   = true
0.00.719.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.269 I ggml_metal_init: has residency sets    = true
0.00.719.269 I ggml_metal_init: has bfloat            = true
0.00.719.269 I ggml_metal_init: use bfloat            = true
0.00.719.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.811 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.795.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.803.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.045 I llama_context: graph nodes  = 991
0.00.803.046 I llama_context: graph splits = 2
0.00.803.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.054 I main: llama threadpool init, n_threads = 4
0.00.862.098 I 
0.00.862.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.111 I 
0.00.862.264 I sampler seed: 1234
0.00.862.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.322 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.693.977 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.693.978 I llama_perf_context_print:        load time =     861.21 ms
0.01.693.980 I llama_perf_context_print: prompt eval time =      51.79 ms /     7 tokens (    7.40 ms per token,   135.17 tokens per second)
0.01.693.981 I llama_perf_context_print:        eval time =     777.94 ms /    63 runs   (   12.35 ms per token,    80.98 tokens per second)
0.01.693.981 I llama_perf_context_print:       total time =     832.64 ms /    70 tokens
0.01.694.382 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.113s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.018 I llama_model_loader: - type  f32:  194 tensors
0.00.016.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.020 I print_info: file type   = Q5_1
0.00.016.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.931 I load: special tokens cache size = 25
0.00.029.996 I load: token to piece cache size = 0.2984 MB
0.00.030.006 I print_info: arch             = gptneox
0.00.030.007 I print_info: vocab_only       = 0
0.00.030.007 I print_info: n_ctx_train      = 2048
0.00.030.007 I print_info: n_embd           = 2048
0.00.030.007 I print_info: n_layer          = 24
0.00.030.011 I print_info: n_head           = 16
0.00.030.011 I print_info: n_head_kv        = 16
0.00.030.012 I print_info: n_rot            = 32
0.00.030.012 I print_info: n_swa            = 0
0.00.030.015 I print_info: is_swa_any       = 0
0.00.030.016 I print_info: n_embd_head_k    = 128
0.00.030.016 I print_info: n_embd_head_v    = 128
0.00.030.017 I print_info: n_gqa            = 1
0.00.030.018 I print_info: n_embd_k_gqa     = 2048
0.00.030.019 I print_info: n_embd_v_gqa     = 2048
0.00.030.021 I print_info: f_norm_eps       = 1.0e-05
0.00.030.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.023 I print_info: f_logit_scale    = 0.0e+00
0.00.030.023 I print_info: f_attn_scale     = 0.0e+00
0.00.030.023 I print_info: n_ff             = 8192
0.00.030.023 I print_info: n_expert         = 0
0.00.030.024 I print_info: n_expert_used    = 0
0.00.030.024 I print_info: causal attn      = 1
0.00.030.024 I print_info: pooling type     = 0
0.00.030.024 I print_info: rope type        = 2
0.00.030.025 I print_info: rope scaling     = linear
0.00.030.025 I print_info: freq_base_train  = 10000.0
0.00.030.026 I print_info: freq_scale_train = 1
0.00.030.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.026 I print_info: rope_finetuned   = unknown
0.00.030.027 I print_info: model type       = 1.4B
0.00.030.028 I print_info: model params     = 1.41 B
0.00.030.028 I print_info: general.name     = 1.4B
0.00.030.028 I print_info: vocab type       = BPE
0.00.030.028 I print_info: n_vocab          = 50304
0.00.030.029 I print_info: n_merges         = 50009
0.00.030.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.031 I print_info: LF token         = 187 'Ċ'
0.00.030.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.031 I print_info: max token length = 1024
0.00.030.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.041 I load_tensors: offloading output layer to GPU
0.00.740.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.059 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.740.060 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.741.520 I llama_context: constructing llama_context
0.00.741.528 I llama_context: n_seq_max     = 1
0.00.741.529 I llama_context: n_ctx         = 128
0.00.741.530 I llama_context: n_ctx_per_seq = 128
0.00.741.530 I llama_context: n_batch       = 128
0.00.741.530 I llama_context: n_ubatch      = 128
0.00.741.531 I llama_context: causal_attn   = 1
0.00.741.531 I llama_context: flash_attn    = 0
0.00.741.532 I llama_context: freq_base     = 10000.0
0.00.741.532 I llama_context: freq_scale    = 1
0.00.741.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.535 I ggml_metal_init: allocating
0.00.741.631 I ggml_metal_init: found device: Apple M4
0.00.741.640 I ggml_metal_init: picking default device: Apple M4
0.00.742.985 I ggml_metal_load_library: using embedded metal library
0.00.750.778 I ggml_metal_init: GPU name:   Apple M4
0.00.750.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.787 I ggml_metal_init: simdgroup reduction   = true
0.00.750.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.787 I ggml_metal_init: has residency sets    = true
0.00.750.788 I ggml_metal_init: has bfloat            = true
0.00.750.788 I ggml_metal_init: use bfloat            = true
0.00.750.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.318 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.775.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.775.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.904 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.783.905 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.783.905 I llama_context: graph nodes  = 991
0.00.783.906 I llama_context: graph splits = 2
0.00.783.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.783.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.395 I 
0.00.817.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.477 I perplexity: tokenizing the input ..
0.00.823.269 I perplexity: tokenization took 5.79 ms
0.00.823.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.960 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.968.177 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.968.193 I llama_perf_context_print:        load time =     817.25 ms
0.00.968.194 I llama_perf_context_print: prompt eval time =     143.25 ms /   128 tokens (    1.12 ms per token,   893.55 tokens per second)
0.00.968.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.195 I llama_perf_context_print:       total time =     150.81 ms /   129 tokens
0.00.968.714 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.082s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.331 I llama_model_loader: - type  f32:  194 tensors
0.00.015.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.332 I print_info: file format = GGUF V3 (latest)
0.00.015.333 I print_info: file type   = Q2_K - Medium
0.00.015.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.301 I load: special tokens cache size = 25
0.00.029.307 I load: token to piece cache size = 0.2984 MB
0.00.029.316 I print_info: arch             = gptneox
0.00.029.317 I print_info: vocab_only       = 0
0.00.029.318 I print_info: n_ctx_train      = 2048
0.00.029.318 I print_info: n_embd           = 2048
0.00.029.318 I print_info: n_layer          = 24
0.00.029.321 I print_info: n_head           = 16
0.00.029.322 I print_info: n_head_kv        = 16
0.00.029.322 I print_info: n_rot            = 32
0.00.029.322 I print_info: n_swa            = 0
0.00.029.322 I print_info: is_swa_any       = 0
0.00.029.322 I print_info: n_embd_head_k    = 128
0.00.029.323 I print_info: n_embd_head_v    = 128
0.00.029.323 I print_info: n_gqa            = 1
0.00.029.324 I print_info: n_embd_k_gqa     = 2048
0.00.029.325 I print_info: n_embd_v_gqa     = 2048
0.00.029.325 I print_info: f_norm_eps       = 1.0e-05
0.00.029.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.326 I print_info: f_logit_scale    = 0.0e+00
0.00.029.326 I print_info: f_attn_scale     = 0.0e+00
0.00.029.327 I print_info: n_ff             = 8192
0.00.029.327 I print_info: n_expert         = 0
0.00.029.327 I print_info: n_expert_used    = 0
0.00.029.327 I print_info: causal attn      = 1
0.00.029.329 I print_info: pooling type     = 0
0.00.029.330 I print_info: rope type        = 2
0.00.029.330 I print_info: rope scaling     = linear
0.00.029.330 I print_info: freq_base_train  = 10000.0
0.00.029.330 I print_info: freq_scale_train = 1
0.00.029.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.331 I print_info: rope_finetuned   = unknown
0.00.029.331 I print_info: model type       = 1.4B
0.00.029.331 I print_info: model params     = 1.41 B
0.00.029.332 I print_info: general.name     = 1.4B
0.00.029.332 I print_info: vocab type       = BPE
0.00.029.332 I print_info: n_vocab          = 50304
0.00.029.332 I print_info: n_merges         = 50009
0.00.029.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.335 I print_info: LF token         = 187 'Ċ'
0.00.029.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.335 I print_info: max token length = 1024
0.00.029.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.396.044 I load_tensors: offloading output layer to GPU
0.00.396.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.396.069 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.396.070 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.397.618 I llama_context: constructing llama_context
0.00.397.621 I llama_context: n_seq_max     = 1
0.00.397.622 I llama_context: n_ctx         = 2048
0.00.397.622 I llama_context: n_ctx_per_seq = 2048
0.00.397.623 I llama_context: n_batch       = 2048
0.00.397.623 I llama_context: n_ubatch      = 512
0.00.397.623 I llama_context: causal_attn   = 1
0.00.397.623 I llama_context: flash_attn    = 0
0.00.397.625 I llama_context: freq_base     = 10000.0
0.00.397.626 I llama_context: freq_scale    = 1
0.00.397.628 I ggml_metal_init: allocating
0.00.397.708 I ggml_metal_init: found device: Apple M4
0.00.397.716 I ggml_metal_init: picking default device: Apple M4
0.00.399.168 I ggml_metal_load_library: using embedded metal library
0.00.406.129 I ggml_metal_init: GPU name:   Apple M4
0.00.406.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.406.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.406.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.406.146 I ggml_metal_init: simdgroup reduction   = true
0.00.406.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.406.147 I ggml_metal_init: has residency sets    = true
0.00.406.147 I ggml_metal_init: has bfloat            = true
0.00.406.147 I ggml_metal_init: use bfloat            = true
0.00.406.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.406.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.432.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.597 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.485.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.485.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.492.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.492.712 I llama_context: graph nodes  = 991
0.00.492.712 I llama_context: graph splits = 2
0.00.492.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.288 I main: llama threadpool init, n_threads = 4
0.00.549.331 I 
0.00.549.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.549.345 I 
0.00.549.498 I sampler seed: 1234
0.00.549.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.523 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.138.824 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.138.825 I llama_perf_context_print:        load time =     548.43 ms
0.01.138.826 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.01.138.826 I llama_perf_context_print:        eval time =     543.67 ms /    63 runs   (    8.63 ms per token,   115.88 tokens per second)
0.01.138.826 I llama_perf_context_print:       total time =     590.27 ms /    70 tokens
0.01.139.227 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.119s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.935 I llama_model_loader: - type  f32:  194 tensors
0.00.015.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.936 I print_info: file format = GGUF V3 (latest)
0.00.015.937 I print_info: file type   = Q2_K - Medium
0.00.015.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.223 I load: special tokens cache size = 25
0.00.030.076 I load: token to piece cache size = 0.2984 MB
0.00.030.086 I print_info: arch             = gptneox
0.00.030.087 I print_info: vocab_only       = 0
0.00.030.088 I print_info: n_ctx_train      = 2048
0.00.030.088 I print_info: n_embd           = 2048
0.00.030.088 I print_info: n_layer          = 24
0.00.030.091 I print_info: n_head           = 16
0.00.030.092 I print_info: n_head_kv        = 16
0.00.030.092 I print_info: n_rot            = 32
0.00.030.092 I print_info: n_swa            = 0
0.00.030.092 I print_info: is_swa_any       = 0
0.00.030.092 I print_info: n_embd_head_k    = 128
0.00.030.094 I print_info: n_embd_head_v    = 128
0.00.030.094 I print_info: n_gqa            = 1
0.00.030.095 I print_info: n_embd_k_gqa     = 2048
0.00.030.096 I print_info: n_embd_v_gqa     = 2048
0.00.030.096 I print_info: f_norm_eps       = 1.0e-05
0.00.030.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.097 I print_info: f_logit_scale    = 0.0e+00
0.00.030.097 I print_info: f_attn_scale     = 0.0e+00
0.00.030.098 I print_info: n_ff             = 8192
0.00.030.098 I print_info: n_expert         = 0
0.00.030.098 I print_info: n_expert_used    = 0
0.00.030.099 I print_info: causal attn      = 1
0.00.030.099 I print_info: pooling type     = 0
0.00.030.099 I print_info: rope type        = 2
0.00.030.099 I print_info: rope scaling     = linear
0.00.030.100 I print_info: freq_base_train  = 10000.0
0.00.030.101 I print_info: freq_scale_train = 1
0.00.030.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.102 I print_info: rope_finetuned   = unknown
0.00.030.102 I print_info: model type       = 1.4B
0.00.030.102 I print_info: model params     = 1.41 B
0.00.030.103 I print_info: general.name     = 1.4B
0.00.030.103 I print_info: vocab type       = BPE
0.00.030.104 I print_info: n_vocab          = 50304
0.00.030.104 I print_info: n_merges         = 50009
0.00.030.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.106 I print_info: LF token         = 187 'Ċ'
0.00.030.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: max token length = 1024
0.00.030.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.942 I load_tensors: offloading output layer to GPU
0.00.402.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.976 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.402.978 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.404.590 I llama_context: constructing llama_context
0.00.404.593 I llama_context: n_seq_max     = 1
0.00.404.593 I llama_context: n_ctx         = 128
0.00.404.594 I llama_context: n_ctx_per_seq = 128
0.00.404.594 I llama_context: n_batch       = 128
0.00.404.595 I llama_context: n_ubatch      = 128
0.00.404.595 I llama_context: causal_attn   = 1
0.00.404.595 I llama_context: flash_attn    = 0
0.00.404.597 I llama_context: freq_base     = 10000.0
0.00.404.598 I llama_context: freq_scale    = 1
0.00.404.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.600 I ggml_metal_init: allocating
0.00.404.687 I ggml_metal_init: found device: Apple M4
0.00.404.695 I ggml_metal_init: picking default device: Apple M4
0.00.406.193 I ggml_metal_load_library: using embedded metal library
0.00.413.538 I ggml_metal_init: GPU name:   Apple M4
0.00.413.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.560 I ggml_metal_init: simdgroup reduction   = true
0.00.413.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.560 I ggml_metal_init: has residency sets    = true
0.00.413.561 I ggml_metal_init: has bfloat            = true
0.00.413.561 I ggml_metal_init: use bfloat            = true
0.00.413.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.457 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.442.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.451.525 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.451.525 I llama_context: graph nodes  = 991
0.00.451.526 I llama_context: graph splits = 2
0.00.451.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.272 I 
0.00.480.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.354 I perplexity: tokenizing the input ..
0.00.485.583 I perplexity: tokenization took 5.228 ms
0.00.485.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.614.754 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.614.767 I llama_perf_context_print:        load time =     480.12 ms
0.00.614.768 I llama_perf_context_print: prompt eval time =     127.66 ms /   128 tokens (    1.00 ms per token,  1002.66 tokens per second)
0.00.614.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.770 I llama_perf_context_print:       total time =     134.50 ms /   129 tokens
0.00.615.201 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.084s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.780 I llama_model_loader: - type  f32:  194 tensors
0.00.016.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.781 I print_info: file format = GGUF V3 (latest)
0.00.016.782 I print_info: file type   = Q3_K - Medium
0.00.016.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.152 I load: special tokens cache size = 25
0.00.031.163 I load: token to piece cache size = 0.2984 MB
0.00.031.178 I print_info: arch             = gptneox
0.00.031.179 I print_info: vocab_only       = 0
0.00.031.179 I print_info: n_ctx_train      = 2048
0.00.031.179 I print_info: n_embd           = 2048
0.00.031.179 I print_info: n_layer          = 24
0.00.031.182 I print_info: n_head           = 16
0.00.031.183 I print_info: n_head_kv        = 16
0.00.031.183 I print_info: n_rot            = 32
0.00.031.185 I print_info: n_swa            = 0
0.00.031.186 I print_info: is_swa_any       = 0
0.00.031.188 I print_info: n_embd_head_k    = 128
0.00.031.188 I print_info: n_embd_head_v    = 128
0.00.031.188 I print_info: n_gqa            = 1
0.00.031.189 I print_info: n_embd_k_gqa     = 2048
0.00.031.190 I print_info: n_embd_v_gqa     = 2048
0.00.031.190 I print_info: f_norm_eps       = 1.0e-05
0.00.031.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.192 I print_info: f_logit_scale    = 0.0e+00
0.00.031.192 I print_info: f_attn_scale     = 0.0e+00
0.00.031.192 I print_info: n_ff             = 8192
0.00.031.193 I print_info: n_expert         = 0
0.00.031.193 I print_info: n_expert_used    = 0
0.00.031.193 I print_info: causal attn      = 1
0.00.031.193 I print_info: pooling type     = 0
0.00.031.193 I print_info: rope type        = 2
0.00.031.196 I print_info: rope scaling     = linear
0.00.031.197 I print_info: freq_base_train  = 10000.0
0.00.031.197 I print_info: freq_scale_train = 1
0.00.031.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.198 I print_info: rope_finetuned   = unknown
0.00.031.199 I print_info: model type       = 1.4B
0.00.031.199 I print_info: model params     = 1.41 B
0.00.031.199 I print_info: general.name     = 1.4B
0.00.031.200 I print_info: vocab type       = BPE
0.00.031.200 I print_info: n_vocab          = 50304
0.00.031.200 I print_info: n_merges         = 50009
0.00.031.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: LF token         = 187 'Ċ'
0.00.031.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: max token length = 1024
0.00.031.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.716 I load_tensors: offloading output layer to GPU
0.00.528.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.744 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.528.746 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.529.872 I llama_context: constructing llama_context
0.00.529.875 I llama_context: n_seq_max     = 1
0.00.529.876 I llama_context: n_ctx         = 2048
0.00.529.876 I llama_context: n_ctx_per_seq = 2048
0.00.529.877 I llama_context: n_batch       = 2048
0.00.529.877 I llama_context: n_ubatch      = 512
0.00.529.877 I llama_context: causal_attn   = 1
0.00.529.878 I llama_context: flash_attn    = 0
0.00.529.880 I llama_context: freq_base     = 10000.0
0.00.529.880 I llama_context: freq_scale    = 1
0.00.529.882 I ggml_metal_init: allocating
0.00.529.964 I ggml_metal_init: found device: Apple M4
0.00.529.972 I ggml_metal_init: picking default device: Apple M4
0.00.531.436 I ggml_metal_load_library: using embedded metal library
0.00.538.808 I ggml_metal_init: GPU name:   Apple M4
0.00.538.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.822 I ggml_metal_init: simdgroup reduction   = true
0.00.538.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.822 I ggml_metal_init: has residency sets    = true
0.00.538.823 I ggml_metal_init: has bfloat            = true
0.00.538.823 I ggml_metal_init: use bfloat            = true
0.00.538.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.988 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.480 I llama_context: graph nodes  = 991
0.00.626.481 I llama_context: graph splits = 2
0.00.626.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.898 I main: llama threadpool init, n_threads = 4
0.00.681.942 I 
0.00.681.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.957 I 
0.00.682.131 I sampler seed: 1234
0.00.682.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.147 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.369.869 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.369.869 I llama_perf_context_print:        load time =     681.06 ms
0.01.369.871 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   142.00 tokens per second)
0.01.369.872 I llama_perf_context_print:        eval time =     636.51 ms /    63 runs   (   10.10 ms per token,    98.98 tokens per second)
0.01.369.873 I llama_perf_context_print:       total time =     688.69 ms /    70 tokens
0.01.370.261 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.119s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.208 I llama_model_loader: - type  f32:  194 tensors
0.00.016.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.210 I print_info: file format = GGUF V3 (latest)
0.00.016.211 I print_info: file type   = Q3_K - Medium
0.00.016.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.135 I load: special tokens cache size = 25
0.00.030.078 I load: token to piece cache size = 0.2984 MB
0.00.030.087 I print_info: arch             = gptneox
0.00.030.089 I print_info: vocab_only       = 0
0.00.030.089 I print_info: n_ctx_train      = 2048
0.00.030.089 I print_info: n_embd           = 2048
0.00.030.089 I print_info: n_layer          = 24
0.00.030.092 I print_info: n_head           = 16
0.00.030.093 I print_info: n_head_kv        = 16
0.00.030.093 I print_info: n_rot            = 32
0.00.030.094 I print_info: n_swa            = 0
0.00.030.096 I print_info: is_swa_any       = 0
0.00.030.096 I print_info: n_embd_head_k    = 128
0.00.030.097 I print_info: n_embd_head_v    = 128
0.00.030.097 I print_info: n_gqa            = 1
0.00.030.099 I print_info: n_embd_k_gqa     = 2048
0.00.030.100 I print_info: n_embd_v_gqa     = 2048
0.00.030.100 I print_info: f_norm_eps       = 1.0e-05
0.00.030.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.101 I print_info: f_logit_scale    = 0.0e+00
0.00.030.101 I print_info: f_attn_scale     = 0.0e+00
0.00.030.102 I print_info: n_ff             = 8192
0.00.030.102 I print_info: n_expert         = 0
0.00.030.103 I print_info: n_expert_used    = 0
0.00.030.103 I print_info: causal attn      = 1
0.00.030.103 I print_info: pooling type     = 0
0.00.030.103 I print_info: rope type        = 2
0.00.030.103 I print_info: rope scaling     = linear
0.00.030.103 I print_info: freq_base_train  = 10000.0
0.00.030.104 I print_info: freq_scale_train = 1
0.00.030.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.104 I print_info: rope_finetuned   = unknown
0.00.030.105 I print_info: model type       = 1.4B
0.00.030.105 I print_info: model params     = 1.41 B
0.00.030.105 I print_info: general.name     = 1.4B
0.00.030.106 I print_info: vocab type       = BPE
0.00.030.106 I print_info: n_vocab          = 50304
0.00.030.107 I print_info: n_merges         = 50009
0.00.030.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: LF token         = 187 'Ċ'
0.00.030.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: max token length = 1024
0.00.030.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.534 I load_tensors: offloading output layer to GPU
0.00.540.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.563 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.540.564 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.542.288 I llama_context: constructing llama_context
0.00.542.294 I llama_context: n_seq_max     = 1
0.00.542.295 I llama_context: n_ctx         = 128
0.00.542.295 I llama_context: n_ctx_per_seq = 128
0.00.542.296 I llama_context: n_batch       = 128
0.00.542.296 I llama_context: n_ubatch      = 128
0.00.542.296 I llama_context: causal_attn   = 1
0.00.542.296 I llama_context: flash_attn    = 0
0.00.542.297 I llama_context: freq_base     = 10000.0
0.00.542.298 I llama_context: freq_scale    = 1
0.00.542.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.301 I ggml_metal_init: allocating
0.00.542.379 I ggml_metal_init: found device: Apple M4
0.00.542.388 I ggml_metal_init: picking default device: Apple M4
0.00.543.911 I ggml_metal_load_library: using embedded metal library
0.00.551.210 I ggml_metal_init: GPU name:   Apple M4
0.00.551.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.226 I ggml_metal_init: simdgroup reduction   = true
0.00.551.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.227 I ggml_metal_init: has residency sets    = true
0.00.551.227 I ggml_metal_init: has bfloat            = true
0.00.551.227 I ggml_metal_init: use bfloat            = true
0.00.551.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.580.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.239 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.589.239 I llama_context: graph nodes  = 991
0.00.589.240 I llama_context: graph splits = 2
0.00.589.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.276 I 
0.00.617.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.365 I perplexity: tokenizing the input ..
0.00.623.828 I perplexity: tokenization took 6.46 ms
0.00.623.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.401 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.761.610 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.761.621 I llama_perf_context_print:        load time =     617.13 ms
0.00.761.622 I llama_perf_context_print: prompt eval time =     135.60 ms /   128 tokens (    1.06 ms per token,   943.97 tokens per second)
0.00.761.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.623 I llama_perf_context_print:       total time =     144.36 ms /   129 tokens
0.00.762.067 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.086s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.754 I llama_model_loader: - type  f32:  194 tensors
0.00.016.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.755 I print_info: file format = GGUF V3 (latest)
0.00.016.756 I print_info: file type   = Q4_K - Medium
0.00.016.757 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.092 I load: special tokens cache size = 25
0.00.031.045 I load: token to piece cache size = 0.2984 MB
0.00.031.059 I print_info: arch             = gptneox
0.00.031.060 I print_info: vocab_only       = 0
0.00.031.060 I print_info: n_ctx_train      = 2048
0.00.031.061 I print_info: n_embd           = 2048
0.00.031.061 I print_info: n_layer          = 24
0.00.031.063 I print_info: n_head           = 16
0.00.031.064 I print_info: n_head_kv        = 16
0.00.031.064 I print_info: n_rot            = 32
0.00.031.064 I print_info: n_swa            = 0
0.00.031.064 I print_info: is_swa_any       = 0
0.00.031.064 I print_info: n_embd_head_k    = 128
0.00.031.065 I print_info: n_embd_head_v    = 128
0.00.031.065 I print_info: n_gqa            = 1
0.00.031.066 I print_info: n_embd_k_gqa     = 2048
0.00.031.067 I print_info: n_embd_v_gqa     = 2048
0.00.031.067 I print_info: f_norm_eps       = 1.0e-05
0.00.031.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.068 I print_info: f_logit_scale    = 0.0e+00
0.00.031.068 I print_info: f_attn_scale     = 0.0e+00
0.00.031.070 I print_info: n_ff             = 8192
0.00.031.071 I print_info: n_expert         = 0
0.00.031.071 I print_info: n_expert_used    = 0
0.00.031.071 I print_info: causal attn      = 1
0.00.031.072 I print_info: pooling type     = 0
0.00.031.072 I print_info: rope type        = 2
0.00.031.072 I print_info: rope scaling     = linear
0.00.031.072 I print_info: freq_base_train  = 10000.0
0.00.031.072 I print_info: freq_scale_train = 1
0.00.031.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.073 I print_info: rope_finetuned   = unknown
0.00.031.073 I print_info: model type       = 1.4B
0.00.031.073 I print_info: model params     = 1.41 B
0.00.031.073 I print_info: general.name     = 1.4B
0.00.031.074 I print_info: vocab type       = BPE
0.00.031.074 I print_info: n_vocab          = 50304
0.00.031.074 I print_info: n_merges         = 50009
0.00.031.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: LF token         = 187 'Ċ'
0.00.031.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: max token length = 1024
0.00.031.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.364 I load_tensors: offloading output layer to GPU
0.00.703.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.381 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.703.382 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.704.258 I llama_context: constructing llama_context
0.00.704.261 I llama_context: n_seq_max     = 1
0.00.704.261 I llama_context: n_ctx         = 2048
0.00.704.262 I llama_context: n_ctx_per_seq = 2048
0.00.704.262 I llama_context: n_batch       = 2048
0.00.704.263 I llama_context: n_ubatch      = 512
0.00.704.263 I llama_context: causal_attn   = 1
0.00.704.263 I llama_context: flash_attn    = 0
0.00.704.264 I llama_context: freq_base     = 10000.0
0.00.704.264 I llama_context: freq_scale    = 1
0.00.704.266 I ggml_metal_init: allocating
0.00.704.291 I ggml_metal_init: found device: Apple M4
0.00.704.297 I ggml_metal_init: picking default device: Apple M4
0.00.705.196 I ggml_metal_load_library: using embedded metal library
0.00.710.482 I ggml_metal_init: GPU name:   Apple M4
0.00.710.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.489 I ggml_metal_init: simdgroup reduction   = true
0.00.710.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.490 I ggml_metal_init: has residency sets    = true
0.00.710.490 I ggml_metal_init: has bfloat            = true
0.00.710.490 I ggml_metal_init: use bfloat            = true
0.00.710.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.961 I llama_context: graph nodes  = 991
0.00.764.961 I llama_context: graph splits = 2
0.00.764.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.040 I main: llama threadpool init, n_threads = 4
0.00.828.084 I 
0.00.828.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.097 I 
0.00.828.250 I sampler seed: 1234
0.00.828.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.265 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.571.578 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.571.579 I llama_perf_context_print:        load time =     827.17 ms
0.01.571.580 I llama_perf_context_print: prompt eval time =      59.23 ms /     7 tokens (    8.46 ms per token,   118.18 tokens per second)
0.01.571.580 I llama_perf_context_print:        eval time =     682.05 ms /    63 runs   (   10.83 ms per token,    92.37 tokens per second)
0.01.571.581 I llama_perf_context_print:       total time =     744.28 ms /    70 tokens
0.01.571.986 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.108s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.046 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.048 I print_info: file type   = Q4_K - Medium
0.00.016.049 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.965 I load: special tokens cache size = 25
0.00.030.121 I load: token to piece cache size = 0.2984 MB
0.00.030.135 I print_info: arch             = gptneox
0.00.030.136 I print_info: vocab_only       = 0
0.00.030.136 I print_info: n_ctx_train      = 2048
0.00.030.136 I print_info: n_embd           = 2048
0.00.030.137 I print_info: n_layer          = 24
0.00.030.139 I print_info: n_head           = 16
0.00.030.140 I print_info: n_head_kv        = 16
0.00.030.140 I print_info: n_rot            = 32
0.00.030.141 I print_info: n_swa            = 0
0.00.030.141 I print_info: is_swa_any       = 0
0.00.030.141 I print_info: n_embd_head_k    = 128
0.00.030.141 I print_info: n_embd_head_v    = 128
0.00.030.142 I print_info: n_gqa            = 1
0.00.030.143 I print_info: n_embd_k_gqa     = 2048
0.00.030.143 I print_info: n_embd_v_gqa     = 2048
0.00.030.144 I print_info: f_norm_eps       = 1.0e-05
0.00.030.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.146 I print_info: f_logit_scale    = 0.0e+00
0.00.030.147 I print_info: f_attn_scale     = 0.0e+00
0.00.030.147 I print_info: n_ff             = 8192
0.00.030.147 I print_info: n_expert         = 0
0.00.030.147 I print_info: n_expert_used    = 0
0.00.030.148 I print_info: causal attn      = 1
0.00.030.148 I print_info: pooling type     = 0
0.00.030.148 I print_info: rope type        = 2
0.00.030.148 I print_info: rope scaling     = linear
0.00.030.149 I print_info: freq_base_train  = 10000.0
0.00.030.149 I print_info: freq_scale_train = 1
0.00.030.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.150 I print_info: rope_finetuned   = unknown
0.00.030.150 I print_info: model type       = 1.4B
0.00.030.151 I print_info: model params     = 1.41 B
0.00.030.151 I print_info: general.name     = 1.4B
0.00.030.152 I print_info: vocab type       = BPE
0.00.030.152 I print_info: n_vocab          = 50304
0.00.030.152 I print_info: n_merges         = 50009
0.00.030.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.153 I print_info: LF token         = 187 'Ċ'
0.00.030.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.154 I print_info: max token length = 1024
0.00.030.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.821 I load_tensors: offloading output layer to GPU
0.00.625.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.860 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.625.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.627.393 I llama_context: constructing llama_context
0.00.627.395 I llama_context: n_seq_max     = 1
0.00.627.396 I llama_context: n_ctx         = 128
0.00.627.397 I llama_context: n_ctx_per_seq = 128
0.00.627.397 I llama_context: n_batch       = 128
0.00.627.397 I llama_context: n_ubatch      = 128
0.00.627.398 I llama_context: causal_attn   = 1
0.00.627.398 I llama_context: flash_attn    = 0
0.00.627.400 I llama_context: freq_base     = 10000.0
0.00.627.401 I llama_context: freq_scale    = 1
0.00.627.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.406 I ggml_metal_init: allocating
0.00.627.495 I ggml_metal_init: found device: Apple M4
0.00.627.503 I ggml_metal_init: picking default device: Apple M4
0.00.628.961 I ggml_metal_load_library: using embedded metal library
0.00.636.958 I ggml_metal_init: GPU name:   Apple M4
0.00.636.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.965 I ggml_metal_init: simdgroup reduction   = true
0.00.636.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.966 I ggml_metal_init: has residency sets    = true
0.00.636.966 I ggml_metal_init: has bfloat            = true
0.00.636.967 I ggml_metal_init: use bfloat            = true
0.00.636.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.940 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.543 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.544 I llama_context: graph nodes  = 991
0.00.671.544 I llama_context: graph splits = 2
0.00.671.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.256 I 
0.00.698.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.341 I perplexity: tokenizing the input ..
0.00.704.992 I perplexity: tokenization took 6.646 ms
0.00.705.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.845.405 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.845.421 I llama_perf_context_print:        load time =     698.11 ms
0.00.845.421 I llama_perf_context_print: prompt eval time =     138.18 ms /   128 tokens (    1.08 ms per token,   926.35 tokens per second)
0.00.845.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.422 I llama_perf_context_print:       total time =     147.17 ms /   129 tokens
0.00.845.933 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.085s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.631 I llama_model_loader: - type  f32:  194 tensors
0.00.016.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.632 I print_info: file format = GGUF V3 (latest)
0.00.016.632 I print_info: file type   = Q5_K - Medium
0.00.016.633 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.638 I load: special tokens cache size = 25
0.00.030.607 I load: token to piece cache size = 0.2984 MB
0.00.030.622 I print_info: arch             = gptneox
0.00.030.623 I print_info: vocab_only       = 0
0.00.030.623 I print_info: n_ctx_train      = 2048
0.00.030.623 I print_info: n_embd           = 2048
0.00.030.623 I print_info: n_layer          = 24
0.00.030.626 I print_info: n_head           = 16
0.00.030.627 I print_info: n_head_kv        = 16
0.00.030.627 I print_info: n_rot            = 32
0.00.030.627 I print_info: n_swa            = 0
0.00.030.627 I print_info: is_swa_any       = 0
0.00.030.627 I print_info: n_embd_head_k    = 128
0.00.030.628 I print_info: n_embd_head_v    = 128
0.00.030.628 I print_info: n_gqa            = 1
0.00.030.629 I print_info: n_embd_k_gqa     = 2048
0.00.030.630 I print_info: n_embd_v_gqa     = 2048
0.00.030.632 I print_info: f_norm_eps       = 1.0e-05
0.00.030.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.634 I print_info: f_logit_scale    = 0.0e+00
0.00.030.634 I print_info: f_attn_scale     = 0.0e+00
0.00.030.634 I print_info: n_ff             = 8192
0.00.030.634 I print_info: n_expert         = 0
0.00.030.634 I print_info: n_expert_used    = 0
0.00.030.635 I print_info: causal attn      = 1
0.00.030.635 I print_info: pooling type     = 0
0.00.030.635 I print_info: rope type        = 2
0.00.030.635 I print_info: rope scaling     = linear
0.00.030.635 I print_info: freq_base_train  = 10000.0
0.00.030.635 I print_info: freq_scale_train = 1
0.00.030.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.636 I print_info: rope_finetuned   = unknown
0.00.030.636 I print_info: model type       = 1.4B
0.00.030.637 I print_info: model params     = 1.41 B
0.00.030.637 I print_info: general.name     = 1.4B
0.00.030.637 I print_info: vocab type       = BPE
0.00.030.638 I print_info: n_vocab          = 50304
0.00.030.638 I print_info: n_merges         = 50009
0.00.030.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: LF token         = 187 'Ċ'
0.00.030.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: max token length = 1024
0.00.030.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.329 I load_tensors: offloading output layer to GPU
0.00.717.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.349 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.717.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.718.681 I llama_context: constructing llama_context
0.00.718.684 I llama_context: n_seq_max     = 1
0.00.718.684 I llama_context: n_ctx         = 2048
0.00.718.685 I llama_context: n_ctx_per_seq = 2048
0.00.718.685 I llama_context: n_batch       = 2048
0.00.718.685 I llama_context: n_ubatch      = 512
0.00.718.686 I llama_context: causal_attn   = 1
0.00.718.686 I llama_context: flash_attn    = 0
0.00.718.687 I llama_context: freq_base     = 10000.0
0.00.718.687 I llama_context: freq_scale    = 1
0.00.718.688 I ggml_metal_init: allocating
0.00.718.740 I ggml_metal_init: found device: Apple M4
0.00.718.749 I ggml_metal_init: picking default device: Apple M4
0.00.719.983 I ggml_metal_load_library: using embedded metal library
0.00.727.561 I ggml_metal_init: GPU name:   Apple M4
0.00.727.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.568 I ggml_metal_init: simdgroup reduction   = true
0.00.727.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.568 I ggml_metal_init: has residency sets    = true
0.00.727.568 I ggml_metal_init: has bfloat            = true
0.00.727.569 I ggml_metal_init: use bfloat            = true
0.00.727.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.800.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.807.580 I llama_context: graph nodes  = 991
0.00.807.581 I llama_context: graph splits = 2
0.00.807.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.862 I main: llama threadpool init, n_threads = 4
0.00.868.904 I 
0.00.868.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.868.919 I 
0.00.869.077 I sampler seed: 1234
0.00.869.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.111 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.682.982 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.682.982 I llama_perf_context_print:        load time =     868.02 ms
0.01.682.983 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.45 tokens per second)
0.01.682.984 I llama_perf_context_print:        eval time =     759.54 ms /    63 runs   (   12.06 ms per token,    82.95 tokens per second)
0.01.682.986 I llama_perf_context_print:       total time =     814.84 ms /    70 tokens
0.01.683.376 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.191 I llama_model_loader: - type  f32:  194 tensors
0.00.016.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.193 I print_info: file format = GGUF V3 (latest)
0.00.016.193 I print_info: file type   = Q5_K - Medium
0.00.016.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.477 I load: special tokens cache size = 25
0.00.030.568 I load: token to piece cache size = 0.2984 MB
0.00.030.577 I print_info: arch             = gptneox
0.00.030.578 I print_info: vocab_only       = 0
0.00.030.578 I print_info: n_ctx_train      = 2048
0.00.030.579 I print_info: n_embd           = 2048
0.00.030.579 I print_info: n_layer          = 24
0.00.030.582 I print_info: n_head           = 16
0.00.030.584 I print_info: n_head_kv        = 16
0.00.030.586 I print_info: n_rot            = 32
0.00.030.586 I print_info: n_swa            = 0
0.00.030.586 I print_info: is_swa_any       = 0
0.00.030.586 I print_info: n_embd_head_k    = 128
0.00.030.586 I print_info: n_embd_head_v    = 128
0.00.030.587 I print_info: n_gqa            = 1
0.00.030.588 I print_info: n_embd_k_gqa     = 2048
0.00.030.588 I print_info: n_embd_v_gqa     = 2048
0.00.030.589 I print_info: f_norm_eps       = 1.0e-05
0.00.030.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.591 I print_info: f_logit_scale    = 0.0e+00
0.00.030.591 I print_info: f_attn_scale     = 0.0e+00
0.00.030.592 I print_info: n_ff             = 8192
0.00.030.592 I print_info: n_expert         = 0
0.00.030.592 I print_info: n_expert_used    = 0
0.00.030.593 I print_info: causal attn      = 1
0.00.030.593 I print_info: pooling type     = 0
0.00.030.593 I print_info: rope type        = 2
0.00.030.593 I print_info: rope scaling     = linear
0.00.030.594 I print_info: freq_base_train  = 10000.0
0.00.030.594 I print_info: freq_scale_train = 1
0.00.030.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.594 I print_info: rope_finetuned   = unknown
0.00.030.595 I print_info: model type       = 1.4B
0.00.030.595 I print_info: model params     = 1.41 B
0.00.030.595 I print_info: general.name     = 1.4B
0.00.030.596 I print_info: vocab type       = BPE
0.00.030.596 I print_info: n_vocab          = 50304
0.00.030.596 I print_info: n_merges         = 50009
0.00.030.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: LF token         = 187 'Ċ'
0.00.030.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: max token length = 1024
0.00.030.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.857 I load_tensors: offloading output layer to GPU
0.00.724.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.894 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.724.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.726.524 I llama_context: constructing llama_context
0.00.726.526 I llama_context: n_seq_max     = 1
0.00.726.527 I llama_context: n_ctx         = 128
0.00.726.528 I llama_context: n_ctx_per_seq = 128
0.00.726.528 I llama_context: n_batch       = 128
0.00.726.529 I llama_context: n_ubatch      = 128
0.00.726.529 I llama_context: causal_attn   = 1
0.00.726.529 I llama_context: flash_attn    = 0
0.00.726.530 I llama_context: freq_base     = 10000.0
0.00.726.531 I llama_context: freq_scale    = 1
0.00.726.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.533 I ggml_metal_init: allocating
0.00.726.632 I ggml_metal_init: found device: Apple M4
0.00.726.648 I ggml_metal_init: picking default device: Apple M4
0.00.727.981 I ggml_metal_load_library: using embedded metal library
0.00.735.626 I ggml_metal_init: GPU name:   Apple M4
0.00.735.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.633 I ggml_metal_init: simdgroup reduction   = true
0.00.735.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.633 I ggml_metal_init: has residency sets    = true
0.00.735.633 I ggml_metal_init: has bfloat            = true
0.00.735.634 I ggml_metal_init: use bfloat            = true
0.00.735.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.898 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.399 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.768.400 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.768.401 I llama_context: graph nodes  = 991
0.00.768.401 I llama_context: graph splits = 2
0.00.768.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.258 I 
0.00.805.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.349 I perplexity: tokenizing the input ..
0.00.811.860 I perplexity: tokenization took 6.509 ms
0.00.811.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.265 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.958.568 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.958.583 I llama_perf_context_print:        load time =     805.11 ms
0.00.958.584 I llama_perf_context_print: prompt eval time =     145.02 ms /   128 tokens (    1.13 ms per token,   882.67 tokens per second)
0.00.958.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.587 I llama_perf_context_print:       total time =     153.34 ms /   129 tokens
0.00.959.089 I ggml_metal_free: deallocating

real	0m0.986s
user	0m0.084s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.380 I llama_model_loader: - type  f32:  194 tensors
0.00.017.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.381 I print_info: file format = GGUF V3 (latest)
0.00.017.382 I print_info: file type   = Q6_K
0.00.017.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.633 I load: special tokens cache size = 25
0.00.031.718 I load: token to piece cache size = 0.2984 MB
0.00.031.732 I print_info: arch             = gptneox
0.00.031.734 I print_info: vocab_only       = 0
0.00.031.734 I print_info: n_ctx_train      = 2048
0.00.031.734 I print_info: n_embd           = 2048
0.00.031.734 I print_info: n_layer          = 24
0.00.031.737 I print_info: n_head           = 16
0.00.031.738 I print_info: n_head_kv        = 16
0.00.031.738 I print_info: n_rot            = 32
0.00.031.738 I print_info: n_swa            = 0
0.00.031.738 I print_info: is_swa_any       = 0
0.00.031.738 I print_info: n_embd_head_k    = 128
0.00.031.738 I print_info: n_embd_head_v    = 128
0.00.031.741 I print_info: n_gqa            = 1
0.00.031.743 I print_info: n_embd_k_gqa     = 2048
0.00.031.743 I print_info: n_embd_v_gqa     = 2048
0.00.031.744 I print_info: f_norm_eps       = 1.0e-05
0.00.031.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.745 I print_info: f_logit_scale    = 0.0e+00
0.00.031.745 I print_info: f_attn_scale     = 0.0e+00
0.00.031.746 I print_info: n_ff             = 8192
0.00.031.746 I print_info: n_expert         = 0
0.00.031.746 I print_info: n_expert_used    = 0
0.00.031.746 I print_info: causal attn      = 1
0.00.031.746 I print_info: pooling type     = 0
0.00.031.746 I print_info: rope type        = 2
0.00.031.746 I print_info: rope scaling     = linear
0.00.031.747 I print_info: freq_base_train  = 10000.0
0.00.031.747 I print_info: freq_scale_train = 1
0.00.031.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.747 I print_info: rope_finetuned   = unknown
0.00.031.748 I print_info: model type       = 1.4B
0.00.031.748 I print_info: model params     = 1.41 B
0.00.031.748 I print_info: general.name     = 1.4B
0.00.031.749 I print_info: vocab type       = BPE
0.00.031.749 I print_info: n_vocab          = 50304
0.00.031.749 I print_info: n_merges         = 50009
0.00.031.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: LF token         = 187 'Ċ'
0.00.031.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.751 I print_info: max token length = 1024
0.00.031.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.707 I load_tensors: offloading output layer to GPU
0.00.782.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.745 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.782.751 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.784.341 I llama_context: constructing llama_context
0.00.784.345 I llama_context: n_seq_max     = 1
0.00.784.346 I llama_context: n_ctx         = 2048
0.00.784.346 I llama_context: n_ctx_per_seq = 2048
0.00.784.347 I llama_context: n_batch       = 2048
0.00.784.347 I llama_context: n_ubatch      = 512
0.00.784.347 I llama_context: causal_attn   = 1
0.00.784.349 I llama_context: flash_attn    = 0
0.00.784.350 I llama_context: freq_base     = 10000.0
0.00.784.351 I llama_context: freq_scale    = 1
0.00.784.353 I ggml_metal_init: allocating
0.00.784.422 I ggml_metal_init: found device: Apple M4
0.00.784.433 I ggml_metal_init: picking default device: Apple M4
0.00.785.775 I ggml_metal_load_library: using embedded metal library
0.00.793.664 I ggml_metal_init: GPU name:   Apple M4
0.00.793.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.671 I ggml_metal_init: simdgroup reduction   = true
0.00.793.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.671 I ggml_metal_init: has residency sets    = true
0.00.793.671 I ggml_metal_init: has bfloat            = true
0.00.793.672 I ggml_metal_init: use bfloat            = true
0.00.793.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.365 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.868.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.868.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.576 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.576 I llama_context: graph nodes  = 991
0.00.875.576 I llama_context: graph splits = 2
0.00.875.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.632 I main: llama threadpool init, n_threads = 4
0.00.943.674 I 
0.00.943.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.943.687 I 
0.00.943.866 I sampler seed: 1234
0.00.943.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.915 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.805.830 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.805.831 I llama_perf_context_print:        load time =     942.76 ms
0.01.805.832 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.97 tokens per second)
0.01.805.833 I llama_perf_context_print:        eval time =     802.62 ms /    63 runs   (   12.74 ms per token,    78.49 tokens per second)
0.01.805.833 I llama_perf_context_print:       total time =     862.94 ms /    70 tokens
0.01.806.226 I ggml_metal_free: deallocating

real	0m1.834s
user	0m0.114s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.461 I llama_model_loader: - type  f32:  194 tensors
0.00.015.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.462 I print_info: file format = GGUF V3 (latest)
0.00.015.462 I print_info: file type   = Q6_K
0.00.015.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.403 I load: special tokens cache size = 25
0.00.029.302 I load: token to piece cache size = 0.2984 MB
0.00.029.316 I print_info: arch             = gptneox
0.00.029.317 I print_info: vocab_only       = 0
0.00.029.317 I print_info: n_ctx_train      = 2048
0.00.029.318 I print_info: n_embd           = 2048
0.00.029.318 I print_info: n_layer          = 24
0.00.029.321 I print_info: n_head           = 16
0.00.029.321 I print_info: n_head_kv        = 16
0.00.029.321 I print_info: n_rot            = 32
0.00.029.322 I print_info: n_swa            = 0
0.00.029.322 I print_info: is_swa_any       = 0
0.00.029.322 I print_info: n_embd_head_k    = 128
0.00.029.322 I print_info: n_embd_head_v    = 128
0.00.029.323 I print_info: n_gqa            = 1
0.00.029.324 I print_info: n_embd_k_gqa     = 2048
0.00.029.324 I print_info: n_embd_v_gqa     = 2048
0.00.029.325 I print_info: f_norm_eps       = 1.0e-05
0.00.029.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.326 I print_info: f_logit_scale    = 0.0e+00
0.00.029.326 I print_info: f_attn_scale     = 0.0e+00
0.00.029.327 I print_info: n_ff             = 8192
0.00.029.327 I print_info: n_expert         = 0
0.00.029.327 I print_info: n_expert_used    = 0
0.00.029.327 I print_info: causal attn      = 1
0.00.029.327 I print_info: pooling type     = 0
0.00.029.327 I print_info: rope type        = 2
0.00.029.328 I print_info: rope scaling     = linear
0.00.029.328 I print_info: freq_base_train  = 10000.0
0.00.029.328 I print_info: freq_scale_train = 1
0.00.029.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.329 I print_info: rope_finetuned   = unknown
0.00.029.329 I print_info: model type       = 1.4B
0.00.029.330 I print_info: model params     = 1.41 B
0.00.029.330 I print_info: general.name     = 1.4B
0.00.029.330 I print_info: vocab type       = BPE
0.00.029.331 I print_info: n_vocab          = 50304
0.00.029.332 I print_info: n_merges         = 50009
0.00.029.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: LF token         = 187 'Ċ'
0.00.029.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: max token length = 1024
0.00.029.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.720 I load_tensors: offloading output layer to GPU
0.00.552.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.747 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.552.748 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.554.121 I llama_context: constructing llama_context
0.00.554.124 I llama_context: n_seq_max     = 1
0.00.554.124 I llama_context: n_ctx         = 128
0.00.554.125 I llama_context: n_ctx_per_seq = 128
0.00.554.125 I llama_context: n_batch       = 128
0.00.554.126 I llama_context: n_ubatch      = 128
0.00.554.126 I llama_context: causal_attn   = 1
0.00.554.126 I llama_context: flash_attn    = 0
0.00.554.127 I llama_context: freq_base     = 10000.0
0.00.554.128 I llama_context: freq_scale    = 1
0.00.554.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.131 I ggml_metal_init: allocating
0.00.554.178 I ggml_metal_init: found device: Apple M4
0.00.554.186 I ggml_metal_init: picking default device: Apple M4
0.00.555.392 I ggml_metal_load_library: using embedded metal library
0.00.563.127 I ggml_metal_init: GPU name:   Apple M4
0.00.563.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.133 I ggml_metal_init: simdgroup reduction   = true
0.00.563.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.134 I ggml_metal_init: has residency sets    = true
0.00.563.134 I ggml_metal_init: has bfloat            = true
0.00.563.134 I ggml_metal_init: use bfloat            = true
0.00.563.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.482 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.587.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.596.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.596.424 I llama_context: graph nodes  = 991
0.00.596.425 I llama_context: graph splits = 2
0.00.596.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.051 I 
0.00.631.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.137 I perplexity: tokenizing the input ..
0.00.637.157 I perplexity: tokenization took 6.019 ms
0.00.637.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.540 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.764.812 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.764.831 I llama_perf_context_print:        load time =     630.90 ms
0.00.764.833 I llama_perf_context_print: prompt eval time =     126.09 ms /   128 tokens (    0.99 ms per token,  1015.12 tokens per second)
0.00.764.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.835 I llama_perf_context_print:       total time =     133.79 ms /   129 tokens
0.00.765.249 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.082s
sys	0m0.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.150 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.500 I llama_model_loader: - type  f32:  194 tensors
0.00.032.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.502 I print_info: file format = GGUF V3 (latest)
0.00.032.509 I print_info: file type   = Q4_0
0.00.032.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.512 I load: special tokens cache size = 25
0.00.054.000 I load: token to piece cache size = 0.2984 MB
0.00.054.011 I print_info: arch             = gptneox
0.00.054.012 I print_info: vocab_only       = 0
0.00.054.012 I print_info: n_ctx_train      = 2048
0.00.054.013 I print_info: n_embd           = 2048
0.00.054.013 I print_info: n_layer          = 24
0.00.054.016 I print_info: n_head           = 16
0.00.054.017 I print_info: n_head_kv        = 16
0.00.054.017 I print_info: n_rot            = 32
0.00.054.018 I print_info: n_swa            = 0
0.00.054.019 I print_info: is_swa_any       = 0
0.00.054.020 I print_info: n_embd_head_k    = 128
0.00.054.020 I print_info: n_embd_head_v    = 128
0.00.054.021 I print_info: n_gqa            = 1
0.00.054.021 I print_info: n_embd_k_gqa     = 2048
0.00.054.022 I print_info: n_embd_v_gqa     = 2048
0.00.054.023 I print_info: f_norm_eps       = 1.0e-05
0.00.054.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.024 I print_info: f_logit_scale    = 0.0e+00
0.00.054.024 I print_info: f_attn_scale     = 0.0e+00
0.00.054.025 I print_info: n_ff             = 8192
0.00.054.025 I print_info: n_expert         = 0
0.00.054.025 I print_info: n_expert_used    = 0
0.00.054.027 I print_info: causal attn      = 1
0.00.054.027 I print_info: pooling type     = 0
0.00.054.027 I print_info: rope type        = 2
0.00.054.028 I print_info: rope scaling     = linear
0.00.054.028 I print_info: freq_base_train  = 10000.0
0.00.054.028 I print_info: freq_scale_train = 1
0.00.054.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.029 I print_info: rope_finetuned   = unknown
0.00.054.029 I print_info: model type       = 1.4B
0.00.054.030 I print_info: model params     = 1.41 B
0.00.054.030 I print_info: general.name     = 1.4B
0.00.054.030 I print_info: vocab type       = BPE
0.00.054.031 I print_info: n_vocab          = 50304
0.00.054.031 I print_info: n_merges         = 50009
0.00.054.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.032 I print_info: LF token         = 187 'Ċ'
0.00.054.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.032 I print_info: max token length = 1024
0.00.054.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.406 I load_tensors: offloading output layer to GPU
0.00.585.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.451 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.452 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.049 I llama_context: constructing llama_context
0.00.587.052 I llama_context: n_seq_max     = 1
0.00.587.052 I llama_context: n_ctx         = 2048
0.00.587.053 I llama_context: n_ctx_per_seq = 2048
0.00.587.053 I llama_context: n_batch       = 2048
0.00.587.053 I llama_context: n_ubatch      = 512
0.00.587.054 I llama_context: causal_attn   = 1
0.00.587.054 I llama_context: flash_attn    = 0
0.00.587.057 I llama_context: freq_base     = 10000.0
0.00.587.057 I llama_context: freq_scale    = 1
0.00.587.060 I ggml_metal_init: allocating
0.00.587.207 I ggml_metal_init: found device: Apple M4
0.00.587.216 I ggml_metal_init: picking default device: Apple M4
0.00.588.874 I ggml_metal_load_library: using embedded metal library
0.00.597.258 I ggml_metal_init: GPU name:   Apple M4
0.00.597.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.265 I ggml_metal_init: simdgroup reduction   = true
0.00.597.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.266 I ggml_metal_init: has residency sets    = true
0.00.597.266 I ggml_metal_init: has bfloat            = true
0.00.597.266 I ggml_metal_init: use bfloat            = true
0.00.597.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.091 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.092 I llama_context: graph nodes  = 991
0.00.683.092 I llama_context: graph splits = 2
0.00.683.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.918 I llama_context: constructing llama_context
0.00.975.920 I llama_context: n_seq_max     = 1
0.00.975.920 I llama_context: n_ctx         = 2048
0.00.975.920 I llama_context: n_ctx_per_seq = 2048
0.00.975.920 I llama_context: n_batch       = 2048
0.00.975.921 I llama_context: n_ubatch      = 512
0.00.975.921 I llama_context: causal_attn   = 1
0.00.975.921 I llama_context: flash_attn    = 0
0.00.975.922 I llama_context: freq_base     = 10000.0
0.00.975.922 I llama_context: freq_scale    = 1
0.00.975.923 I ggml_metal_init: allocating
0.00.975.942 I ggml_metal_init: found device: Apple M4
0.00.975.945 I ggml_metal_init: picking default device: Apple M4
0.00.976.051 I ggml_metal_init: GPU name:   Apple M4
0.00.976.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.053 I ggml_metal_init: simdgroup reduction   = true
0.00.976.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.053 I ggml_metal_init: has residency sets    = true
0.00.976.053 I ggml_metal_init: has bfloat            = true
0.00.976.054 I ggml_metal_init: use bfloat            = true
0.00.976.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.014.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.023.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.676 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.023.677 I llama_context: graph nodes  = 991
0.01.023.677 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.264.934 I llama_context: constructing llama_context
0.01.264.936 I llama_context: n_seq_max     = 1
0.01.264.936 I llama_context: n_ctx         = 2048
0.01.264.936 I llama_context: n_ctx_per_seq = 2048
0.01.264.936 I llama_context: n_batch       = 2048
0.01.264.936 I llama_context: n_ubatch      = 512
0.01.264.937 I llama_context: causal_attn   = 1
0.01.264.937 I llama_context: flash_attn    = 0
0.01.264.938 I llama_context: freq_base     = 10000.0
0.01.264.938 I llama_context: freq_scale    = 1
0.01.264.939 I ggml_metal_init: allocating
0.01.264.955 I ggml_metal_init: found device: Apple M4
0.01.264.958 I ggml_metal_init: picking default device: Apple M4
0.01.265.048 I ggml_metal_init: GPU name:   Apple M4
0.01.265.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.265.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.265.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.265.050 I ggml_metal_init: simdgroup reduction   = true
0.01.265.050 I ggml_metal_init: simdgroup matrix mul. = true
0.01.265.051 I ggml_metal_init: has residency sets    = true
0.01.265.051 I ggml_metal_init: has bfloat            = true
0.01.265.051 I ggml_metal_init: use bfloat            = true
0.01.265.051 I ggml_metal_init: hasUnifiedMemory      = true
0.01.265.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.265.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.803 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.295.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.661 I llama_context: graph nodes  = 991
0.01.301.662 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.536.061 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.752s
user	0m0.275s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5852 (105554595) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.178 I llama_model_loader: - type  f32:  194 tensors
0.00.015.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.180 I print_info: file format = GGUF V3 (latest)
0.00.015.180 I print_info: file type   = Q4_0
0.00.015.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.133 I load: special tokens cache size = 25
0.00.029.058 I load: token to piece cache size = 0.2984 MB
0.00.029.073 I print_info: arch             = gptneox
0.00.029.074 I print_info: vocab_only       = 0
0.00.029.074 I print_info: n_ctx_train      = 2048
0.00.029.074 I print_info: n_embd           = 2048
0.00.029.074 I print_info: n_layer          = 24
0.00.029.077 I print_info: n_head           = 16
0.00.029.078 I print_info: n_head_kv        = 16
0.00.029.078 I print_info: n_rot            = 32
0.00.029.078 I print_info: n_swa            = 0
0.00.029.078 I print_info: is_swa_any       = 0
0.00.029.081 I print_info: n_embd_head_k    = 128
0.00.029.081 I print_info: n_embd_head_v    = 128
0.00.029.082 I print_info: n_gqa            = 1
0.00.029.082 I print_info: n_embd_k_gqa     = 2048
0.00.029.083 I print_info: n_embd_v_gqa     = 2048
0.00.029.084 I print_info: f_norm_eps       = 1.0e-05
0.00.029.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.084 I print_info: f_logit_scale    = 0.0e+00
0.00.029.085 I print_info: f_attn_scale     = 0.0e+00
0.00.029.086 I print_info: n_ff             = 8192
0.00.029.086 I print_info: n_expert         = 0
0.00.029.086 I print_info: n_expert_used    = 0
0.00.029.086 I print_info: causal attn      = 1
0.00.029.086 I print_info: pooling type     = 0
0.00.029.086 I print_info: rope type        = 2
0.00.029.088 I print_info: rope scaling     = linear
0.00.029.088 I print_info: freq_base_train  = 10000.0
0.00.029.088 I print_info: freq_scale_train = 1
0.00.029.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.090 I print_info: rope_finetuned   = unknown
0.00.029.090 I print_info: model type       = 1.4B
0.00.029.090 I print_info: model params     = 1.41 B
0.00.029.090 I print_info: general.name     = 1.4B
0.00.029.091 I print_info: vocab type       = BPE
0.00.029.091 I print_info: n_vocab          = 50304
0.00.029.091 I print_info: n_merges         = 50009
0.00.029.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: LF token         = 187 'Ċ'
0.00.029.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: max token length = 1024
0.00.029.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.385 I load_tensors: offloading output layer to GPU
0.00.041.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.398 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.399 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.788 I llama_context: constructing llama_context
0.00.041.789 I llama_context: n_seq_max     = 1
0.00.041.789 I llama_context: n_ctx         = 2048
0.00.041.789 I llama_context: n_ctx_per_seq = 2048
0.00.041.789 I llama_context: n_batch       = 2048
0.00.041.789 I llama_context: n_ubatch      = 512
0.00.041.789 I llama_context: causal_attn   = 1
0.00.041.790 I llama_context: flash_attn    = 1
0.00.041.790 I llama_context: freq_base     = 10000.0
0.00.041.790 I llama_context: freq_scale    = 1
0.00.041.791 I ggml_metal_init: allocating
0.00.041.815 I ggml_metal_init: found device: Apple M4
0.00.041.819 I ggml_metal_init: picking default device: Apple M4
0.00.042.304 I ggml_metal_load_library: using embedded metal library
0.00.045.296 I ggml_metal_init: GPU name:   Apple M4
0.00.045.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.299 I ggml_metal_init: simdgroup reduction   = true
0.00.045.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.300 I ggml_metal_init: has residency sets    = true
0.00.045.300 I ggml_metal_init: has bfloat            = true
0.00.045.300 I ggml_metal_init: use bfloat            = true
0.00.045.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.620 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.196 I llama_context: graph nodes  = 896
0.00.090.196 I llama_context: graph splits = 2
0.00.090.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.277 I llama_context: constructing llama_context
0.00.369.278 I llama_context: n_seq_max     = 1
0.00.369.279 I llama_context: n_ctx         = 2048
0.00.369.279 I llama_context: n_ctx_per_seq = 2048
0.00.369.279 I llama_context: n_batch       = 2048
0.00.369.279 I llama_context: n_ubatch      = 512
0.00.369.279 I llama_context: causal_attn   = 1
0.00.369.280 I llama_context: flash_attn    = 1
0.00.369.280 I llama_context: freq_base     = 10000.0
0.00.369.281 I llama_context: freq_scale    = 1
0.00.369.281 I ggml_metal_init: allocating
0.00.369.308 I ggml_metal_init: found device: Apple M4
0.00.369.312 I ggml_metal_init: picking default device: Apple M4
0.00.369.421 I ggml_metal_init: GPU name:   Apple M4
0.00.369.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.423 I ggml_metal_init: simdgroup reduction   = true
0.00.369.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.423 I ggml_metal_init: has residency sets    = true
0.00.369.424 I ggml_metal_init: has bfloat            = true
0.00.369.424 I ggml_metal_init: use bfloat            = true
0.00.369.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.134 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.290 I llama_context: graph nodes  = 896
0.00.401.290 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.323 I llama_context: constructing llama_context
0.00.627.323 I llama_context: n_seq_max     = 1
0.00.627.324 I llama_context: n_ctx         = 2048
0.00.627.324 I llama_context: n_ctx_per_seq = 2048
0.00.627.324 I llama_context: n_batch       = 2048
0.00.627.324 I llama_context: n_ubatch      = 512
0.00.627.324 I llama_context: causal_attn   = 1
0.00.627.325 I llama_context: flash_attn    = 1
0.00.627.325 I llama_context: freq_base     = 10000.0
0.00.627.326 I llama_context: freq_scale    = 1
0.00.627.326 I ggml_metal_init: allocating
0.00.627.340 I ggml_metal_init: found device: Apple M4
0.00.627.343 I ggml_metal_init: picking default device: Apple M4
0.00.627.426 I ggml_metal_init: GPU name:   Apple M4
0.00.627.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.428 I ggml_metal_init: simdgroup reduction   = true
0.00.627.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.428 I ggml_metal_init: has residency sets    = true
0.00.627.428 I ggml_metal_init: has bfloat            = true
0.00.627.428 I ggml_metal_init: use bfloat            = true
0.00.627.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.040 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.041 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.042 I llama_context: graph nodes  = 896
0.00.661.042 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.889.838 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.925s
user	0m0.217s
sys	0m0.190s
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
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.97 sec
        2.00 real         0.73 user         0.22 sys
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
        0.55 real         0.13 user         0.08 sys
```
