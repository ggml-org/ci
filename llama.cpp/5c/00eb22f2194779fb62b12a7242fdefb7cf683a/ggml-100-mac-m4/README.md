## Summary

- status:  SUCCESS ✅
- runtime: 914.83
- date:    Fri Jul  4 09:11:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c00eb22f2194779fb62b12a7242fdefb7cf683a
- author:  Georgi Gerganov
```
kv-cache : fix handling when find_slot fails

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.58 sec*proc (35 tests)

Total Test time (real) = 272.59 sec

real	4m32.648s
user	8m58.633s
sys	0m10.689s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.15 sec*proc (35 tests)

Total Test time (real) =  63.17 sec

real	1m3.182s
user	1m19.884s
sys	0m9.164s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.603 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.630 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.631 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.633 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.668 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.669 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.670 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.670 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.671 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.707 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.042 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.044 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.045 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.045 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.046 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.046 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.047 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.048 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.048 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.049 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.049 I llama_model_loader: - type  f32:  124 tensors
0.00.013.050 I llama_model_loader: - type  f16:   73 tensors
0.00.013.051 I print_info: file format = GGUF V3 (latest)
0.00.013.052 I print_info: file type   = F16
0.00.013.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.806 I load: special tokens cache size = 5
0.00.020.136 I load: token to piece cache size = 0.2032 MB
0.00.020.165 I print_info: arch             = bert
0.00.020.166 I print_info: vocab_only       = 0
0.00.020.166 I print_info: n_ctx_train      = 512
0.00.020.166 I print_info: n_embd           = 384
0.00.020.167 I print_info: n_layer          = 12
0.00.020.192 I print_info: n_head           = 12
0.00.020.194 I print_info: n_head_kv        = 12
0.00.020.195 I print_info: n_rot            = 32
0.00.020.195 I print_info: n_swa            = 0
0.00.020.195 I print_info: is_swa_any       = 0
0.00.020.195 I print_info: n_embd_head_k    = 32
0.00.020.196 I print_info: n_embd_head_v    = 32
0.00.020.196 I print_info: n_gqa            = 1
0.00.020.197 I print_info: n_embd_k_gqa     = 384
0.00.020.198 I print_info: n_embd_v_gqa     = 384
0.00.020.199 I print_info: f_norm_eps       = 1.0e-12
0.00.020.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.200 I print_info: f_logit_scale    = 0.0e+00
0.00.020.201 I print_info: f_attn_scale     = 0.0e+00
0.00.020.202 I print_info: n_ff             = 1536
0.00.020.202 I print_info: n_expert         = 0
0.00.020.202 I print_info: n_expert_used    = 0
0.00.020.202 I print_info: causal attn      = 0
0.00.020.203 I print_info: pooling type     = 2
0.00.020.203 I print_info: rope type        = 2
0.00.020.203 I print_info: rope scaling     = linear
0.00.020.205 I print_info: freq_base_train  = 10000.0
0.00.020.206 I print_info: freq_scale_train = 1
0.00.020.206 I print_info: n_ctx_orig_yarn  = 512
0.00.020.206 I print_info: rope_finetuned   = unknown
0.00.020.206 I print_info: model type       = 33M
0.00.020.207 I print_info: model params     = 33.21 M
0.00.020.207 I print_info: general.name     = Bge Small
0.00.020.208 I print_info: vocab type       = WPM
0.00.020.208 I print_info: n_vocab          = 30522
0.00.020.208 I print_info: n_merges         = 0
0.00.020.209 I print_info: BOS token        = 101 '[CLS]'
0.00.020.209 I print_info: EOS token        = 102 '[SEP]'
0.00.020.209 I print_info: UNK token        = 100 '[UNK]'
0.00.020.209 I print_info: SEP token        = 102 '[SEP]'
0.00.020.209 I print_info: PAD token        = 0 '[PAD]'
0.00.020.210 I print_info: MASK token       = 103 '[MASK]'
0.00.020.210 I print_info: LF token         = 0 '[PAD]'
0.00.020.210 I print_info: EOG token        = 102 '[SEP]'
0.00.020.211 I print_info: max token length = 21
0.00.020.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.210 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.211 I load_tensors: offloading output layer to GPU
0.00.023.212 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.238 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.239 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.549 I llama_context: constructing llama_context
0.00.023.550 I llama_context: n_seq_max     = 1
0.00.023.550 I llama_context: n_ctx         = 512
0.00.023.550 I llama_context: n_ctx_per_seq = 512
0.00.023.551 I llama_context: n_batch       = 2048
0.00.023.551 I llama_context: n_ubatch      = 2048
0.00.023.551 I llama_context: causal_attn   = 0
0.00.023.551 I llama_context: flash_attn    = 0
0.00.023.551 I llama_context: attn_streams  = false
0.00.023.552 I llama_context: freq_base     = 10000.0
0.00.023.552 I llama_context: freq_scale    = 1
0.00.023.553 I ggml_metal_init: allocating
0.00.023.565 I ggml_metal_init: found device: Apple M4
0.00.023.568 I ggml_metal_init: picking default device: Apple M4
0.00.024.330 I ggml_metal_load_library: using embedded metal library
0.00.029.810 I ggml_metal_init: GPU name:   Apple M4
0.00.029.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.814 I ggml_metal_init: simdgroup reduction   = true
0.00.029.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.814 I ggml_metal_init: has residency sets    = true
0.00.029.814 I ggml_metal_init: has bfloat            = true
0.00.029.815 I ggml_metal_init: use bfloat            = true
0.00.029.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.058 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.940 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.859 I 
0.00.052.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.900 I llama_perf_context_print:        load time =      52.62 ms
0.00.057.901 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.057.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.903 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.058.151 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.057s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.730 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.746 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.747 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.747 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.758 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.853 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.855 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.856 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.856 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.857 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.857 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.857 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.858 I llama_model_loader: - type  f32:  124 tensors
0.00.005.858 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.860 I print_info: file format = GGUF V3 (latest)
0.00.005.860 I print_info: file type   = Q8_0
0.00.005.861 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.282 I load: special tokens cache size = 5
0.00.009.662 I load: token to piece cache size = 0.2032 MB
0.00.009.670 I print_info: arch             = bert
0.00.009.671 I print_info: vocab_only       = 0
0.00.009.671 I print_info: n_ctx_train      = 512
0.00.009.671 I print_info: n_embd           = 384
0.00.009.672 I print_info: n_layer          = 12
0.00.009.677 I print_info: n_head           = 12
0.00.009.678 I print_info: n_head_kv        = 12
0.00.009.680 I print_info: n_rot            = 32
0.00.009.680 I print_info: n_swa            = 0
0.00.009.681 I print_info: is_swa_any       = 0
0.00.009.681 I print_info: n_embd_head_k    = 32
0.00.009.681 I print_info: n_embd_head_v    = 32
0.00.009.681 I print_info: n_gqa            = 1
0.00.009.682 I print_info: n_embd_k_gqa     = 384
0.00.009.682 I print_info: n_embd_v_gqa     = 384
0.00.009.683 I print_info: f_norm_eps       = 1.0e-12
0.00.009.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.684 I print_info: f_logit_scale    = 0.0e+00
0.00.009.684 I print_info: f_attn_scale     = 0.0e+00
0.00.009.685 I print_info: n_ff             = 1536
0.00.009.685 I print_info: n_expert         = 0
0.00.009.685 I print_info: n_expert_used    = 0
0.00.009.686 I print_info: causal attn      = 0
0.00.009.686 I print_info: pooling type     = 2
0.00.009.686 I print_info: rope type        = 2
0.00.009.686 I print_info: rope scaling     = linear
0.00.009.686 I print_info: freq_base_train  = 10000.0
0.00.009.687 I print_info: freq_scale_train = 1
0.00.009.687 I print_info: n_ctx_orig_yarn  = 512
0.00.009.687 I print_info: rope_finetuned   = unknown
0.00.009.687 I print_info: model type       = 33M
0.00.009.688 I print_info: model params     = 33.21 M
0.00.009.688 I print_info: general.name     = Bge Small
0.00.009.688 I print_info: vocab type       = WPM
0.00.009.688 I print_info: n_vocab          = 30522
0.00.009.690 I print_info: n_merges         = 0
0.00.009.690 I print_info: BOS token        = 101 '[CLS]'
0.00.009.690 I print_info: EOS token        = 102 '[SEP]'
0.00.009.690 I print_info: UNK token        = 100 '[UNK]'
0.00.009.690 I print_info: SEP token        = 102 '[SEP]'
0.00.009.691 I print_info: PAD token        = 0 '[PAD]'
0.00.009.691 I print_info: MASK token       = 103 '[MASK]'
0.00.009.691 I print_info: LF token         = 0 '[PAD]'
0.00.009.691 I print_info: EOG token        = 102 '[SEP]'
0.00.009.691 I print_info: max token length = 21
0.00.009.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.006 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.007 I load_tensors: offloading output layer to GPU
0.00.011.007 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.013 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.014 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.184 I llama_context: constructing llama_context
0.00.011.185 I llama_context: n_seq_max     = 1
0.00.011.185 I llama_context: n_ctx         = 512
0.00.011.185 I llama_context: n_ctx_per_seq = 512
0.00.011.185 I llama_context: n_batch       = 2048
0.00.011.186 I llama_context: n_ubatch      = 2048
0.00.011.186 I llama_context: causal_attn   = 0
0.00.011.186 I llama_context: flash_attn    = 0
0.00.011.186 I llama_context: attn_streams  = false
0.00.011.186 I llama_context: freq_base     = 10000.0
0.00.011.187 I llama_context: freq_scale    = 1
0.00.011.187 I ggml_metal_init: allocating
0.00.011.201 I ggml_metal_init: found device: Apple M4
0.00.011.203 I ggml_metal_init: picking default device: Apple M4
0.00.011.657 I ggml_metal_load_library: using embedded metal library
0.00.014.794 I ggml_metal_init: GPU name:   Apple M4
0.00.014.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.797 I ggml_metal_init: simdgroup reduction   = true
0.00.014.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.798 I ggml_metal_init: has residency sets    = true
0.00.014.798 I ggml_metal_init: has bfloat            = true
0.00.014.798 I ggml_metal_init: use bfloat            = true
0.00.014.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.508 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.889 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.486 I 
0.00.033.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.355 I llama_perf_context_print:        load time =      33.41 ms
0.00.038.356 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2120.14 tokens per second)
0.00.038.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.357 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.038.727 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.084 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.537 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.572 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.575 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.619 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.620 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.620 I llama_model_loader: - type  f32:   40 tensors
0.00.027.621 I llama_model_loader: - type  f16:   26 tensors
0.00.027.622 I print_info: file format = GGUF V3 (latest)
0.00.027.622 I print_info: file type   = F16
0.00.027.624 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.099 W load: empty token at index 5
0.00.037.292 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.968 I load: special tokens cache size = 5
0.00.303.395 I load: token to piece cache size = 1.5060 MB
0.00.303.428 I print_info: arch             = jina-bert-v2
0.00.303.429 I print_info: vocab_only       = 0
0.00.303.429 I print_info: n_ctx_train      = 8192
0.00.303.429 I print_info: n_embd           = 384
0.00.303.430 I print_info: n_layer          = 4
0.00.303.460 I print_info: n_head           = 12
0.00.303.461 I print_info: n_head_kv        = 12
0.00.303.462 I print_info: n_rot            = 32
0.00.303.462 I print_info: n_swa            = 0
0.00.303.462 I print_info: is_swa_any       = 0
0.00.303.462 I print_info: n_embd_head_k    = 32
0.00.303.462 I print_info: n_embd_head_v    = 32
0.00.303.463 I print_info: n_gqa            = 1
0.00.303.464 I print_info: n_embd_k_gqa     = 384
0.00.303.464 I print_info: n_embd_v_gqa     = 384
0.00.303.465 I print_info: f_norm_eps       = 1.0e-12
0.00.303.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.469 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.469 I print_info: f_logit_scale    = 0.0e+00
0.00.303.469 I print_info: f_attn_scale     = 0.0e+00
0.00.303.469 I print_info: n_ff             = 1536
0.00.303.470 I print_info: n_expert         = 0
0.00.303.470 I print_info: n_expert_used    = 0
0.00.303.470 I print_info: causal attn      = 0
0.00.303.470 I print_info: pooling type     = -1
0.00.303.470 I print_info: rope type        = -1
0.00.303.470 I print_info: rope scaling     = linear
0.00.303.471 I print_info: freq_base_train  = 10000.0
0.00.303.472 I print_info: freq_scale_train = 1
0.00.303.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.473 I print_info: rope_finetuned   = unknown
0.00.303.473 I print_info: model type       = 33M
0.00.303.473 I print_info: model params     = 32.90 M
0.00.303.474 I print_info: general.name     = Jina Bert Implementation
0.00.303.475 I print_info: vocab type       = BPE
0.00.303.475 I print_info: n_vocab          = 61056
0.00.303.475 I print_info: n_merges         = 39382
0.00.303.476 I print_info: BOS token        = 0 '<s>'
0.00.303.476 I print_info: EOS token        = 2 '</s>'
0.00.303.478 I print_info: UNK token        = 3 '<unk>'
0.00.303.478 I print_info: SEP token        = 2 '</s>'
0.00.303.478 I print_info: PAD token        = 1 '<pad>'
0.00.303.478 I print_info: MASK token       = 4 '<mask>'
0.00.303.479 I print_info: EOG token        = 2 '</s>'
0.00.303.479 I print_info: max token length = 45
0.00.303.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.099 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.100 I load_tensors: offloading output layer to GPU
0.00.305.100 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.127 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.129 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.399 I llama_context: constructing llama_context
0.00.305.399 I llama_context: n_seq_max     = 1
0.00.305.400 I llama_context: n_ctx         = 8192
0.00.305.400 I llama_context: n_ctx_per_seq = 8192
0.00.305.400 I llama_context: n_batch       = 2048
0.00.305.400 I llama_context: n_ubatch      = 2048
0.00.305.400 I llama_context: causal_attn   = 0
0.00.305.400 I llama_context: flash_attn    = 0
0.00.305.400 I llama_context: attn_streams  = false
0.00.305.401 I llama_context: freq_base     = 10000.0
0.00.305.401 I llama_context: freq_scale    = 1
0.00.305.401 I ggml_metal_init: allocating
0.00.305.420 I ggml_metal_init: found device: Apple M4
0.00.305.423 I ggml_metal_init: picking default device: Apple M4
0.00.305.901 I ggml_metal_load_library: using embedded metal library
0.00.308.941 I ggml_metal_init: GPU name:   Apple M4
0.00.308.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.944 I ggml_metal_init: simdgroup reduction   = true
0.00.308.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.944 I ggml_metal_init: has residency sets    = true
0.00.308.944 I ggml_metal_init: has bfloat            = true
0.00.308.944 I ggml_metal_init: use bfloat            = true
0.00.308.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.254 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.816 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.802 I 
0.00.330.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.931 I main: prompt 0: 'what is panda?	hi'
0.00.330.932 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.935 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.935 I main: number of tokens in prompt = 13
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


0.00.330.939 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.939 I main: number of tokens in prompt = 40
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


0.00.330.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.334.228 I llama_perf_context_print:        load time =     330.64 ms
0.00.334.229 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19094.55 tokens per second)
0.00.334.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.233 I llama_perf_context_print:       total time =       3.43 ms /    63 tokens
0.00.334.409 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.344s
sys	0m0.035s
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
0.00.000.174 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.404 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.142 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.323 I llama_model_loader: - type  f32:  194 tensors
0.00.032.324 I llama_model_loader: - type  f16:   98 tensors
0.00.032.325 I print_info: file format = GGUF V3 (latest)
0.00.032.328 I print_info: file type   = all F32 (guessed)
0.00.032.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.950 I load: special tokens cache size = 25
0.00.054.473 I load: token to piece cache size = 0.2984 MB
0.00.054.497 I print_info: arch             = gptneox
0.00.054.498 I print_info: vocab_only       = 0
0.00.054.498 I print_info: n_ctx_train      = 2048
0.00.054.498 I print_info: n_embd           = 2048
0.00.054.498 I print_info: n_layer          = 24
0.00.054.519 I print_info: n_head           = 16
0.00.054.521 I print_info: n_head_kv        = 16
0.00.054.521 I print_info: n_rot            = 32
0.00.054.521 I print_info: n_swa            = 0
0.00.054.521 I print_info: is_swa_any       = 0
0.00.054.522 I print_info: n_embd_head_k    = 128
0.00.054.522 I print_info: n_embd_head_v    = 128
0.00.054.522 I print_info: n_gqa            = 1
0.00.054.523 I print_info: n_embd_k_gqa     = 2048
0.00.054.524 I print_info: n_embd_v_gqa     = 2048
0.00.054.526 I print_info: f_norm_eps       = 1.0e-05
0.00.054.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.527 I print_info: f_logit_scale    = 0.0e+00
0.00.054.527 I print_info: f_attn_scale     = 0.0e+00
0.00.054.528 I print_info: n_ff             = 8192
0.00.054.530 I print_info: n_expert         = 0
0.00.054.530 I print_info: n_expert_used    = 0
0.00.054.530 I print_info: causal attn      = 1
0.00.054.530 I print_info: pooling type     = 0
0.00.054.530 I print_info: rope type        = 2
0.00.054.531 I print_info: rope scaling     = linear
0.00.054.531 I print_info: freq_base_train  = 10000.0
0.00.054.531 I print_info: freq_scale_train = 1
0.00.054.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.532 I print_info: rope_finetuned   = unknown
0.00.054.532 I print_info: model type       = 1.4B
0.00.054.532 I print_info: model params     = 1.41 B
0.00.054.533 I print_info: general.name     = 1.4B
0.00.054.533 I print_info: vocab type       = BPE
0.00.054.533 I print_info: n_vocab          = 50304
0.00.054.533 I print_info: n_merges         = 50009
0.00.054.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.535 I print_info: LF token         = 187 'Ċ'
0.00.054.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.535 I print_info: max token length = 1024
0.00.054.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.392 I load_tensors: offloading output layer to GPU
0.00.090.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.414 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.415 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.870 I llama_context: constructing llama_context
0.00.090.871 I llama_context: n_seq_max     = 1
0.00.090.871 I llama_context: n_ctx         = 2048
0.00.090.871 I llama_context: n_ctx_per_seq = 2048
0.00.090.871 I llama_context: n_batch       = 2048
0.00.090.872 I llama_context: n_ubatch      = 512
0.00.090.872 I llama_context: causal_attn   = 1
0.00.090.872 I llama_context: flash_attn    = 0
0.00.090.872 I llama_context: attn_streams  = false
0.00.090.873 I llama_context: freq_base     = 10000.0
0.00.090.873 I llama_context: freq_scale    = 1
0.00.090.874 I ggml_metal_init: allocating
0.00.090.906 I ggml_metal_init: found device: Apple M4
0.00.090.910 I ggml_metal_init: picking default device: Apple M4
0.00.091.454 I ggml_metal_load_library: using embedded metal library
0.00.105.200 I ggml_metal_init: GPU name:   Apple M4
0.00.105.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.203 I ggml_metal_init: simdgroup reduction   = true
0.00.105.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.203 I ggml_metal_init: has residency sets    = true
0.00.105.203 I ggml_metal_init: has bfloat            = true
0.00.105.203 I ggml_metal_init: use bfloat            = true
0.00.105.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.160.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.264 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.190.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.196.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.196.250 I llama_context: graph nodes  = 1111
0.00.196.250 I llama_context: graph splits = 2
0.00.196.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.918 I main: llama threadpool init, n_threads = 4
0.00.263.958 I 
0.00.263.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.263.972 I 
0.00.264.037 I sampler seed: 1234
0.00.264.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.067 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.109.000 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.02.109.001 I llama_perf_context_print:        load time =     262.49 ms
0.02.109.001 I llama_perf_context_print: prompt eval time =      54.49 ms /     7 tokens (    7.78 ms per token,   128.46 tokens per second)
0.02.109.003 I llama_perf_context_print:        eval time =    1788.52 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.109.003 I llama_perf_context_print:       total time =    1846.01 ms /    70 tokens
0.02.109.399 I ggml_metal_free: deallocating

real	0m2.465s
user	0m0.137s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type  f16:   98 tensors
0.00.020.727 I print_info: file format = GGUF V3 (latest)
0.00.020.728 I print_info: file type   = all F32 (guessed)
0.00.020.729 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.028.938 I load: special tokens cache size = 25
0.00.034.871 I load: token to piece cache size = 0.2984 MB
0.00.034.887 I print_info: arch             = gptneox
0.00.034.888 I print_info: vocab_only       = 0
0.00.034.888 I print_info: n_ctx_train      = 2048
0.00.034.888 I print_info: n_embd           = 2048
0.00.034.888 I print_info: n_layer          = 24
0.00.034.901 I print_info: n_head           = 16
0.00.034.903 I print_info: n_head_kv        = 16
0.00.034.903 I print_info: n_rot            = 32
0.00.034.903 I print_info: n_swa            = 0
0.00.034.903 I print_info: is_swa_any       = 0
0.00.034.904 I print_info: n_embd_head_k    = 128
0.00.034.904 I print_info: n_embd_head_v    = 128
0.00.034.904 I print_info: n_gqa            = 1
0.00.034.905 I print_info: n_embd_k_gqa     = 2048
0.00.034.905 I print_info: n_embd_v_gqa     = 2048
0.00.034.906 I print_info: f_norm_eps       = 1.0e-05
0.00.034.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.909 I print_info: f_logit_scale    = 0.0e+00
0.00.034.909 I print_info: f_attn_scale     = 0.0e+00
0.00.034.910 I print_info: n_ff             = 8192
0.00.034.910 I print_info: n_expert         = 0
0.00.034.910 I print_info: n_expert_used    = 0
0.00.034.910 I print_info: causal attn      = 1
0.00.034.910 I print_info: pooling type     = 0
0.00.034.910 I print_info: rope type        = 2
0.00.034.910 I print_info: rope scaling     = linear
0.00.034.911 I print_info: freq_base_train  = 10000.0
0.00.034.911 I print_info: freq_scale_train = 1
0.00.034.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.911 I print_info: rope_finetuned   = unknown
0.00.034.912 I print_info: model type       = 1.4B
0.00.034.912 I print_info: model params     = 1.41 B
0.00.034.912 I print_info: general.name     = 1.4B
0.00.034.913 I print_info: vocab type       = BPE
0.00.034.913 I print_info: n_vocab          = 50304
0.00.034.913 I print_info: n_merges         = 50009
0.00.034.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.914 I print_info: LF token         = 187 'Ċ'
0.00.034.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.914 I print_info: max token length = 1024
0.00.034.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.712 I load_tensors: offloading 24 repeating layers to GPU
0.01.227.715 I load_tensors: offloading output layer to GPU
0.01.227.715 I load_tensors: offloaded 25/25 layers to GPU
0.01.227.726 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.227.727 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.228.220 I llama_context: constructing llama_context
0.01.228.221 I llama_context: n_seq_max     = 1
0.01.228.221 I llama_context: n_ctx         = 128
0.01.228.221 I llama_context: n_ctx_per_seq = 128
0.01.228.221 I llama_context: n_batch       = 128
0.01.228.221 I llama_context: n_ubatch      = 128
0.01.228.222 I llama_context: causal_attn   = 1
0.01.228.222 I llama_context: flash_attn    = 0
0.01.228.222 I llama_context: attn_streams  = false
0.01.228.222 I llama_context: freq_base     = 10000.0
0.01.228.223 I llama_context: freq_scale    = 1
0.01.228.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.228.224 I ggml_metal_init: allocating
0.01.228.252 I ggml_metal_init: found device: Apple M4
0.01.228.255 I ggml_metal_init: picking default device: Apple M4
0.01.228.777 I ggml_metal_load_library: using embedded metal library
0.01.231.755 I ggml_metal_init: GPU name:   Apple M4
0.01.231.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.231.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.231.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.231.759 I ggml_metal_init: simdgroup reduction   = true
0.01.231.759 I ggml_metal_init: simdgroup matrix mul. = true
0.01.231.759 I ggml_metal_init: has residency sets    = true
0.01.231.759 I ggml_metal_init: has bfloat            = true
0.01.231.760 I ggml_metal_init: use bfloat            = true
0.01.231.760 I ggml_metal_init: hasUnifiedMemory      = true
0.01.231.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.244.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.581 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.246.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.246.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.250.993 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.250.994 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.250.995 I llama_context: graph nodes  = 1111
0.01.250.995 I llama_context: graph splits = 2
0.01.250.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.250.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.781 I 
0.01.284.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.284.827 I perplexity: tokenizing the input ..
0.01.288.657 I perplexity: tokenization took 3.828 ms
0.01.288.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.081 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.412.881 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.412.910 I llama_perf_context_print:        load time =    1283.41 ms
0.01.412.913 I llama_perf_context_print: prompt eval time =     118.15 ms /   128 tokens (    0.92 ms per token,  1083.41 tokens per second)
0.01.412.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.915 I llama_perf_context_print:       total time =     128.13 ms /   129 tokens
0.01.414.456 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.107s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.511 I llama_model_loader: - type  f32:  194 tensors
0.00.037.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.513 I print_info: file format = GGUF V3 (latest)
0.00.037.513 I print_info: file type   = Q8_0
0.00.037.515 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.213 I load: special tokens cache size = 25
0.00.054.745 I load: token to piece cache size = 0.2984 MB
0.00.054.762 I print_info: arch             = gptneox
0.00.054.763 I print_info: vocab_only       = 0
0.00.054.763 I print_info: n_ctx_train      = 2048
0.00.054.764 I print_info: n_embd           = 2048
0.00.054.764 I print_info: n_layer          = 24
0.00.054.777 I print_info: n_head           = 16
0.00.054.779 I print_info: n_head_kv        = 16
0.00.054.779 I print_info: n_rot            = 32
0.00.054.779 I print_info: n_swa            = 0
0.00.054.779 I print_info: is_swa_any       = 0
0.00.054.779 I print_info: n_embd_head_k    = 128
0.00.054.781 I print_info: n_embd_head_v    = 128
0.00.054.782 I print_info: n_gqa            = 1
0.00.054.783 I print_info: n_embd_k_gqa     = 2048
0.00.054.784 I print_info: n_embd_v_gqa     = 2048
0.00.054.785 I print_info: f_norm_eps       = 1.0e-05
0.00.054.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.785 I print_info: f_logit_scale    = 0.0e+00
0.00.054.786 I print_info: f_attn_scale     = 0.0e+00
0.00.054.786 I print_info: n_ff             = 8192
0.00.054.787 I print_info: n_expert         = 0
0.00.054.787 I print_info: n_expert_used    = 0
0.00.054.787 I print_info: causal attn      = 1
0.00.054.787 I print_info: pooling type     = 0
0.00.054.787 I print_info: rope type        = 2
0.00.054.790 I print_info: rope scaling     = linear
0.00.054.790 I print_info: freq_base_train  = 10000.0
0.00.054.791 I print_info: freq_scale_train = 1
0.00.054.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.791 I print_info: rope_finetuned   = unknown
0.00.054.791 I print_info: model type       = 1.4B
0.00.054.792 I print_info: model params     = 1.41 B
0.00.054.792 I print_info: general.name     = 1.4B
0.00.054.793 I print_info: vocab type       = BPE
0.00.054.793 I print_info: n_vocab          = 50304
0.00.054.793 I print_info: n_merges         = 50009
0.00.054.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.794 I print_info: LF token         = 187 'Ċ'
0.00.054.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.795 I print_info: max token length = 1024
0.00.054.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.716 I load_tensors: offloading 24 repeating layers to GPU
0.01.255.719 I load_tensors: offloading output layer to GPU
0.01.255.720 I load_tensors: offloaded 25/25 layers to GPU
0.01.255.738 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.255.739 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.256.881 I llama_context: constructing llama_context
0.01.256.883 I llama_context: n_seq_max     = 1
0.01.256.884 I llama_context: n_ctx         = 2048
0.01.256.884 I llama_context: n_ctx_per_seq = 2048
0.01.256.884 I llama_context: n_batch       = 2048
0.01.256.885 I llama_context: n_ubatch      = 512
0.01.256.885 I llama_context: causal_attn   = 1
0.01.256.885 I llama_context: flash_attn    = 0
0.01.256.886 I llama_context: attn_streams  = false
0.01.256.887 I llama_context: freq_base     = 10000.0
0.01.256.887 I llama_context: freq_scale    = 1
0.01.256.888 I ggml_metal_init: allocating
0.01.256.936 I ggml_metal_init: found device: Apple M4
0.01.256.944 I ggml_metal_init: picking default device: Apple M4
0.01.258.061 I ggml_metal_load_library: using embedded metal library
0.01.265.432 I ggml_metal_init: GPU name:   Apple M4
0.01.265.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.265.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.265.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.265.438 I ggml_metal_init: simdgroup reduction   = true
0.01.265.438 I ggml_metal_init: simdgroup matrix mul. = true
0.01.265.439 I ggml_metal_init: has residency sets    = true
0.01.265.439 I ggml_metal_init: has bfloat            = true
0.01.265.439 I ggml_metal_init: use bfloat            = true
0.01.265.440 I ggml_metal_init: hasUnifiedMemory      = true
0.01.265.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.285.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.276 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.345.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.353.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.116 I llama_context: graph nodes  = 1111
0.01.353.117 I llama_context: graph splits = 2
0.01.353.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.353.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.353.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.409.742 I main: llama threadpool init, n_threads = 4
0.01.409.784 I 
0.01.409.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.409.828 I 
0.01.410.100 I sampler seed: 1234
0.01.410.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.410.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.410.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.410.127 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.507.777 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.02.507.778 I llama_perf_context_print:        load time =    1408.85 ms
0.02.507.778 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.52 tokens per second)
0.02.507.779 I llama_perf_context_print:        eval time =    1046.32 ms /    63 runs   (   16.61 ms per token,    60.21 tokens per second)
0.02.507.779 I llama_perf_context_print:       total time =    1098.79 ms /    70 tokens
0.02.508.192 I ggml_metal_free: deallocating

real	0m2.539s
user	0m0.120s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.050 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.052 I print_info: file format = GGUF V3 (latest)
0.00.023.052 I print_info: file type   = Q8_0
0.00.023.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.733 I load: special tokens cache size = 25
0.00.040.980 I load: token to piece cache size = 0.2984 MB
0.00.040.995 I print_info: arch             = gptneox
0.00.040.997 I print_info: vocab_only       = 0
0.00.040.997 I print_info: n_ctx_train      = 2048
0.00.040.997 I print_info: n_embd           = 2048
0.00.040.997 I print_info: n_layer          = 24
0.00.041.010 I print_info: n_head           = 16
0.00.041.011 I print_info: n_head_kv        = 16
0.00.041.011 I print_info: n_rot            = 32
0.00.041.012 I print_info: n_swa            = 0
0.00.041.012 I print_info: is_swa_any       = 0
0.00.041.012 I print_info: n_embd_head_k    = 128
0.00.041.012 I print_info: n_embd_head_v    = 128
0.00.041.013 I print_info: n_gqa            = 1
0.00.041.013 I print_info: n_embd_k_gqa     = 2048
0.00.041.014 I print_info: n_embd_v_gqa     = 2048
0.00.041.015 I print_info: f_norm_eps       = 1.0e-05
0.00.041.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.017 I print_info: f_logit_scale    = 0.0e+00
0.00.041.018 I print_info: f_attn_scale     = 0.0e+00
0.00.041.019 I print_info: n_ff             = 8192
0.00.041.019 I print_info: n_expert         = 0
0.00.041.019 I print_info: n_expert_used    = 0
0.00.041.019 I print_info: causal attn      = 1
0.00.041.019 I print_info: pooling type     = 0
0.00.041.020 I print_info: rope type        = 2
0.00.041.020 I print_info: rope scaling     = linear
0.00.041.020 I print_info: freq_base_train  = 10000.0
0.00.041.020 I print_info: freq_scale_train = 1
0.00.041.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.021 I print_info: rope_finetuned   = unknown
0.00.041.021 I print_info: model type       = 1.4B
0.00.041.021 I print_info: model params     = 1.41 B
0.00.041.022 I print_info: general.name     = 1.4B
0.00.041.022 I print_info: vocab type       = BPE
0.00.041.024 I print_info: n_vocab          = 50304
0.00.041.024 I print_info: n_merges         = 50009
0.00.041.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: LF token         = 187 'Ċ'
0.00.041.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: max token length = 1024
0.00.041.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.952.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.952.473 I load_tensors: offloading output layer to GPU
0.00.952.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.952.497 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.952.500 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.953.917 I llama_context: constructing llama_context
0.00.953.919 I llama_context: n_seq_max     = 1
0.00.953.919 I llama_context: n_ctx         = 128
0.00.953.920 I llama_context: n_ctx_per_seq = 128
0.00.953.920 I llama_context: n_batch       = 128
0.00.953.920 I llama_context: n_ubatch      = 128
0.00.953.920 I llama_context: causal_attn   = 1
0.00.953.920 I llama_context: flash_attn    = 0
0.00.953.921 I llama_context: attn_streams  = false
0.00.953.921 I llama_context: freq_base     = 10000.0
0.00.953.922 I llama_context: freq_scale    = 1
0.00.953.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.923 I ggml_metal_init: allocating
0.00.953.988 I ggml_metal_init: found device: Apple M4
0.00.953.994 I ggml_metal_init: picking default device: Apple M4
0.00.955.249 I ggml_metal_load_library: using embedded metal library
0.00.961.848 I ggml_metal_init: GPU name:   Apple M4
0.00.961.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.961.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.961.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.961.853 I ggml_metal_init: simdgroup reduction   = true
0.00.961.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.961.853 I ggml_metal_init: has residency sets    = true
0.00.961.853 I ggml_metal_init: has bfloat            = true
0.00.961.854 I ggml_metal_init: use bfloat            = true
0.00.961.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.961.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.980.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.791 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.982.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.982.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.987.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.987.179 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.987.179 I llama_context: graph nodes  = 1111
0.00.987.179 I llama_context: graph splits = 2
0.00.987.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.283 I 
0.01.011.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.011.318 I perplexity: tokenizing the input ..
0.01.016.373 I perplexity: tokenization took 5.054 ms
0.01.016.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.153.471 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.153.488 I llama_perf_context_print:        load time =    1010.88 ms
0.01.153.489 I llama_perf_context_print: prompt eval time =     135.53 ms /   128 tokens (    1.06 ms per token,   944.43 tokens per second)
0.01.153.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.490 I llama_perf_context_print:       total time =     142.21 ms /   129 tokens
0.01.153.993 I ggml_metal_free: deallocating

real	0m1.186s
user	0m0.091s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.405 I llama_model_loader: - type  f32:  194 tensors
0.00.033.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.406 I print_info: file format = GGUF V3 (latest)
0.00.033.407 I print_info: file type   = Q4_0
0.00.033.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.095 I load: special tokens cache size = 25
0.00.054.679 I load: token to piece cache size = 0.2984 MB
0.00.054.692 I print_info: arch             = gptneox
0.00.054.694 I print_info: vocab_only       = 0
0.00.054.694 I print_info: n_ctx_train      = 2048
0.00.054.694 I print_info: n_embd           = 2048
0.00.054.694 I print_info: n_layer          = 24
0.00.054.705 I print_info: n_head           = 16
0.00.054.706 I print_info: n_head_kv        = 16
0.00.054.707 I print_info: n_rot            = 32
0.00.054.707 I print_info: n_swa            = 0
0.00.054.707 I print_info: is_swa_any       = 0
0.00.054.708 I print_info: n_embd_head_k    = 128
0.00.054.708 I print_info: n_embd_head_v    = 128
0.00.054.712 I print_info: n_gqa            = 1
0.00.054.713 I print_info: n_embd_k_gqa     = 2048
0.00.054.714 I print_info: n_embd_v_gqa     = 2048
0.00.054.715 I print_info: f_norm_eps       = 1.0e-05
0.00.054.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.716 I print_info: f_logit_scale    = 0.0e+00
0.00.054.718 I print_info: f_attn_scale     = 0.0e+00
0.00.054.719 I print_info: n_ff             = 8192
0.00.054.719 I print_info: n_expert         = 0
0.00.054.720 I print_info: n_expert_used    = 0
0.00.054.720 I print_info: causal attn      = 1
0.00.054.720 I print_info: pooling type     = 0
0.00.054.720 I print_info: rope type        = 2
0.00.054.722 I print_info: rope scaling     = linear
0.00.054.723 I print_info: freq_base_train  = 10000.0
0.00.054.723 I print_info: freq_scale_train = 1
0.00.054.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.726 I print_info: rope_finetuned   = unknown
0.00.054.728 I print_info: model type       = 1.4B
0.00.054.729 I print_info: model params     = 1.41 B
0.00.054.729 I print_info: general.name     = 1.4B
0.00.054.730 I print_info: vocab type       = BPE
0.00.054.730 I print_info: n_vocab          = 50304
0.00.054.730 I print_info: n_merges         = 50009
0.00.054.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.732 I print_info: LF token         = 187 'Ċ'
0.00.054.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.733 I print_info: max token length = 1024
0.00.054.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.492 I load_tensors: offloading output layer to GPU
0.00.636.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.525 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.809 I llama_context: constructing llama_context
0.00.637.812 I llama_context: n_seq_max     = 1
0.00.637.813 I llama_context: n_ctx         = 2048
0.00.637.813 I llama_context: n_ctx_per_seq = 2048
0.00.637.813 I llama_context: n_batch       = 2048
0.00.637.814 I llama_context: n_ubatch      = 512
0.00.637.814 I llama_context: causal_attn   = 1
0.00.637.814 I llama_context: flash_attn    = 0
0.00.637.815 I llama_context: attn_streams  = false
0.00.637.817 I llama_context: freq_base     = 10000.0
0.00.637.817 I llama_context: freq_scale    = 1
0.00.637.820 I ggml_metal_init: allocating
0.00.637.912 I ggml_metal_init: found device: Apple M4
0.00.637.921 I ggml_metal_init: picking default device: Apple M4
0.00.639.403 I ggml_metal_load_library: using embedded metal library
0.00.646.437 I ggml_metal_init: GPU name:   Apple M4
0.00.646.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.445 I ggml_metal_init: simdgroup reduction   = true
0.00.646.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.446 I ggml_metal_init: has residency sets    = true
0.00.646.446 I ggml_metal_init: has bfloat            = true
0.00.646.446 I ggml_metal_init: use bfloat            = true
0.00.646.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.841 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.772 I llama_context: graph nodes  = 1111
0.00.730.772 I llama_context: graph splits = 2
0.00.730.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.274 I main: llama threadpool init, n_threads = 4
0.00.783.318 I 
0.00.783.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.332 I 
0.00.783.519 I sampler seed: 1234
0.00.783.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.574 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.470.207 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.470.208 I llama_perf_context_print:        load time =     782.42 ms
0.01.470.209 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.42 tokens per second)
0.01.470.211 I llama_perf_context_print:        eval time =     634.11 ms /    63 runs   (   10.07 ms per token,    99.35 tokens per second)
0.01.470.211 I llama_perf_context_print:       total time =     687.66 ms /    70 tokens
0.01.470.606 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.128s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.875 I llama_model_loader: - type  f32:  194 tensors
0.00.015.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.877 I print_info: file format = GGUF V3 (latest)
0.00.015.877 I print_info: file type   = Q4_0
0.00.015.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.934 I load: special tokens cache size = 25
0.00.029.812 I load: token to piece cache size = 0.2984 MB
0.00.029.821 I print_info: arch             = gptneox
0.00.029.822 I print_info: vocab_only       = 0
0.00.029.823 I print_info: n_ctx_train      = 2048
0.00.029.823 I print_info: n_embd           = 2048
0.00.029.823 I print_info: n_layer          = 24
0.00.029.829 I print_info: n_head           = 16
0.00.029.830 I print_info: n_head_kv        = 16
0.00.029.830 I print_info: n_rot            = 32
0.00.029.831 I print_info: n_swa            = 0
0.00.029.831 I print_info: is_swa_any       = 0
0.00.029.831 I print_info: n_embd_head_k    = 128
0.00.029.831 I print_info: n_embd_head_v    = 128
0.00.029.832 I print_info: n_gqa            = 1
0.00.029.833 I print_info: n_embd_k_gqa     = 2048
0.00.029.834 I print_info: n_embd_v_gqa     = 2048
0.00.029.834 I print_info: f_norm_eps       = 1.0e-05
0.00.029.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.835 I print_info: f_logit_scale    = 0.0e+00
0.00.029.835 I print_info: f_attn_scale     = 0.0e+00
0.00.029.836 I print_info: n_ff             = 8192
0.00.029.836 I print_info: n_expert         = 0
0.00.029.836 I print_info: n_expert_used    = 0
0.00.029.836 I print_info: causal attn      = 1
0.00.029.836 I print_info: pooling type     = 0
0.00.029.837 I print_info: rope type        = 2
0.00.029.837 I print_info: rope scaling     = linear
0.00.029.837 I print_info: freq_base_train  = 10000.0
0.00.029.837 I print_info: freq_scale_train = 1
0.00.029.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.838 I print_info: rope_finetuned   = unknown
0.00.029.838 I print_info: model type       = 1.4B
0.00.029.839 I print_info: model params     = 1.41 B
0.00.029.839 I print_info: general.name     = 1.4B
0.00.029.839 I print_info: vocab type       = BPE
0.00.029.839 I print_info: n_vocab          = 50304
0.00.029.839 I print_info: n_merges         = 50009
0.00.029.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.841 I print_info: LF token         = 187 'Ċ'
0.00.029.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: max token length = 1024
0.00.029.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.261 I load_tensors: offloading output layer to GPU
0.00.602.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.292 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.297 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.769 I llama_context: constructing llama_context
0.00.603.772 I llama_context: n_seq_max     = 1
0.00.603.773 I llama_context: n_ctx         = 128
0.00.603.774 I llama_context: n_ctx_per_seq = 128
0.00.603.774 I llama_context: n_batch       = 128
0.00.603.774 I llama_context: n_ubatch      = 128
0.00.603.775 I llama_context: causal_attn   = 1
0.00.603.775 I llama_context: flash_attn    = 0
0.00.603.775 I llama_context: attn_streams  = false
0.00.603.778 I llama_context: freq_base     = 10000.0
0.00.603.781 I llama_context: freq_scale    = 1
0.00.603.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.784 I ggml_metal_init: allocating
0.00.603.884 I ggml_metal_init: found device: Apple M4
0.00.603.893 I ggml_metal_init: picking default device: Apple M4
0.00.605.389 I ggml_metal_load_library: using embedded metal library
0.00.612.363 I ggml_metal_init: GPU name:   Apple M4
0.00.612.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.378 I ggml_metal_init: simdgroup reduction   = true
0.00.612.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.379 I ggml_metal_init: has residency sets    = true
0.00.612.379 I ggml_metal_init: has bfloat            = true
0.00.612.380 I ggml_metal_init: use bfloat            = true
0.00.612.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.031 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.001 I llama_context: graph nodes  = 1111
0.00.650.001 I llama_context: graph splits = 2
0.00.650.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.037 I 
0.00.684.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.119 I perplexity: tokenizing the input ..
0.00.689.569 I perplexity: tokenization took 5.449 ms
0.00.689.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.138 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.387 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.401 I llama_perf_context_print:        load time =     683.72 ms
0.00.814.402 I llama_perf_context_print: prompt eval time =     123.31 ms /   128 tokens (    0.96 ms per token,  1038.02 tokens per second)
0.00.814.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.404 I llama_perf_context_print:       total time =     130.38 ms /   129 tokens
0.00.814.950 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.084s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.279 I llama_model_loader: - type  f32:  194 tensors
0.00.019.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.280 I print_info: file format = GGUF V3 (latest)
0.00.019.281 I print_info: file type   = Q4_1
0.00.019.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.089 I load: special tokens cache size = 25
0.00.032.973 I load: token to piece cache size = 0.2984 MB
0.00.032.980 I print_info: arch             = gptneox
0.00.032.980 I print_info: vocab_only       = 0
0.00.032.980 I print_info: n_ctx_train      = 2048
0.00.032.980 I print_info: n_embd           = 2048
0.00.032.980 I print_info: n_layer          = 24
0.00.032.986 I print_info: n_head           = 16
0.00.032.987 I print_info: n_head_kv        = 16
0.00.032.987 I print_info: n_rot            = 32
0.00.032.987 I print_info: n_swa            = 0
0.00.032.987 I print_info: is_swa_any       = 0
0.00.032.987 I print_info: n_embd_head_k    = 128
0.00.032.988 I print_info: n_embd_head_v    = 128
0.00.032.988 I print_info: n_gqa            = 1
0.00.032.989 I print_info: n_embd_k_gqa     = 2048
0.00.032.990 I print_info: n_embd_v_gqa     = 2048
0.00.032.990 I print_info: f_norm_eps       = 1.0e-05
0.00.032.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.994 I print_info: f_logit_scale    = 0.0e+00
0.00.032.995 I print_info: f_attn_scale     = 0.0e+00
0.00.032.995 I print_info: n_ff             = 8192
0.00.032.996 I print_info: n_expert         = 0
0.00.032.996 I print_info: n_expert_used    = 0
0.00.032.996 I print_info: causal attn      = 1
0.00.032.996 I print_info: pooling type     = 0
0.00.032.997 I print_info: rope type        = 2
0.00.032.998 I print_info: rope scaling     = linear
0.00.032.998 I print_info: freq_base_train  = 10000.0
0.00.032.998 I print_info: freq_scale_train = 1
0.00.032.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.999 I print_info: rope_finetuned   = unknown
0.00.032.999 I print_info: model type       = 1.4B
0.00.033.000 I print_info: model params     = 1.41 B
0.00.033.000 I print_info: general.name     = 1.4B
0.00.033.002 I print_info: vocab type       = BPE
0.00.033.002 I print_info: n_vocab          = 50304
0.00.033.002 I print_info: n_merges         = 50009
0.00.033.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.003 I print_info: LF token         = 187 'Ċ'
0.00.033.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.004 I print_info: max token length = 1024
0.00.033.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.808.131 I load_tensors: offloading output layer to GPU
0.00.808.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.808.159 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.808.160 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.809.616 I llama_context: constructing llama_context
0.00.809.623 I llama_context: n_seq_max     = 1
0.00.809.623 I llama_context: n_ctx         = 2048
0.00.809.624 I llama_context: n_ctx_per_seq = 2048
0.00.809.625 I llama_context: n_batch       = 2048
0.00.809.625 I llama_context: n_ubatch      = 512
0.00.809.625 I llama_context: causal_attn   = 1
0.00.809.626 I llama_context: flash_attn    = 0
0.00.809.626 I llama_context: attn_streams  = false
0.00.809.627 I llama_context: freq_base     = 10000.0
0.00.809.627 I llama_context: freq_scale    = 1
0.00.809.630 I ggml_metal_init: allocating
0.00.809.702 I ggml_metal_init: found device: Apple M4
0.00.809.712 I ggml_metal_init: picking default device: Apple M4
0.00.811.219 I ggml_metal_load_library: using embedded metal library
0.00.819.301 I ggml_metal_init: GPU name:   Apple M4
0.00.819.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.308 I ggml_metal_init: simdgroup reduction   = true
0.00.819.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.309 I ggml_metal_init: has residency sets    = true
0.00.819.309 I ggml_metal_init: has bfloat            = true
0.00.819.310 I ggml_metal_init: use bfloat            = true
0.00.819.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.841.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.197 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.899.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.906.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.906.836 I llama_context: graph nodes  = 1111
0.00.906.836 I llama_context: graph splits = 2
0.00.906.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.955 I main: llama threadpool init, n_threads = 4
0.00.962.996 I 
0.00.963.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.963.018 I 
0.00.963.169 I sampler seed: 1234
0.00.963.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.216 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.686.657 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67426.40 tokens per second)
0.01.686.658 I llama_perf_context_print:        load time =     962.13 ms
0.01.686.660 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.77 tokens per second)
0.01.686.660 I llama_perf_context_print:        eval time =     672.63 ms /    63 runs   (   10.68 ms per token,    93.66 tokens per second)
0.01.686.661 I llama_perf_context_print:       total time =     724.41 ms /    70 tokens
0.01.687.066 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.291 I llama_model_loader: - type  f32:  194 tensors
0.00.015.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.292 I print_info: file format = GGUF V3 (latest)
0.00.015.293 I print_info: file type   = Q4_1
0.00.015.294 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.053 I load: special tokens cache size = 25
0.00.029.013 I load: token to piece cache size = 0.2984 MB
0.00.029.028 I print_info: arch             = gptneox
0.00.029.029 I print_info: vocab_only       = 0
0.00.029.029 I print_info: n_ctx_train      = 2048
0.00.029.029 I print_info: n_embd           = 2048
0.00.029.029 I print_info: n_layer          = 24
0.00.029.042 I print_info: n_head           = 16
0.00.029.043 I print_info: n_head_kv        = 16
0.00.029.043 I print_info: n_rot            = 32
0.00.029.043 I print_info: n_swa            = 0
0.00.029.044 I print_info: is_swa_any       = 0
0.00.029.044 I print_info: n_embd_head_k    = 128
0.00.029.044 I print_info: n_embd_head_v    = 128
0.00.029.045 I print_info: n_gqa            = 1
0.00.029.045 I print_info: n_embd_k_gqa     = 2048
0.00.029.046 I print_info: n_embd_v_gqa     = 2048
0.00.029.047 I print_info: f_norm_eps       = 1.0e-05
0.00.029.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.048 I print_info: f_logit_scale    = 0.0e+00
0.00.029.050 I print_info: f_attn_scale     = 0.0e+00
0.00.029.051 I print_info: n_ff             = 8192
0.00.029.051 I print_info: n_expert         = 0
0.00.029.051 I print_info: n_expert_used    = 0
0.00.029.051 I print_info: causal attn      = 1
0.00.029.051 I print_info: pooling type     = 0
0.00.029.051 I print_info: rope type        = 2
0.00.029.052 I print_info: rope scaling     = linear
0.00.029.052 I print_info: freq_base_train  = 10000.0
0.00.029.052 I print_info: freq_scale_train = 1
0.00.029.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.054 I print_info: rope_finetuned   = unknown
0.00.029.054 I print_info: model type       = 1.4B
0.00.029.055 I print_info: model params     = 1.41 B
0.00.029.055 I print_info: general.name     = 1.4B
0.00.029.056 I print_info: vocab type       = BPE
0.00.029.056 I print_info: n_vocab          = 50304
0.00.029.056 I print_info: n_merges         = 50009
0.00.029.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.058 I print_info: LF token         = 187 'Ċ'
0.00.029.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.062 I print_info: max token length = 1024
0.00.029.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.097 I load_tensors: offloading output layer to GPU
0.00.635.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.130 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.131 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.468 I llama_context: constructing llama_context
0.00.636.473 I llama_context: n_seq_max     = 1
0.00.636.473 I llama_context: n_ctx         = 128
0.00.636.474 I llama_context: n_ctx_per_seq = 128
0.00.636.474 I llama_context: n_batch       = 128
0.00.636.474 I llama_context: n_ubatch      = 128
0.00.636.475 I llama_context: causal_attn   = 1
0.00.636.475 I llama_context: flash_attn    = 0
0.00.636.475 I llama_context: attn_streams  = false
0.00.636.478 I llama_context: freq_base     = 10000.0
0.00.636.480 I llama_context: freq_scale    = 1
0.00.636.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.490 I ggml_metal_init: allocating
0.00.636.561 I ggml_metal_init: found device: Apple M4
0.00.636.569 I ggml_metal_init: picking default device: Apple M4
0.00.638.244 I ggml_metal_load_library: using embedded metal library
0.00.646.528 I ggml_metal_init: GPU name:   Apple M4
0.00.646.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.536 I ggml_metal_init: simdgroup reduction   = true
0.00.646.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.536 I ggml_metal_init: has residency sets    = true
0.00.646.537 I ggml_metal_init: has bfloat            = true
0.00.646.537 I ggml_metal_init: use bfloat            = true
0.00.646.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.853 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.391 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.392 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.392 I llama_context: graph nodes  = 1111
0.00.681.393 I llama_context: graph splits = 2
0.00.681.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.250 I 
0.00.707.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.337 I perplexity: tokenizing the input ..
0.00.713.657 I perplexity: tokenization took 6.317 ms
0.00.713.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.287 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.668 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.681 I llama_perf_context_print:        load time =     707.10 ms
0.00.843.682 I llama_perf_context_print: prompt eval time =     127.66 ms /   128 tokens (    1.00 ms per token,  1002.68 tokens per second)
0.00.843.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.683 I llama_perf_context_print:       total time =     136.45 ms /   129 tokens
0.00.844.168 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.083s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.073 I print_info: file format = GGUF V3 (latest)
0.00.031.074 I print_info: file type   = Q5_0
0.00.031.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.939 I load: special tokens cache size = 25
0.00.048.549 I load: token to piece cache size = 0.2984 MB
0.00.048.564 I print_info: arch             = gptneox
0.00.048.565 I print_info: vocab_only       = 0
0.00.048.566 I print_info: n_ctx_train      = 2048
0.00.048.566 I print_info: n_embd           = 2048
0.00.048.566 I print_info: n_layer          = 24
0.00.048.578 I print_info: n_head           = 16
0.00.048.580 I print_info: n_head_kv        = 16
0.00.048.580 I print_info: n_rot            = 32
0.00.048.581 I print_info: n_swa            = 0
0.00.048.581 I print_info: is_swa_any       = 0
0.00.048.581 I print_info: n_embd_head_k    = 128
0.00.048.581 I print_info: n_embd_head_v    = 128
0.00.048.583 I print_info: n_gqa            = 1
0.00.048.585 I print_info: n_embd_k_gqa     = 2048
0.00.048.586 I print_info: n_embd_v_gqa     = 2048
0.00.048.587 I print_info: f_norm_eps       = 1.0e-05
0.00.048.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.589 I print_info: f_logit_scale    = 0.0e+00
0.00.048.589 I print_info: f_attn_scale     = 0.0e+00
0.00.048.590 I print_info: n_ff             = 8192
0.00.048.590 I print_info: n_expert         = 0
0.00.048.590 I print_info: n_expert_used    = 0
0.00.048.590 I print_info: causal attn      = 1
0.00.048.590 I print_info: pooling type     = 0
0.00.048.590 I print_info: rope type        = 2
0.00.048.590 I print_info: rope scaling     = linear
0.00.048.591 I print_info: freq_base_train  = 10000.0
0.00.048.591 I print_info: freq_scale_train = 1
0.00.048.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.592 I print_info: rope_finetuned   = unknown
0.00.048.592 I print_info: model type       = 1.4B
0.00.048.593 I print_info: model params     = 1.41 B
0.00.048.593 I print_info: general.name     = 1.4B
0.00.048.594 I print_info: vocab type       = BPE
0.00.048.594 I print_info: n_vocab          = 50304
0.00.048.594 I print_info: n_merges         = 50009
0.00.048.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.597 I print_info: LF token         = 187 'Ċ'
0.00.048.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.597 I print_info: max token length = 1024
0.00.048.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.799.508 I load_tensors: offloading output layer to GPU
0.00.799.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.799.544 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.799.552 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.800.982 I llama_context: constructing llama_context
0.00.800.985 I llama_context: n_seq_max     = 1
0.00.800.986 I llama_context: n_ctx         = 2048
0.00.800.986 I llama_context: n_ctx_per_seq = 2048
0.00.800.987 I llama_context: n_batch       = 2048
0.00.800.987 I llama_context: n_ubatch      = 512
0.00.800.987 I llama_context: causal_attn   = 1
0.00.800.988 I llama_context: flash_attn    = 0
0.00.800.988 I llama_context: attn_streams  = false
0.00.800.990 I llama_context: freq_base     = 10000.0
0.00.800.991 I llama_context: freq_scale    = 1
0.00.800.993 I ggml_metal_init: allocating
0.00.801.077 I ggml_metal_init: found device: Apple M4
0.00.801.085 I ggml_metal_init: picking default device: Apple M4
0.00.802.589 I ggml_metal_load_library: using embedded metal library
0.00.810.822 I ggml_metal_init: GPU name:   Apple M4
0.00.810.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.810.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.810.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.810.829 I ggml_metal_init: simdgroup reduction   = true
0.00.810.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.810.830 I ggml_metal_init: has residency sets    = true
0.00.810.830 I ggml_metal_init: has bfloat            = true
0.00.810.831 I ggml_metal_init: use bfloat            = true
0.00.810.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.810.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.832.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.592 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.886.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.886.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.588 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.893.589 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.893.589 I llama_context: graph nodes  = 1111
0.00.893.589 I llama_context: graph splits = 2
0.00.893.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.341 I main: llama threadpool init, n_threads = 4
0.00.951.388 I 
0.00.951.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.403 I 
0.00.951.575 I sampler seed: 1234
0.00.951.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.602 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.763.082 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.763.083 I llama_perf_context_print:        load time =     950.47 ms
0.01.763.084 I llama_perf_context_print: prompt eval time =      61.74 ms /     7 tokens (    8.82 ms per token,   113.37 tokens per second)
0.01.763.085 I llama_perf_context_print:        eval time =     747.81 ms /    63 runs   (   11.87 ms per token,    84.25 tokens per second)
0.01.763.085 I llama_perf_context_print:       total time =     812.49 ms /    70 tokens
0.01.763.490 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.122s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.748 I llama_model_loader: - type  f32:  194 tensors
0.00.015.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.749 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q5_0
0.00.015.751 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.957 I load: special tokens cache size = 25
0.00.029.965 I load: token to piece cache size = 0.2984 MB
0.00.029.980 I print_info: arch             = gptneox
0.00.029.981 I print_info: vocab_only       = 0
0.00.029.981 I print_info: n_ctx_train      = 2048
0.00.029.981 I print_info: n_embd           = 2048
0.00.029.981 I print_info: n_layer          = 24
0.00.029.994 I print_info: n_head           = 16
0.00.029.995 I print_info: n_head_kv        = 16
0.00.029.996 I print_info: n_rot            = 32
0.00.029.996 I print_info: n_swa            = 0
0.00.029.996 I print_info: is_swa_any       = 0
0.00.029.996 I print_info: n_embd_head_k    = 128
0.00.029.996 I print_info: n_embd_head_v    = 128
0.00.029.997 I print_info: n_gqa            = 1
0.00.029.998 I print_info: n_embd_k_gqa     = 2048
0.00.029.998 I print_info: n_embd_v_gqa     = 2048
0.00.029.999 I print_info: f_norm_eps       = 1.0e-05
0.00.029.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.002 I print_info: f_logit_scale    = 0.0e+00
0.00.030.002 I print_info: f_attn_scale     = 0.0e+00
0.00.030.004 I print_info: n_ff             = 8192
0.00.030.004 I print_info: n_expert         = 0
0.00.030.004 I print_info: n_expert_used    = 0
0.00.030.004 I print_info: causal attn      = 1
0.00.030.004 I print_info: pooling type     = 0
0.00.030.004 I print_info: rope type        = 2
0.00.030.005 I print_info: rope scaling     = linear
0.00.030.005 I print_info: freq_base_train  = 10000.0
0.00.030.005 I print_info: freq_scale_train = 1
0.00.030.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.006 I print_info: rope_finetuned   = unknown
0.00.030.006 I print_info: model type       = 1.4B
0.00.030.007 I print_info: model params     = 1.41 B
0.00.030.007 I print_info: general.name     = 1.4B
0.00.030.007 I print_info: vocab type       = BPE
0.00.030.008 I print_info: n_vocab          = 50304
0.00.030.008 I print_info: n_merges         = 50009
0.00.030.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.010 I print_info: LF token         = 187 'Ċ'
0.00.030.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: max token length = 1024
0.00.030.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.942 I load_tensors: offloading output layer to GPU
0.00.696.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.975 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.977 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.543 I llama_context: constructing llama_context
0.00.698.545 I llama_context: n_seq_max     = 1
0.00.698.546 I llama_context: n_ctx         = 128
0.00.698.546 I llama_context: n_ctx_per_seq = 128
0.00.698.546 I llama_context: n_batch       = 128
0.00.698.547 I llama_context: n_ubatch      = 128
0.00.698.547 I llama_context: causal_attn   = 1
0.00.698.547 I llama_context: flash_attn    = 0
0.00.698.548 I llama_context: attn_streams  = false
0.00.698.550 I llama_context: freq_base     = 10000.0
0.00.698.550 I llama_context: freq_scale    = 1
0.00.698.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.553 I ggml_metal_init: allocating
0.00.698.642 I ggml_metal_init: found device: Apple M4
0.00.698.651 I ggml_metal_init: picking default device: Apple M4
0.00.700.329 I ggml_metal_load_library: using embedded metal library
0.00.708.418 I ggml_metal_init: GPU name:   Apple M4
0.00.708.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.424 I ggml_metal_init: simdgroup reduction   = true
0.00.708.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.424 I ggml_metal_init: has residency sets    = true
0.00.708.425 I ggml_metal_init: has bfloat            = true
0.00.708.425 I ggml_metal_init: use bfloat            = true
0.00.708.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.375 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.733.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.741.864 I llama_context: graph nodes  = 1111
0.00.741.864 I llama_context: graph splits = 2
0.00.741.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.927 I 
0.00.771.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.022 I perplexity: tokenizing the input ..
0.00.777.712 I perplexity: tokenization took 6.687 ms
0.00.777.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.062 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.920.327 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.920.341 I llama_perf_context_print:        load time =     770.79 ms
0.00.920.342 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.78 tokens per second)
0.00.920.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.343 I llama_perf_context_print:       total time =     149.42 ms /   129 tokens
0.00.920.760 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.085s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.192 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.193 I print_info: file format = GGUF V3 (latest)
0.00.031.193 I print_info: file type   = Q5_1
0.00.031.194 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.391 I load: special tokens cache size = 25
0.00.046.431 I load: token to piece cache size = 0.2984 MB
0.00.046.441 I print_info: arch             = gptneox
0.00.046.442 I print_info: vocab_only       = 0
0.00.046.442 I print_info: n_ctx_train      = 2048
0.00.046.442 I print_info: n_embd           = 2048
0.00.046.442 I print_info: n_layer          = 24
0.00.046.448 I print_info: n_head           = 16
0.00.046.449 I print_info: n_head_kv        = 16
0.00.046.449 I print_info: n_rot            = 32
0.00.046.452 I print_info: n_swa            = 0
0.00.046.452 I print_info: is_swa_any       = 0
0.00.046.452 I print_info: n_embd_head_k    = 128
0.00.046.452 I print_info: n_embd_head_v    = 128
0.00.046.453 I print_info: n_gqa            = 1
0.00.046.454 I print_info: n_embd_k_gqa     = 2048
0.00.046.454 I print_info: n_embd_v_gqa     = 2048
0.00.046.455 I print_info: f_norm_eps       = 1.0e-05
0.00.046.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.458 I print_info: f_logit_scale    = 0.0e+00
0.00.046.458 I print_info: f_attn_scale     = 0.0e+00
0.00.046.458 I print_info: n_ff             = 8192
0.00.046.459 I print_info: n_expert         = 0
0.00.046.459 I print_info: n_expert_used    = 0
0.00.046.459 I print_info: causal attn      = 1
0.00.046.459 I print_info: pooling type     = 0
0.00.046.459 I print_info: rope type        = 2
0.00.046.459 I print_info: rope scaling     = linear
0.00.046.460 I print_info: freq_base_train  = 10000.0
0.00.046.460 I print_info: freq_scale_train = 1
0.00.046.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.461 I print_info: rope_finetuned   = unknown
0.00.046.461 I print_info: model type       = 1.4B
0.00.046.461 I print_info: model params     = 1.41 B
0.00.046.463 I print_info: general.name     = 1.4B
0.00.046.463 I print_info: vocab type       = BPE
0.00.046.463 I print_info: n_vocab          = 50304
0.00.046.463 I print_info: n_merges         = 50009
0.00.046.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.466 I print_info: LF token         = 187 'Ċ'
0.00.046.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.466 I print_info: max token length = 1024
0.00.046.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.523 I load_tensors: offloading output layer to GPU
0.00.777.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.545 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.777.546 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.778.987 I llama_context: constructing llama_context
0.00.778.989 I llama_context: n_seq_max     = 1
0.00.778.990 I llama_context: n_ctx         = 2048
0.00.778.990 I llama_context: n_ctx_per_seq = 2048
0.00.778.991 I llama_context: n_batch       = 2048
0.00.778.991 I llama_context: n_ubatch      = 512
0.00.778.991 I llama_context: causal_attn   = 1
0.00.778.992 I llama_context: flash_attn    = 0
0.00.778.992 I llama_context: attn_streams  = false
0.00.778.993 I llama_context: freq_base     = 10000.0
0.00.778.993 I llama_context: freq_scale    = 1
0.00.778.994 I ggml_metal_init: allocating
0.00.779.038 I ggml_metal_init: found device: Apple M4
0.00.779.045 I ggml_metal_init: picking default device: Apple M4
0.00.780.277 I ggml_metal_load_library: using embedded metal library
0.00.787.696 I ggml_metal_init: GPU name:   Apple M4
0.00.787.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.702 I ggml_metal_init: simdgroup reduction   = true
0.00.787.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.703 I ggml_metal_init: has residency sets    = true
0.00.787.703 I ggml_metal_init: has bfloat            = true
0.00.787.703 I ggml_metal_init: use bfloat            = true
0.00.787.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.858.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.865.287 I llama_context: graph nodes  = 1111
0.00.865.287 I llama_context: graph splits = 2
0.00.865.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.186 I main: llama threadpool init, n_threads = 4
0.00.926.229 I 
0.00.926.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.926.245 I 
0.00.926.424 I sampler seed: 1234
0.00.926.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.454 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.770.346 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.770.347 I llama_perf_context_print:        load time =     925.35 ms
0.01.770.347 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.21 tokens per second)
0.01.770.348 I llama_perf_context_print:        eval time =     791.52 ms /    63 runs   (   12.56 ms per token,    79.59 tokens per second)
0.01.770.348 I llama_perf_context_print:       total time =     844.88 ms /    70 tokens
0.01.770.823 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.115s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.128 I llama_model_loader: - type  f32:  194 tensors
0.00.015.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.129 I print_info: file format = GGUF V3 (latest)
0.00.015.130 I print_info: file type   = Q5_1
0.00.015.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.022.823 I load: special tokens cache size = 25
0.00.028.820 I load: token to piece cache size = 0.2984 MB
0.00.028.830 I print_info: arch             = gptneox
0.00.028.831 I print_info: vocab_only       = 0
0.00.028.831 I print_info: n_ctx_train      = 2048
0.00.028.831 I print_info: n_embd           = 2048
0.00.028.832 I print_info: n_layer          = 24
0.00.028.839 I print_info: n_head           = 16
0.00.028.839 I print_info: n_head_kv        = 16
0.00.028.839 I print_info: n_rot            = 32
0.00.028.840 I print_info: n_swa            = 0
0.00.028.840 I print_info: is_swa_any       = 0
0.00.028.840 I print_info: n_embd_head_k    = 128
0.00.028.840 I print_info: n_embd_head_v    = 128
0.00.028.841 I print_info: n_gqa            = 1
0.00.028.842 I print_info: n_embd_k_gqa     = 2048
0.00.028.842 I print_info: n_embd_v_gqa     = 2048
0.00.028.843 I print_info: f_norm_eps       = 1.0e-05
0.00.028.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.846 I print_info: f_logit_scale    = 0.0e+00
0.00.028.847 I print_info: f_attn_scale     = 0.0e+00
0.00.028.848 I print_info: n_ff             = 8192
0.00.028.848 I print_info: n_expert         = 0
0.00.028.848 I print_info: n_expert_used    = 0
0.00.028.848 I print_info: causal attn      = 1
0.00.028.849 I print_info: pooling type     = 0
0.00.028.849 I print_info: rope type        = 2
0.00.028.849 I print_info: rope scaling     = linear
0.00.028.849 I print_info: freq_base_train  = 10000.0
0.00.028.850 I print_info: freq_scale_train = 1
0.00.028.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.850 I print_info: rope_finetuned   = unknown
0.00.028.851 I print_info: model type       = 1.4B
0.00.028.852 I print_info: model params     = 1.41 B
0.00.028.852 I print_info: general.name     = 1.4B
0.00.028.852 I print_info: vocab type       = BPE
0.00.028.853 I print_info: n_vocab          = 50304
0.00.028.854 I print_info: n_merges         = 50009
0.00.028.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.855 I print_info: LF token         = 187 'Ċ'
0.00.028.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.855 I print_info: max token length = 1024
0.00.028.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.840 I load_tensors: offloading output layer to GPU
0.00.706.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.876 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.706.877 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.708.367 I llama_context: constructing llama_context
0.00.708.371 I llama_context: n_seq_max     = 1
0.00.708.372 I llama_context: n_ctx         = 128
0.00.708.372 I llama_context: n_ctx_per_seq = 128
0.00.708.373 I llama_context: n_batch       = 128
0.00.708.373 I llama_context: n_ubatch      = 128
0.00.708.374 I llama_context: causal_attn   = 1
0.00.708.374 I llama_context: flash_attn    = 0
0.00.708.375 I llama_context: attn_streams  = false
0.00.708.376 I llama_context: freq_base     = 10000.0
0.00.708.377 I llama_context: freq_scale    = 1
0.00.708.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.379 I ggml_metal_init: allocating
0.00.708.433 I ggml_metal_init: found device: Apple M4
0.00.708.441 I ggml_metal_init: picking default device: Apple M4
0.00.709.724 I ggml_metal_load_library: using embedded metal library
0.00.717.666 I ggml_metal_init: GPU name:   Apple M4
0.00.717.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.672 I ggml_metal_init: simdgroup reduction   = true
0.00.717.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.673 I ggml_metal_init: has residency sets    = true
0.00.717.673 I ggml_metal_init: has bfloat            = true
0.00.717.673 I ggml_metal_init: use bfloat            = true
0.00.717.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.887 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.741.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.390 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.750.390 I llama_context: graph nodes  = 1111
0.00.750.393 I llama_context: graph splits = 2
0.00.750.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.007 I 
0.00.778.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.059 I perplexity: tokenizing the input ..
0.00.783.560 I perplexity: tokenization took 5.5 ms
0.00.783.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.342 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.926.736 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.926.752 I llama_perf_context_print:        load time =     777.88 ms
0.00.926.752 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.38 tokens per second)
0.00.926.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.754 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens
0.00.927.280 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.081s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.507 I llama_model_loader: - type  f32:  194 tensors
0.00.015.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.509 I print_info: file format = GGUF V3 (latest)
0.00.015.509 I print_info: file type   = Q2_K - Medium
0.00.015.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.810 I load: special tokens cache size = 25
0.00.029.849 I load: token to piece cache size = 0.2984 MB
0.00.029.863 I print_info: arch             = gptneox
0.00.029.864 I print_info: vocab_only       = 0
0.00.029.864 I print_info: n_ctx_train      = 2048
0.00.029.865 I print_info: n_embd           = 2048
0.00.029.865 I print_info: n_layer          = 24
0.00.029.877 I print_info: n_head           = 16
0.00.029.878 I print_info: n_head_kv        = 16
0.00.029.879 I print_info: n_rot            = 32
0.00.029.879 I print_info: n_swa            = 0
0.00.029.879 I print_info: is_swa_any       = 0
0.00.029.879 I print_info: n_embd_head_k    = 128
0.00.029.880 I print_info: n_embd_head_v    = 128
0.00.029.880 I print_info: n_gqa            = 1
0.00.029.881 I print_info: n_embd_k_gqa     = 2048
0.00.029.882 I print_info: n_embd_v_gqa     = 2048
0.00.029.882 I print_info: f_norm_eps       = 1.0e-05
0.00.029.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.883 I print_info: f_logit_scale    = 0.0e+00
0.00.029.884 I print_info: f_attn_scale     = 0.0e+00
0.00.029.884 I print_info: n_ff             = 8192
0.00.029.885 I print_info: n_expert         = 0
0.00.029.885 I print_info: n_expert_used    = 0
0.00.029.885 I print_info: causal attn      = 1
0.00.029.885 I print_info: pooling type     = 0
0.00.029.887 I print_info: rope type        = 2
0.00.029.887 I print_info: rope scaling     = linear
0.00.029.887 I print_info: freq_base_train  = 10000.0
0.00.029.887 I print_info: freq_scale_train = 1
0.00.029.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.888 I print_info: rope_finetuned   = unknown
0.00.029.888 I print_info: model type       = 1.4B
0.00.029.889 I print_info: model params     = 1.41 B
0.00.029.889 I print_info: general.name     = 1.4B
0.00.029.889 I print_info: vocab type       = BPE
0.00.029.890 I print_info: n_vocab          = 50304
0.00.029.891 I print_info: n_merges         = 50009
0.00.029.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.892 I print_info: LF token         = 187 'Ċ'
0.00.029.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.892 I print_info: max token length = 1024
0.00.029.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.981 I load_tensors: offloading output layer to GPU
0.00.349.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.005 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.007 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.234 I llama_context: constructing llama_context
0.00.351.241 I llama_context: n_seq_max     = 1
0.00.351.242 I llama_context: n_ctx         = 2048
0.00.351.243 I llama_context: n_ctx_per_seq = 2048
0.00.351.243 I llama_context: n_batch       = 2048
0.00.351.244 I llama_context: n_ubatch      = 512
0.00.351.244 I llama_context: causal_attn   = 1
0.00.351.244 I llama_context: flash_attn    = 0
0.00.351.245 I llama_context: attn_streams  = false
0.00.351.246 I llama_context: freq_base     = 10000.0
0.00.351.247 I llama_context: freq_scale    = 1
0.00.351.249 I ggml_metal_init: allocating
0.00.351.332 I ggml_metal_init: found device: Apple M4
0.00.351.341 I ggml_metal_init: picking default device: Apple M4
0.00.353.178 I ggml_metal_load_library: using embedded metal library
0.00.359.979 I ggml_metal_init: GPU name:   Apple M4
0.00.359.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.987 I ggml_metal_init: simdgroup reduction   = true
0.00.359.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.988 I ggml_metal_init: has residency sets    = true
0.00.359.989 I ggml_metal_init: has bfloat            = true
0.00.359.989 I ggml_metal_init: use bfloat            = true
0.00.359.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.712 I llama_context: graph nodes  = 1111
0.00.438.713 I llama_context: graph splits = 2
0.00.438.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.248 I main: llama threadpool init, n_threads = 4
0.00.495.288 I 
0.00.495.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.301 I 
0.00.495.475 I sampler seed: 1234
0.00.495.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.510 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.083.781 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.083.783 I llama_perf_context_print:        load time =     494.39 ms
0.01.083.783 I llama_perf_context_print: prompt eval time =      44.00 ms /     7 tokens (    6.29 ms per token,   159.11 tokens per second)
0.01.083.785 I llama_perf_context_print:        eval time =     542.00 ms /    63 runs   (    8.60 ms per token,   116.24 tokens per second)
0.01.083.785 I llama_perf_context_print:       total time =     589.28 ms /    70 tokens
0.01.084.197 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.114s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.470 I llama_model_loader: - type  f32:  194 tensors
0.00.015.470 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.471 I print_info: file format = GGUF V3 (latest)
0.00.015.471 I print_info: file type   = Q2_K - Medium
0.00.015.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.639 I load: special tokens cache size = 25
0.00.029.612 I load: token to piece cache size = 0.2984 MB
0.00.029.621 I print_info: arch             = gptneox
0.00.029.622 I print_info: vocab_only       = 0
0.00.029.623 I print_info: n_ctx_train      = 2048
0.00.029.623 I print_info: n_embd           = 2048
0.00.029.623 I print_info: n_layer          = 24
0.00.029.630 I print_info: n_head           = 16
0.00.029.631 I print_info: n_head_kv        = 16
0.00.029.632 I print_info: n_rot            = 32
0.00.029.632 I print_info: n_swa            = 0
0.00.029.632 I print_info: is_swa_any       = 0
0.00.029.632 I print_info: n_embd_head_k    = 128
0.00.029.634 I print_info: n_embd_head_v    = 128
0.00.029.635 I print_info: n_gqa            = 1
0.00.029.636 I print_info: n_embd_k_gqa     = 2048
0.00.029.636 I print_info: n_embd_v_gqa     = 2048
0.00.029.637 I print_info: f_norm_eps       = 1.0e-05
0.00.029.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.638 I print_info: f_logit_scale    = 0.0e+00
0.00.029.638 I print_info: f_attn_scale     = 0.0e+00
0.00.029.638 I print_info: n_ff             = 8192
0.00.029.639 I print_info: n_expert         = 0
0.00.029.639 I print_info: n_expert_used    = 0
0.00.029.639 I print_info: causal attn      = 1
0.00.029.639 I print_info: pooling type     = 0
0.00.029.639 I print_info: rope type        = 2
0.00.029.639 I print_info: rope scaling     = linear
0.00.029.640 I print_info: freq_base_train  = 10000.0
0.00.029.640 I print_info: freq_scale_train = 1
0.00.029.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.640 I print_info: rope_finetuned   = unknown
0.00.029.641 I print_info: model type       = 1.4B
0.00.029.642 I print_info: model params     = 1.41 B
0.00.029.642 I print_info: general.name     = 1.4B
0.00.029.642 I print_info: vocab type       = BPE
0.00.029.643 I print_info: n_vocab          = 50304
0.00.029.644 I print_info: n_merges         = 50009
0.00.029.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: LF token         = 187 'Ċ'
0.00.029.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: max token length = 1024
0.00.029.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.011 I load_tensors: offloading output layer to GPU
0.00.336.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.042 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.043 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.615 I llama_context: constructing llama_context
0.00.337.619 I llama_context: n_seq_max     = 1
0.00.337.620 I llama_context: n_ctx         = 128
0.00.337.620 I llama_context: n_ctx_per_seq = 128
0.00.337.621 I llama_context: n_batch       = 128
0.00.337.621 I llama_context: n_ubatch      = 128
0.00.337.621 I llama_context: causal_attn   = 1
0.00.337.622 I llama_context: flash_attn    = 0
0.00.337.622 I llama_context: attn_streams  = false
0.00.337.625 I llama_context: freq_base     = 10000.0
0.00.337.626 I llama_context: freq_scale    = 1
0.00.337.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.629 I ggml_metal_init: allocating
0.00.337.727 I ggml_metal_init: found device: Apple M4
0.00.337.736 I ggml_metal_init: picking default device: Apple M4
0.00.339.088 I ggml_metal_load_library: using embedded metal library
0.00.345.824 I ggml_metal_init: GPU name:   Apple M4
0.00.345.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.843 I ggml_metal_init: simdgroup reduction   = true
0.00.345.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.843 I ggml_metal_init: has residency sets    = true
0.00.345.844 I ggml_metal_init: has bfloat            = true
0.00.345.844 I ggml_metal_init: use bfloat            = true
0.00.345.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.186 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.374.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.307 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.308 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.309 I llama_context: graph nodes  = 1111
0.00.383.309 I llama_context: graph splits = 2
0.00.383.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.049 I 
0.00.411.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.099 I perplexity: tokenizing the input ..
0.00.414.912 I perplexity: tokenization took 3.811 ms
0.00.414.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.187 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.551 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.574 I llama_perf_context_print:        load time =     410.92 ms
0.00.545.575 I llama_perf_context_print: prompt eval time =     129.02 ms /   128 tokens (    1.01 ms per token,   992.08 tokens per second)
0.00.545.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.576 I llama_perf_context_print:       total time =     134.53 ms /   129 tokens
0.00.546.088 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.082s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.043 I llama_model_loader: - type  f32:  194 tensors
0.00.020.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.045 I print_info: file format = GGUF V3 (latest)
0.00.020.046 I print_info: file type   = Q3_K - Medium
0.00.020.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.165 I load: special tokens cache size = 25
0.00.034.235 I load: token to piece cache size = 0.2984 MB
0.00.034.242 I print_info: arch             = gptneox
0.00.034.242 I print_info: vocab_only       = 0
0.00.034.243 I print_info: n_ctx_train      = 2048
0.00.034.243 I print_info: n_embd           = 2048
0.00.034.243 I print_info: n_layer          = 24
0.00.034.249 I print_info: n_head           = 16
0.00.034.250 I print_info: n_head_kv        = 16
0.00.034.251 I print_info: n_rot            = 32
0.00.034.251 I print_info: n_swa            = 0
0.00.034.251 I print_info: is_swa_any       = 0
0.00.034.251 I print_info: n_embd_head_k    = 128
0.00.034.251 I print_info: n_embd_head_v    = 128
0.00.034.254 I print_info: n_gqa            = 1
0.00.034.255 I print_info: n_embd_k_gqa     = 2048
0.00.034.255 I print_info: n_embd_v_gqa     = 2048
0.00.034.256 I print_info: f_norm_eps       = 1.0e-05
0.00.034.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.258 I print_info: f_logit_scale    = 0.0e+00
0.00.034.258 I print_info: f_attn_scale     = 0.0e+00
0.00.034.259 I print_info: n_ff             = 8192
0.00.034.259 I print_info: n_expert         = 0
0.00.034.260 I print_info: n_expert_used    = 0
0.00.034.260 I print_info: causal attn      = 1
0.00.034.260 I print_info: pooling type     = 0
0.00.034.260 I print_info: rope type        = 2
0.00.034.261 I print_info: rope scaling     = linear
0.00.034.261 I print_info: freq_base_train  = 10000.0
0.00.034.261 I print_info: freq_scale_train = 1
0.00.034.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.262 I print_info: rope_finetuned   = unknown
0.00.034.262 I print_info: model type       = 1.4B
0.00.034.262 I print_info: model params     = 1.41 B
0.00.034.262 I print_info: general.name     = 1.4B
0.00.034.263 I print_info: vocab type       = BPE
0.00.034.263 I print_info: n_vocab          = 50304
0.00.034.264 I print_info: n_merges         = 50009
0.00.034.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: LF token         = 187 'Ċ'
0.00.034.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: max token length = 1024
0.00.034.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.291 I load_tensors: offloading output layer to GPU
0.00.528.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.307 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.528.308 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.529.177 I llama_context: constructing llama_context
0.00.529.182 I llama_context: n_seq_max     = 1
0.00.529.182 I llama_context: n_ctx         = 2048
0.00.529.182 I llama_context: n_ctx_per_seq = 2048
0.00.529.183 I llama_context: n_batch       = 2048
0.00.529.183 I llama_context: n_ubatch      = 512
0.00.529.183 I llama_context: causal_attn   = 1
0.00.529.184 I llama_context: flash_attn    = 0
0.00.529.184 I llama_context: attn_streams  = false
0.00.529.185 I llama_context: freq_base     = 10000.0
0.00.529.186 I llama_context: freq_scale    = 1
0.00.529.187 I ggml_metal_init: allocating
0.00.529.229 I ggml_metal_init: found device: Apple M4
0.00.529.239 I ggml_metal_init: picking default device: Apple M4
0.00.530.154 I ggml_metal_load_library: using embedded metal library
0.00.537.543 I ggml_metal_init: GPU name:   Apple M4
0.00.537.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.552 I ggml_metal_init: simdgroup reduction   = true
0.00.537.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.552 I ggml_metal_init: has residency sets    = true
0.00.537.553 I ggml_metal_init: has bfloat            = true
0.00.537.553 I ggml_metal_init: use bfloat            = true
0.00.537.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.592.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.341 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.342 I llama_context: graph nodes  = 1111
0.00.602.342 I llama_context: graph splits = 2
0.00.602.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.451 I main: llama threadpool init, n_threads = 4
0.00.659.494 I 
0.00.659.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.510 I 
0.00.659.652 I sampler seed: 1234
0.00.659.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.691 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.808 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.347.808 I llama_perf_context_print:        load time =     658.61 ms
0.01.347.809 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.56 tokens per second)
0.01.347.810 I llama_perf_context_print:        eval time =     636.54 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.347.810 I llama_perf_context_print:       total time =     689.08 ms /    70 tokens
0.01.348.234 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.112s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.561 I llama_model_loader: - type  f32:  194 tensors
0.00.015.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.563 I print_info: file format = GGUF V3 (latest)
0.00.015.564 I print_info: file type   = Q3_K - Medium
0.00.015.565 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.766 I load: special tokens cache size = 25
0.00.029.758 I load: token to piece cache size = 0.2984 MB
0.00.029.773 I print_info: arch             = gptneox
0.00.029.774 I print_info: vocab_only       = 0
0.00.029.774 I print_info: n_ctx_train      = 2048
0.00.029.774 I print_info: n_embd           = 2048
0.00.029.775 I print_info: n_layer          = 24
0.00.029.787 I print_info: n_head           = 16
0.00.029.788 I print_info: n_head_kv        = 16
0.00.029.788 I print_info: n_rot            = 32
0.00.029.788 I print_info: n_swa            = 0
0.00.029.789 I print_info: is_swa_any       = 0
0.00.029.789 I print_info: n_embd_head_k    = 128
0.00.029.789 I print_info: n_embd_head_v    = 128
0.00.029.789 I print_info: n_gqa            = 1
0.00.029.790 I print_info: n_embd_k_gqa     = 2048
0.00.029.791 I print_info: n_embd_v_gqa     = 2048
0.00.029.791 I print_info: f_norm_eps       = 1.0e-05
0.00.029.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.794 I print_info: f_logit_scale    = 0.0e+00
0.00.029.794 I print_info: f_attn_scale     = 0.0e+00
0.00.029.795 I print_info: n_ff             = 8192
0.00.029.796 I print_info: n_expert         = 0
0.00.029.797 I print_info: n_expert_used    = 0
0.00.029.797 I print_info: causal attn      = 1
0.00.029.798 I print_info: pooling type     = 0
0.00.029.798 I print_info: rope type        = 2
0.00.029.798 I print_info: rope scaling     = linear
0.00.029.798 I print_info: freq_base_train  = 10000.0
0.00.029.798 I print_info: freq_scale_train = 1
0.00.029.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.799 I print_info: rope_finetuned   = unknown
0.00.029.799 I print_info: model type       = 1.4B
0.00.029.800 I print_info: model params     = 1.41 B
0.00.029.800 I print_info: general.name     = 1.4B
0.00.029.800 I print_info: vocab type       = BPE
0.00.029.800 I print_info: n_vocab          = 50304
0.00.029.801 I print_info: n_merges         = 50009
0.00.029.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: LF token         = 187 'Ċ'
0.00.029.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.802 I print_info: max token length = 1024
0.00.029.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.100 I load_tensors: offloading output layer to GPU
0.00.439.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.131 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.133 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.644 I llama_context: constructing llama_context
0.00.440.648 I llama_context: n_seq_max     = 1
0.00.440.649 I llama_context: n_ctx         = 128
0.00.440.649 I llama_context: n_ctx_per_seq = 128
0.00.440.650 I llama_context: n_batch       = 128
0.00.440.650 I llama_context: n_ubatch      = 128
0.00.440.650 I llama_context: causal_attn   = 1
0.00.440.651 I llama_context: flash_attn    = 0
0.00.440.651 I llama_context: attn_streams  = false
0.00.440.653 I llama_context: freq_base     = 10000.0
0.00.440.656 I llama_context: freq_scale    = 1
0.00.440.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.659 I ggml_metal_init: allocating
0.00.440.737 I ggml_metal_init: found device: Apple M4
0.00.440.745 I ggml_metal_init: picking default device: Apple M4
0.00.442.209 I ggml_metal_load_library: using embedded metal library
0.00.449.252 I ggml_metal_init: GPU name:   Apple M4
0.00.449.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.271 I ggml_metal_init: simdgroup reduction   = true
0.00.449.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.272 I ggml_metal_init: has residency sets    = true
0.00.449.272 I ggml_metal_init: has bfloat            = true
0.00.449.273 I ggml_metal_init: use bfloat            = true
0.00.449.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.694 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.643 I llama_context: graph nodes  = 1111
0.00.486.644 I llama_context: graph splits = 2
0.00.486.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.220 I 
0.00.521.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.303 I perplexity: tokenizing the input ..
0.00.526.925 I perplexity: tokenization took 5.621 ms
0.00.526.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.288 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.606 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.628 I llama_perf_context_print:        load time =     521.08 ms
0.00.669.629 I llama_perf_context_print: prompt eval time =     141.11 ms /   128 tokens (    1.10 ms per token,   907.10 tokens per second)
0.00.669.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.630 I llama_perf_context_print:       total time =     148.42 ms /   129 tokens
0.00.670.140 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.084s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.385 I llama_model_loader: - type  f32:  194 tensors
0.00.020.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.386 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.387 I print_info: file format = GGUF V3 (latest)
0.00.020.388 I print_info: file type   = Q4_K - Medium
0.00.020.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.024 I load: special tokens cache size = 25
0.00.043.377 I load: token to piece cache size = 0.2984 MB
0.00.043.393 I print_info: arch             = gptneox
0.00.043.395 I print_info: vocab_only       = 0
0.00.043.395 I print_info: n_ctx_train      = 2048
0.00.043.396 I print_info: n_embd           = 2048
0.00.043.396 I print_info: n_layer          = 24
0.00.043.409 I print_info: n_head           = 16
0.00.043.413 I print_info: n_head_kv        = 16
0.00.043.413 I print_info: n_rot            = 32
0.00.043.413 I print_info: n_swa            = 0
0.00.043.413 I print_info: is_swa_any       = 0
0.00.043.414 I print_info: n_embd_head_k    = 128
0.00.043.414 I print_info: n_embd_head_v    = 128
0.00.043.415 I print_info: n_gqa            = 1
0.00.043.418 I print_info: n_embd_k_gqa     = 2048
0.00.043.418 I print_info: n_embd_v_gqa     = 2048
0.00.043.419 I print_info: f_norm_eps       = 1.0e-05
0.00.043.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.421 I print_info: f_logit_scale    = 0.0e+00
0.00.043.421 I print_info: f_attn_scale     = 0.0e+00
0.00.043.422 I print_info: n_ff             = 8192
0.00.043.422 I print_info: n_expert         = 0
0.00.043.422 I print_info: n_expert_used    = 0
0.00.043.423 I print_info: causal attn      = 1
0.00.043.423 I print_info: pooling type     = 0
0.00.043.423 I print_info: rope type        = 2
0.00.043.423 I print_info: rope scaling     = linear
0.00.043.424 I print_info: freq_base_train  = 10000.0
0.00.043.425 I print_info: freq_scale_train = 1
0.00.043.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.426 I print_info: rope_finetuned   = unknown
0.00.043.427 I print_info: model type       = 1.4B
0.00.043.427 I print_info: model params     = 1.41 B
0.00.043.429 I print_info: general.name     = 1.4B
0.00.043.430 I print_info: vocab type       = BPE
0.00.043.430 I print_info: n_vocab          = 50304
0.00.043.430 I print_info: n_merges         = 50009
0.00.043.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.432 I print_info: LF token         = 187 'Ċ'
0.00.043.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.432 I print_info: max token length = 1024
0.00.043.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.180 I load_tensors: offloading output layer to GPU
0.00.536.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.219 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.992 I llama_context: constructing llama_context
0.00.537.997 I llama_context: n_seq_max     = 1
0.00.537.997 I llama_context: n_ctx         = 2048
0.00.537.998 I llama_context: n_ctx_per_seq = 2048
0.00.537.999 I llama_context: n_batch       = 2048
0.00.537.999 I llama_context: n_ubatch      = 512
0.00.537.999 I llama_context: causal_attn   = 1
0.00.538.000 I llama_context: flash_attn    = 0
0.00.538.000 I llama_context: attn_streams  = false
0.00.538.002 I llama_context: freq_base     = 10000.0
0.00.538.003 I llama_context: freq_scale    = 1
0.00.538.019 I ggml_metal_init: allocating
0.00.538.125 I ggml_metal_init: found device: Apple M4
0.00.538.164 I ggml_metal_init: picking default device: Apple M4
0.00.539.715 I ggml_metal_load_library: using embedded metal library
0.00.548.109 I ggml_metal_init: GPU name:   Apple M4
0.00.548.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.116 I ggml_metal_init: simdgroup reduction   = true
0.00.548.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.116 I ggml_metal_init: has residency sets    = true
0.00.548.117 I ggml_metal_init: has bfloat            = true
0.00.548.117 I ggml_metal_init: use bfloat            = true
0.00.548.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.008 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.621.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.319 I llama_context: graph nodes  = 1111
0.00.628.319 I llama_context: graph splits = 2
0.00.628.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.263 I main: llama threadpool init, n_threads = 4
0.00.685.306 I 
0.00.685.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.320 I 
0.00.685.500 I sampler seed: 1234
0.00.685.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.516 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.461 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.448.462 I llama_perf_context_print:        load time =     684.38 ms
0.01.448.462 I llama_perf_context_print: prompt eval time =      59.34 ms /     7 tokens (    8.48 ms per token,   117.96 tokens per second)
0.01.448.465 I llama_perf_context_print:        eval time =     701.68 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.448.465 I llama_perf_context_print:       total time =     763.92 ms /    70 tokens
0.01.448.858 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.130s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.466 I llama_model_loader: - type  f32:  194 tensors
0.00.015.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.467 I print_info: file format = GGUF V3 (latest)
0.00.015.467 I print_info: file type   = Q4_K - Medium
0.00.015.468 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.240 I load: special tokens cache size = 25
0.00.029.153 I load: token to piece cache size = 0.2984 MB
0.00.029.167 I print_info: arch             = gptneox
0.00.029.168 I print_info: vocab_only       = 0
0.00.029.168 I print_info: n_ctx_train      = 2048
0.00.029.169 I print_info: n_embd           = 2048
0.00.029.169 I print_info: n_layer          = 24
0.00.029.180 I print_info: n_head           = 16
0.00.029.181 I print_info: n_head_kv        = 16
0.00.029.181 I print_info: n_rot            = 32
0.00.029.182 I print_info: n_swa            = 0
0.00.029.182 I print_info: is_swa_any       = 0
0.00.029.182 I print_info: n_embd_head_k    = 128
0.00.029.182 I print_info: n_embd_head_v    = 128
0.00.029.183 I print_info: n_gqa            = 1
0.00.029.183 I print_info: n_embd_k_gqa     = 2048
0.00.029.184 I print_info: n_embd_v_gqa     = 2048
0.00.029.184 I print_info: f_norm_eps       = 1.0e-05
0.00.029.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.187 I print_info: f_logit_scale    = 0.0e+00
0.00.029.187 I print_info: f_attn_scale     = 0.0e+00
0.00.029.188 I print_info: n_ff             = 8192
0.00.029.188 I print_info: n_expert         = 0
0.00.029.188 I print_info: n_expert_used    = 0
0.00.029.188 I print_info: causal attn      = 1
0.00.029.188 I print_info: pooling type     = 0
0.00.029.188 I print_info: rope type        = 2
0.00.029.188 I print_info: rope scaling     = linear
0.00.029.189 I print_info: freq_base_train  = 10000.0
0.00.029.189 I print_info: freq_scale_train = 1
0.00.029.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.189 I print_info: rope_finetuned   = unknown
0.00.029.190 I print_info: model type       = 1.4B
0.00.029.190 I print_info: model params     = 1.41 B
0.00.029.190 I print_info: general.name     = 1.4B
0.00.029.191 I print_info: vocab type       = BPE
0.00.029.191 I print_info: n_vocab          = 50304
0.00.029.191 I print_info: n_merges         = 50009
0.00.029.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.192 I print_info: LF token         = 187 'Ċ'
0.00.029.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.192 I print_info: max token length = 1024
0.00.029.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.634 I load_tensors: offloading output layer to GPU
0.00.523.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.663 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.664 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.130 I llama_context: constructing llama_context
0.00.525.135 I llama_context: n_seq_max     = 1
0.00.525.136 I llama_context: n_ctx         = 128
0.00.525.136 I llama_context: n_ctx_per_seq = 128
0.00.525.137 I llama_context: n_batch       = 128
0.00.525.137 I llama_context: n_ubatch      = 128
0.00.525.137 I llama_context: causal_attn   = 1
0.00.525.137 I llama_context: flash_attn    = 0
0.00.525.138 I llama_context: attn_streams  = false
0.00.525.140 I llama_context: freq_base     = 10000.0
0.00.525.140 I llama_context: freq_scale    = 1
0.00.525.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.145 I ggml_metal_init: allocating
0.00.525.187 I ggml_metal_init: found device: Apple M4
0.00.525.195 I ggml_metal_init: picking default device: Apple M4
0.00.526.876 I ggml_metal_load_library: using embedded metal library
0.00.534.877 I ggml_metal_init: GPU name:   Apple M4
0.00.534.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.885 I ggml_metal_init: simdgroup reduction   = true
0.00.534.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.886 I ggml_metal_init: has residency sets    = true
0.00.534.886 I ggml_metal_init: has bfloat            = true
0.00.534.886 I ggml_metal_init: use bfloat            = true
0.00.534.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.817 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.561.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.570.424 I llama_context: graph nodes  = 1111
0.00.570.425 I llama_context: graph splits = 2
0.00.570.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.203 I 
0.00.601.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.279 I perplexity: tokenizing the input ..
0.00.607.291 I perplexity: tokenization took 6.01 ms
0.00.607.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.458 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.751.411 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.751.428 I llama_perf_context_print:        load time =     601.07 ms
0.00.751.428 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.12 tokens per second)
0.00.751.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.429 I llama_perf_context_print:       total time =     150.23 ms /   129 tokens
0.00.751.872 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.083s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.705 I llama_model_loader: - type  f32:  194 tensors
0.00.027.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.706 I print_info: file format = GGUF V3 (latest)
0.00.027.707 I print_info: file type   = Q5_K - Medium
0.00.027.707 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.571 I load: special tokens cache size = 25
0.00.043.554 I load: token to piece cache size = 0.2984 MB
0.00.043.564 I print_info: arch             = gptneox
0.00.043.565 I print_info: vocab_only       = 0
0.00.043.565 I print_info: n_ctx_train      = 2048
0.00.043.565 I print_info: n_embd           = 2048
0.00.043.566 I print_info: n_layer          = 24
0.00.043.572 I print_info: n_head           = 16
0.00.043.573 I print_info: n_head_kv        = 16
0.00.043.573 I print_info: n_rot            = 32
0.00.043.573 I print_info: n_swa            = 0
0.00.043.573 I print_info: is_swa_any       = 0
0.00.043.576 I print_info: n_embd_head_k    = 128
0.00.043.578 I print_info: n_embd_head_v    = 128
0.00.043.578 I print_info: n_gqa            = 1
0.00.043.579 I print_info: n_embd_k_gqa     = 2048
0.00.043.580 I print_info: n_embd_v_gqa     = 2048
0.00.043.580 I print_info: f_norm_eps       = 1.0e-05
0.00.043.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.582 I print_info: f_logit_scale    = 0.0e+00
0.00.043.583 I print_info: f_attn_scale     = 0.0e+00
0.00.043.583 I print_info: n_ff             = 8192
0.00.043.584 I print_info: n_expert         = 0
0.00.043.584 I print_info: n_expert_used    = 0
0.00.043.584 I print_info: causal attn      = 1
0.00.043.584 I print_info: pooling type     = 0
0.00.043.584 I print_info: rope type        = 2
0.00.043.584 I print_info: rope scaling     = linear
0.00.043.585 I print_info: freq_base_train  = 10000.0
0.00.043.585 I print_info: freq_scale_train = 1
0.00.043.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.585 I print_info: rope_finetuned   = unknown
0.00.043.587 I print_info: model type       = 1.4B
0.00.043.587 I print_info: model params     = 1.41 B
0.00.043.587 I print_info: general.name     = 1.4B
0.00.043.588 I print_info: vocab type       = BPE
0.00.043.588 I print_info: n_vocab          = 50304
0.00.043.588 I print_info: n_merges         = 50009
0.00.043.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.591 I print_info: LF token         = 187 'Ċ'
0.00.043.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.591 I print_info: max token length = 1024
0.00.043.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.060 I load_tensors: offloading output layer to GPU
0.00.675.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.098 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.675.100 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.676.729 I llama_context: constructing llama_context
0.00.676.733 I llama_context: n_seq_max     = 1
0.00.676.733 I llama_context: n_ctx         = 2048
0.00.676.733 I llama_context: n_ctx_per_seq = 2048
0.00.676.734 I llama_context: n_batch       = 2048
0.00.676.734 I llama_context: n_ubatch      = 512
0.00.676.735 I llama_context: causal_attn   = 1
0.00.676.735 I llama_context: flash_attn    = 0
0.00.676.736 I llama_context: attn_streams  = false
0.00.676.737 I llama_context: freq_base     = 10000.0
0.00.676.738 I llama_context: freq_scale    = 1
0.00.676.739 I ggml_metal_init: allocating
0.00.676.813 I ggml_metal_init: found device: Apple M4
0.00.676.822 I ggml_metal_init: picking default device: Apple M4
0.00.678.155 I ggml_metal_load_library: using embedded metal library
0.00.686.118 I ggml_metal_init: GPU name:   Apple M4
0.00.686.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.125 I ggml_metal_init: simdgroup reduction   = true
0.00.686.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.125 I ggml_metal_init: has residency sets    = true
0.00.686.125 I ggml_metal_init: has bfloat            = true
0.00.686.126 I ggml_metal_init: use bfloat            = true
0.00.686.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.998 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.633 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.633 I llama_context: graph nodes  = 1111
0.00.763.633 I llama_context: graph splits = 2
0.00.763.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.436 I main: llama threadpool init, n_threads = 4
0.00.822.476 I 
0.00.822.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.490 I 
0.00.822.668 I sampler seed: 1234
0.00.822.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.712 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.647.931 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.647.932 I llama_perf_context_print:        load time =     821.56 ms
0.01.647.933 I llama_perf_context_print: prompt eval time =      52.44 ms /     7 tokens (    7.49 ms per token,   133.49 tokens per second)
0.01.647.933 I llama_perf_context_print:        eval time =     770.92 ms /    63 runs   (   12.24 ms per token,    81.72 tokens per second)
0.01.647.937 I llama_perf_context_print:       total time =     826.26 ms /    70 tokens
0.01.648.330 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.117s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.679 I llama_model_loader: - type  f32:  194 tensors
0.00.016.680 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.680 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.681 I print_info: file format = GGUF V3 (latest)
0.00.016.681 I print_info: file type   = Q5_K - Medium
0.00.016.682 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.493 I load: special tokens cache size = 25
0.00.030.671 I load: token to piece cache size = 0.2984 MB
0.00.030.683 I print_info: arch             = gptneox
0.00.030.685 I print_info: vocab_only       = 0
0.00.030.685 I print_info: n_ctx_train      = 2048
0.00.030.685 I print_info: n_embd           = 2048
0.00.030.685 I print_info: n_layer          = 24
0.00.030.693 I print_info: n_head           = 16
0.00.030.694 I print_info: n_head_kv        = 16
0.00.030.694 I print_info: n_rot            = 32
0.00.030.694 I print_info: n_swa            = 0
0.00.030.694 I print_info: is_swa_any       = 0
0.00.030.694 I print_info: n_embd_head_k    = 128
0.00.030.694 I print_info: n_embd_head_v    = 128
0.00.030.695 I print_info: n_gqa            = 1
0.00.030.695 I print_info: n_embd_k_gqa     = 2048
0.00.030.696 I print_info: n_embd_v_gqa     = 2048
0.00.030.696 I print_info: f_norm_eps       = 1.0e-05
0.00.030.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.697 I print_info: f_logit_scale    = 0.0e+00
0.00.030.697 I print_info: f_attn_scale     = 0.0e+00
0.00.030.698 I print_info: n_ff             = 8192
0.00.030.698 I print_info: n_expert         = 0
0.00.030.698 I print_info: n_expert_used    = 0
0.00.030.698 I print_info: causal attn      = 1
0.00.030.698 I print_info: pooling type     = 0
0.00.030.698 I print_info: rope type        = 2
0.00.030.698 I print_info: rope scaling     = linear
0.00.030.699 I print_info: freq_base_train  = 10000.0
0.00.030.699 I print_info: freq_scale_train = 1
0.00.030.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.699 I print_info: rope_finetuned   = unknown
0.00.030.700 I print_info: model type       = 1.4B
0.00.030.700 I print_info: model params     = 1.41 B
0.00.030.700 I print_info: general.name     = 1.4B
0.00.030.701 I print_info: vocab type       = BPE
0.00.030.701 I print_info: n_vocab          = 50304
0.00.030.701 I print_info: n_merges         = 50009
0.00.030.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: LF token         = 187 'Ċ'
0.00.030.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: max token length = 1024
0.00.030.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.331 I load_tensors: offloading output layer to GPU
0.00.633.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.351 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.633.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.634.378 I llama_context: constructing llama_context
0.00.634.382 I llama_context: n_seq_max     = 1
0.00.634.383 I llama_context: n_ctx         = 128
0.00.634.383 I llama_context: n_ctx_per_seq = 128
0.00.634.383 I llama_context: n_batch       = 128
0.00.634.383 I llama_context: n_ubatch      = 128
0.00.634.384 I llama_context: causal_attn   = 1
0.00.634.384 I llama_context: flash_attn    = 0
0.00.634.384 I llama_context: attn_streams  = false
0.00.634.385 I llama_context: freq_base     = 10000.0
0.00.634.386 I llama_context: freq_scale    = 1
0.00.634.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.387 I ggml_metal_init: allocating
0.00.634.423 I ggml_metal_init: found device: Apple M4
0.00.634.429 I ggml_metal_init: picking default device: Apple M4
0.00.635.356 I ggml_metal_load_library: using embedded metal library
0.00.641.274 I ggml_metal_init: GPU name:   Apple M4
0.00.641.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.283 I ggml_metal_init: simdgroup reduction   = true
0.00.641.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.283 I ggml_metal_init: has residency sets    = true
0.00.641.284 I ggml_metal_init: has bfloat            = true
0.00.641.284 I ggml_metal_init: use bfloat            = true
0.00.641.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.872 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.407 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.408 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.408 I llama_context: graph nodes  = 1111
0.00.664.409 I llama_context: graph splits = 2
0.00.664.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.654 I 
0.00.690.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.694 I perplexity: tokenizing the input ..
0.00.694.455 I perplexity: tokenization took 3.759 ms
0.00.694.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.711 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.830.180 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.830.189 I llama_perf_context_print:        load time =     690.51 ms
0.00.830.196 I llama_perf_context_print: prompt eval time =     134.00 ms /   128 tokens (    1.05 ms per token,   955.24 tokens per second)
0.00.830.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.198 I llama_perf_context_print:       total time =     139.54 ms /   129 tokens
0.00.830.652 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.073s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.315 I llama_model_loader: - type  f32:  194 tensors
0.00.016.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.316 I print_info: file format = GGUF V3 (latest)
0.00.016.316 I print_info: file type   = Q6_K
0.00.016.317 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.534 I load: special tokens cache size = 25
0.00.030.533 I load: token to piece cache size = 0.2984 MB
0.00.030.548 I print_info: arch             = gptneox
0.00.030.549 I print_info: vocab_only       = 0
0.00.030.549 I print_info: n_ctx_train      = 2048
0.00.030.550 I print_info: n_embd           = 2048
0.00.030.550 I print_info: n_layer          = 24
0.00.030.561 I print_info: n_head           = 16
0.00.030.562 I print_info: n_head_kv        = 16
0.00.030.562 I print_info: n_rot            = 32
0.00.030.562 I print_info: n_swa            = 0
0.00.030.563 I print_info: is_swa_any       = 0
0.00.030.563 I print_info: n_embd_head_k    = 128
0.00.030.564 I print_info: n_embd_head_v    = 128
0.00.030.565 I print_info: n_gqa            = 1
0.00.030.567 I print_info: n_embd_k_gqa     = 2048
0.00.030.567 I print_info: n_embd_v_gqa     = 2048
0.00.030.568 I print_info: f_norm_eps       = 1.0e-05
0.00.030.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.569 I print_info: f_logit_scale    = 0.0e+00
0.00.030.569 I print_info: f_attn_scale     = 0.0e+00
0.00.030.570 I print_info: n_ff             = 8192
0.00.030.570 I print_info: n_expert         = 0
0.00.030.570 I print_info: n_expert_used    = 0
0.00.030.570 I print_info: causal attn      = 1
0.00.030.570 I print_info: pooling type     = 0
0.00.030.571 I print_info: rope type        = 2
0.00.030.571 I print_info: rope scaling     = linear
0.00.030.571 I print_info: freq_base_train  = 10000.0
0.00.030.571 I print_info: freq_scale_train = 1
0.00.030.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.572 I print_info: rope_finetuned   = unknown
0.00.030.572 I print_info: model type       = 1.4B
0.00.030.572 I print_info: model params     = 1.41 B
0.00.030.572 I print_info: general.name     = 1.4B
0.00.030.573 I print_info: vocab type       = BPE
0.00.030.573 I print_info: n_vocab          = 50304
0.00.030.575 I print_info: n_merges         = 50009
0.00.030.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: LF token         = 187 'Ċ'
0.00.030.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.576 I print_info: max token length = 1024
0.00.030.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.382 I load_tensors: offloading output layer to GPU
0.00.647.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.409 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.412 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.900 I llama_context: constructing llama_context
0.00.648.903 I llama_context: n_seq_max     = 1
0.00.648.903 I llama_context: n_ctx         = 2048
0.00.648.904 I llama_context: n_ctx_per_seq = 2048
0.00.648.905 I llama_context: n_batch       = 2048
0.00.648.905 I llama_context: n_ubatch      = 512
0.00.648.905 I llama_context: causal_attn   = 1
0.00.648.906 I llama_context: flash_attn    = 0
0.00.648.906 I llama_context: attn_streams  = false
0.00.648.907 I llama_context: freq_base     = 10000.0
0.00.648.908 I llama_context: freq_scale    = 1
0.00.648.909 I ggml_metal_init: allocating
0.00.648.966 I ggml_metal_init: found device: Apple M4
0.00.648.974 I ggml_metal_init: picking default device: Apple M4
0.00.650.297 I ggml_metal_load_library: using embedded metal library
0.00.657.719 I ggml_metal_init: GPU name:   Apple M4
0.00.657.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.725 I ggml_metal_init: simdgroup reduction   = true
0.00.657.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.726 I ggml_metal_init: has residency sets    = true
0.00.657.726 I ggml_metal_init: has bfloat            = true
0.00.657.726 I ggml_metal_init: use bfloat            = true
0.00.657.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.506 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.769 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.769 I llama_context: graph nodes  = 1111
0.00.746.769 I llama_context: graph splits = 2
0.00.746.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.933 I main: llama threadpool init, n_threads = 4
0.00.811.975 I 
0.00.811.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.990 I 
0.00.812.157 I sampler seed: 1234
0.00.812.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.204 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.859 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.689.860 I llama_perf_context_print:        load time =     811.11 ms
0.01.689.861 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.61 tokens per second)
0.01.689.861 I llama_perf_context_print:        eval time =     818.23 ms /    63 runs   (   12.99 ms per token,    77.00 tokens per second)
0.01.689.862 I llama_perf_context_print:       total time =     878.64 ms /    70 tokens
0.01.690.276 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.468 I llama_model_loader: - type  f32:  194 tensors
0.00.015.468 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.469 I print_info: file format = GGUF V3 (latest)
0.00.015.470 I print_info: file type   = Q6_K
0.00.015.471 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.910 I load: special tokens cache size = 25
0.00.029.969 I load: token to piece cache size = 0.2984 MB
0.00.029.986 I print_info: arch             = gptneox
0.00.029.988 I print_info: vocab_only       = 0
0.00.029.988 I print_info: n_ctx_train      = 2048
0.00.029.988 I print_info: n_embd           = 2048
0.00.029.988 I print_info: n_layer          = 24
0.00.030.001 I print_info: n_head           = 16
0.00.030.002 I print_info: n_head_kv        = 16
0.00.030.002 I print_info: n_rot            = 32
0.00.030.002 I print_info: n_swa            = 0
0.00.030.002 I print_info: is_swa_any       = 0
0.00.030.002 I print_info: n_embd_head_k    = 128
0.00.030.002 I print_info: n_embd_head_v    = 128
0.00.030.003 I print_info: n_gqa            = 1
0.00.030.004 I print_info: n_embd_k_gqa     = 2048
0.00.030.004 I print_info: n_embd_v_gqa     = 2048
0.00.030.005 I print_info: f_norm_eps       = 1.0e-05
0.00.030.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.007 I print_info: f_logit_scale    = 0.0e+00
0.00.030.007 I print_info: f_attn_scale     = 0.0e+00
0.00.030.008 I print_info: n_ff             = 8192
0.00.030.008 I print_info: n_expert         = 0
0.00.030.008 I print_info: n_expert_used    = 0
0.00.030.008 I print_info: causal attn      = 1
0.00.030.008 I print_info: pooling type     = 0
0.00.030.008 I print_info: rope type        = 2
0.00.030.009 I print_info: rope scaling     = linear
0.00.030.009 I print_info: freq_base_train  = 10000.0
0.00.030.009 I print_info: freq_scale_train = 1
0.00.030.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.010 I print_info: rope_finetuned   = unknown
0.00.030.010 I print_info: model type       = 1.4B
0.00.030.011 I print_info: model params     = 1.41 B
0.00.030.011 I print_info: general.name     = 1.4B
0.00.030.011 I print_info: vocab type       = BPE
0.00.030.011 I print_info: n_vocab          = 50304
0.00.030.012 I print_info: n_merges         = 50009
0.00.030.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: LF token         = 187 'Ċ'
0.00.030.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: max token length = 1024
0.00.030.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.124 I load_tensors: offloading output layer to GPU
0.00.596.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.142 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.596.143 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.596.964 I llama_context: constructing llama_context
0.00.596.973 I llama_context: n_seq_max     = 1
0.00.596.974 I llama_context: n_ctx         = 128
0.00.596.974 I llama_context: n_ctx_per_seq = 128
0.00.596.974 I llama_context: n_batch       = 128
0.00.596.974 I llama_context: n_ubatch      = 128
0.00.596.975 I llama_context: causal_attn   = 1
0.00.596.975 I llama_context: flash_attn    = 0
0.00.596.975 I llama_context: attn_streams  = false
0.00.596.976 I llama_context: freq_base     = 10000.0
0.00.596.976 I llama_context: freq_scale    = 1
0.00.596.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.978 I ggml_metal_init: allocating
0.00.597.024 I ggml_metal_init: found device: Apple M4
0.00.597.030 I ggml_metal_init: picking default device: Apple M4
0.00.597.928 I ggml_metal_load_library: using embedded metal library
0.00.603.358 I ggml_metal_init: GPU name:   Apple M4
0.00.603.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.368 I ggml_metal_init: simdgroup reduction   = true
0.00.603.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.369 I ggml_metal_init: has residency sets    = true
0.00.603.369 I ggml_metal_init: has bfloat            = true
0.00.603.369 I ggml_metal_init: use bfloat            = true
0.00.603.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.423 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.986 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.986 I llama_context: graph nodes  = 1111
0.00.623.986 I llama_context: graph splits = 2
0.00.623.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.347 I 
0.00.657.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.384 I perplexity: tokenizing the input ..
0.00.661.418 I perplexity: tokenization took 4.033 ms
0.00.661.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.232 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.797.711 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.797.731 I llama_perf_context_print:        load time =     657.20 ms
0.00.797.733 I llama_perf_context_print: prompt eval time =     129.54 ms /   128 tokens (    1.01 ms per token,   988.11 tokens per second)
0.00.797.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.734 I llama_perf_context_print:       total time =     140.39 ms /   129 tokens
0.00.798.526 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.092s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.148 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.977 I llama_model_loader: - type  f32:  194 tensors
0.00.036.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.979 I print_info: file format = GGUF V3 (latest)
0.00.036.980 I print_info: file type   = Q4_0
0.00.036.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.240 I load: special tokens cache size = 25
0.00.060.322 I load: token to piece cache size = 0.2984 MB
0.00.060.340 I print_info: arch             = gptneox
0.00.060.341 I print_info: vocab_only       = 0
0.00.060.341 I print_info: n_ctx_train      = 2048
0.00.060.342 I print_info: n_embd           = 2048
0.00.060.342 I print_info: n_layer          = 24
0.00.060.350 I print_info: n_head           = 16
0.00.060.351 I print_info: n_head_kv        = 16
0.00.060.351 I print_info: n_rot            = 32
0.00.060.352 I print_info: n_swa            = 0
0.00.060.352 I print_info: is_swa_any       = 0
0.00.060.352 I print_info: n_embd_head_k    = 128
0.00.060.352 I print_info: n_embd_head_v    = 128
0.00.060.353 I print_info: n_gqa            = 1
0.00.060.354 I print_info: n_embd_k_gqa     = 2048
0.00.060.355 I print_info: n_embd_v_gqa     = 2048
0.00.060.355 I print_info: f_norm_eps       = 1.0e-05
0.00.060.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.356 I print_info: f_logit_scale    = 0.0e+00
0.00.060.356 I print_info: f_attn_scale     = 0.0e+00
0.00.060.357 I print_info: n_ff             = 8192
0.00.060.357 I print_info: n_expert         = 0
0.00.060.357 I print_info: n_expert_used    = 0
0.00.060.358 I print_info: causal attn      = 1
0.00.060.358 I print_info: pooling type     = 0
0.00.060.358 I print_info: rope type        = 2
0.00.060.358 I print_info: rope scaling     = linear
0.00.060.360 I print_info: freq_base_train  = 10000.0
0.00.060.361 I print_info: freq_scale_train = 1
0.00.060.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.361 I print_info: rope_finetuned   = unknown
0.00.060.362 I print_info: model type       = 1.4B
0.00.060.362 I print_info: model params     = 1.41 B
0.00.060.365 I print_info: general.name     = 1.4B
0.00.060.365 I print_info: vocab type       = BPE
0.00.060.365 I print_info: n_vocab          = 50304
0.00.060.365 I print_info: n_merges         = 50009
0.00.060.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.367 I print_info: LF token         = 187 'Ċ'
0.00.060.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.367 I print_info: max token length = 1024
0.00.060.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.869 I load_tensors: offloading output layer to GPU
0.00.678.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.910 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.678.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.680.285 I llama_context: constructing llama_context
0.00.680.289 I llama_context: n_seq_max     = 1
0.00.680.289 I llama_context: n_ctx         = 2048
0.00.680.290 I llama_context: n_ctx_per_seq = 2048
0.00.680.290 I llama_context: n_batch       = 2048
0.00.680.290 I llama_context: n_ubatch      = 512
0.00.680.291 I llama_context: causal_attn   = 1
0.00.680.291 I llama_context: flash_attn    = 0
0.00.680.291 I llama_context: attn_streams  = false
0.00.680.294 I llama_context: freq_base     = 10000.0
0.00.680.294 I llama_context: freq_scale    = 1
0.00.680.297 I ggml_metal_init: allocating
0.00.680.381 I ggml_metal_init: found device: Apple M4
0.00.680.389 I ggml_metal_init: picking default device: Apple M4
0.00.681.874 I ggml_metal_load_library: using embedded metal library
0.00.688.727 I ggml_metal_init: GPU name:   Apple M4
0.00.688.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.738 I ggml_metal_init: simdgroup reduction   = true
0.00.688.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.739 I ggml_metal_init: has residency sets    = true
0.00.688.739 I ggml_metal_init: has bfloat            = true
0.00.688.739 I ggml_metal_init: use bfloat            = true
0.00.688.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.455 I llama_context: graph nodes  = 1111
0.00.778.455 I llama_context: graph splits = 2
0.00.778.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.078.451 I llama_context: constructing llama_context
0.01.078.452 I llama_context: n_seq_max     = 1
0.01.078.452 I llama_context: n_ctx         = 2048
0.01.078.452 I llama_context: n_ctx_per_seq = 2048
0.01.078.452 I llama_context: n_batch       = 2048
0.01.078.452 I llama_context: n_ubatch      = 512
0.01.078.453 I llama_context: causal_attn   = 1
0.01.078.453 I llama_context: flash_attn    = 0
0.01.078.453 I llama_context: attn_streams  = false
0.01.078.454 I llama_context: freq_base     = 10000.0
0.01.078.454 I llama_context: freq_scale    = 1
0.01.078.455 I ggml_metal_init: allocating
0.01.078.480 I ggml_metal_init: found device: Apple M4
0.01.078.484 I ggml_metal_init: picking default device: Apple M4
0.01.078.577 I ggml_metal_init: GPU name:   Apple M4
0.01.078.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.078.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.078.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.078.579 I ggml_metal_init: simdgroup reduction   = true
0.01.078.579 I ggml_metal_init: simdgroup matrix mul. = true
0.01.078.579 I ggml_metal_init: has residency sets    = true
0.01.078.579 I ggml_metal_init: has bfloat            = true
0.01.078.580 I ggml_metal_init: use bfloat            = true
0.01.078.580 I ggml_metal_init: hasUnifiedMemory      = true
0.01.078.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.080.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.965 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.119.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.126.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.126.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.126.798 I llama_context: graph nodes  = 1111
0.01.126.799 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.369.564 I llama_context: constructing llama_context
0.01.369.566 I llama_context: n_seq_max     = 1
0.01.369.566 I llama_context: n_ctx         = 2048
0.01.369.566 I llama_context: n_ctx_per_seq = 2048
0.01.369.566 I llama_context: n_batch       = 2048
0.01.369.566 I llama_context: n_ubatch      = 512
0.01.369.566 I llama_context: causal_attn   = 1
0.01.369.567 I llama_context: flash_attn    = 0
0.01.369.567 I llama_context: attn_streams  = false
0.01.369.568 I llama_context: freq_base     = 10000.0
0.01.369.568 I llama_context: freq_scale    = 1
0.01.369.569 I ggml_metal_init: allocating
0.01.369.582 I ggml_metal_init: found device: Apple M4
0.01.369.584 I ggml_metal_init: picking default device: Apple M4
0.01.369.668 I ggml_metal_init: GPU name:   Apple M4
0.01.369.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.369.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.369.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.369.670 I ggml_metal_init: simdgroup reduction   = true
0.01.369.670 I ggml_metal_init: simdgroup matrix mul. = true
0.01.369.670 I ggml_metal_init: has residency sets    = true
0.01.369.670 I ggml_metal_init: has bfloat            = true
0.01.369.670 I ggml_metal_init: use bfloat            = true
0.01.369.670 I ggml_metal_init: hasUnifiedMemory      = true
0.01.369.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.370.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.382.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.398.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.404.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.404.509 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.404.509 I llama_context: graph nodes  = 1111
0.01.404.509 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.644.169 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.868s
user	0m0.280s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5835 (5c00eb22f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.204 I llama_model_loader: - type  f32:  194 tensors
0.00.015.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.206 I print_info: file format = GGUF V3 (latest)
0.00.015.206 I print_info: file type   = Q4_0
0.00.015.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.822 I load: special tokens cache size = 25
0.00.028.620 I load: token to piece cache size = 0.2984 MB
0.00.028.634 I print_info: arch             = gptneox
0.00.028.635 I print_info: vocab_only       = 0
0.00.028.635 I print_info: n_ctx_train      = 2048
0.00.028.635 I print_info: n_embd           = 2048
0.00.028.636 I print_info: n_layer          = 24
0.00.028.647 I print_info: n_head           = 16
0.00.028.649 I print_info: n_head_kv        = 16
0.00.028.649 I print_info: n_rot            = 32
0.00.028.649 I print_info: n_swa            = 0
0.00.028.649 I print_info: is_swa_any       = 0
0.00.028.650 I print_info: n_embd_head_k    = 128
0.00.028.650 I print_info: n_embd_head_v    = 128
0.00.028.652 I print_info: n_gqa            = 1
0.00.028.653 I print_info: n_embd_k_gqa     = 2048
0.00.028.653 I print_info: n_embd_v_gqa     = 2048
0.00.028.655 I print_info: f_norm_eps       = 1.0e-05
0.00.028.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.656 I print_info: f_logit_scale    = 0.0e+00
0.00.028.656 I print_info: f_attn_scale     = 0.0e+00
0.00.028.657 I print_info: n_ff             = 8192
0.00.028.657 I print_info: n_expert         = 0
0.00.028.657 I print_info: n_expert_used    = 0
0.00.028.657 I print_info: causal attn      = 1
0.00.028.657 I print_info: pooling type     = 0
0.00.028.657 I print_info: rope type        = 2
0.00.028.658 I print_info: rope scaling     = linear
0.00.028.662 I print_info: freq_base_train  = 10000.0
0.00.028.662 I print_info: freq_scale_train = 1
0.00.028.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.664 I print_info: rope_finetuned   = unknown
0.00.028.664 I print_info: model type       = 1.4B
0.00.028.665 I print_info: model params     = 1.41 B
0.00.028.665 I print_info: general.name     = 1.4B
0.00.028.665 I print_info: vocab type       = BPE
0.00.028.666 I print_info: n_vocab          = 50304
0.00.028.666 I print_info: n_merges         = 50009
0.00.028.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.668 I print_info: LF token         = 187 'Ċ'
0.00.028.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.668 I print_info: max token length = 1024
0.00.028.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.137 I load_tensors: offloading output layer to GPU
0.00.040.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.150 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.151 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.571 I llama_context: constructing llama_context
0.00.040.572 I llama_context: n_seq_max     = 1
0.00.040.572 I llama_context: n_ctx         = 2048
0.00.040.573 I llama_context: n_ctx_per_seq = 2048
0.00.040.573 I llama_context: n_batch       = 2048
0.00.040.573 I llama_context: n_ubatch      = 512
0.00.040.573 I llama_context: causal_attn   = 1
0.00.040.573 I llama_context: flash_attn    = 1
0.00.040.573 I llama_context: attn_streams  = false
0.00.040.574 I llama_context: freq_base     = 10000.0
0.00.040.574 I llama_context: freq_scale    = 1
0.00.040.575 I ggml_metal_init: allocating
0.00.040.602 I ggml_metal_init: found device: Apple M4
0.00.040.606 I ggml_metal_init: picking default device: Apple M4
0.00.041.099 I ggml_metal_load_library: using embedded metal library
0.00.044.125 I ggml_metal_init: GPU name:   Apple M4
0.00.044.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.128 I ggml_metal_init: simdgroup reduction   = true
0.00.044.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.128 I ggml_metal_init: has residency sets    = true
0.00.044.128 I ggml_metal_init: has bfloat            = true
0.00.044.128 I ggml_metal_init: use bfloat            = true
0.00.044.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.642 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.023 I llama_context: graph nodes  = 1016
0.00.094.024 I llama_context: graph splits = 2
0.00.094.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.378.181 I llama_context: constructing llama_context
0.00.378.183 I llama_context: n_seq_max     = 1
0.00.378.183 I llama_context: n_ctx         = 2048
0.00.378.183 I llama_context: n_ctx_per_seq = 2048
0.00.378.184 I llama_context: n_batch       = 2048
0.00.378.184 I llama_context: n_ubatch      = 512
0.00.378.184 I llama_context: causal_attn   = 1
0.00.378.184 I llama_context: flash_attn    = 1
0.00.378.184 I llama_context: attn_streams  = false
0.00.378.185 I llama_context: freq_base     = 10000.0
0.00.378.186 I llama_context: freq_scale    = 1
0.00.378.186 I ggml_metal_init: allocating
0.00.378.210 I ggml_metal_init: found device: Apple M4
0.00.378.213 I ggml_metal_init: picking default device: Apple M4
0.00.378.334 I ggml_metal_init: GPU name:   Apple M4
0.00.378.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.336 I ggml_metal_init: simdgroup reduction   = true
0.00.378.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.337 I ggml_metal_init: has residency sets    = true
0.00.378.337 I ggml_metal_init: has bfloat            = true
0.00.378.337 I ggml_metal_init: use bfloat            = true
0.00.378.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.623 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.407.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.688 I llama_context: graph nodes  = 1016
0.00.413.689 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.644.733 I llama_context: constructing llama_context
0.00.644.734 I llama_context: n_seq_max     = 1
0.00.644.735 I llama_context: n_ctx         = 2048
0.00.644.735 I llama_context: n_ctx_per_seq = 2048
0.00.644.735 I llama_context: n_batch       = 2048
0.00.644.735 I llama_context: n_ubatch      = 512
0.00.644.735 I llama_context: causal_attn   = 1
0.00.644.735 I llama_context: flash_attn    = 1
0.00.644.736 I llama_context: attn_streams  = false
0.00.644.737 I llama_context: freq_base     = 10000.0
0.00.644.737 I llama_context: freq_scale    = 1
0.00.644.738 I ggml_metal_init: allocating
0.00.644.753 I ggml_metal_init: found device: Apple M4
0.00.644.756 I ggml_metal_init: picking default device: Apple M4
0.00.644.840 I ggml_metal_init: GPU name:   Apple M4
0.00.644.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.842 I ggml_metal_init: simdgroup reduction   = true
0.00.644.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.842 I ggml_metal_init: has residency sets    = true
0.00.644.842 I ggml_metal_init: has bfloat            = true
0.00.644.842 I ggml_metal_init: use bfloat            = true
0.00.644.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.685 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.686 I llama_context: graph nodes  = 1016
0.00.693.687 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.929.530 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.969s
user	0m0.219s
sys	0m0.175s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.45 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.49 real         0.72 user         0.28 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
