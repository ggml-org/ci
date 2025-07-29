## Summary

- status:  SUCCESS ✅
- runtime: 1129.63
- date:    Tue Jul 29 08:19:40 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a67fcc30677e96dda76bb1b290788e7d8852b51
- author:  kallewoof
```
common : avoid logging partial messages (which can contain broken UTF-8 sequences) (#14937)

* bug-fix: don't attempt to log partial parsed messages to avoid crash due to unfinished UTF-8 sequences
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  272.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 348.65 sec*proc (35 tests)

Total Test time (real) = 348.66 sec

real	5m48.672s
user	12m7.448s
sys	0m13.300s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.21 sec*proc (35 tests)

Total Test time (real) =  68.23 sec

real	1m8.240s
user	1m36.537s
sys	0m11.677s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.062 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.085 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.086 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.089 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.107 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.108 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.109 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.109 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.110 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.253 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.692 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.695 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.695 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.696 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.696 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.697 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.697 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.698 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.698 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.699 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.700 I llama_model_loader: - type  f32:  124 tensors
0.00.012.700 I llama_model_loader: - type  f16:   73 tensors
0.00.012.704 I print_info: file format = GGUF V3 (latest)
0.00.012.705 I print_info: file type   = F16
0.00.012.706 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.713 I load: special tokens cache size = 5
0.00.020.131 I load: token to piece cache size = 0.2032 MB
0.00.020.161 I print_info: arch             = bert
0.00.020.163 I print_info: vocab_only       = 0
0.00.020.163 I print_info: n_ctx_train      = 512
0.00.020.163 I print_info: n_embd           = 384
0.00.020.164 I print_info: n_layer          = 12
0.00.020.191 I print_info: n_head           = 12
0.00.020.193 I print_info: n_head_kv        = 12
0.00.020.194 I print_info: n_rot            = 32
0.00.020.194 I print_info: n_swa            = 0
0.00.020.194 I print_info: is_swa_any       = 0
0.00.020.195 I print_info: n_embd_head_k    = 32
0.00.020.195 I print_info: n_embd_head_v    = 32
0.00.020.196 I print_info: n_gqa            = 1
0.00.020.197 I print_info: n_embd_k_gqa     = 384
0.00.020.198 I print_info: n_embd_v_gqa     = 384
0.00.020.198 I print_info: f_norm_eps       = 1.0e-12
0.00.020.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.202 I print_info: f_logit_scale    = 0.0e+00
0.00.020.202 I print_info: f_attn_scale     = 0.0e+00
0.00.020.203 I print_info: n_ff             = 1536
0.00.020.204 I print_info: n_expert         = 0
0.00.020.204 I print_info: n_expert_used    = 0
0.00.020.206 I print_info: causal attn      = 0
0.00.020.206 I print_info: pooling type     = 2
0.00.020.206 I print_info: rope type        = 2
0.00.020.207 I print_info: rope scaling     = linear
0.00.020.207 I print_info: freq_base_train  = 10000.0
0.00.020.208 I print_info: freq_scale_train = 1
0.00.020.210 I print_info: n_ctx_orig_yarn  = 512
0.00.020.210 I print_info: rope_finetuned   = unknown
0.00.020.210 I print_info: n_cls_out        = 1
0.00.020.211 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.211 I print_info: model type       = 33M
0.00.020.212 I print_info: model params     = 33.21 M
0.00.020.212 I print_info: general.name     = Bge Small
0.00.020.213 I print_info: vocab type       = WPM
0.00.020.213 I print_info: n_vocab          = 30522
0.00.020.213 I print_info: n_merges         = 0
0.00.020.214 I print_info: BOS token        = 101 '[CLS]'
0.00.020.214 I print_info: EOS token        = 102 '[SEP]'
0.00.020.215 I print_info: UNK token        = 100 '[UNK]'
0.00.020.215 I print_info: SEP token        = 102 '[SEP]'
0.00.020.215 I print_info: PAD token        = 0 '[PAD]'
0.00.020.216 I print_info: MASK token       = 103 '[MASK]'
0.00.020.216 I print_info: LF token         = 0 '[PAD]'
0.00.020.216 I print_info: EOG token        = 102 '[SEP]'
0.00.020.218 I print_info: max token length = 21
0.00.020.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.080 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.082 I load_tensors: offloading output layer to GPU
0.00.023.083 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.107 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.109 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.412 I llama_context: constructing llama_context
0.00.023.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.414 I llama_context: n_seq_max     = 1
0.00.023.415 I llama_context: n_ctx         = 512
0.00.023.415 I llama_context: n_ctx_per_seq = 512
0.00.023.415 I llama_context: n_batch       = 2048
0.00.023.415 I llama_context: n_ubatch      = 2048
0.00.023.415 I llama_context: causal_attn   = 0
0.00.023.416 I llama_context: flash_attn    = 0
0.00.023.416 I llama_context: kv_unified    = true
0.00.023.416 I llama_context: freq_base     = 10000.0
0.00.023.417 I llama_context: freq_scale    = 1
0.00.023.417 I ggml_metal_init: allocating
0.00.023.430 I ggml_metal_init: found device: Apple M4
0.00.023.434 I ggml_metal_init: picking default device: Apple M4
0.00.024.167 I ggml_metal_load_library: using embedded metal library
0.00.029.741 I ggml_metal_init: GPU name:   Apple M4
0.00.029.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.745 I ggml_metal_init: simdgroup reduction   = true
0.00.029.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.745 I ggml_metal_init: has residency sets    = true
0.00.029.746 I ggml_metal_init: has bfloat            = true
0.00.029.746 I ggml_metal_init: use bfloat            = true
0.00.029.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.891 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.005 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.645 I 
0.00.051.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.186 I llama_perf_context_print:        load time =      51.42 ms
0.00.057.187 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.78 tokens per second)
0.00.057.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.188 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.057.188 I llama_perf_context_print:    graphs reused =          0
0.00.057.215 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.059s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.066 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.078 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.078 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.087 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.088 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.088 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.460 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.460 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.460 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.461 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.461 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.462 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.462 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.462 I llama_model_loader: - type  f32:  124 tensors
0.00.006.463 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.464 I print_info: file format = GGUF V3 (latest)
0.00.006.464 I print_info: file type   = Q8_0
0.00.006.465 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.391 I load: special tokens cache size = 5
0.00.010.885 I load: token to piece cache size = 0.2032 MB
0.00.010.895 I print_info: arch             = bert
0.00.010.895 I print_info: vocab_only       = 0
0.00.010.896 I print_info: n_ctx_train      = 512
0.00.010.896 I print_info: n_embd           = 384
0.00.010.896 I print_info: n_layer          = 12
0.00.010.903 I print_info: n_head           = 12
0.00.010.903 I print_info: n_head_kv        = 12
0.00.010.903 I print_info: n_rot            = 32
0.00.010.904 I print_info: n_swa            = 0
0.00.010.904 I print_info: is_swa_any       = 0
0.00.010.904 I print_info: n_embd_head_k    = 32
0.00.010.904 I print_info: n_embd_head_v    = 32
0.00.010.905 I print_info: n_gqa            = 1
0.00.010.905 I print_info: n_embd_k_gqa     = 384
0.00.010.906 I print_info: n_embd_v_gqa     = 384
0.00.010.906 I print_info: f_norm_eps       = 1.0e-12
0.00.010.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.907 I print_info: f_logit_scale    = 0.0e+00
0.00.010.907 I print_info: f_attn_scale     = 0.0e+00
0.00.010.908 I print_info: n_ff             = 1536
0.00.010.908 I print_info: n_expert         = 0
0.00.010.908 I print_info: n_expert_used    = 0
0.00.010.909 I print_info: causal attn      = 0
0.00.010.909 I print_info: pooling type     = 2
0.00.010.909 I print_info: rope type        = 2
0.00.010.909 I print_info: rope scaling     = linear
0.00.010.909 I print_info: freq_base_train  = 10000.0
0.00.010.910 I print_info: freq_scale_train = 1
0.00.010.910 I print_info: n_ctx_orig_yarn  = 512
0.00.010.910 I print_info: rope_finetuned   = unknown
0.00.010.910 I print_info: n_cls_out        = 1
0.00.010.912 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.912 I print_info: model type       = 33M
0.00.010.913 I print_info: model params     = 33.21 M
0.00.010.936 I print_info: general.name     = Bge Small
0.00.010.938 I print_info: vocab type       = WPM
0.00.010.938 I print_info: n_vocab          = 30522
0.00.010.939 I print_info: n_merges         = 0
0.00.010.939 I print_info: BOS token        = 101 '[CLS]'
0.00.010.939 I print_info: EOS token        = 102 '[SEP]'
0.00.010.939 I print_info: UNK token        = 100 '[UNK]'
0.00.010.939 I print_info: SEP token        = 102 '[SEP]'
0.00.010.940 I print_info: PAD token        = 0 '[PAD]'
0.00.010.940 I print_info: MASK token       = 103 '[MASK]'
0.00.010.940 I print_info: LF token         = 0 '[PAD]'
0.00.010.940 I print_info: EOG token        = 102 '[SEP]'
0.00.010.941 I print_info: max token length = 21
0.00.010.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.626 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.627 I load_tensors: offloading output layer to GPU
0.00.012.627 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.634 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.635 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.877 I llama_context: constructing llama_context
0.00.012.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.012.878 I llama_context: n_seq_max     = 1
0.00.012.878 I llama_context: n_ctx         = 512
0.00.012.878 I llama_context: n_ctx_per_seq = 512
0.00.012.878 I llama_context: n_batch       = 2048
0.00.012.879 I llama_context: n_ubatch      = 2048
0.00.012.879 I llama_context: causal_attn   = 0
0.00.012.879 I llama_context: flash_attn    = 0
0.00.012.879 I llama_context: kv_unified    = true
0.00.012.880 I llama_context: freq_base     = 10000.0
0.00.012.880 I llama_context: freq_scale    = 1
0.00.012.881 I ggml_metal_init: allocating
0.00.012.915 I ggml_metal_init: found device: Apple M4
0.00.012.919 I ggml_metal_init: picking default device: Apple M4
0.00.013.427 I ggml_metal_load_library: using embedded metal library
0.00.016.935 I ggml_metal_init: GPU name:   Apple M4
0.00.016.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.939 I ggml_metal_init: simdgroup reduction   = true
0.00.016.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.939 I ggml_metal_init: has residency sets    = true
0.00.016.939 I ggml_metal_init: has bfloat            = true
0.00.016.939 I ggml_metal_init: use bfloat            = true
0.00.016.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.920 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.046 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.128 I 
0.00.035.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.040.183 I llama_perf_context_print:        load time =      35.04 ms
0.00.040.184 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2019.30 tokens per second)
0.00.040.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.185 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.040.186 I llama_perf_context_print:    graphs reused =          0
0.00.040.214 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.037s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.181 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.279 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.288 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.290 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.298 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.305 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.890 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.890 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.891 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.892 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.892 I llama_model_loader: - type  f32:   40 tensors
0.00.028.893 I llama_model_loader: - type  f16:   26 tensors
0.00.028.895 I print_info: file format = GGUF V3 (latest)
0.00.028.896 I print_info: file type   = F16
0.00.028.897 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.489 W load: empty token at index 5
0.00.038.941 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.986 I load: special tokens cache size = 5
0.00.302.752 I load: token to piece cache size = 1.5060 MB
0.00.302.783 I print_info: arch             = jina-bert-v2
0.00.302.783 I print_info: vocab_only       = 0
0.00.302.784 I print_info: n_ctx_train      = 8192
0.00.302.784 I print_info: n_embd           = 384
0.00.302.784 I print_info: n_layer          = 4
0.00.302.809 I print_info: n_head           = 12
0.00.302.810 I print_info: n_head_kv        = 12
0.00.302.810 I print_info: n_rot            = 32
0.00.302.811 I print_info: n_swa            = 0
0.00.302.811 I print_info: is_swa_any       = 0
0.00.302.811 I print_info: n_embd_head_k    = 32
0.00.302.811 I print_info: n_embd_head_v    = 32
0.00.302.812 I print_info: n_gqa            = 1
0.00.302.812 I print_info: n_embd_k_gqa     = 384
0.00.302.816 I print_info: n_embd_v_gqa     = 384
0.00.302.819 I print_info: f_norm_eps       = 1.0e-12
0.00.302.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.820 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.820 I print_info: f_logit_scale    = 0.0e+00
0.00.302.820 I print_info: f_attn_scale     = 0.0e+00
0.00.302.821 I print_info: n_ff             = 1536
0.00.302.821 I print_info: n_expert         = 0
0.00.302.821 I print_info: n_expert_used    = 0
0.00.302.821 I print_info: causal attn      = 0
0.00.302.821 I print_info: pooling type     = -1
0.00.302.822 I print_info: rope type        = -1
0.00.302.822 I print_info: rope scaling     = linear
0.00.302.822 I print_info: freq_base_train  = 10000.0
0.00.302.822 I print_info: freq_scale_train = 1
0.00.302.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.825 I print_info: rope_finetuned   = unknown
0.00.302.825 I print_info: model type       = 33M
0.00.302.826 I print_info: model params     = 32.90 M
0.00.302.826 I print_info: general.name     = Jina Bert Implementation
0.00.302.827 I print_info: vocab type       = BPE
0.00.302.827 I print_info: n_vocab          = 61056
0.00.302.827 I print_info: n_merges         = 39382
0.00.302.828 I print_info: BOS token        = 0 '<s>'
0.00.302.828 I print_info: EOS token        = 2 '</s>'
0.00.302.828 I print_info: UNK token        = 3 '<unk>'
0.00.302.828 I print_info: SEP token        = 2 '</s>'
0.00.302.829 I print_info: PAD token        = 1 '<pad>'
0.00.302.829 I print_info: MASK token       = 4 '<mask>'
0.00.302.830 I print_info: EOG token        = 2 '</s>'
0.00.302.830 I print_info: max token length = 45
0.00.302.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.575 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.576 I load_tensors: offloading output layer to GPU
0.00.304.576 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.601 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.603 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.281 I llama_context: constructing llama_context
0.00.305.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.305.285 I llama_context: n_seq_max     = 1
0.00.305.285 I llama_context: n_ctx         = 8192
0.00.305.285 I llama_context: n_ctx_per_seq = 8192
0.00.305.286 I llama_context: n_batch       = 2048
0.00.305.286 I llama_context: n_ubatch      = 2048
0.00.305.286 I llama_context: causal_attn   = 0
0.00.305.286 I llama_context: flash_attn    = 0
0.00.305.286 I llama_context: kv_unified    = true
0.00.305.287 I llama_context: freq_base     = 10000.0
0.00.305.287 I llama_context: freq_scale    = 1
0.00.305.287 I ggml_metal_init: allocating
0.00.305.319 I ggml_metal_init: found device: Apple M4
0.00.305.323 I ggml_metal_init: picking default device: Apple M4
0.00.305.973 I ggml_metal_load_library: using embedded metal library
0.00.309.248 I ggml_metal_init: GPU name:   Apple M4
0.00.309.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.251 I ggml_metal_init: simdgroup reduction   = true
0.00.309.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.251 I ggml_metal_init: has residency sets    = true
0.00.309.251 I ggml_metal_init: has bfloat            = true
0.00.309.251 I ggml_metal_init: use bfloat            = true
0.00.309.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.193 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.318 I common_init_from_params: added </s> logit bias = -inf
0.00.322.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.526 I 
0.00.329.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.928 I main: prompt 0: 'what is panda?	hi'
0.00.329.929 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.936 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.937 I main: number of tokens in prompt = 13
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


0.00.329.942 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.942 I main: number of tokens in prompt = 40
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


0.00.329.978 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.332.448 I llama_perf_context_print:        load time =     329.16 ms
0.00.332.450 I llama_perf_context_print: prompt eval time =       2.46 ms /    62 tokens (    0.04 ms per token, 25254.58 tokens per second)
0.00.332.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.451 I llama_perf_context_print:       total time =       2.92 ms /    63 tokens
0.00.332.451 I llama_perf_context_print:    graphs reused =          0
0.00.332.499 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.345s
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
0.00.000.146 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.715 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.716 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.162 I llama_model_loader: - type  f32:  194 tensors
0.00.029.163 I llama_model_loader: - type  f16:   98 tensors
0.00.029.164 I print_info: file format = GGUF V3 (latest)
0.00.029.165 I print_info: file type   = all F32 (guessed)
0.00.029.166 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.053 I load: special tokens cache size = 25
0.00.048.842 I load: token to piece cache size = 0.2984 MB
0.00.048.864 I print_info: arch             = gptneox
0.00.048.865 I print_info: vocab_only       = 0
0.00.048.865 I print_info: n_ctx_train      = 2048
0.00.048.866 I print_info: n_embd           = 2048
0.00.048.866 I print_info: n_layer          = 24
0.00.048.885 I print_info: n_head           = 16
0.00.048.887 I print_info: n_head_kv        = 16
0.00.048.887 I print_info: n_rot            = 32
0.00.048.887 I print_info: n_swa            = 0
0.00.048.887 I print_info: is_swa_any       = 0
0.00.048.888 I print_info: n_embd_head_k    = 128
0.00.048.888 I print_info: n_embd_head_v    = 128
0.00.048.888 I print_info: n_gqa            = 1
0.00.048.889 I print_info: n_embd_k_gqa     = 2048
0.00.048.890 I print_info: n_embd_v_gqa     = 2048
0.00.048.891 I print_info: f_norm_eps       = 1.0e-05
0.00.048.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.891 I print_info: f_logit_scale    = 0.0e+00
0.00.048.892 I print_info: f_attn_scale     = 0.0e+00
0.00.048.892 I print_info: n_ff             = 8192
0.00.048.892 I print_info: n_expert         = 0
0.00.048.892 I print_info: n_expert_used    = 0
0.00.048.893 I print_info: causal attn      = 1
0.00.048.893 I print_info: pooling type     = 0
0.00.048.893 I print_info: rope type        = 2
0.00.048.893 I print_info: rope scaling     = linear
0.00.048.896 I print_info: freq_base_train  = 10000.0
0.00.048.896 I print_info: freq_scale_train = 1
0.00.048.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.896 I print_info: rope_finetuned   = unknown
0.00.048.897 I print_info: model type       = 1.4B
0.00.048.897 I print_info: model params     = 1.41 B
0.00.048.898 I print_info: general.name     = 1.4B
0.00.048.898 I print_info: vocab type       = BPE
0.00.048.900 I print_info: n_vocab          = 50304
0.00.048.900 I print_info: n_merges         = 50009
0.00.048.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.902 I print_info: LF token         = 187 'Ċ'
0.00.048.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.902 I print_info: max token length = 1024
0.00.048.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.169 I load_tensors: offloading output layer to GPU
0.00.097.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.191 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.192 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.727 I llama_context: constructing llama_context
0.00.097.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.097.728 I llama_context: n_seq_max     = 1
0.00.097.729 I llama_context: n_ctx         = 2048
0.00.097.729 I llama_context: n_ctx_per_seq = 2048
0.00.097.729 I llama_context: n_batch       = 2048
0.00.097.729 I llama_context: n_ubatch      = 512
0.00.097.729 I llama_context: causal_attn   = 1
0.00.097.729 I llama_context: flash_attn    = 0
0.00.097.729 I llama_context: kv_unified    = true
0.00.097.730 I llama_context: freq_base     = 10000.0
0.00.097.730 I llama_context: freq_scale    = 1
0.00.097.730 I ggml_metal_init: allocating
0.00.097.756 I ggml_metal_init: found device: Apple M4
0.00.097.761 I ggml_metal_init: picking default device: Apple M4
0.00.098.268 I ggml_metal_load_library: using embedded metal library
0.00.130.824 I ggml_metal_init: GPU name:   Apple M4
0.00.130.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.827 I ggml_metal_init: simdgroup reduction   = true
0.00.130.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.827 I ggml_metal_init: has residency sets    = true
0.00.130.827 I ggml_metal_init: has bfloat            = true
0.00.130.828 I ggml_metal_init: use bfloat            = true
0.00.130.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.244.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.590 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.272.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.276.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.276.591 I llama_context: graph nodes  = 1015
0.00.276.591 I llama_context: graph splits = 2
0.00.276.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.470 I main: llama threadpool init, n_threads = 4
0.00.343.511 I 
0.00.343.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.343.527 I 
0.00.343.714 I sampler seed: 1234
0.00.343.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.756 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.147.974 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.147.974 I llama_perf_context_print:        load time =     342.09 ms
0.02.147.975 I llama_perf_context_print: prompt eval time =      43.39 ms /     7 tokens (    6.20 ms per token,   161.31 tokens per second)
0.02.147.976 I llama_perf_context_print:        eval time =    1757.71 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.147.976 I llama_perf_context_print:       total time =    1805.42 ms /    70 tokens
0.02.147.976 I llama_perf_context_print:    graphs reused =          0
0.02.148.035 I ggml_metal_free: deallocating

real	0m2.458s
user	0m0.131s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.883 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.035 I llama_model_loader: - type  f32:  194 tensors
0.00.032.035 I llama_model_loader: - type  f16:   98 tensors
0.00.032.036 I print_info: file format = GGUF V3 (latest)
0.00.032.036 I print_info: file type   = all F32 (guessed)
0.00.032.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.357 I load: special tokens cache size = 25
0.00.053.304 I load: token to piece cache size = 0.2984 MB
0.00.053.319 I print_info: arch             = gptneox
0.00.053.320 I print_info: vocab_only       = 0
0.00.053.320 I print_info: n_ctx_train      = 2048
0.00.053.320 I print_info: n_embd           = 2048
0.00.053.320 I print_info: n_layer          = 24
0.00.053.333 I print_info: n_head           = 16
0.00.053.334 I print_info: n_head_kv        = 16
0.00.053.334 I print_info: n_rot            = 32
0.00.053.335 I print_info: n_swa            = 0
0.00.053.335 I print_info: is_swa_any       = 0
0.00.053.335 I print_info: n_embd_head_k    = 128
0.00.053.335 I print_info: n_embd_head_v    = 128
0.00.053.338 I print_info: n_gqa            = 1
0.00.053.339 I print_info: n_embd_k_gqa     = 2048
0.00.053.340 I print_info: n_embd_v_gqa     = 2048
0.00.053.340 I print_info: f_norm_eps       = 1.0e-05
0.00.053.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.341 I print_info: f_logit_scale    = 0.0e+00
0.00.053.341 I print_info: f_attn_scale     = 0.0e+00
0.00.053.342 I print_info: n_ff             = 8192
0.00.053.342 I print_info: n_expert         = 0
0.00.053.342 I print_info: n_expert_used    = 0
0.00.053.342 I print_info: causal attn      = 1
0.00.053.343 I print_info: pooling type     = 0
0.00.053.343 I print_info: rope type        = 2
0.00.053.347 I print_info: rope scaling     = linear
0.00.053.347 I print_info: freq_base_train  = 10000.0
0.00.053.347 I print_info: freq_scale_train = 1
0.00.053.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.348 I print_info: rope_finetuned   = unknown
0.00.053.348 I print_info: model type       = 1.4B
0.00.053.349 I print_info: model params     = 1.41 B
0.00.053.349 I print_info: general.name     = 1.4B
0.00.053.350 I print_info: vocab type       = BPE
0.00.053.350 I print_info: n_vocab          = 50304
0.00.053.350 I print_info: n_merges         = 50009
0.00.053.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.352 I print_info: LF token         = 187 'Ċ'
0.00.053.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.353 I print_info: max token length = 1024
0.00.053.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.548 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.552 I load_tensors: offloading output layer to GPU
0.01.393.553 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.580 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.393.584 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.394.572 I llama_context: constructing llama_context
0.01.394.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.394.574 I llama_context: n_seq_max     = 1
0.01.394.575 I llama_context: n_ctx         = 128
0.01.394.575 I llama_context: n_ctx_per_seq = 128
0.01.394.575 I llama_context: n_batch       = 128
0.01.394.575 I llama_context: n_ubatch      = 128
0.01.394.576 I llama_context: causal_attn   = 1
0.01.394.576 I llama_context: flash_attn    = 0
0.01.394.576 I llama_context: kv_unified    = true
0.01.394.576 I llama_context: freq_base     = 10000.0
0.01.394.577 I llama_context: freq_scale    = 1
0.01.394.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.394.578 I ggml_metal_init: allocating
0.01.394.696 I ggml_metal_init: found device: Apple M4
0.01.394.701 I ggml_metal_init: picking default device: Apple M4
0.01.395.694 I ggml_metal_load_library: using embedded metal library
0.01.400.574 I ggml_metal_init: GPU name:   Apple M4
0.01.400.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.400.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.400.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.400.579 I ggml_metal_init: simdgroup reduction   = true
0.01.400.579 I ggml_metal_init: simdgroup matrix mul. = true
0.01.400.579 I ggml_metal_init: has residency sets    = true
0.01.400.579 I ggml_metal_init: has bfloat            = true
0.01.400.579 I ggml_metal_init: use bfloat            = true
0.01.400.580 I ggml_metal_init: hasUnifiedMemory      = true
0.01.400.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.415.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.758 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.416.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.416.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.418.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.418.283 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.418.283 I llama_context: graph nodes  = 1015
0.01.418.284 I llama_context: graph splits = 2
0.01.418.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.418.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.418.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.453.736 I 
0.01.453.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.453.803 I perplexity: tokenizing the input ..
0.01.458.883 I perplexity: tokenization took 5.077 ms
0.01.458.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.586.248 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.587.815 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.587.836 I llama_perf_context_print:        load time =    1452.74 ms
0.01.587.837 I llama_perf_context_print: prompt eval time =     127.05 ms /   128 tokens (    0.99 ms per token,  1007.52 tokens per second)
0.01.587.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.838 I llama_perf_context_print:       total time =     134.10 ms /   129 tokens
0.01.587.838 I llama_perf_context_print:    graphs reused =          0
0.01.587.970 I ggml_metal_free: deallocating

real	0m1.799s
user	0m0.102s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.046 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.047 I print_info: file type   = Q8_0
0.00.016.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.410 I load: special tokens cache size = 25
0.00.030.652 I load: token to piece cache size = 0.2984 MB
0.00.030.672 I print_info: arch             = gptneox
0.00.030.673 I print_info: vocab_only       = 0
0.00.030.674 I print_info: n_ctx_train      = 2048
0.00.030.674 I print_info: n_embd           = 2048
0.00.030.674 I print_info: n_layer          = 24
0.00.030.690 I print_info: n_head           = 16
0.00.030.692 I print_info: n_head_kv        = 16
0.00.030.692 I print_info: n_rot            = 32
0.00.030.695 I print_info: n_swa            = 0
0.00.030.697 I print_info: is_swa_any       = 0
0.00.030.697 I print_info: n_embd_head_k    = 128
0.00.030.697 I print_info: n_embd_head_v    = 128
0.00.030.698 I print_info: n_gqa            = 1
0.00.030.698 I print_info: n_embd_k_gqa     = 2048
0.00.030.699 I print_info: n_embd_v_gqa     = 2048
0.00.030.699 I print_info: f_norm_eps       = 1.0e-05
0.00.030.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.700 I print_info: f_logit_scale    = 0.0e+00
0.00.030.700 I print_info: f_attn_scale     = 0.0e+00
0.00.030.702 I print_info: n_ff             = 8192
0.00.030.702 I print_info: n_expert         = 0
0.00.030.702 I print_info: n_expert_used    = 0
0.00.030.702 I print_info: causal attn      = 1
0.00.030.702 I print_info: pooling type     = 0
0.00.030.703 I print_info: rope type        = 2
0.00.030.703 I print_info: rope scaling     = linear
0.00.030.703 I print_info: freq_base_train  = 10000.0
0.00.030.703 I print_info: freq_scale_train = 1
0.00.030.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.704 I print_info: rope_finetuned   = unknown
0.00.030.705 I print_info: model type       = 1.4B
0.00.030.706 I print_info: model params     = 1.41 B
0.00.030.706 I print_info: general.name     = 1.4B
0.00.030.707 I print_info: vocab type       = BPE
0.00.030.707 I print_info: n_vocab          = 50304
0.00.030.707 I print_info: n_merges         = 50009
0.00.030.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: LF token         = 187 'Ċ'
0.00.030.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: max token length = 1024
0.00.030.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.169 I load_tensors: offloading output layer to GPU
0.00.913.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.191 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.193 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.097 I llama_context: constructing llama_context
0.00.914.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.914.100 I llama_context: n_seq_max     = 1
0.00.914.100 I llama_context: n_ctx         = 2048
0.00.914.101 I llama_context: n_ctx_per_seq = 2048
0.00.914.102 I llama_context: n_batch       = 2048
0.00.914.102 I llama_context: n_ubatch      = 512
0.00.914.102 I llama_context: causal_attn   = 1
0.00.914.103 I llama_context: flash_attn    = 0
0.00.914.103 I llama_context: kv_unified    = true
0.00.914.104 I llama_context: freq_base     = 10000.0
0.00.914.106 I llama_context: freq_scale    = 1
0.00.914.107 I ggml_metal_init: allocating
0.00.914.184 I ggml_metal_init: found device: Apple M4
0.00.914.192 I ggml_metal_init: picking default device: Apple M4
0.00.915.370 I ggml_metal_load_library: using embedded metal library
0.00.922.297 I ggml_metal_init: GPU name:   Apple M4
0.00.922.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.303 I ggml_metal_init: simdgroup reduction   = true
0.00.922.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.303 I ggml_metal_init: has residency sets    = true
0.00.922.303 I ggml_metal_init: has bfloat            = true
0.00.922.304 I ggml_metal_init: use bfloat            = true
0.00.922.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.985 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.994.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.998.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.998.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.998.313 I llama_context: graph nodes  = 1015
0.00.998.313 I llama_context: graph splits = 2
0.00.998.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.998.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.739 I main: llama threadpool init, n_threads = 4
0.01.050.780 I 
0.01.050.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.050.795 I 
0.01.050.942 I sampler seed: 1234
0.01.050.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.963 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.114.465 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.02.114.466 I llama_perf_context_print:        load time =    1049.88 ms
0.02.114.467 I llama_perf_context_print: prompt eval time =      39.24 ms /     7 tokens (    5.61 ms per token,   178.37 tokens per second)
0.02.114.467 I llama_perf_context_print:        eval time =    1021.17 ms /    63 runs   (   16.21 ms per token,    61.69 tokens per second)
0.02.114.468 I llama_perf_context_print:       total time =    1064.45 ms /    70 tokens
0.02.114.468 I llama_perf_context_print:    graphs reused =          0
0.02.114.529 I ggml_metal_free: deallocating

real	0m2.146s
user	0m0.111s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.302 I llama_model_loader: - type  f32:  194 tensors
0.00.018.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.304 I print_info: file format = GGUF V3 (latest)
0.00.018.304 I print_info: file type   = Q8_0
0.00.018.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.572 I load: special tokens cache size = 25
0.00.033.948 I load: token to piece cache size = 0.2984 MB
0.00.033.962 I print_info: arch             = gptneox
0.00.033.963 I print_info: vocab_only       = 0
0.00.033.963 I print_info: n_ctx_train      = 2048
0.00.033.964 I print_info: n_embd           = 2048
0.00.033.964 I print_info: n_layer          = 24
0.00.033.976 I print_info: n_head           = 16
0.00.033.978 I print_info: n_head_kv        = 16
0.00.033.978 I print_info: n_rot            = 32
0.00.033.978 I print_info: n_swa            = 0
0.00.033.978 I print_info: is_swa_any       = 0
0.00.033.978 I print_info: n_embd_head_k    = 128
0.00.033.980 I print_info: n_embd_head_v    = 128
0.00.033.981 I print_info: n_gqa            = 1
0.00.033.981 I print_info: n_embd_k_gqa     = 2048
0.00.033.982 I print_info: n_embd_v_gqa     = 2048
0.00.033.984 I print_info: f_norm_eps       = 1.0e-05
0.00.033.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.985 I print_info: f_logit_scale    = 0.0e+00
0.00.033.985 I print_info: f_attn_scale     = 0.0e+00
0.00.033.986 I print_info: n_ff             = 8192
0.00.033.986 I print_info: n_expert         = 0
0.00.033.986 I print_info: n_expert_used    = 0
0.00.033.986 I print_info: causal attn      = 1
0.00.033.986 I print_info: pooling type     = 0
0.00.033.990 I print_info: rope type        = 2
0.00.033.991 I print_info: rope scaling     = linear
0.00.033.991 I print_info: freq_base_train  = 10000.0
0.00.033.991 I print_info: freq_scale_train = 1
0.00.033.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.992 I print_info: rope_finetuned   = unknown
0.00.033.992 I print_info: model type       = 1.4B
0.00.033.992 I print_info: model params     = 1.41 B
0.00.033.992 I print_info: general.name     = 1.4B
0.00.033.993 I print_info: vocab type       = BPE
0.00.033.993 I print_info: n_vocab          = 50304
0.00.033.993 I print_info: n_merges         = 50009
0.00.033.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.995 I print_info: LF token         = 187 'Ċ'
0.00.033.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.996 I print_info: max token length = 1024
0.00.033.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.857.904 I load_tensors: offloading output layer to GPU
0.00.857.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.857.929 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.857.932 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.859.153 I llama_context: constructing llama_context
0.00.859.156 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.156 I llama_context: n_seq_max     = 1
0.00.859.156 I llama_context: n_ctx         = 128
0.00.859.157 I llama_context: n_ctx_per_seq = 128
0.00.859.157 I llama_context: n_batch       = 128
0.00.859.158 I llama_context: n_ubatch      = 128
0.00.859.158 I llama_context: causal_attn   = 1
0.00.859.158 I llama_context: flash_attn    = 0
0.00.859.159 I llama_context: kv_unified    = true
0.00.859.160 I llama_context: freq_base     = 10000.0
0.00.859.160 I llama_context: freq_scale    = 1
0.00.859.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.162 I ggml_metal_init: allocating
0.00.859.223 I ggml_metal_init: found device: Apple M4
0.00.859.233 I ggml_metal_init: picking default device: Apple M4
0.00.860.371 I ggml_metal_load_library: using embedded metal library
0.00.867.546 I ggml_metal_init: GPU name:   Apple M4
0.00.867.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.550 I ggml_metal_init: simdgroup reduction   = true
0.00.867.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.550 I ggml_metal_init: has residency sets    = true
0.00.867.551 I ggml_metal_init: has bfloat            = true
0.00.867.551 I ggml_metal_init: use bfloat            = true
0.00.867.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.886.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.027 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.888.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.888.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.729 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.889.730 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.889.731 I llama_context: graph nodes  = 1015
0.00.889.731 I llama_context: graph splits = 2
0.00.889.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.702 I 
0.00.915.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.915.744 I perplexity: tokenizing the input ..
0.00.921.166 I perplexity: tokenization took 5.419 ms
0.00.921.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.342 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.051.809 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.051.834 I llama_perf_context_print:        load time =     915.54 ms
0.01.051.836 I llama_perf_context_print: prompt eval time =     128.92 ms /   128 tokens (    1.01 ms per token,   992.85 tokens per second)
0.01.051.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.837 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.01.051.837 I llama_perf_context_print:    graphs reused =          0
0.01.051.971 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.082s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.636 I llama_model_loader: - type  f32:  194 tensors
0.00.015.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.637 I print_info: file format = GGUF V3 (latest)
0.00.015.638 I print_info: file type   = Q4_0
0.00.015.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.944 I load: special tokens cache size = 25
0.00.030.038 I load: token to piece cache size = 0.2984 MB
0.00.030.053 I print_info: arch             = gptneox
0.00.030.054 I print_info: vocab_only       = 0
0.00.030.055 I print_info: n_ctx_train      = 2048
0.00.030.055 I print_info: n_embd           = 2048
0.00.030.055 I print_info: n_layer          = 24
0.00.030.070 I print_info: n_head           = 16
0.00.030.071 I print_info: n_head_kv        = 16
0.00.030.071 I print_info: n_rot            = 32
0.00.030.072 I print_info: n_swa            = 0
0.00.030.072 I print_info: is_swa_any       = 0
0.00.030.072 I print_info: n_embd_head_k    = 128
0.00.030.072 I print_info: n_embd_head_v    = 128
0.00.030.073 I print_info: n_gqa            = 1
0.00.030.073 I print_info: n_embd_k_gqa     = 2048
0.00.030.074 I print_info: n_embd_v_gqa     = 2048
0.00.030.074 I print_info: f_norm_eps       = 1.0e-05
0.00.030.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.077 I print_info: f_logit_scale    = 0.0e+00
0.00.030.077 I print_info: f_attn_scale     = 0.0e+00
0.00.030.078 I print_info: n_ff             = 8192
0.00.030.078 I print_info: n_expert         = 0
0.00.030.078 I print_info: n_expert_used    = 0
0.00.030.078 I print_info: causal attn      = 1
0.00.030.078 I print_info: pooling type     = 0
0.00.030.078 I print_info: rope type        = 2
0.00.030.078 I print_info: rope scaling     = linear
0.00.030.080 I print_info: freq_base_train  = 10000.0
0.00.030.080 I print_info: freq_scale_train = 1
0.00.030.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.080 I print_info: rope_finetuned   = unknown
0.00.030.081 I print_info: model type       = 1.4B
0.00.030.081 I print_info: model params     = 1.41 B
0.00.030.081 I print_info: general.name     = 1.4B
0.00.030.082 I print_info: vocab type       = BPE
0.00.030.082 I print_info: n_vocab          = 50304
0.00.030.083 I print_info: n_merges         = 50009
0.00.030.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: LF token         = 187 'Ċ'
0.00.030.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: max token length = 1024
0.00.030.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.835 I load_tensors: offloading output layer to GPU
0.00.469.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.870 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.469.875 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.471.366 I llama_context: constructing llama_context
0.00.471.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.471.371 I llama_context: n_seq_max     = 1
0.00.471.372 I llama_context: n_ctx         = 2048
0.00.471.372 I llama_context: n_ctx_per_seq = 2048
0.00.471.372 I llama_context: n_batch       = 2048
0.00.471.373 I llama_context: n_ubatch      = 512
0.00.471.373 I llama_context: causal_attn   = 1
0.00.471.373 I llama_context: flash_attn    = 0
0.00.471.374 I llama_context: kv_unified    = true
0.00.471.376 I llama_context: freq_base     = 10000.0
0.00.471.376 I llama_context: freq_scale    = 1
0.00.471.378 I ggml_metal_init: allocating
0.00.471.458 I ggml_metal_init: found device: Apple M4
0.00.471.467 I ggml_metal_init: picking default device: Apple M4
0.00.473.031 I ggml_metal_load_library: using embedded metal library
0.00.481.734 I ggml_metal_init: GPU name:   Apple M4
0.00.481.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.481.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.481.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.481.743 I ggml_metal_init: simdgroup reduction   = true
0.00.481.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.481.744 I ggml_metal_init: has residency sets    = true
0.00.481.744 I ggml_metal_init: has bfloat            = true
0.00.481.744 I ggml_metal_init: use bfloat            = true
0.00.481.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.481.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.504.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.211 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.558.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.562.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.562.949 I llama_context: graph nodes  = 1015
0.00.562.949 I llama_context: graph splits = 2
0.00.562.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.507 I main: llama threadpool init, n_threads = 4
0.00.616.550 I 
0.00.616.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.565 I 
0.00.616.750 I sampler seed: 1234
0.00.616.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.770 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.284.877 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.284.878 I llama_perf_context_print:        load time =     615.66 ms
0.01.284.879 I llama_perf_context_print: prompt eval time =      46.81 ms /     7 tokens (    6.69 ms per token,   149.55 tokens per second)
0.01.284.879 I llama_perf_context_print:        eval time =     618.24 ms /    63 runs   (    9.81 ms per token,   101.90 tokens per second)
0.01.284.880 I llama_perf_context_print:       total time =     669.09 ms /    70 tokens
0.01.284.880 I llama_perf_context_print:    graphs reused =          0
0.01.284.937 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.114s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.719 I llama_model_loader: - type  f32:  194 tensors
0.00.015.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.720 I print_info: file format = GGUF V3 (latest)
0.00.015.720 I print_info: file type   = Q4_0
0.00.015.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.785 I load: special tokens cache size = 25
0.00.029.813 I load: token to piece cache size = 0.2984 MB
0.00.029.827 I print_info: arch             = gptneox
0.00.029.828 I print_info: vocab_only       = 0
0.00.029.828 I print_info: n_ctx_train      = 2048
0.00.029.828 I print_info: n_embd           = 2048
0.00.029.829 I print_info: n_layer          = 24
0.00.029.840 I print_info: n_head           = 16
0.00.029.842 I print_info: n_head_kv        = 16
0.00.029.842 I print_info: n_rot            = 32
0.00.029.842 I print_info: n_swa            = 0
0.00.029.843 I print_info: is_swa_any       = 0
0.00.029.843 I print_info: n_embd_head_k    = 128
0.00.029.843 I print_info: n_embd_head_v    = 128
0.00.029.844 I print_info: n_gqa            = 1
0.00.029.844 I print_info: n_embd_k_gqa     = 2048
0.00.029.845 I print_info: n_embd_v_gqa     = 2048
0.00.029.846 I print_info: f_norm_eps       = 1.0e-05
0.00.029.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.846 I print_info: f_logit_scale    = 0.0e+00
0.00.029.847 I print_info: f_attn_scale     = 0.0e+00
0.00.029.848 I print_info: n_ff             = 8192
0.00.029.848 I print_info: n_expert         = 0
0.00.029.848 I print_info: n_expert_used    = 0
0.00.029.848 I print_info: causal attn      = 1
0.00.029.849 I print_info: pooling type     = 0
0.00.029.849 I print_info: rope type        = 2
0.00.029.849 I print_info: rope scaling     = linear
0.00.029.849 I print_info: freq_base_train  = 10000.0
0.00.029.850 I print_info: freq_scale_train = 1
0.00.029.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.851 I print_info: rope_finetuned   = unknown
0.00.029.852 I print_info: model type       = 1.4B
0.00.029.852 I print_info: model params     = 1.41 B
0.00.029.852 I print_info: general.name     = 1.4B
0.00.029.853 I print_info: vocab type       = BPE
0.00.029.853 I print_info: n_vocab          = 50304
0.00.029.853 I print_info: n_merges         = 50009
0.00.029.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.855 I print_info: LF token         = 187 'Ċ'
0.00.029.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.855 I print_info: max token length = 1024
0.00.029.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.190 I load_tensors: offloading output layer to GPU
0.00.469.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.222 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.469.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.470.829 I llama_context: constructing llama_context
0.00.470.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.470.833 I llama_context: n_seq_max     = 1
0.00.470.833 I llama_context: n_ctx         = 128
0.00.470.834 I llama_context: n_ctx_per_seq = 128
0.00.470.834 I llama_context: n_batch       = 128
0.00.470.834 I llama_context: n_ubatch      = 128
0.00.470.835 I llama_context: causal_attn   = 1
0.00.470.835 I llama_context: flash_attn    = 0
0.00.470.835 I llama_context: kv_unified    = true
0.00.470.838 I llama_context: freq_base     = 10000.0
0.00.470.846 I llama_context: freq_scale    = 1
0.00.470.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.852 I ggml_metal_init: allocating
0.00.470.929 I ggml_metal_init: found device: Apple M4
0.00.470.938 I ggml_metal_init: picking default device: Apple M4
0.00.472.587 I ggml_metal_load_library: using embedded metal library
0.00.480.868 I ggml_metal_init: GPU name:   Apple M4
0.00.480.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.878 I ggml_metal_init: simdgroup reduction   = true
0.00.480.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.878 I ggml_metal_init: has residency sets    = true
0.00.480.879 I ggml_metal_init: has bfloat            = true
0.00.480.879 I ggml_metal_init: use bfloat            = true
0.00.480.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.331 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.507.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.510.180 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.510.180 I llama_context: graph nodes  = 1015
0.00.510.181 I llama_context: graph splits = 2
0.00.510.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.035 I 
0.00.538.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.538.130 I perplexity: tokenizing the input ..
0.00.544.181 I perplexity: tokenization took 6.049 ms
0.00.544.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.673.684 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.673.693 I llama_perf_context_print:        load time =     537.87 ms
0.00.673.694 I llama_perf_context_print: prompt eval time =     127.76 ms /   128 tokens (    1.00 ms per token,  1001.85 tokens per second)
0.00.673.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.695 I llama_perf_context_print:       total time =     135.67 ms /   129 tokens
0.00.673.696 I llama_perf_context_print:    graphs reused =          0
0.00.673.812 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.082s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.014 I llama_model_loader: - type  f32:  194 tensors
0.00.016.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.015 I print_info: file format = GGUF V3 (latest)
0.00.016.016 I print_info: file type   = Q4_1
0.00.016.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.036 I load: special tokens cache size = 25
0.00.030.141 I load: token to piece cache size = 0.2984 MB
0.00.030.155 I print_info: arch             = gptneox
0.00.030.156 I print_info: vocab_only       = 0
0.00.030.156 I print_info: n_ctx_train      = 2048
0.00.030.157 I print_info: n_embd           = 2048
0.00.030.157 I print_info: n_layer          = 24
0.00.030.168 I print_info: n_head           = 16
0.00.030.170 I print_info: n_head_kv        = 16
0.00.030.170 I print_info: n_rot            = 32
0.00.030.170 I print_info: n_swa            = 0
0.00.030.170 I print_info: is_swa_any       = 0
0.00.030.170 I print_info: n_embd_head_k    = 128
0.00.030.171 I print_info: n_embd_head_v    = 128
0.00.030.171 I print_info: n_gqa            = 1
0.00.030.172 I print_info: n_embd_k_gqa     = 2048
0.00.030.172 I print_info: n_embd_v_gqa     = 2048
0.00.030.173 I print_info: f_norm_eps       = 1.0e-05
0.00.030.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.173 I print_info: f_logit_scale    = 0.0e+00
0.00.030.173 I print_info: f_attn_scale     = 0.0e+00
0.00.030.176 I print_info: n_ff             = 8192
0.00.030.177 I print_info: n_expert         = 0
0.00.030.178 I print_info: n_expert_used    = 0
0.00.030.178 I print_info: causal attn      = 1
0.00.030.178 I print_info: pooling type     = 0
0.00.030.178 I print_info: rope type        = 2
0.00.030.178 I print_info: rope scaling     = linear
0.00.030.179 I print_info: freq_base_train  = 10000.0
0.00.030.179 I print_info: freq_scale_train = 1
0.00.030.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.179 I print_info: rope_finetuned   = unknown
0.00.030.180 I print_info: model type       = 1.4B
0.00.030.180 I print_info: model params     = 1.41 B
0.00.030.180 I print_info: general.name     = 1.4B
0.00.030.181 I print_info: vocab type       = BPE
0.00.030.181 I print_info: n_vocab          = 50304
0.00.030.181 I print_info: n_merges         = 50009
0.00.030.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: LF token         = 187 'Ċ'
0.00.030.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: max token length = 1024
0.00.030.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.855 I load_tensors: offloading output layer to GPU
0.00.512.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.893 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.512.894 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.514.338 I llama_context: constructing llama_context
0.00.514.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.341 I llama_context: n_seq_max     = 1
0.00.514.342 I llama_context: n_ctx         = 2048
0.00.514.342 I llama_context: n_ctx_per_seq = 2048
0.00.514.343 I llama_context: n_batch       = 2048
0.00.514.343 I llama_context: n_ubatch      = 512
0.00.514.343 I llama_context: causal_attn   = 1
0.00.514.344 I llama_context: flash_attn    = 0
0.00.514.344 I llama_context: kv_unified    = true
0.00.514.346 I llama_context: freq_base     = 10000.0
0.00.514.349 I llama_context: freq_scale    = 1
0.00.514.351 I ggml_metal_init: allocating
0.00.514.433 I ggml_metal_init: found device: Apple M4
0.00.514.442 I ggml_metal_init: picking default device: Apple M4
0.00.515.989 I ggml_metal_load_library: using embedded metal library
0.00.524.383 I ggml_metal_init: GPU name:   Apple M4
0.00.524.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.391 I ggml_metal_init: simdgroup reduction   = true
0.00.524.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.392 I ggml_metal_init: has residency sets    = true
0.00.524.392 I ggml_metal_init: has bfloat            = true
0.00.524.392 I ggml_metal_init: use bfloat            = true
0.00.524.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.589 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.601.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.118 I llama_context: graph nodes  = 1015
0.00.606.118 I llama_context: graph splits = 2
0.00.606.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.591 I main: llama threadpool init, n_threads = 4
0.00.663.639 I 
0.00.663.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.655 I 
0.00.663.801 I sampler seed: 1234
0.00.663.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.823 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.379.132 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.379.133 I llama_perf_context_print:        load time =     662.76 ms
0.01.379.133 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.379.134 I llama_perf_context_print:        eval time =     663.43 ms /    63 runs   (   10.53 ms per token,    94.96 tokens per second)
0.01.379.134 I llama_perf_context_print:       total time =     716.25 ms /    70 tokens
0.01.379.135 I llama_perf_context_print:    graphs reused =          0
0.01.379.193 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.403 I print_info: file format = GGUF V3 (latest)
0.00.015.404 I print_info: file type   = Q4_1
0.00.015.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.447 I load: special tokens cache size = 25
0.00.029.531 I load: token to piece cache size = 0.2984 MB
0.00.029.545 I print_info: arch             = gptneox
0.00.029.546 I print_info: vocab_only       = 0
0.00.029.546 I print_info: n_ctx_train      = 2048
0.00.029.546 I print_info: n_embd           = 2048
0.00.029.546 I print_info: n_layer          = 24
0.00.029.557 I print_info: n_head           = 16
0.00.029.559 I print_info: n_head_kv        = 16
0.00.029.559 I print_info: n_rot            = 32
0.00.029.559 I print_info: n_swa            = 0
0.00.029.559 I print_info: is_swa_any       = 0
0.00.029.559 I print_info: n_embd_head_k    = 128
0.00.029.560 I print_info: n_embd_head_v    = 128
0.00.029.560 I print_info: n_gqa            = 1
0.00.029.561 I print_info: n_embd_k_gqa     = 2048
0.00.029.561 I print_info: n_embd_v_gqa     = 2048
0.00.029.562 I print_info: f_norm_eps       = 1.0e-05
0.00.029.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.564 I print_info: f_logit_scale    = 0.0e+00
0.00.029.564 I print_info: f_attn_scale     = 0.0e+00
0.00.029.564 I print_info: n_ff             = 8192
0.00.029.564 I print_info: n_expert         = 0
0.00.029.564 I print_info: n_expert_used    = 0
0.00.029.566 I print_info: causal attn      = 1
0.00.029.567 I print_info: pooling type     = 0
0.00.029.567 I print_info: rope type        = 2
0.00.029.567 I print_info: rope scaling     = linear
0.00.029.568 I print_info: freq_base_train  = 10000.0
0.00.029.568 I print_info: freq_scale_train = 1
0.00.029.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.568 I print_info: rope_finetuned   = unknown
0.00.029.569 I print_info: model type       = 1.4B
0.00.029.569 I print_info: model params     = 1.41 B
0.00.029.569 I print_info: general.name     = 1.4B
0.00.029.570 I print_info: vocab type       = BPE
0.00.029.571 I print_info: n_vocab          = 50304
0.00.029.571 I print_info: n_merges         = 50009
0.00.029.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.572 I print_info: LF token         = 187 'Ċ'
0.00.029.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.573 I print_info: max token length = 1024
0.00.029.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.366 I load_tensors: offloading output layer to GPU
0.00.535.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.404 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.535.405 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.537.060 I llama_context: constructing llama_context
0.00.537.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.537.064 I llama_context: n_seq_max     = 1
0.00.537.064 I llama_context: n_ctx         = 128
0.00.537.065 I llama_context: n_ctx_per_seq = 128
0.00.537.065 I llama_context: n_batch       = 128
0.00.537.065 I llama_context: n_ubatch      = 128
0.00.537.065 I llama_context: causal_attn   = 1
0.00.537.066 I llama_context: flash_attn    = 0
0.00.537.066 I llama_context: kv_unified    = true
0.00.537.068 I llama_context: freq_base     = 10000.0
0.00.537.069 I llama_context: freq_scale    = 1
0.00.537.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.071 I ggml_metal_init: allocating
0.00.537.148 I ggml_metal_init: found device: Apple M4
0.00.537.156 I ggml_metal_init: picking default device: Apple M4
0.00.538.676 I ggml_metal_load_library: using embedded metal library
0.00.547.106 I ggml_metal_init: GPU name:   Apple M4
0.00.547.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.115 I ggml_metal_init: simdgroup reduction   = true
0.00.547.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.115 I ggml_metal_init: has residency sets    = true
0.00.547.116 I ggml_metal_init: has bfloat            = true
0.00.547.116 I ggml_metal_init: use bfloat            = true
0.00.547.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.889 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.774 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.775 I llama_context: graph nodes  = 1015
0.00.574.775 I llama_context: graph splits = 2
0.00.574.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.638 I 
0.00.604.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.724 I perplexity: tokenizing the input ..
0.00.610.370 I perplexity: tokenization took 5.645 ms
0.00.610.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.469 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.731.913 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.731.925 I llama_perf_context_print:        load time =     604.49 ms
0.00.731.926 I llama_perf_context_print: prompt eval time =     119.86 ms /   128 tokens (    0.94 ms per token,  1067.94 tokens per second)
0.00.731.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.927 I llama_perf_context_print:       total time =     127.30 ms /   129 tokens
0.00.731.928 I llama_perf_context_print:    graphs reused =          0
0.00.732.075 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.082s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.933 I llama_model_loader: - type  f32:  194 tensors
0.00.015.933 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.934 I print_info: file format = GGUF V3 (latest)
0.00.015.934 I print_info: file type   = Q5_0
0.00.015.935 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.946 I load: special tokens cache size = 25
0.00.029.946 I load: token to piece cache size = 0.2984 MB
0.00.029.960 I print_info: arch             = gptneox
0.00.029.961 I print_info: vocab_only       = 0
0.00.029.961 I print_info: n_ctx_train      = 2048
0.00.029.961 I print_info: n_embd           = 2048
0.00.029.962 I print_info: n_layer          = 24
0.00.029.973 I print_info: n_head           = 16
0.00.029.975 I print_info: n_head_kv        = 16
0.00.029.975 I print_info: n_rot            = 32
0.00.029.975 I print_info: n_swa            = 0
0.00.029.976 I print_info: is_swa_any       = 0
0.00.029.976 I print_info: n_embd_head_k    = 128
0.00.029.976 I print_info: n_embd_head_v    = 128
0.00.029.977 I print_info: n_gqa            = 1
0.00.029.978 I print_info: n_embd_k_gqa     = 2048
0.00.029.978 I print_info: n_embd_v_gqa     = 2048
0.00.029.979 I print_info: f_norm_eps       = 1.0e-05
0.00.029.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.982 I print_info: f_logit_scale    = 0.0e+00
0.00.029.983 I print_info: f_attn_scale     = 0.0e+00
0.00.029.983 I print_info: n_ff             = 8192
0.00.029.985 I print_info: n_expert         = 0
0.00.029.985 I print_info: n_expert_used    = 0
0.00.029.985 I print_info: causal attn      = 1
0.00.029.985 I print_info: pooling type     = 0
0.00.029.985 I print_info: rope type        = 2
0.00.029.986 I print_info: rope scaling     = linear
0.00.029.987 I print_info: freq_base_train  = 10000.0
0.00.029.988 I print_info: freq_scale_train = 1
0.00.029.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.988 I print_info: rope_finetuned   = unknown
0.00.029.988 I print_info: model type       = 1.4B
0.00.029.989 I print_info: model params     = 1.41 B
0.00.029.989 I print_info: general.name     = 1.4B
0.00.029.989 I print_info: vocab type       = BPE
0.00.029.989 I print_info: n_vocab          = 50304
0.00.029.990 I print_info: n_merges         = 50009
0.00.029.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.991 I print_info: LF token         = 187 'Ċ'
0.00.029.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.991 I print_info: max token length = 1024
0.00.029.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.666 I load_tensors: offloading output layer to GPU
0.00.548.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.699 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.548.704 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.550.383 I llama_context: constructing llama_context
0.00.550.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.550.387 I llama_context: n_seq_max     = 1
0.00.550.388 I llama_context: n_ctx         = 2048
0.00.550.389 I llama_context: n_ctx_per_seq = 2048
0.00.550.389 I llama_context: n_batch       = 2048
0.00.550.389 I llama_context: n_ubatch      = 512
0.00.550.389 I llama_context: causal_attn   = 1
0.00.550.390 I llama_context: flash_attn    = 0
0.00.550.390 I llama_context: kv_unified    = true
0.00.550.393 I llama_context: freq_base     = 10000.0
0.00.550.393 I llama_context: freq_scale    = 1
0.00.550.395 I ggml_metal_init: allocating
0.00.550.496 I ggml_metal_init: found device: Apple M4
0.00.550.505 I ggml_metal_init: picking default device: Apple M4
0.00.551.969 I ggml_metal_load_library: using embedded metal library
0.00.560.160 I ggml_metal_init: GPU name:   Apple M4
0.00.560.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.167 I ggml_metal_init: simdgroup reduction   = true
0.00.560.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.167 I ggml_metal_init: has residency sets    = true
0.00.560.168 I ggml_metal_init: has bfloat            = true
0.00.560.168 I ggml_metal_init: use bfloat            = true
0.00.560.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.907 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.636.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.670 I llama_context: graph nodes  = 1015
0.00.640.671 I llama_context: graph splits = 2
0.00.640.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.683 I main: llama threadpool init, n_threads = 4
0.00.696.722 I 
0.00.696.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.735 I 
0.00.696.876 I sampler seed: 1234
0.00.696.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.897 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.466.010 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.466.010 I llama_perf_context_print:        load time =     695.85 ms
0.01.466.011 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.01.466.011 I llama_perf_context_print:        eval time =     723.35 ms /    63 runs   (   11.48 ms per token,    87.09 tokens per second)
0.01.466.012 I llama_perf_context_print:       total time =     770.04 ms /    70 tokens
0.01.466.012 I llama_perf_context_print:    graphs reused =          0
0.01.466.074 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.114s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.530 I llama_model_loader: - type  f32:  194 tensors
0.00.015.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.531 I print_info: file format = GGUF V3 (latest)
0.00.015.532 I print_info: file type   = Q5_0
0.00.015.533 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.552 I load: special tokens cache size = 25
0.00.029.629 I load: token to piece cache size = 0.2984 MB
0.00.029.644 I print_info: arch             = gptneox
0.00.029.645 I print_info: vocab_only       = 0
0.00.029.645 I print_info: n_ctx_train      = 2048
0.00.029.645 I print_info: n_embd           = 2048
0.00.029.646 I print_info: n_layer          = 24
0.00.029.657 I print_info: n_head           = 16
0.00.029.658 I print_info: n_head_kv        = 16
0.00.029.658 I print_info: n_rot            = 32
0.00.029.659 I print_info: n_swa            = 0
0.00.029.659 I print_info: is_swa_any       = 0
0.00.029.659 I print_info: n_embd_head_k    = 128
0.00.029.659 I print_info: n_embd_head_v    = 128
0.00.029.660 I print_info: n_gqa            = 1
0.00.029.660 I print_info: n_embd_k_gqa     = 2048
0.00.029.661 I print_info: n_embd_v_gqa     = 2048
0.00.029.661 I print_info: f_norm_eps       = 1.0e-05
0.00.029.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.663 I print_info: f_logit_scale    = 0.0e+00
0.00.029.663 I print_info: f_attn_scale     = 0.0e+00
0.00.029.664 I print_info: n_ff             = 8192
0.00.029.664 I print_info: n_expert         = 0
0.00.029.664 I print_info: n_expert_used    = 0
0.00.029.665 I print_info: causal attn      = 1
0.00.029.665 I print_info: pooling type     = 0
0.00.029.665 I print_info: rope type        = 2
0.00.029.666 I print_info: rope scaling     = linear
0.00.029.666 I print_info: freq_base_train  = 10000.0
0.00.029.666 I print_info: freq_scale_train = 1
0.00.029.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.666 I print_info: rope_finetuned   = unknown
0.00.029.667 I print_info: model type       = 1.4B
0.00.029.667 I print_info: model params     = 1.41 B
0.00.029.667 I print_info: general.name     = 1.4B
0.00.029.668 I print_info: vocab type       = BPE
0.00.029.668 I print_info: n_vocab          = 50304
0.00.029.668 I print_info: n_merges         = 50009
0.00.029.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: LF token         = 187 'Ċ'
0.00.029.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: max token length = 1024
0.00.029.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.743 I load_tensors: offloading output layer to GPU
0.00.550.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.778 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.550.779 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.552.466 I llama_context: constructing llama_context
0.00.552.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.470 I llama_context: n_seq_max     = 1
0.00.552.471 I llama_context: n_ctx         = 128
0.00.552.471 I llama_context: n_ctx_per_seq = 128
0.00.552.471 I llama_context: n_batch       = 128
0.00.552.471 I llama_context: n_ubatch      = 128
0.00.552.472 I llama_context: causal_attn   = 1
0.00.552.472 I llama_context: flash_attn    = 0
0.00.552.472 I llama_context: kv_unified    = true
0.00.552.475 I llama_context: freq_base     = 10000.0
0.00.552.475 I llama_context: freq_scale    = 1
0.00.552.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.478 I ggml_metal_init: allocating
0.00.552.586 I ggml_metal_init: found device: Apple M4
0.00.552.611 I ggml_metal_init: picking default device: Apple M4
0.00.553.869 I ggml_metal_load_library: using embedded metal library
0.00.562.064 I ggml_metal_init: GPU name:   Apple M4
0.00.562.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.070 I ggml_metal_init: simdgroup reduction   = true
0.00.562.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.071 I ggml_metal_init: has residency sets    = true
0.00.562.071 I ggml_metal_init: has bfloat            = true
0.00.562.071 I ggml_metal_init: use bfloat            = true
0.00.562.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.068 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.585.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.774 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.775 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.587.776 I llama_context: graph nodes  = 1015
0.00.587.776 I llama_context: graph splits = 2
0.00.587.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.718 I 
0.00.616.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.769 I perplexity: tokenizing the input ..
0.00.621.553 I perplexity: tokenization took 4.782 ms
0.00.621.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.855 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.753.312 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.753.321 I llama_perf_context_print:        load time =     616.58 ms
0.00.753.323 I llama_perf_context_print: prompt eval time =     129.91 ms /   128 tokens (    1.01 ms per token,   985.31 tokens per second)
0.00.753.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.326 I llama_perf_context_print:       total time =     136.61 ms /   129 tokens
0.00.753.326 I llama_perf_context_print:    graphs reused =          0
0.00.753.450 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.080s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.306 I llama_model_loader: - type  f32:  194 tensors
0.00.016.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.307 I print_info: file format = GGUF V3 (latest)
0.00.016.308 I print_info: file type   = Q5_1
0.00.016.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.349 I load: special tokens cache size = 25
0.00.030.398 I load: token to piece cache size = 0.2984 MB
0.00.030.412 I print_info: arch             = gptneox
0.00.030.413 I print_info: vocab_only       = 0
0.00.030.414 I print_info: n_ctx_train      = 2048
0.00.030.414 I print_info: n_embd           = 2048
0.00.030.414 I print_info: n_layer          = 24
0.00.030.425 I print_info: n_head           = 16
0.00.030.426 I print_info: n_head_kv        = 16
0.00.030.426 I print_info: n_rot            = 32
0.00.030.427 I print_info: n_swa            = 0
0.00.030.427 I print_info: is_swa_any       = 0
0.00.030.427 I print_info: n_embd_head_k    = 128
0.00.030.427 I print_info: n_embd_head_v    = 128
0.00.030.428 I print_info: n_gqa            = 1
0.00.030.428 I print_info: n_embd_k_gqa     = 2048
0.00.030.429 I print_info: n_embd_v_gqa     = 2048
0.00.030.431 I print_info: f_norm_eps       = 1.0e-05
0.00.030.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.433 I print_info: f_logit_scale    = 0.0e+00
0.00.030.433 I print_info: f_attn_scale     = 0.0e+00
0.00.030.434 I print_info: n_ff             = 8192
0.00.030.434 I print_info: n_expert         = 0
0.00.030.434 I print_info: n_expert_used    = 0
0.00.030.434 I print_info: causal attn      = 1
0.00.030.434 I print_info: pooling type     = 0
0.00.030.435 I print_info: rope type        = 2
0.00.030.435 I print_info: rope scaling     = linear
0.00.030.435 I print_info: freq_base_train  = 10000.0
0.00.030.435 I print_info: freq_scale_train = 1
0.00.030.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.436 I print_info: rope_finetuned   = unknown
0.00.030.436 I print_info: model type       = 1.4B
0.00.030.436 I print_info: model params     = 1.41 B
0.00.030.437 I print_info: general.name     = 1.4B
0.00.030.437 I print_info: vocab type       = BPE
0.00.030.437 I print_info: n_vocab          = 50304
0.00.030.437 I print_info: n_merges         = 50009
0.00.030.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: LF token         = 187 'Ċ'
0.00.030.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: max token length = 1024
0.00.030.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.864 I load_tensors: offloading output layer to GPU
0.00.602.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.900 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.901 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.594 I llama_context: constructing llama_context
0.00.604.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.598 I llama_context: n_seq_max     = 1
0.00.604.598 I llama_context: n_ctx         = 2048
0.00.604.599 I llama_context: n_ctx_per_seq = 2048
0.00.604.599 I llama_context: n_batch       = 2048
0.00.604.599 I llama_context: n_ubatch      = 512
0.00.604.600 I llama_context: causal_attn   = 1
0.00.604.600 I llama_context: flash_attn    = 0
0.00.604.600 I llama_context: kv_unified    = true
0.00.604.603 I llama_context: freq_base     = 10000.0
0.00.604.606 I llama_context: freq_scale    = 1
0.00.604.608 I ggml_metal_init: allocating
0.00.604.727 I ggml_metal_init: found device: Apple M4
0.00.604.757 I ggml_metal_init: picking default device: Apple M4
0.00.606.044 I ggml_metal_load_library: using embedded metal library
0.00.614.058 I ggml_metal_init: GPU name:   Apple M4
0.00.614.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.064 I ggml_metal_init: simdgroup reduction   = true
0.00.614.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.065 I ggml_metal_init: has residency sets    = true
0.00.614.065 I ggml_metal_init: has bfloat            = true
0.00.614.065 I ggml_metal_init: use bfloat            = true
0.00.614.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.340 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.479 I llama_context: graph nodes  = 1015
0.00.693.480 I llama_context: graph splits = 2
0.00.693.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.693 I main: llama threadpool init, n_threads = 4
0.00.750.733 I 
0.00.750.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.757 I 
0.00.750.921 I sampler seed: 1234
0.00.750.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.941 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.580.337 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.580.338 I llama_perf_context_print:        load time =     749.82 ms
0.01.580.339 I llama_perf_context_print: prompt eval time =      51.65 ms /     7 tokens (    7.38 ms per token,   135.54 tokens per second)
0.01.580.340 I llama_perf_context_print:        eval time =     774.59 ms /    63 runs   (   12.29 ms per token,    81.33 tokens per second)
0.01.580.341 I llama_perf_context_print:       total time =     830.40 ms /    70 tokens
0.01.580.342 I llama_perf_context_print:    graphs reused =          0
0.01.580.401 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.591 I llama_model_loader: - type  f32:  194 tensors
0.00.015.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q5_1
0.00.015.594 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.779 I load: special tokens cache size = 25
0.00.029.909 I load: token to piece cache size = 0.2984 MB
0.00.029.924 I print_info: arch             = gptneox
0.00.029.925 I print_info: vocab_only       = 0
0.00.029.926 I print_info: n_ctx_train      = 2048
0.00.029.926 I print_info: n_embd           = 2048
0.00.029.926 I print_info: n_layer          = 24
0.00.029.939 I print_info: n_head           = 16
0.00.029.940 I print_info: n_head_kv        = 16
0.00.029.940 I print_info: n_rot            = 32
0.00.029.940 I print_info: n_swa            = 0
0.00.029.941 I print_info: is_swa_any       = 0
0.00.029.941 I print_info: n_embd_head_k    = 128
0.00.029.941 I print_info: n_embd_head_v    = 128
0.00.029.943 I print_info: n_gqa            = 1
0.00.029.944 I print_info: n_embd_k_gqa     = 2048
0.00.029.944 I print_info: n_embd_v_gqa     = 2048
0.00.029.945 I print_info: f_norm_eps       = 1.0e-05
0.00.029.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.946 I print_info: f_logit_scale    = 0.0e+00
0.00.029.946 I print_info: f_attn_scale     = 0.0e+00
0.00.029.947 I print_info: n_ff             = 8192
0.00.029.947 I print_info: n_expert         = 0
0.00.029.947 I print_info: n_expert_used    = 0
0.00.029.947 I print_info: causal attn      = 1
0.00.029.947 I print_info: pooling type     = 0
0.00.029.947 I print_info: rope type        = 2
0.00.029.947 I print_info: rope scaling     = linear
0.00.029.948 I print_info: freq_base_train  = 10000.0
0.00.029.948 I print_info: freq_scale_train = 1
0.00.029.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.948 I print_info: rope_finetuned   = unknown
0.00.029.949 I print_info: model type       = 1.4B
0.00.029.949 I print_info: model params     = 1.41 B
0.00.029.949 I print_info: general.name     = 1.4B
0.00.029.950 I print_info: vocab type       = BPE
0.00.029.950 I print_info: n_vocab          = 50304
0.00.029.950 I print_info: n_merges         = 50009
0.00.029.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.951 I print_info: LF token         = 187 'Ċ'
0.00.029.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.951 I print_info: max token length = 1024
0.00.029.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.845 I load_tensors: offloading output layer to GPU
0.00.626.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.879 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.880 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.340 I llama_context: constructing llama_context
0.00.628.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.346 I llama_context: n_seq_max     = 1
0.00.628.347 I llama_context: n_ctx         = 128
0.00.628.347 I llama_context: n_ctx_per_seq = 128
0.00.628.348 I llama_context: n_batch       = 128
0.00.628.348 I llama_context: n_ubatch      = 128
0.00.628.348 I llama_context: causal_attn   = 1
0.00.628.349 I llama_context: flash_attn    = 0
0.00.628.349 I llama_context: kv_unified    = true
0.00.628.352 I llama_context: freq_base     = 10000.0
0.00.628.352 I llama_context: freq_scale    = 1
0.00.628.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.354 I ggml_metal_init: allocating
0.00.628.430 I ggml_metal_init: found device: Apple M4
0.00.628.441 I ggml_metal_init: picking default device: Apple M4
0.00.630.081 I ggml_metal_load_library: using embedded metal library
0.00.638.557 I ggml_metal_init: GPU name:   Apple M4
0.00.638.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.565 I ggml_metal_init: simdgroup reduction   = true
0.00.638.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.566 I ggml_metal_init: has residency sets    = true
0.00.638.566 I ggml_metal_init: has bfloat            = true
0.00.638.566 I ggml_metal_init: use bfloat            = true
0.00.638.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.562 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.158 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.159 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.160 I llama_context: graph nodes  = 1015
0.00.667.160 I llama_context: graph splits = 2
0.00.667.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.097 I 
0.00.695.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.162 I perplexity: tokenizing the input ..
0.00.700.588 I perplexity: tokenization took 5.424 ms
0.00.700.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.790 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.135 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.149 I llama_perf_context_print:        load time =     694.93 ms
0.00.831.150 I llama_perf_context_print: prompt eval time =     128.95 ms /   128 tokens (    1.01 ms per token,   992.63 tokens per second)
0.00.831.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.151 I llama_perf_context_print:       total time =     136.06 ms /   129 tokens
0.00.831.153 I llama_perf_context_print:    graphs reused =          0
0.00.831.263 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.083s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.875 I llama_model_loader: - type  f32:  194 tensors
0.00.014.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.876 I print_info: file format = GGUF V3 (latest)
0.00.014.876 I print_info: file type   = Q2_K - Medium
0.00.014.879 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.964 I load: special tokens cache size = 25
0.00.029.080 I load: token to piece cache size = 0.2984 MB
0.00.029.094 I print_info: arch             = gptneox
0.00.029.095 I print_info: vocab_only       = 0
0.00.029.096 I print_info: n_ctx_train      = 2048
0.00.029.096 I print_info: n_embd           = 2048
0.00.029.096 I print_info: n_layer          = 24
0.00.029.108 I print_info: n_head           = 16
0.00.029.109 I print_info: n_head_kv        = 16
0.00.029.109 I print_info: n_rot            = 32
0.00.029.110 I print_info: n_swa            = 0
0.00.029.110 I print_info: is_swa_any       = 0
0.00.029.110 I print_info: n_embd_head_k    = 128
0.00.029.110 I print_info: n_embd_head_v    = 128
0.00.029.111 I print_info: n_gqa            = 1
0.00.029.112 I print_info: n_embd_k_gqa     = 2048
0.00.029.112 I print_info: n_embd_v_gqa     = 2048
0.00.029.113 I print_info: f_norm_eps       = 1.0e-05
0.00.029.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.116 I print_info: f_logit_scale    = 0.0e+00
0.00.029.116 I print_info: f_attn_scale     = 0.0e+00
0.00.029.117 I print_info: n_ff             = 8192
0.00.029.119 I print_info: n_expert         = 0
0.00.029.119 I print_info: n_expert_used    = 0
0.00.029.119 I print_info: causal attn      = 1
0.00.029.119 I print_info: pooling type     = 0
0.00.029.119 I print_info: rope type        = 2
0.00.029.119 I print_info: rope scaling     = linear
0.00.029.120 I print_info: freq_base_train  = 10000.0
0.00.029.120 I print_info: freq_scale_train = 1
0.00.029.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.120 I print_info: rope_finetuned   = unknown
0.00.029.121 I print_info: model type       = 1.4B
0.00.029.121 I print_info: model params     = 1.41 B
0.00.029.121 I print_info: general.name     = 1.4B
0.00.029.122 I print_info: vocab type       = BPE
0.00.029.122 I print_info: n_vocab          = 50304
0.00.029.122 I print_info: n_merges         = 50009
0.00.029.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.123 I print_info: LF token         = 187 'Ċ'
0.00.029.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: max token length = 1024
0.00.029.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.931 I load_tensors: offloading output layer to GPU
0.00.337.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.964 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.965 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.553 I llama_context: constructing llama_context
0.00.339.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.559 I llama_context: n_seq_max     = 1
0.00.339.560 I llama_context: n_ctx         = 2048
0.00.339.560 I llama_context: n_ctx_per_seq = 2048
0.00.339.561 I llama_context: n_batch       = 2048
0.00.339.561 I llama_context: n_ubatch      = 512
0.00.339.561 I llama_context: causal_attn   = 1
0.00.339.561 I llama_context: flash_attn    = 0
0.00.339.562 I llama_context: kv_unified    = true
0.00.339.564 I llama_context: freq_base     = 10000.0
0.00.339.564 I llama_context: freq_scale    = 1
0.00.339.566 I ggml_metal_init: allocating
0.00.339.635 I ggml_metal_init: found device: Apple M4
0.00.339.644 I ggml_metal_init: picking default device: Apple M4
0.00.341.123 I ggml_metal_load_library: using embedded metal library
0.00.348.302 I ggml_metal_init: GPU name:   Apple M4
0.00.348.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.325 I ggml_metal_init: simdgroup reduction   = true
0.00.348.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.325 I ggml_metal_init: has residency sets    = true
0.00.348.326 I ggml_metal_init: has bfloat            = true
0.00.348.326 I ggml_metal_init: use bfloat            = true
0.00.348.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.433.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.395 I llama_context: graph nodes  = 1015
0.00.437.395 I llama_context: graph splits = 2
0.00.437.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.265 I main: llama threadpool init, n_threads = 4
0.00.490.300 I 
0.00.490.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.314 I 
0.00.490.487 I sampler seed: 1234
0.00.490.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.507 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.066.134 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.066.134 I llama_perf_context_print:        load time =     489.36 ms
0.01.066.135 I llama_perf_context_print: prompt eval time =      35.15 ms /     7 tokens (    5.02 ms per token,   199.16 tokens per second)
0.01.066.136 I llama_perf_context_print:        eval time =     537.54 ms /    63 runs   (    8.53 ms per token,   117.20 tokens per second)
0.01.066.136 I llama_perf_context_print:       total time =     576.66 ms /    70 tokens
0.01.066.136 I llama_perf_context_print:    graphs reused =          0
0.01.066.196 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.116s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.540 I llama_model_loader: - type  f32:  194 tensors
0.00.015.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.542 I print_info: file format = GGUF V3 (latest)
0.00.015.543 I print_info: file type   = Q2_K - Medium
0.00.015.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.812 I load: special tokens cache size = 25
0.00.029.996 I load: token to piece cache size = 0.2984 MB
0.00.030.013 I print_info: arch             = gptneox
0.00.030.014 I print_info: vocab_only       = 0
0.00.030.014 I print_info: n_ctx_train      = 2048
0.00.030.014 I print_info: n_embd           = 2048
0.00.030.015 I print_info: n_layer          = 24
0.00.030.028 I print_info: n_head           = 16
0.00.030.029 I print_info: n_head_kv        = 16
0.00.030.029 I print_info: n_rot            = 32
0.00.030.030 I print_info: n_swa            = 0
0.00.030.030 I print_info: is_swa_any       = 0
0.00.030.034 I print_info: n_embd_head_k    = 128
0.00.030.034 I print_info: n_embd_head_v    = 128
0.00.030.035 I print_info: n_gqa            = 1
0.00.030.036 I print_info: n_embd_k_gqa     = 2048
0.00.030.038 I print_info: n_embd_v_gqa     = 2048
0.00.030.039 I print_info: f_norm_eps       = 1.0e-05
0.00.030.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.039 I print_info: f_logit_scale    = 0.0e+00
0.00.030.039 I print_info: f_attn_scale     = 0.0e+00
0.00.030.041 I print_info: n_ff             = 8192
0.00.030.042 I print_info: n_expert         = 0
0.00.030.042 I print_info: n_expert_used    = 0
0.00.030.042 I print_info: causal attn      = 1
0.00.030.042 I print_info: pooling type     = 0
0.00.030.042 I print_info: rope type        = 2
0.00.030.042 I print_info: rope scaling     = linear
0.00.030.042 I print_info: freq_base_train  = 10000.0
0.00.030.043 I print_info: freq_scale_train = 1
0.00.030.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.043 I print_info: rope_finetuned   = unknown
0.00.030.044 I print_info: model type       = 1.4B
0.00.030.044 I print_info: model params     = 1.41 B
0.00.030.044 I print_info: general.name     = 1.4B
0.00.030.044 I print_info: vocab type       = BPE
0.00.030.045 I print_info: n_vocab          = 50304
0.00.030.045 I print_info: n_merges         = 50009
0.00.030.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: LF token         = 187 'Ċ'
0.00.030.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.047 I print_info: max token length = 1024
0.00.030.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.323.267 I load_tensors: offloading output layer to GPU
0.00.323.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.323.291 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.323.292 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.324.049 I llama_context: constructing llama_context
0.00.324.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.053 I llama_context: n_seq_max     = 1
0.00.324.054 I llama_context: n_ctx         = 128
0.00.324.054 I llama_context: n_ctx_per_seq = 128
0.00.324.054 I llama_context: n_batch       = 128
0.00.324.054 I llama_context: n_ubatch      = 128
0.00.324.055 I llama_context: causal_attn   = 1
0.00.324.055 I llama_context: flash_attn    = 0
0.00.324.055 I llama_context: kv_unified    = true
0.00.324.057 I llama_context: freq_base     = 10000.0
0.00.324.057 I llama_context: freq_scale    = 1
0.00.324.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.059 I ggml_metal_init: allocating
0.00.324.115 I ggml_metal_init: found device: Apple M4
0.00.324.122 I ggml_metal_init: picking default device: Apple M4
0.00.325.063 I ggml_metal_load_library: using embedded metal library
0.00.330.386 I ggml_metal_init: GPU name:   Apple M4
0.00.330.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.394 I ggml_metal_init: simdgroup reduction   = true
0.00.330.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.394 I ggml_metal_init: has residency sets    = true
0.00.330.395 I ggml_metal_init: has bfloat            = true
0.00.330.395 I ggml_metal_init: use bfloat            = true
0.00.330.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.927 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.352.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.355 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.354.356 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.354.356 I llama_context: graph nodes  = 1015
0.00.354.357 I llama_context: graph splits = 2
0.00.354.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.539 I 
0.00.378.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.378.581 I perplexity: tokenizing the input ..
0.00.382.583 I perplexity: tokenization took 4 ms
0.00.382.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.660 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.518.909 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.518.917 I llama_perf_context_print:        load time =     378.38 ms
0.00.518.919 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.42 tokens per second)
0.00.518.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.920 I llama_perf_context_print:       total time =     140.38 ms /   129 tokens
0.00.518.920 I llama_perf_context_print:    graphs reused =          0
0.00.519.049 I ggml_metal_free: deallocating

real	0m0.545s
user	0m0.076s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.268 I llama_model_loader: - type  f32:  194 tensors
0.00.016.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.269 I print_info: file format = GGUF V3 (latest)
0.00.016.270 I print_info: file type   = Q3_K - Medium
0.00.016.271 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.372 I load: special tokens cache size = 25
0.00.030.473 I load: token to piece cache size = 0.2984 MB
0.00.030.487 I print_info: arch             = gptneox
0.00.030.488 I print_info: vocab_only       = 0
0.00.030.489 I print_info: n_ctx_train      = 2048
0.00.030.489 I print_info: n_embd           = 2048
0.00.030.489 I print_info: n_layer          = 24
0.00.030.500 I print_info: n_head           = 16
0.00.030.502 I print_info: n_head_kv        = 16
0.00.030.502 I print_info: n_rot            = 32
0.00.030.502 I print_info: n_swa            = 0
0.00.030.503 I print_info: is_swa_any       = 0
0.00.030.503 I print_info: n_embd_head_k    = 128
0.00.030.503 I print_info: n_embd_head_v    = 128
0.00.030.504 I print_info: n_gqa            = 1
0.00.030.504 I print_info: n_embd_k_gqa     = 2048
0.00.030.506 I print_info: n_embd_v_gqa     = 2048
0.00.030.508 I print_info: f_norm_eps       = 1.0e-05
0.00.030.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.509 I print_info: f_logit_scale    = 0.0e+00
0.00.030.509 I print_info: f_attn_scale     = 0.0e+00
0.00.030.510 I print_info: n_ff             = 8192
0.00.030.510 I print_info: n_expert         = 0
0.00.030.510 I print_info: n_expert_used    = 0
0.00.030.511 I print_info: causal attn      = 1
0.00.030.513 I print_info: pooling type     = 0
0.00.030.513 I print_info: rope type        = 2
0.00.030.513 I print_info: rope scaling     = linear
0.00.030.513 I print_info: freq_base_train  = 10000.0
0.00.030.513 I print_info: freq_scale_train = 1
0.00.030.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.514 I print_info: rope_finetuned   = unknown
0.00.030.514 I print_info: model type       = 1.4B
0.00.030.515 I print_info: model params     = 1.41 B
0.00.030.515 I print_info: general.name     = 1.4B
0.00.030.516 I print_info: vocab type       = BPE
0.00.030.516 I print_info: n_vocab          = 50304
0.00.030.516 I print_info: n_merges         = 50009
0.00.030.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.517 I print_info: LF token         = 187 'Ċ'
0.00.030.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.519 I print_info: max token length = 1024
0.00.030.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.925 I load_tensors: offloading output layer to GPU
0.00.492.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.961 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.492.963 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.494.331 I llama_context: constructing llama_context
0.00.494.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.336 I llama_context: n_seq_max     = 1
0.00.494.336 I llama_context: n_ctx         = 2048
0.00.494.337 I llama_context: n_ctx_per_seq = 2048
0.00.494.337 I llama_context: n_batch       = 2048
0.00.494.337 I llama_context: n_ubatch      = 512
0.00.494.338 I llama_context: causal_attn   = 1
0.00.494.338 I llama_context: flash_attn    = 0
0.00.494.338 I llama_context: kv_unified    = true
0.00.494.340 I llama_context: freq_base     = 10000.0
0.00.494.343 I llama_context: freq_scale    = 1
0.00.494.345 I ggml_metal_init: allocating
0.00.494.441 I ggml_metal_init: found device: Apple M4
0.00.494.450 I ggml_metal_init: picking default device: Apple M4
0.00.495.994 I ggml_metal_load_library: using embedded metal library
0.00.504.536 I ggml_metal_init: GPU name:   Apple M4
0.00.504.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.545 I ggml_metal_init: simdgroup reduction   = true
0.00.504.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.545 I ggml_metal_init: has residency sets    = true
0.00.504.546 I ggml_metal_init: has bfloat            = true
0.00.504.546 I ggml_metal_init: use bfloat            = true
0.00.504.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.118 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.582.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.586.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.586.234 I llama_context: graph nodes  = 1015
0.00.586.234 I llama_context: graph splits = 2
0.00.586.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.065 I main: llama threadpool init, n_threads = 4
0.00.641.109 I 
0.00.641.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.124 I 
0.00.641.274 I sampler seed: 1234
0.00.641.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.641.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.294 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.326.323 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.326.324 I llama_perf_context_print:        load time =     640.23 ms
0.01.326.326 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.07 tokens per second)
0.01.326.327 I llama_perf_context_print:        eval time =     633.03 ms /    63 runs   (   10.05 ms per token,    99.52 tokens per second)
0.01.326.327 I llama_perf_context_print:       total time =     685.98 ms /    70 tokens
0.01.326.328 I llama_perf_context_print:    graphs reused =          0
0.01.326.405 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.115s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.318 I llama_model_loader: - type  f32:  194 tensors
0.00.015.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.319 I print_info: file format = GGUF V3 (latest)
0.00.015.320 I print_info: file type   = Q3_K - Medium
0.00.015.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.295 I load: special tokens cache size = 25
0.00.029.234 I load: token to piece cache size = 0.2984 MB
0.00.029.249 I print_info: arch             = gptneox
0.00.029.250 I print_info: vocab_only       = 0
0.00.029.250 I print_info: n_ctx_train      = 2048
0.00.029.250 I print_info: n_embd           = 2048
0.00.029.251 I print_info: n_layer          = 24
0.00.029.262 I print_info: n_head           = 16
0.00.029.263 I print_info: n_head_kv        = 16
0.00.029.263 I print_info: n_rot            = 32
0.00.029.263 I print_info: n_swa            = 0
0.00.029.263 I print_info: is_swa_any       = 0
0.00.029.263 I print_info: n_embd_head_k    = 128
0.00.029.263 I print_info: n_embd_head_v    = 128
0.00.029.264 I print_info: n_gqa            = 1
0.00.029.265 I print_info: n_embd_k_gqa     = 2048
0.00.029.265 I print_info: n_embd_v_gqa     = 2048
0.00.029.266 I print_info: f_norm_eps       = 1.0e-05
0.00.029.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.266 I print_info: f_logit_scale    = 0.0e+00
0.00.029.266 I print_info: f_attn_scale     = 0.0e+00
0.00.029.267 I print_info: n_ff             = 8192
0.00.029.267 I print_info: n_expert         = 0
0.00.029.267 I print_info: n_expert_used    = 0
0.00.029.269 I print_info: causal attn      = 1
0.00.029.269 I print_info: pooling type     = 0
0.00.029.269 I print_info: rope type        = 2
0.00.029.269 I print_info: rope scaling     = linear
0.00.029.269 I print_info: freq_base_train  = 10000.0
0.00.029.270 I print_info: freq_scale_train = 1
0.00.029.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.270 I print_info: rope_finetuned   = unknown
0.00.029.270 I print_info: model type       = 1.4B
0.00.029.270 I print_info: model params     = 1.41 B
0.00.029.270 I print_info: general.name     = 1.4B
0.00.029.271 I print_info: vocab type       = BPE
0.00.029.271 I print_info: n_vocab          = 50304
0.00.029.271 I print_info: n_merges         = 50009
0.00.029.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: LF token         = 187 'Ċ'
0.00.029.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: max token length = 1024
0.00.029.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.667 I load_tensors: offloading output layer to GPU
0.00.512.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.703 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.512.705 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.514.263 I llama_context: constructing llama_context
0.00.514.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.268 I llama_context: n_seq_max     = 1
0.00.514.268 I llama_context: n_ctx         = 128
0.00.514.269 I llama_context: n_ctx_per_seq = 128
0.00.514.269 I llama_context: n_batch       = 128
0.00.514.269 I llama_context: n_ubatch      = 128
0.00.514.270 I llama_context: causal_attn   = 1
0.00.514.270 I llama_context: flash_attn    = 0
0.00.514.270 I llama_context: kv_unified    = true
0.00.514.272 I llama_context: freq_base     = 10000.0
0.00.514.272 I llama_context: freq_scale    = 1
0.00.514.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.275 I ggml_metal_init: allocating
0.00.514.378 I ggml_metal_init: found device: Apple M4
0.00.514.388 I ggml_metal_init: picking default device: Apple M4
0.00.515.990 I ggml_metal_load_library: using embedded metal library
0.00.523.326 I ggml_metal_init: GPU name:   Apple M4
0.00.523.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.335 I ggml_metal_init: simdgroup reduction   = true
0.00.523.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.335 I ggml_metal_init: has residency sets    = true
0.00.523.336 I ggml_metal_init: has bfloat            = true
0.00.523.336 I ggml_metal_init: use bfloat            = true
0.00.523.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.045 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.885 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.886 I llama_context: graph nodes  = 1015
0.00.553.886 I llama_context: graph splits = 2
0.00.553.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.725 I 
0.00.584.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.820 I perplexity: tokenizing the input ..
0.00.591.922 I perplexity: tokenization took 7.097 ms
0.00.591.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.258 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.730.725 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.730.733 I llama_perf_context_print:        load time =     584.58 ms
0.00.730.735 I llama_perf_context_print: prompt eval time =     136.43 ms /   128 tokens (    1.07 ms per token,   938.22 tokens per second)
0.00.730.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.736 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens
0.00.730.736 I llama_perf_context_print:    graphs reused =          0
0.00.730.863 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.084s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.726 I llama_model_loader: - type  f32:  194 tensors
0.00.016.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.727 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.727 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.728 I print_info: file format = GGUF V3 (latest)
0.00.016.729 I print_info: file type   = Q4_K - Medium
0.00.016.730 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.437 I load: special tokens cache size = 25
0.00.031.579 I load: token to piece cache size = 0.2984 MB
0.00.031.599 I print_info: arch             = gptneox
0.00.031.600 I print_info: vocab_only       = 0
0.00.031.600 I print_info: n_ctx_train      = 2048
0.00.031.600 I print_info: n_embd           = 2048
0.00.031.601 I print_info: n_layer          = 24
0.00.031.615 I print_info: n_head           = 16
0.00.031.616 I print_info: n_head_kv        = 16
0.00.031.616 I print_info: n_rot            = 32
0.00.031.617 I print_info: n_swa            = 0
0.00.031.617 I print_info: is_swa_any       = 0
0.00.031.618 I print_info: n_embd_head_k    = 128
0.00.031.619 I print_info: n_embd_head_v    = 128
0.00.031.619 I print_info: n_gqa            = 1
0.00.031.620 I print_info: n_embd_k_gqa     = 2048
0.00.031.620 I print_info: n_embd_v_gqa     = 2048
0.00.031.621 I print_info: f_norm_eps       = 1.0e-05
0.00.031.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.622 I print_info: f_logit_scale    = 0.0e+00
0.00.031.622 I print_info: f_attn_scale     = 0.0e+00
0.00.031.623 I print_info: n_ff             = 8192
0.00.031.623 I print_info: n_expert         = 0
0.00.031.623 I print_info: n_expert_used    = 0
0.00.031.625 I print_info: causal attn      = 1
0.00.031.625 I print_info: pooling type     = 0
0.00.031.625 I print_info: rope type        = 2
0.00.031.625 I print_info: rope scaling     = linear
0.00.031.626 I print_info: freq_base_train  = 10000.0
0.00.031.626 I print_info: freq_scale_train = 1
0.00.031.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.626 I print_info: rope_finetuned   = unknown
0.00.031.627 I print_info: model type       = 1.4B
0.00.031.627 I print_info: model params     = 1.41 B
0.00.031.627 I print_info: general.name     = 1.4B
0.00.031.628 I print_info: vocab type       = BPE
0.00.031.628 I print_info: n_vocab          = 50304
0.00.031.628 I print_info: n_merges         = 50009
0.00.031.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.629 I print_info: LF token         = 187 'Ċ'
0.00.031.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.629 I print_info: max token length = 1024
0.00.031.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.509 I load_tensors: offloading output layer to GPU
0.00.637.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.542 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.637.552 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.638.672 I llama_context: constructing llama_context
0.00.638.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.678 I llama_context: n_seq_max     = 1
0.00.638.679 I llama_context: n_ctx         = 2048
0.00.638.679 I llama_context: n_ctx_per_seq = 2048
0.00.638.679 I llama_context: n_batch       = 2048
0.00.638.679 I llama_context: n_ubatch      = 512
0.00.638.680 I llama_context: causal_attn   = 1
0.00.638.680 I llama_context: flash_attn    = 0
0.00.638.680 I llama_context: kv_unified    = true
0.00.638.683 I llama_context: freq_base     = 10000.0
0.00.638.683 I llama_context: freq_scale    = 1
0.00.638.685 I ggml_metal_init: allocating
0.00.638.783 I ggml_metal_init: found device: Apple M4
0.00.638.792 I ggml_metal_init: picking default device: Apple M4
0.00.640.300 I ggml_metal_load_library: using embedded metal library
0.00.647.947 I ggml_metal_init: GPU name:   Apple M4
0.00.647.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.957 I ggml_metal_init: simdgroup reduction   = true
0.00.647.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.957 I ggml_metal_init: has residency sets    = true
0.00.647.957 I ggml_metal_init: has bfloat            = true
0.00.647.957 I ggml_metal_init: use bfloat            = true
0.00.647.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.124 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.040 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.041 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.041 I llama_context: graph nodes  = 1015
0.00.720.042 I llama_context: graph splits = 2
0.00.720.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.543 I main: llama threadpool init, n_threads = 4
0.00.775.583 I 
0.00.775.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.595 I 
0.00.775.763 I sampler seed: 1234
0.00.775.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.798 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.502.763 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.502.764 I llama_perf_context_print:        load time =     774.68 ms
0.01.502.764 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.62 tokens per second)
0.01.502.765 I llama_perf_context_print:        eval time =     677.31 ms /    63 runs   (   10.75 ms per token,    93.02 tokens per second)
0.01.502.766 I llama_perf_context_print:       total time =     727.96 ms /    70 tokens
0.01.502.768 I llama_perf_context_print:    graphs reused =          0
0.01.502.833 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.114s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.057 I llama_model_loader: - type  f32:  194 tensors
0.00.016.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.059 I print_info: file format = GGUF V3 (latest)
0.00.016.059 I print_info: file type   = Q4_K - Medium
0.00.016.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.454 I load: special tokens cache size = 25
0.00.030.375 I load: token to piece cache size = 0.2984 MB
0.00.030.392 I print_info: arch             = gptneox
0.00.030.394 I print_info: vocab_only       = 0
0.00.030.394 I print_info: n_ctx_train      = 2048
0.00.030.394 I print_info: n_embd           = 2048
0.00.030.394 I print_info: n_layer          = 24
0.00.030.412 I print_info: n_head           = 16
0.00.030.414 I print_info: n_head_kv        = 16
0.00.030.414 I print_info: n_rot            = 32
0.00.030.414 I print_info: n_swa            = 0
0.00.030.414 I print_info: is_swa_any       = 0
0.00.030.415 I print_info: n_embd_head_k    = 128
0.00.030.415 I print_info: n_embd_head_v    = 128
0.00.030.415 I print_info: n_gqa            = 1
0.00.030.416 I print_info: n_embd_k_gqa     = 2048
0.00.030.417 I print_info: n_embd_v_gqa     = 2048
0.00.030.417 I print_info: f_norm_eps       = 1.0e-05
0.00.030.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.419 I print_info: f_logit_scale    = 0.0e+00
0.00.030.420 I print_info: f_attn_scale     = 0.0e+00
0.00.030.420 I print_info: n_ff             = 8192
0.00.030.421 I print_info: n_expert         = 0
0.00.030.421 I print_info: n_expert_used    = 0
0.00.030.421 I print_info: causal attn      = 1
0.00.030.421 I print_info: pooling type     = 0
0.00.030.421 I print_info: rope type        = 2
0.00.030.421 I print_info: rope scaling     = linear
0.00.030.423 I print_info: freq_base_train  = 10000.0
0.00.030.424 I print_info: freq_scale_train = 1
0.00.030.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.424 I print_info: rope_finetuned   = unknown
0.00.030.424 I print_info: model type       = 1.4B
0.00.030.425 I print_info: model params     = 1.41 B
0.00.030.425 I print_info: general.name     = 1.4B
0.00.030.425 I print_info: vocab type       = BPE
0.00.030.426 I print_info: n_vocab          = 50304
0.00.030.426 I print_info: n_merges         = 50009
0.00.030.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.432 I print_info: LF token         = 187 'Ċ'
0.00.030.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.432 I print_info: max token length = 1024
0.00.030.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.839 I load_tensors: offloading output layer to GPU
0.00.619.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.875 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.619.876 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.621.448 I llama_context: constructing llama_context
0.00.621.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.452 I llama_context: n_seq_max     = 1
0.00.621.453 I llama_context: n_ctx         = 128
0.00.621.453 I llama_context: n_ctx_per_seq = 128
0.00.621.453 I llama_context: n_batch       = 128
0.00.621.453 I llama_context: n_ubatch      = 128
0.00.621.454 I llama_context: causal_attn   = 1
0.00.621.454 I llama_context: flash_attn    = 0
0.00.621.454 I llama_context: kv_unified    = true
0.00.621.457 I llama_context: freq_base     = 10000.0
0.00.621.464 I llama_context: freq_scale    = 1
0.00.621.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.466 I ggml_metal_init: allocating
0.00.621.553 I ggml_metal_init: found device: Apple M4
0.00.621.562 I ggml_metal_init: picking default device: Apple M4
0.00.623.075 I ggml_metal_load_library: using embedded metal library
0.00.631.370 I ggml_metal_init: GPU name:   Apple M4
0.00.631.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.379 I ggml_metal_init: simdgroup reduction   = true
0.00.631.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.379 I ggml_metal_init: has residency sets    = true
0.00.631.380 I ggml_metal_init: has bfloat            = true
0.00.631.380 I ggml_metal_init: use bfloat            = true
0.00.631.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.624 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.184 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.186 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.186 I llama_context: graph nodes  = 1015
0.00.660.187 I llama_context: graph splits = 2
0.00.660.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.608 I 
0.00.686.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.702 I perplexity: tokenizing the input ..
0.00.693.730 I perplexity: tokenization took 7.024 ms
0.00.693.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.441 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.832.850 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.832.873 I llama_perf_context_print:        load time =     686.46 ms
0.00.832.873 I llama_perf_context_print: prompt eval time =     136.78 ms /   128 tokens (    1.07 ms per token,   935.82 tokens per second)
0.00.832.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.875 I llama_perf_context_print:       total time =     146.28 ms /   129 tokens
0.00.832.875 I llama_perf_context_print:    graphs reused =          0
0.00.832.992 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.084s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.343 I llama_model_loader: - type  f32:  194 tensors
0.00.019.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.344 I print_info: file format = GGUF V3 (latest)
0.00.019.344 I print_info: file type   = Q5_K - Medium
0.00.019.345 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.030.260 I load: special tokens cache size = 25
0.00.039.471 I load: token to piece cache size = 0.2984 MB
0.00.039.487 I print_info: arch             = gptneox
0.00.039.488 I print_info: vocab_only       = 0
0.00.039.489 I print_info: n_ctx_train      = 2048
0.00.039.489 I print_info: n_embd           = 2048
0.00.039.489 I print_info: n_layer          = 24
0.00.039.501 I print_info: n_head           = 16
0.00.039.502 I print_info: n_head_kv        = 16
0.00.039.503 I print_info: n_rot            = 32
0.00.039.503 I print_info: n_swa            = 0
0.00.039.503 I print_info: is_swa_any       = 0
0.00.039.503 I print_info: n_embd_head_k    = 128
0.00.039.509 I print_info: n_embd_head_v    = 128
0.00.039.510 I print_info: n_gqa            = 1
0.00.039.511 I print_info: n_embd_k_gqa     = 2048
0.00.039.511 I print_info: n_embd_v_gqa     = 2048
0.00.039.512 I print_info: f_norm_eps       = 1.0e-05
0.00.039.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.513 I print_info: f_logit_scale    = 0.0e+00
0.00.039.513 I print_info: f_attn_scale     = 0.0e+00
0.00.039.516 I print_info: n_ff             = 8192
0.00.039.517 I print_info: n_expert         = 0
0.00.039.519 I print_info: n_expert_used    = 0
0.00.039.519 I print_info: causal attn      = 1
0.00.039.519 I print_info: pooling type     = 0
0.00.039.519 I print_info: rope type        = 2
0.00.039.520 I print_info: rope scaling     = linear
0.00.039.520 I print_info: freq_base_train  = 10000.0
0.00.039.520 I print_info: freq_scale_train = 1
0.00.039.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.521 I print_info: rope_finetuned   = unknown
0.00.039.521 I print_info: model type       = 1.4B
0.00.039.522 I print_info: model params     = 1.41 B
0.00.039.522 I print_info: general.name     = 1.4B
0.00.039.523 I print_info: vocab type       = BPE
0.00.039.523 I print_info: n_vocab          = 50304
0.00.039.523 I print_info: n_merges         = 50009
0.00.039.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: LF token         = 187 'Ċ'
0.00.039.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.527 I print_info: max token length = 1024
0.00.039.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.007 I load_tensors: offloading output layer to GPU
0.00.854.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.045 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.854.046 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.855.456 I llama_context: constructing llama_context
0.00.855.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.855.459 I llama_context: n_seq_max     = 1
0.00.855.460 I llama_context: n_ctx         = 2048
0.00.855.460 I llama_context: n_ctx_per_seq = 2048
0.00.855.461 I llama_context: n_batch       = 2048
0.00.855.461 I llama_context: n_ubatch      = 512
0.00.855.461 I llama_context: causal_attn   = 1
0.00.855.461 I llama_context: flash_attn    = 0
0.00.855.462 I llama_context: kv_unified    = true
0.00.855.464 I llama_context: freq_base     = 10000.0
0.00.855.465 I llama_context: freq_scale    = 1
0.00.855.467 I ggml_metal_init: allocating
0.00.855.550 I ggml_metal_init: found device: Apple M4
0.00.855.558 I ggml_metal_init: picking default device: Apple M4
0.00.856.905 I ggml_metal_load_library: using embedded metal library
0.00.866.711 I ggml_metal_init: GPU name:   Apple M4
0.00.866.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.717 I ggml_metal_init: simdgroup reduction   = true
0.00.866.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.718 I ggml_metal_init: has residency sets    = true
0.00.866.719 I ggml_metal_init: has bfloat            = true
0.00.866.719 I ggml_metal_init: use bfloat            = true
0.00.866.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.569 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.943.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.948.402 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.948.402 I llama_context: graph nodes  = 1015
0.00.948.403 I llama_context: graph splits = 2
0.00.948.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.178 I main: llama threadpool init, n_threads = 4
0.01.007.222 I 
0.01.007.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.007.236 I 
0.01.007.385 I sampler seed: 1234
0.01.007.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.405 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.810.888 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.810.889 I llama_perf_context_print:        load time =    1006.25 ms
0.01.810.891 I llama_perf_context_print: prompt eval time =      52.26 ms /     7 tokens (    7.47 ms per token,   133.95 tokens per second)
0.01.810.892 I llama_perf_context_print:        eval time =     748.12 ms /    63 runs   (   11.88 ms per token,    84.21 tokens per second)
0.01.810.893 I llama_perf_context_print:       total time =     804.47 ms /    70 tokens
0.01.810.893 I llama_perf_context_print:    graphs reused =          0
0.01.810.946 I ggml_metal_free: deallocating

real	0m1.859s
user	0m0.125s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.265 I llama_model_loader: - type  f32:  194 tensors
0.00.015.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.266 I print_info: file format = GGUF V3 (latest)
0.00.015.266 I print_info: file type   = Q5_K - Medium
0.00.015.267 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.307 I load: special tokens cache size = 25
0.00.029.367 I load: token to piece cache size = 0.2984 MB
0.00.029.382 I print_info: arch             = gptneox
0.00.029.383 I print_info: vocab_only       = 0
0.00.029.383 I print_info: n_ctx_train      = 2048
0.00.029.383 I print_info: n_embd           = 2048
0.00.029.383 I print_info: n_layer          = 24
0.00.029.395 I print_info: n_head           = 16
0.00.029.396 I print_info: n_head_kv        = 16
0.00.029.396 I print_info: n_rot            = 32
0.00.029.396 I print_info: n_swa            = 0
0.00.029.397 I print_info: is_swa_any       = 0
0.00.029.397 I print_info: n_embd_head_k    = 128
0.00.029.397 I print_info: n_embd_head_v    = 128
0.00.029.397 I print_info: n_gqa            = 1
0.00.029.399 I print_info: n_embd_k_gqa     = 2048
0.00.029.400 I print_info: n_embd_v_gqa     = 2048
0.00.029.400 I print_info: f_norm_eps       = 1.0e-05
0.00.029.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.401 I print_info: f_logit_scale    = 0.0e+00
0.00.029.401 I print_info: f_attn_scale     = 0.0e+00
0.00.029.401 I print_info: n_ff             = 8192
0.00.029.401 I print_info: n_expert         = 0
0.00.029.402 I print_info: n_expert_used    = 0
0.00.029.402 I print_info: causal attn      = 1
0.00.029.402 I print_info: pooling type     = 0
0.00.029.402 I print_info: rope type        = 2
0.00.029.402 I print_info: rope scaling     = linear
0.00.029.402 I print_info: freq_base_train  = 10000.0
0.00.029.403 I print_info: freq_scale_train = 1
0.00.029.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.403 I print_info: rope_finetuned   = unknown
0.00.029.403 I print_info: model type       = 1.4B
0.00.029.404 I print_info: model params     = 1.41 B
0.00.029.404 I print_info: general.name     = 1.4B
0.00.029.405 I print_info: vocab type       = BPE
0.00.029.405 I print_info: n_vocab          = 50304
0.00.029.405 I print_info: n_merges         = 50009
0.00.029.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: LF token         = 187 'Ċ'
0.00.029.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: max token length = 1024
0.00.029.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.595 I load_tensors: offloading output layer to GPU
0.00.730.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.625 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.730.626 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.732.104 I llama_context: constructing llama_context
0.00.732.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.732.108 I llama_context: n_seq_max     = 1
0.00.732.109 I llama_context: n_ctx         = 128
0.00.732.109 I llama_context: n_ctx_per_seq = 128
0.00.732.110 I llama_context: n_batch       = 128
0.00.732.110 I llama_context: n_ubatch      = 128
0.00.732.110 I llama_context: causal_attn   = 1
0.00.732.111 I llama_context: flash_attn    = 0
0.00.732.111 I llama_context: kv_unified    = true
0.00.732.117 I llama_context: freq_base     = 10000.0
0.00.732.118 I llama_context: freq_scale    = 1
0.00.732.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.121 I ggml_metal_init: allocating
0.00.732.194 I ggml_metal_init: found device: Apple M4
0.00.732.203 I ggml_metal_init: picking default device: Apple M4
0.00.733.644 I ggml_metal_load_library: using embedded metal library
0.00.742.069 I ggml_metal_init: GPU name:   Apple M4
0.00.742.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.076 I ggml_metal_init: simdgroup reduction   = true
0.00.742.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.077 I ggml_metal_init: has residency sets    = true
0.00.742.077 I ggml_metal_init: has bfloat            = true
0.00.742.077 I ggml_metal_init: use bfloat            = true
0.00.742.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.720 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.768.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.768.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.491 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.493 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.771.493 I llama_context: graph nodes  = 1015
0.00.771.494 I llama_context: graph splits = 2
0.00.771.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.708 I 
0.00.806.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.802 I perplexity: tokenizing the input ..
0.00.813.554 I perplexity: tokenization took 6.748 ms
0.00.813.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.504 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.955.976 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.955.994 I llama_perf_context_print:        load time =     806.56 ms
0.00.955.995 I llama_perf_context_print: prompt eval time =     139.99 ms /   128 tokens (    1.09 ms per token,   914.38 tokens per second)
0.00.955.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.996 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.955.996 I llama_perf_context_print:    graphs reused =          0
0.00.956.133 I ggml_metal_free: deallocating

real	0m0.983s
user	0m0.084s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.999 I llama_model_loader: - type  f32:  194 tensors
0.00.017.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.000 I print_info: file format = GGUF V3 (latest)
0.00.018.000 I print_info: file type   = Q6_K
0.00.018.001 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.015 I load: special tokens cache size = 25
0.00.032.041 I load: token to piece cache size = 0.2984 MB
0.00.032.055 I print_info: arch             = gptneox
0.00.032.056 I print_info: vocab_only       = 0
0.00.032.057 I print_info: n_ctx_train      = 2048
0.00.032.057 I print_info: n_embd           = 2048
0.00.032.057 I print_info: n_layer          = 24
0.00.032.068 I print_info: n_head           = 16
0.00.032.068 I print_info: n_head_kv        = 16
0.00.032.068 I print_info: n_rot            = 32
0.00.032.069 I print_info: n_swa            = 0
0.00.032.069 I print_info: is_swa_any       = 0
0.00.032.069 I print_info: n_embd_head_k    = 128
0.00.032.069 I print_info: n_embd_head_v    = 128
0.00.032.070 I print_info: n_gqa            = 1
0.00.032.070 I print_info: n_embd_k_gqa     = 2048
0.00.032.071 I print_info: n_embd_v_gqa     = 2048
0.00.032.071 I print_info: f_norm_eps       = 1.0e-05
0.00.032.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.075 I print_info: f_logit_scale    = 0.0e+00
0.00.032.075 I print_info: f_attn_scale     = 0.0e+00
0.00.032.075 I print_info: n_ff             = 8192
0.00.032.076 I print_info: n_expert         = 0
0.00.032.076 I print_info: n_expert_used    = 0
0.00.032.076 I print_info: causal attn      = 1
0.00.032.076 I print_info: pooling type     = 0
0.00.032.076 I print_info: rope type        = 2
0.00.032.076 I print_info: rope scaling     = linear
0.00.032.077 I print_info: freq_base_train  = 10000.0
0.00.032.077 I print_info: freq_scale_train = 1
0.00.032.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.078 I print_info: rope_finetuned   = unknown
0.00.032.079 I print_info: model type       = 1.4B
0.00.032.079 I print_info: model params     = 1.41 B
0.00.032.079 I print_info: general.name     = 1.4B
0.00.032.080 I print_info: vocab type       = BPE
0.00.032.080 I print_info: n_vocab          = 50304
0.00.032.080 I print_info: n_merges         = 50009
0.00.032.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: LF token         = 187 'Ċ'
0.00.032.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.082 I print_info: max token length = 1024
0.00.032.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.831.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.831.338 I load_tensors: offloading output layer to GPU
0.00.831.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.831.376 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.831.384 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.832.870 I llama_context: constructing llama_context
0.00.832.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.874 I llama_context: n_seq_max     = 1
0.00.832.875 I llama_context: n_ctx         = 2048
0.00.832.875 I llama_context: n_ctx_per_seq = 2048
0.00.832.875 I llama_context: n_batch       = 2048
0.00.832.876 I llama_context: n_ubatch      = 512
0.00.832.876 I llama_context: causal_attn   = 1
0.00.832.877 I llama_context: flash_attn    = 0
0.00.832.877 I llama_context: kv_unified    = true
0.00.832.878 I llama_context: freq_base     = 10000.0
0.00.832.879 I llama_context: freq_scale    = 1
0.00.832.882 I ggml_metal_init: allocating
0.00.832.939 I ggml_metal_init: found device: Apple M4
0.00.832.947 I ggml_metal_init: picking default device: Apple M4
0.00.834.286 I ggml_metal_load_library: using embedded metal library
0.00.842.154 I ggml_metal_init: GPU name:   Apple M4
0.00.842.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.842.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.842.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.842.160 I ggml_metal_init: simdgroup reduction   = true
0.00.842.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.842.160 I ggml_metal_init: has residency sets    = true
0.00.842.160 I ggml_metal_init: has bfloat            = true
0.00.842.161 I ggml_metal_init: use bfloat            = true
0.00.842.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.842.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.914.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.918.863 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.918.863 I llama_context: graph nodes  = 1015
0.00.918.864 I llama_context: graph splits = 2
0.00.918.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.732 I main: llama threadpool init, n_threads = 4
0.00.987.795 I 
0.00.987.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.987.808 I 
0.00.987.958 I sampler seed: 1234
0.00.987.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.979 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.848.714 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.848.714 I llama_perf_context_print:        load time =     986.84 ms
0.01.848.715 I llama_perf_context_print: prompt eval time =      57.21 ms /     7 tokens (    8.17 ms per token,   122.35 tokens per second)
0.01.848.716 I llama_perf_context_print:        eval time =     800.47 ms /    63 runs   (   12.71 ms per token,    78.70 tokens per second)
0.01.848.719 I llama_perf_context_print:       total time =     861.76 ms /    70 tokens
0.01.848.721 I llama_perf_context_print:    graphs reused =          0
0.01.848.784 I ggml_metal_free: deallocating

real	0m1.876s
user	0m0.113s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.355 I llama_model_loader: - type  f32:  194 tensors
0.00.015.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.356 I print_info: file format = GGUF V3 (latest)
0.00.015.357 I print_info: file type   = Q6_K
0.00.015.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.718 I load: special tokens cache size = 25
0.00.029.856 I load: token to piece cache size = 0.2984 MB
0.00.029.870 I print_info: arch             = gptneox
0.00.029.871 I print_info: vocab_only       = 0
0.00.029.871 I print_info: n_ctx_train      = 2048
0.00.029.871 I print_info: n_embd           = 2048
0.00.029.872 I print_info: n_layer          = 24
0.00.029.883 I print_info: n_head           = 16
0.00.029.884 I print_info: n_head_kv        = 16
0.00.029.884 I print_info: n_rot            = 32
0.00.029.884 I print_info: n_swa            = 0
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
0.00.029.891 I print_info: n_ff             = 8192
0.00.029.891 I print_info: n_expert         = 0
0.00.029.891 I print_info: n_expert_used    = 0
0.00.029.891 I print_info: causal attn      = 1
0.00.029.892 I print_info: pooling type     = 0
0.00.029.892 I print_info: rope type        = 2
0.00.029.892 I print_info: rope scaling     = linear
0.00.029.893 I print_info: freq_base_train  = 10000.0
0.00.029.893 I print_info: freq_scale_train = 1
0.00.029.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.894 I print_info: rope_finetuned   = unknown
0.00.029.894 I print_info: model type       = 1.4B
0.00.029.894 I print_info: model params     = 1.41 B
0.00.029.894 I print_info: general.name     = 1.4B
0.00.029.895 I print_info: vocab type       = BPE
0.00.029.896 I print_info: n_vocab          = 50304
0.00.029.896 I print_info: n_merges         = 50009
0.00.029.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: LF token         = 187 'Ċ'
0.00.029.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: max token length = 1024
0.00.029.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.806 I load_tensors: offloading output layer to GPU
0.00.677.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.828 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.677.833 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.679.353 I llama_context: constructing llama_context
0.00.679.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.679.357 I llama_context: n_seq_max     = 1
0.00.679.357 I llama_context: n_ctx         = 128
0.00.679.357 I llama_context: n_ctx_per_seq = 128
0.00.679.358 I llama_context: n_batch       = 128
0.00.679.358 I llama_context: n_ubatch      = 128
0.00.679.358 I llama_context: causal_attn   = 1
0.00.679.358 I llama_context: flash_attn    = 0
0.00.679.359 I llama_context: kv_unified    = true
0.00.679.359 I llama_context: freq_base     = 10000.0
0.00.679.360 I llama_context: freq_scale    = 1
0.00.679.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.361 I ggml_metal_init: allocating
0.00.679.419 I ggml_metal_init: found device: Apple M4
0.00.679.426 I ggml_metal_init: picking default device: Apple M4
0.00.680.611 I ggml_metal_load_library: using embedded metal library
0.00.687.750 I ggml_metal_init: GPU name:   Apple M4
0.00.687.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.755 I ggml_metal_init: simdgroup reduction   = true
0.00.687.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.755 I ggml_metal_init: has residency sets    = true
0.00.687.756 I ggml_metal_init: has bfloat            = true
0.00.687.756 I ggml_metal_init: use bfloat            = true
0.00.687.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.211 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.573 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.574 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.575 I llama_context: graph nodes  = 1015
0.00.712.575 I llama_context: graph splits = 2
0.00.712.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.556 I 
0.00.748.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.620 I perplexity: tokenizing the input ..
0.00.754.361 I perplexity: tokenization took 5.739 ms
0.00.754.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.519 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.881.956 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.881.971 I llama_perf_context_print:        load time =     748.42 ms
0.00.881.972 I llama_perf_context_print: prompt eval time =     125.91 ms /   128 tokens (    0.98 ms per token,  1016.62 tokens per second)
0.00.881.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.973 I llama_perf_context_print:       total time =     133.42 ms /   129 tokens
0.00.881.974 I llama_perf_context_print:    graphs reused =          0
0.00.882.103 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.080s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.585 I llama_model_loader: - type  f32:  194 tensors
0.00.032.585 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.587 I print_info: file format = GGUF V3 (latest)
0.00.032.587 I print_info: file type   = Q4_0
0.00.032.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.066 I load: special tokens cache size = 25
0.00.054.581 I load: token to piece cache size = 0.2984 MB
0.00.054.597 I print_info: arch             = gptneox
0.00.054.598 I print_info: vocab_only       = 0
0.00.054.598 I print_info: n_ctx_train      = 2048
0.00.054.598 I print_info: n_embd           = 2048
0.00.054.599 I print_info: n_layer          = 24
0.00.054.611 I print_info: n_head           = 16
0.00.054.612 I print_info: n_head_kv        = 16
0.00.054.612 I print_info: n_rot            = 32
0.00.054.613 I print_info: n_swa            = 0
0.00.054.613 I print_info: is_swa_any       = 0
0.00.054.613 I print_info: n_embd_head_k    = 128
0.00.054.613 I print_info: n_embd_head_v    = 128
0.00.054.614 I print_info: n_gqa            = 1
0.00.054.615 I print_info: n_embd_k_gqa     = 2048
0.00.054.615 I print_info: n_embd_v_gqa     = 2048
0.00.054.616 I print_info: f_norm_eps       = 1.0e-05
0.00.054.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.619 I print_info: f_logit_scale    = 0.0e+00
0.00.054.619 I print_info: f_attn_scale     = 0.0e+00
0.00.054.619 I print_info: n_ff             = 8192
0.00.054.620 I print_info: n_expert         = 0
0.00.054.620 I print_info: n_expert_used    = 0
0.00.054.620 I print_info: causal attn      = 1
0.00.054.620 I print_info: pooling type     = 0
0.00.054.620 I print_info: rope type        = 2
0.00.054.620 I print_info: rope scaling     = linear
0.00.054.621 I print_info: freq_base_train  = 10000.0
0.00.054.621 I print_info: freq_scale_train = 1
0.00.054.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.622 I print_info: rope_finetuned   = unknown
0.00.054.622 I print_info: model type       = 1.4B
0.00.054.623 I print_info: model params     = 1.41 B
0.00.054.623 I print_info: general.name     = 1.4B
0.00.054.623 I print_info: vocab type       = BPE
0.00.054.625 I print_info: n_vocab          = 50304
0.00.054.625 I print_info: n_merges         = 50009
0.00.054.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.626 I print_info: LF token         = 187 'Ċ'
0.00.054.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.627 I print_info: max token length = 1024
0.00.054.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.240 I load_tensors: offloading output layer to GPU
0.00.502.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.270 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.502.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.503.623 I llama_context: constructing llama_context
0.00.503.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.630 I llama_context: n_seq_max     = 1
0.00.503.630 I llama_context: n_ctx         = 2048
0.00.503.631 I llama_context: n_ctx_per_seq = 2048
0.00.503.631 I llama_context: n_batch       = 2048
0.00.503.631 I llama_context: n_ubatch      = 512
0.00.503.632 I llama_context: causal_attn   = 1
0.00.503.632 I llama_context: flash_attn    = 0
0.00.503.632 I llama_context: kv_unified    = true
0.00.503.633 I llama_context: freq_base     = 10000.0
0.00.503.634 I llama_context: freq_scale    = 1
0.00.503.636 I ggml_metal_init: allocating
0.00.503.696 I ggml_metal_init: found device: Apple M4
0.00.503.706 I ggml_metal_init: picking default device: Apple M4
0.00.505.211 I ggml_metal_load_library: using embedded metal library
0.00.513.013 I ggml_metal_init: GPU name:   Apple M4
0.00.513.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.513.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.513.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.513.022 I ggml_metal_init: simdgroup reduction   = true
0.00.513.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.513.023 I ggml_metal_init: has residency sets    = true
0.00.513.023 I ggml_metal_init: has bfloat            = true
0.00.513.023 I ggml_metal_init: use bfloat            = true
0.00.513.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.513.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.075 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.543 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.544 I llama_context: graph nodes  = 1015
0.00.603.545 I llama_context: graph splits = 2
0.00.603.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.899.882 I llama_context: constructing llama_context
0.00.899.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.886 I llama_context: n_seq_max     = 1
0.00.899.887 I llama_context: n_ctx         = 2048
0.00.899.887 I llama_context: n_ctx_per_seq = 2048
0.00.899.887 I llama_context: n_batch       = 2048
0.00.899.888 I llama_context: n_ubatch      = 512
0.00.899.888 I llama_context: causal_attn   = 1
0.00.899.889 I llama_context: flash_attn    = 0
0.00.899.889 I llama_context: kv_unified    = true
0.00.899.891 I llama_context: freq_base     = 10000.0
0.00.899.892 I llama_context: freq_scale    = 1
0.00.899.900 I ggml_metal_init: allocating
0.00.899.939 I ggml_metal_init: found device: Apple M4
0.00.899.945 I ggml_metal_init: picking default device: Apple M4
0.00.900.076 I ggml_metal_init: GPU name:   Apple M4
0.00.900.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.078 I ggml_metal_init: simdgroup reduction   = true
0.00.900.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.078 I ggml_metal_init: has residency sets    = true
0.00.900.079 I ggml_metal_init: has bfloat            = true
0.00.900.079 I ggml_metal_init: use bfloat            = true
0.00.900.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.747 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.933.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.937.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.937.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.937.467 I llama_context: graph nodes  = 1015
0.00.937.467 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.166.980 I llama_context: constructing llama_context
0.01.166.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.166.987 I llama_context: n_seq_max     = 1
0.01.166.987 I llama_context: n_ctx         = 2048
0.01.166.987 I llama_context: n_ctx_per_seq = 2048
0.01.166.988 I llama_context: n_batch       = 2048
0.01.166.988 I llama_context: n_ubatch      = 512
0.01.166.988 I llama_context: causal_attn   = 1
0.01.166.988 I llama_context: flash_attn    = 0
0.01.166.988 I llama_context: kv_unified    = true
0.01.166.989 I llama_context: freq_base     = 10000.0
0.01.166.989 I llama_context: freq_scale    = 1
0.01.166.990 I ggml_metal_init: allocating
0.01.167.005 I ggml_metal_init: found device: Apple M4
0.01.167.008 I ggml_metal_init: picking default device: Apple M4
0.01.167.099 I ggml_metal_init: GPU name:   Apple M4
0.01.167.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.167.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.167.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.167.101 I ggml_metal_init: simdgroup reduction   = true
0.01.167.102 I ggml_metal_init: simdgroup matrix mul. = true
0.01.167.102 I ggml_metal_init: has residency sets    = true
0.01.167.102 I ggml_metal_init: has bfloat            = true
0.01.167.102 I ggml_metal_init: use bfloat            = true
0.01.167.102 I ggml_metal_init: hasUnifiedMemory      = true
0.01.167.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.168.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.685 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.195.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.199.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.199.926 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.199.926 I llama_context: graph nodes  = 1015
0.01.199.926 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.435.164 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.646s
user	0m0.269s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 6024 (1a67fcc30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.839 I llama_model_loader: - type  f32:  194 tensors
0.00.014.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.841 I print_info: file format = GGUF V3 (latest)
0.00.014.843 I print_info: file type   = Q4_0
0.00.014.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.723 I load: special tokens cache size = 25
0.00.028.772 I load: token to piece cache size = 0.2984 MB
0.00.028.785 I print_info: arch             = gptneox
0.00.028.786 I print_info: vocab_only       = 0
0.00.028.787 I print_info: n_ctx_train      = 2048
0.00.028.787 I print_info: n_embd           = 2048
0.00.028.787 I print_info: n_layer          = 24
0.00.028.798 I print_info: n_head           = 16
0.00.028.800 I print_info: n_head_kv        = 16
0.00.028.800 I print_info: n_rot            = 32
0.00.028.800 I print_info: n_swa            = 0
0.00.028.800 I print_info: is_swa_any       = 0
0.00.028.800 I print_info: n_embd_head_k    = 128
0.00.028.801 I print_info: n_embd_head_v    = 128
0.00.028.803 I print_info: n_gqa            = 1
0.00.028.803 I print_info: n_embd_k_gqa     = 2048
0.00.028.804 I print_info: n_embd_v_gqa     = 2048
0.00.028.807 I print_info: f_norm_eps       = 1.0e-05
0.00.028.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.808 I print_info: f_logit_scale    = 0.0e+00
0.00.028.808 I print_info: f_attn_scale     = 0.0e+00
0.00.028.809 I print_info: n_ff             = 8192
0.00.028.809 I print_info: n_expert         = 0
0.00.028.809 I print_info: n_expert_used    = 0
0.00.028.809 I print_info: causal attn      = 1
0.00.028.809 I print_info: pooling type     = 0
0.00.028.809 I print_info: rope type        = 2
0.00.028.810 I print_info: rope scaling     = linear
0.00.028.810 I print_info: freq_base_train  = 10000.0
0.00.028.810 I print_info: freq_scale_train = 1
0.00.028.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.811 I print_info: rope_finetuned   = unknown
0.00.028.811 I print_info: model type       = 1.4B
0.00.028.811 I print_info: model params     = 1.41 B
0.00.028.812 I print_info: general.name     = 1.4B
0.00.028.813 I print_info: vocab type       = BPE
0.00.028.813 I print_info: n_vocab          = 50304
0.00.028.813 I print_info: n_merges         = 50009
0.00.028.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.814 I print_info: LF token         = 187 'Ċ'
0.00.028.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.814 I print_info: max token length = 1024
0.00.028.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.672 I load_tensors: offloading output layer to GPU
0.00.039.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.685 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.101 I llama_context: constructing llama_context
0.00.040.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.102 I llama_context: n_seq_max     = 1
0.00.040.103 I llama_context: n_ctx         = 2048
0.00.040.103 I llama_context: n_ctx_per_seq = 2048
0.00.040.103 I llama_context: n_batch       = 2048
0.00.040.103 I llama_context: n_ubatch      = 512
0.00.040.103 I llama_context: causal_attn   = 1
0.00.040.103 I llama_context: flash_attn    = 1
0.00.040.104 I llama_context: kv_unified    = true
0.00.040.104 I llama_context: freq_base     = 10000.0
0.00.040.104 I llama_context: freq_scale    = 1
0.00.040.105 I ggml_metal_init: allocating
0.00.040.128 I ggml_metal_init: found device: Apple M4
0.00.040.132 I ggml_metal_init: picking default device: Apple M4
0.00.040.606 I ggml_metal_load_library: using embedded metal library
0.00.043.618 I ggml_metal_init: GPU name:   Apple M4
0.00.043.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.620 I ggml_metal_init: simdgroup reduction   = true
0.00.043.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.621 I ggml_metal_init: has residency sets    = true
0.00.043.621 I ggml_metal_init: has bfloat            = true
0.00.043.621 I ggml_metal_init: use bfloat            = true
0.00.043.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.932 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.250 I llama_context: graph nodes  = 920
0.00.090.250 I llama_context: graph splits = 2
0.00.090.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.827 I llama_context: constructing llama_context
0.00.370.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.830 I llama_context: n_seq_max     = 1
0.00.370.831 I llama_context: n_ctx         = 2048
0.00.370.831 I llama_context: n_ctx_per_seq = 2048
0.00.370.831 I llama_context: n_batch       = 2048
0.00.370.832 I llama_context: n_ubatch      = 512
0.00.370.832 I llama_context: causal_attn   = 1
0.00.370.832 I llama_context: flash_attn    = 1
0.00.370.833 I llama_context: kv_unified    = true
0.00.370.834 I llama_context: freq_base     = 10000.0
0.00.370.835 I llama_context: freq_scale    = 1
0.00.370.836 I ggml_metal_init: allocating
0.00.370.859 I ggml_metal_init: found device: Apple M4
0.00.370.864 I ggml_metal_init: picking default device: Apple M4
0.00.370.966 I ggml_metal_init: GPU name:   Apple M4
0.00.370.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.968 I ggml_metal_init: simdgroup reduction   = true
0.00.370.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.968 I ggml_metal_init: has residency sets    = true
0.00.370.968 I ggml_metal_init: has bfloat            = true
0.00.370.968 I ggml_metal_init: use bfloat            = true
0.00.370.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.048 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.520 I llama_context: graph nodes  = 920
0.00.399.520 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.626.011 I llama_context: constructing llama_context
0.00.626.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.018 I llama_context: n_seq_max     = 1
0.00.626.019 I llama_context: n_ctx         = 2048
0.00.626.019 I llama_context: n_ctx_per_seq = 2048
0.00.626.020 I llama_context: n_batch       = 2048
0.00.626.021 I llama_context: n_ubatch      = 512
0.00.626.022 I llama_context: causal_attn   = 1
0.00.626.023 I llama_context: flash_attn    = 1
0.00.626.023 I llama_context: kv_unified    = true
0.00.626.025 I llama_context: freq_base     = 10000.0
0.00.626.026 I llama_context: freq_scale    = 1
0.00.626.026 I ggml_metal_init: allocating
0.00.626.038 I ggml_metal_init: found device: Apple M4
0.00.626.040 I ggml_metal_init: picking default device: Apple M4
0.00.626.117 I ggml_metal_init: GPU name:   Apple M4
0.00.626.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.119 I ggml_metal_init: simdgroup reduction   = true
0.00.626.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.119 I ggml_metal_init: has residency sets    = true
0.00.626.119 I ggml_metal_init: has bfloat            = true
0.00.626.119 I ggml_metal_init: use bfloat            = true
0.00.626.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.532 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.259 I llama_context: graph nodes  = 920
0.00.657.259 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.282 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.917s
user	0m0.214s
sys	0m0.187s
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
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.85 sec
        1.87 real         0.53 user         0.23 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
