## Summary

- status:  SUCCESS ✅
- runtime: 911.65
- date:    Fri Jul 18 05:41:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d5023cb9c9a4b0c06fa7d2378925d345ae6d07d
- author:  Georgi Gerganov
```
parallel : add option for different RNG seeds

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  196.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.72 sec*proc (35 tests)

Total Test time (real) = 271.73 sec

real	4m31.751s
user	8m56.443s
sys	0m10.310s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.54 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.25 sec*proc (35 tests)

Total Test time (real) =  63.27 sec

real	1m3.279s
user	1m19.142s
sys	0m9.553s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.148 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.951 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.976 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.981 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.982 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.983 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.986 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.988 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.988 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.015 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.015 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.016 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.017 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.017 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.803 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.986 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.990 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.990 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.990 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.991 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.991 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.992 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.993 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.993 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.994 I llama_model_loader: - type  f32:  124 tensors
0.00.011.998 I llama_model_loader: - type  f16:   73 tensors
0.00.011.999 I print_info: file format = GGUF V3 (latest)
0.00.012.000 I print_info: file type   = F16
0.00.012.004 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.851 I load: special tokens cache size = 5
0.00.019.186 I load: token to piece cache size = 0.2032 MB
0.00.019.214 I print_info: arch             = bert
0.00.019.215 I print_info: vocab_only       = 0
0.00.019.216 I print_info: n_ctx_train      = 512
0.00.019.216 I print_info: n_embd           = 384
0.00.019.216 I print_info: n_layer          = 12
0.00.019.220 I print_info: n_head           = 12
0.00.019.221 I print_info: n_head_kv        = 12
0.00.019.221 I print_info: n_rot            = 32
0.00.019.221 I print_info: n_swa            = 0
0.00.019.222 I print_info: is_swa_any       = 0
0.00.019.222 I print_info: n_embd_head_k    = 32
0.00.019.222 I print_info: n_embd_head_v    = 32
0.00.019.223 I print_info: n_gqa            = 1
0.00.019.226 I print_info: n_embd_k_gqa     = 384
0.00.019.227 I print_info: n_embd_v_gqa     = 384
0.00.019.228 I print_info: f_norm_eps       = 1.0e-12
0.00.019.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.229 I print_info: f_logit_scale    = 0.0e+00
0.00.019.229 I print_info: f_attn_scale     = 0.0e+00
0.00.019.230 I print_info: n_ff             = 1536
0.00.019.230 I print_info: n_expert         = 0
0.00.019.231 I print_info: n_expert_used    = 0
0.00.019.231 I print_info: causal attn      = 0
0.00.019.231 I print_info: pooling type     = 2
0.00.019.231 I print_info: rope type        = 2
0.00.019.231 I print_info: rope scaling     = linear
0.00.019.232 I print_info: freq_base_train  = 10000.0
0.00.019.232 I print_info: freq_scale_train = 1
0.00.019.233 I print_info: n_ctx_orig_yarn  = 512
0.00.019.233 I print_info: rope_finetuned   = unknown
0.00.019.233 I print_info: n_cls_out        = 1
0.00.019.233 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.234 I print_info: model type       = 33M
0.00.019.235 I print_info: model params     = 33.21 M
0.00.019.235 I print_info: general.name     = Bge Small
0.00.019.236 I print_info: vocab type       = WPM
0.00.019.236 I print_info: n_vocab          = 30522
0.00.019.236 I print_info: n_merges         = 0
0.00.019.236 I print_info: BOS token        = 101 '[CLS]'
0.00.019.237 I print_info: EOS token        = 102 '[SEP]'
0.00.019.237 I print_info: UNK token        = 100 '[UNK]'
0.00.019.238 I print_info: SEP token        = 102 '[SEP]'
0.00.019.238 I print_info: PAD token        = 0 '[PAD]'
0.00.019.240 I print_info: MASK token       = 103 '[MASK]'
0.00.019.243 I print_info: LF token         = 0 '[PAD]'
0.00.019.243 I print_info: EOG token        = 102 '[SEP]'
0.00.019.243 I print_info: max token length = 21
0.00.019.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.239 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.241 I load_tensors: offloading output layer to GPU
0.00.022.241 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.267 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.268 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.595 I llama_context: constructing llama_context
0.00.022.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.598 I llama_context: n_seq_max     = 1
0.00.022.598 I llama_context: n_ctx         = 512
0.00.022.598 I llama_context: n_ctx_per_seq = 512
0.00.022.599 I llama_context: n_batch       = 2048
0.00.022.599 I llama_context: n_ubatch      = 2048
0.00.022.599 I llama_context: causal_attn   = 0
0.00.022.599 I llama_context: flash_attn    = 0
0.00.022.599 I llama_context: kv_unified    = true
0.00.022.600 I llama_context: freq_base     = 10000.0
0.00.022.600 I llama_context: freq_scale    = 1
0.00.022.601 I ggml_metal_init: allocating
0.00.022.613 I ggml_metal_init: found device: Apple M4
0.00.022.621 I ggml_metal_init: picking default device: Apple M4
0.00.023.310 I ggml_metal_load_library: using embedded metal library
0.00.028.372 I ggml_metal_init: GPU name:   Apple M4
0.00.028.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.376 I ggml_metal_init: simdgroup reduction   = true
0.00.028.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.377 I ggml_metal_init: has residency sets    = true
0.00.028.377 I ggml_metal_init: has bfloat            = true
0.00.028.377 I ggml_metal_init: use bfloat            = true
0.00.028.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.470 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.611 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.098 I 
0.00.049.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.504 I llama_perf_context_print:        load time =      48.88 ms
0.00.054.505 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1929.67 tokens per second)
0.00.054.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.506 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.054.506 I llama_perf_context_print:    graphs reused =          0
0.00.054.532 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.608 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.627 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.628 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.638 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.639 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.527 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.529 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.529 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.529 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.530 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.530 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.531 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.531 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.531 I llama_model_loader: - type  f32:  124 tensors
0.00.005.532 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.532 I print_info: file format = GGUF V3 (latest)
0.00.005.533 I print_info: file type   = Q8_0
0.00.005.534 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.123 I load: special tokens cache size = 5
0.00.009.361 I load: token to piece cache size = 0.2032 MB
0.00.009.371 I print_info: arch             = bert
0.00.009.372 I print_info: vocab_only       = 0
0.00.009.372 I print_info: n_ctx_train      = 512
0.00.009.372 I print_info: n_embd           = 384
0.00.009.372 I print_info: n_layer          = 12
0.00.009.375 I print_info: n_head           = 12
0.00.009.376 I print_info: n_head_kv        = 12
0.00.009.376 I print_info: n_rot            = 32
0.00.009.376 I print_info: n_swa            = 0
0.00.009.376 I print_info: is_swa_any       = 0
0.00.009.377 I print_info: n_embd_head_k    = 32
0.00.009.378 I print_info: n_embd_head_v    = 32
0.00.009.379 I print_info: n_gqa            = 1
0.00.009.379 I print_info: n_embd_k_gqa     = 384
0.00.009.380 I print_info: n_embd_v_gqa     = 384
0.00.009.380 I print_info: f_norm_eps       = 1.0e-12
0.00.009.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.381 I print_info: f_logit_scale    = 0.0e+00
0.00.009.381 I print_info: f_attn_scale     = 0.0e+00
0.00.009.382 I print_info: n_ff             = 1536
0.00.009.382 I print_info: n_expert         = 0
0.00.009.382 I print_info: n_expert_used    = 0
0.00.009.382 I print_info: causal attn      = 0
0.00.009.382 I print_info: pooling type     = 2
0.00.009.382 I print_info: rope type        = 2
0.00.009.383 I print_info: rope scaling     = linear
0.00.009.383 I print_info: freq_base_train  = 10000.0
0.00.009.383 I print_info: freq_scale_train = 1
0.00.009.383 I print_info: n_ctx_orig_yarn  = 512
0.00.009.384 I print_info: rope_finetuned   = unknown
0.00.009.384 I print_info: n_cls_out        = 1
0.00.009.384 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.384 I print_info: model type       = 33M
0.00.009.385 I print_info: model params     = 33.21 M
0.00.009.385 I print_info: general.name     = Bge Small
0.00.009.385 I print_info: vocab type       = WPM
0.00.009.386 I print_info: n_vocab          = 30522
0.00.009.386 I print_info: n_merges         = 0
0.00.009.386 I print_info: BOS token        = 101 '[CLS]'
0.00.009.386 I print_info: EOS token        = 102 '[SEP]'
0.00.009.386 I print_info: UNK token        = 100 '[UNK]'
0.00.009.386 I print_info: SEP token        = 102 '[SEP]'
0.00.009.387 I print_info: PAD token        = 0 '[PAD]'
0.00.009.387 I print_info: MASK token       = 103 '[MASK]'
0.00.009.387 I print_info: LF token         = 0 '[PAD]'
0.00.009.387 I print_info: EOG token        = 102 '[SEP]'
0.00.009.387 I print_info: max token length = 21
0.00.009.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.899 I load_tensors: offloading output layer to GPU
0.00.010.899 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.905 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.906 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.154 I llama_context: constructing llama_context
0.00.011.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.155 I llama_context: n_seq_max     = 1
0.00.011.155 I llama_context: n_ctx         = 512
0.00.011.155 I llama_context: n_ctx_per_seq = 512
0.00.011.155 I llama_context: n_batch       = 2048
0.00.011.156 I llama_context: n_ubatch      = 2048
0.00.011.156 I llama_context: causal_attn   = 0
0.00.011.156 I llama_context: flash_attn    = 0
0.00.011.156 I llama_context: kv_unified    = true
0.00.011.156 I llama_context: freq_base     = 10000.0
0.00.011.157 I llama_context: freq_scale    = 1
0.00.011.157 I ggml_metal_init: allocating
0.00.011.175 I ggml_metal_init: found device: Apple M4
0.00.011.178 I ggml_metal_init: picking default device: Apple M4
0.00.011.621 I ggml_metal_load_library: using embedded metal library
0.00.014.660 I ggml_metal_init: GPU name:   Apple M4
0.00.014.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.666 I ggml_metal_init: simdgroup reduction   = true
0.00.014.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.666 I ggml_metal_init: has residency sets    = true
0.00.014.666 I ggml_metal_init: has bfloat            = true
0.00.014.667 I ggml_metal_init: use bfloat            = true
0.00.014.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.974 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.070 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.074 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.848 I 
0.00.031.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.640 I llama_perf_context_print:        load time =      31.77 ms
0.00.036.641 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2154.66 tokens per second)
0.00.036.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.642 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.036.642 I llama_perf_context_print:    graphs reused =          0
0.00.036.673 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.185 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.872 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.908 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.909 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.910 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.911 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.913 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.913 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.916 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.917 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.919 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.462 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.463 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.464 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.464 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.464 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.465 I llama_model_loader: - type  f32:   40 tensors
0.00.026.465 I llama_model_loader: - type  f16:   26 tensors
0.00.026.468 I print_info: file format = GGUF V3 (latest)
0.00.026.469 I print_info: file type   = F16
0.00.026.470 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.757 W load: empty token at index 5
0.00.036.114 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.245 I load: special tokens cache size = 5
0.00.299.899 I load: token to piece cache size = 1.5060 MB
0.00.299.931 I print_info: arch             = jina-bert-v2
0.00.299.932 I print_info: vocab_only       = 0
0.00.299.932 I print_info: n_ctx_train      = 8192
0.00.299.932 I print_info: n_embd           = 384
0.00.299.932 I print_info: n_layer          = 4
0.00.299.938 I print_info: n_head           = 12
0.00.299.939 I print_info: n_head_kv        = 12
0.00.299.939 I print_info: n_rot            = 32
0.00.299.939 I print_info: n_swa            = 0
0.00.299.939 I print_info: is_swa_any       = 0
0.00.299.940 I print_info: n_embd_head_k    = 32
0.00.299.940 I print_info: n_embd_head_v    = 32
0.00.299.941 I print_info: n_gqa            = 1
0.00.299.941 I print_info: n_embd_k_gqa     = 384
0.00.299.942 I print_info: n_embd_v_gqa     = 384
0.00.299.943 I print_info: f_norm_eps       = 1.0e-12
0.00.299.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.944 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.944 I print_info: f_logit_scale    = 0.0e+00
0.00.299.944 I print_info: f_attn_scale     = 0.0e+00
0.00.299.946 I print_info: n_ff             = 1536
0.00.299.946 I print_info: n_expert         = 0
0.00.299.946 I print_info: n_expert_used    = 0
0.00.299.949 I print_info: causal attn      = 0
0.00.299.949 I print_info: pooling type     = -1
0.00.299.949 I print_info: rope type        = -1
0.00.299.949 I print_info: rope scaling     = linear
0.00.299.950 I print_info: freq_base_train  = 10000.0
0.00.299.950 I print_info: freq_scale_train = 1
0.00.299.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.951 I print_info: rope_finetuned   = unknown
0.00.299.951 I print_info: model type       = 33M
0.00.299.951 I print_info: model params     = 32.90 M
0.00.299.951 I print_info: general.name     = Jina Bert Implementation
0.00.299.952 I print_info: vocab type       = BPE
0.00.299.953 I print_info: n_vocab          = 61056
0.00.299.953 I print_info: n_merges         = 39382
0.00.299.953 I print_info: BOS token        = 0 '<s>'
0.00.299.953 I print_info: EOS token        = 2 '</s>'
0.00.299.954 I print_info: UNK token        = 3 '<unk>'
0.00.299.954 I print_info: SEP token        = 2 '</s>'
0.00.299.954 I print_info: PAD token        = 1 '<pad>'
0.00.299.958 I print_info: MASK token       = 4 '<mask>'
0.00.299.959 I print_info: EOG token        = 2 '</s>'
0.00.299.959 I print_info: max token length = 45
0.00.299.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.706 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.707 I load_tensors: offloading output layer to GPU
0.00.301.707 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.733 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.735 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.040 I llama_context: constructing llama_context
0.00.302.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.302.042 I llama_context: n_seq_max     = 1
0.00.302.042 I llama_context: n_ctx         = 8192
0.00.302.042 I llama_context: n_ctx_per_seq = 8192
0.00.302.042 I llama_context: n_batch       = 2048
0.00.302.042 I llama_context: n_ubatch      = 2048
0.00.302.042 I llama_context: causal_attn   = 0
0.00.302.043 I llama_context: flash_attn    = 0
0.00.302.043 I llama_context: kv_unified    = true
0.00.302.043 I llama_context: freq_base     = 10000.0
0.00.302.043 I llama_context: freq_scale    = 1
0.00.302.044 I ggml_metal_init: allocating
0.00.302.078 I ggml_metal_init: found device: Apple M4
0.00.302.082 I ggml_metal_init: picking default device: Apple M4
0.00.302.861 I ggml_metal_load_library: using embedded metal library
0.00.306.308 I ggml_metal_init: GPU name:   Apple M4
0.00.306.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.310 I ggml_metal_init: simdgroup reduction   = true
0.00.306.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.311 I ggml_metal_init: has residency sets    = true
0.00.306.311 I ggml_metal_init: has bfloat            = true
0.00.306.311 I ggml_metal_init: use bfloat            = true
0.00.306.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.301 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.431 I common_init_from_params: added </s> logit bias = -inf
0.00.319.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.065 I 
0.00.323.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.383 I main: prompt 0: 'what is panda?	hi'
0.00.323.384 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.391 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.392 I main: number of tokens in prompt = 13
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


0.00.323.395 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.395 I main: number of tokens in prompt = 40
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


0.00.323.457 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.708 I llama_perf_context_print:        load time =     322.76 ms
0.00.326.712 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19183.17 tokens per second)
0.00.326.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.713 I llama_perf_context_print:       total time =       3.64 ms /    63 tokens
0.00.326.713 I llama_perf_context_print:    graphs reused =          0
0.00.326.757 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.331s
sys	0m0.037s
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
0.00.000.188 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.373 I llama_model_loader: - type  f32:  194 tensors
0.00.029.373 I llama_model_loader: - type  f16:   98 tensors
0.00.029.375 I print_info: file format = GGUF V3 (latest)
0.00.029.386 I print_info: file type   = all F32 (guessed)
0.00.029.388 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.434 I load: special tokens cache size = 25
0.00.058.171 I load: token to piece cache size = 0.2984 MB
0.00.058.202 I print_info: arch             = gptneox
0.00.058.203 I print_info: vocab_only       = 0
0.00.058.203 I print_info: n_ctx_train      = 2048
0.00.058.204 I print_info: n_embd           = 2048
0.00.058.204 I print_info: n_layer          = 24
0.00.058.211 I print_info: n_head           = 16
0.00.058.212 I print_info: n_head_kv        = 16
0.00.058.214 I print_info: n_rot            = 32
0.00.058.214 I print_info: n_swa            = 0
0.00.058.214 I print_info: is_swa_any       = 0
0.00.058.215 I print_info: n_embd_head_k    = 128
0.00.058.215 I print_info: n_embd_head_v    = 128
0.00.058.216 I print_info: n_gqa            = 1
0.00.058.217 I print_info: n_embd_k_gqa     = 2048
0.00.058.217 I print_info: n_embd_v_gqa     = 2048
0.00.058.218 I print_info: f_norm_eps       = 1.0e-05
0.00.058.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.220 I print_info: f_logit_scale    = 0.0e+00
0.00.058.220 I print_info: f_attn_scale     = 0.0e+00
0.00.058.222 I print_info: n_ff             = 8192
0.00.058.222 I print_info: n_expert         = 0
0.00.058.222 I print_info: n_expert_used    = 0
0.00.058.222 I print_info: causal attn      = 1
0.00.058.222 I print_info: pooling type     = 0
0.00.058.222 I print_info: rope type        = 2
0.00.058.223 I print_info: rope scaling     = linear
0.00.058.223 I print_info: freq_base_train  = 10000.0
0.00.058.224 I print_info: freq_scale_train = 1
0.00.058.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.224 I print_info: rope_finetuned   = unknown
0.00.058.225 I print_info: model type       = 1.4B
0.00.058.225 I print_info: model params     = 1.41 B
0.00.058.225 I print_info: general.name     = 1.4B
0.00.058.226 I print_info: vocab type       = BPE
0.00.058.227 I print_info: n_vocab          = 50304
0.00.058.227 I print_info: n_merges         = 50009
0.00.058.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.231 I print_info: LF token         = 187 'Ċ'
0.00.058.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.232 I print_info: max token length = 1024
0.00.058.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.948 I load_tensors: offloading output layer to GPU
0.00.113.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.973 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.974 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.652 I llama_context: constructing llama_context
0.00.114.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.114.653 I llama_context: n_seq_max     = 1
0.00.114.653 I llama_context: n_ctx         = 2048
0.00.114.653 I llama_context: n_ctx_per_seq = 2048
0.00.114.654 I llama_context: n_batch       = 2048
0.00.114.654 I llama_context: n_ubatch      = 512
0.00.114.654 I llama_context: causal_attn   = 1
0.00.114.654 I llama_context: flash_attn    = 0
0.00.114.654 I llama_context: kv_unified    = true
0.00.114.655 I llama_context: freq_base     = 10000.0
0.00.114.655 I llama_context: freq_scale    = 1
0.00.114.656 I ggml_metal_init: allocating
0.00.114.692 I ggml_metal_init: found device: Apple M4
0.00.114.696 I ggml_metal_init: picking default device: Apple M4
0.00.115.244 I ggml_metal_load_library: using embedded metal library
0.00.145.533 I ggml_metal_init: GPU name:   Apple M4
0.00.145.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.538 I ggml_metal_init: simdgroup reduction   = true
0.00.145.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.542 I ggml_metal_init: has residency sets    = true
0.00.145.542 I ggml_metal_init: has bfloat            = true
0.00.145.542 I ggml_metal_init: use bfloat            = true
0.00.145.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.258.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.279 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.288.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.292.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.292.780 I llama_context: graph nodes  = 1015
0.00.292.780 I llama_context: graph splits = 2
0.00.292.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.322 I main: llama threadpool init, n_threads = 4
0.00.359.363 I 
0.00.359.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.359.378 I 
0.00.359.576 I sampler seed: 1234
0.00.359.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.616 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.181.994 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.02.181.995 I llama_perf_context_print:        load time =     357.94 ms
0.02.181.996 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.76 tokens per second)
0.02.181.996 I llama_perf_context_print:        eval time =    1775.80 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.181.997 I llama_perf_context_print:       total time =    1823.58 ms /    70 tokens
0.02.181.997 I llama_perf_context_print:    graphs reused =          0
0.02.182.056 I ggml_metal_free: deallocating

real	0m2.544s
user	0m0.140s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.523 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type  f16:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = all F32 (guessed)
0.00.030.232 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.278 I load: special tokens cache size = 25
0.00.051.280 I load: token to piece cache size = 0.2984 MB
0.00.051.296 I print_info: arch             = gptneox
0.00.051.297 I print_info: vocab_only       = 0
0.00.051.297 I print_info: n_ctx_train      = 2048
0.00.051.297 I print_info: n_embd           = 2048
0.00.051.298 I print_info: n_layer          = 24
0.00.051.301 I print_info: n_head           = 16
0.00.051.302 I print_info: n_head_kv        = 16
0.00.051.302 I print_info: n_rot            = 32
0.00.051.302 I print_info: n_swa            = 0
0.00.051.303 I print_info: is_swa_any       = 0
0.00.051.303 I print_info: n_embd_head_k    = 128
0.00.051.303 I print_info: n_embd_head_v    = 128
0.00.051.304 I print_info: n_gqa            = 1
0.00.051.304 I print_info: n_embd_k_gqa     = 2048
0.00.051.305 I print_info: n_embd_v_gqa     = 2048
0.00.051.306 I print_info: f_norm_eps       = 1.0e-05
0.00.051.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.306 I print_info: f_logit_scale    = 0.0e+00
0.00.051.307 I print_info: f_attn_scale     = 0.0e+00
0.00.051.307 I print_info: n_ff             = 8192
0.00.051.307 I print_info: n_expert         = 0
0.00.051.308 I print_info: n_expert_used    = 0
0.00.051.308 I print_info: causal attn      = 1
0.00.051.308 I print_info: pooling type     = 0
0.00.051.308 I print_info: rope type        = 2
0.00.051.312 I print_info: rope scaling     = linear
0.00.051.313 I print_info: freq_base_train  = 10000.0
0.00.051.313 I print_info: freq_scale_train = 1
0.00.051.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.314 I print_info: rope_finetuned   = unknown
0.00.051.314 I print_info: model type       = 1.4B
0.00.051.315 I print_info: model params     = 1.41 B
0.00.051.315 I print_info: general.name     = 1.4B
0.00.051.315 I print_info: vocab type       = BPE
0.00.051.316 I print_info: n_vocab          = 50304
0.00.051.316 I print_info: n_merges         = 50009
0.00.051.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: LF token         = 187 'Ċ'
0.00.051.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: max token length = 1024
0.00.051.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.757 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.760 I load_tensors: offloading output layer to GPU
0.01.393.760 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.782 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.393.784 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.394.744 I llama_context: constructing llama_context
0.01.394.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.394.746 I llama_context: n_seq_max     = 1
0.01.394.746 I llama_context: n_ctx         = 128
0.01.394.746 I llama_context: n_ctx_per_seq = 128
0.01.394.746 I llama_context: n_batch       = 128
0.01.394.747 I llama_context: n_ubatch      = 128
0.01.394.747 I llama_context: causal_attn   = 1
0.01.394.747 I llama_context: flash_attn    = 0
0.01.394.747 I llama_context: kv_unified    = true
0.01.394.747 I llama_context: freq_base     = 10000.0
0.01.394.748 I llama_context: freq_scale    = 1
0.01.394.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.394.749 I ggml_metal_init: allocating
0.01.394.841 I ggml_metal_init: found device: Apple M4
0.01.394.845 I ggml_metal_init: picking default device: Apple M4
0.01.395.812 I ggml_metal_load_library: using embedded metal library
0.01.400.734 I ggml_metal_init: GPU name:   Apple M4
0.01.400.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.400.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.400.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.400.737 I ggml_metal_init: simdgroup reduction   = true
0.01.400.737 I ggml_metal_init: simdgroup matrix mul. = true
0.01.400.738 I ggml_metal_init: has residency sets    = true
0.01.400.738 I ggml_metal_init: has bfloat            = true
0.01.400.738 I ggml_metal_init: use bfloat            = true
0.01.400.738 I ggml_metal_init: hasUnifiedMemory      = true
0.01.400.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.414.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.058 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.416.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.416.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.417.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.417.543 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.417.543 I llama_context: graph nodes  = 1015
0.01.417.543 I llama_context: graph splits = 2
0.01.417.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.417.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.417.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.452.379 I 
0.01.452.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.452.445 I perplexity: tokenizing the input ..
0.01.457.512 I perplexity: tokenization took 5.062 ms
0.01.457.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.571.596 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.573.037 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.573.058 I llama_perf_context_print:        load time =    1451.78 ms
0.01.573.059 I llama_perf_context_print: prompt eval time =     113.75 ms /   128 tokens (    0.89 ms per token,  1125.30 tokens per second)
0.01.573.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.573.061 I llama_perf_context_print:       total time =     120.68 ms /   129 tokens
0.01.573.061 I llama_perf_context_print:    graphs reused =          0
0.01.573.177 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.098s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.001 I llama_model_loader: - type  f32:  194 tensors
0.00.025.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.003 I print_info: file format = GGUF V3 (latest)
0.00.025.003 I print_info: file type   = Q8_0
0.00.025.004 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.037 I load: special tokens cache size = 25
0.00.040.477 I load: token to piece cache size = 0.2984 MB
0.00.040.494 I print_info: arch             = gptneox
0.00.040.495 I print_info: vocab_only       = 0
0.00.040.496 I print_info: n_ctx_train      = 2048
0.00.040.496 I print_info: n_embd           = 2048
0.00.040.496 I print_info: n_layer          = 24
0.00.040.501 I print_info: n_head           = 16
0.00.040.502 I print_info: n_head_kv        = 16
0.00.040.502 I print_info: n_rot            = 32
0.00.040.503 I print_info: n_swa            = 0
0.00.040.503 I print_info: is_swa_any       = 0
0.00.040.503 I print_info: n_embd_head_k    = 128
0.00.040.503 I print_info: n_embd_head_v    = 128
0.00.040.504 I print_info: n_gqa            = 1
0.00.040.504 I print_info: n_embd_k_gqa     = 2048
0.00.040.505 I print_info: n_embd_v_gqa     = 2048
0.00.040.506 I print_info: f_norm_eps       = 1.0e-05
0.00.040.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.508 I print_info: f_logit_scale    = 0.0e+00
0.00.040.508 I print_info: f_attn_scale     = 0.0e+00
0.00.040.509 I print_info: n_ff             = 8192
0.00.040.509 I print_info: n_expert         = 0
0.00.040.509 I print_info: n_expert_used    = 0
0.00.040.511 I print_info: causal attn      = 1
0.00.040.511 I print_info: pooling type     = 0
0.00.040.512 I print_info: rope type        = 2
0.00.040.512 I print_info: rope scaling     = linear
0.00.040.512 I print_info: freq_base_train  = 10000.0
0.00.040.512 I print_info: freq_scale_train = 1
0.00.040.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.513 I print_info: rope_finetuned   = unknown
0.00.040.513 I print_info: model type       = 1.4B
0.00.040.514 I print_info: model params     = 1.41 B
0.00.040.515 I print_info: general.name     = 1.4B
0.00.040.515 I print_info: vocab type       = BPE
0.00.040.515 I print_info: n_vocab          = 50304
0.00.040.516 I print_info: n_merges         = 50009
0.00.040.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: LF token         = 187 'Ċ'
0.00.040.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: max token length = 1024
0.00.040.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.363 I load_tensors: offloading 24 repeating layers to GPU
0.01.148.366 I load_tensors: offloading output layer to GPU
0.01.148.367 I load_tensors: offloaded 25/25 layers to GPU
0.01.148.388 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.148.391 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.149.547 I llama_context: constructing llama_context
0.01.149.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.149.551 I llama_context: n_seq_max     = 1
0.01.149.551 I llama_context: n_ctx         = 2048
0.01.149.552 I llama_context: n_ctx_per_seq = 2048
0.01.149.552 I llama_context: n_batch       = 2048
0.01.149.552 I llama_context: n_ubatch      = 512
0.01.149.553 I llama_context: causal_attn   = 1
0.01.149.553 I llama_context: flash_attn    = 0
0.01.149.553 I llama_context: kv_unified    = true
0.01.149.554 I llama_context: freq_base     = 10000.0
0.01.149.555 I llama_context: freq_scale    = 1
0.01.149.558 I ggml_metal_init: allocating
0.01.149.617 I ggml_metal_init: found device: Apple M4
0.01.149.623 I ggml_metal_init: picking default device: Apple M4
0.01.150.756 I ggml_metal_load_library: using embedded metal library
0.01.157.760 I ggml_metal_init: GPU name:   Apple M4
0.01.157.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.157.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.157.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.157.766 I ggml_metal_init: simdgroup reduction   = true
0.01.157.767 I ggml_metal_init: simdgroup matrix mul. = true
0.01.157.767 I ggml_metal_init: has residency sets    = true
0.01.157.767 I ggml_metal_init: has bfloat            = true
0.01.157.767 I ggml_metal_init: use bfloat            = true
0.01.157.768 I ggml_metal_init: hasUnifiedMemory      = true
0.01.157.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.178.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.711 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.231.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.236.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.236.214 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.236.215 I llama_context: graph nodes  = 1015
0.01.236.215 I llama_context: graph splits = 2
0.01.236.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.236.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.024 I main: llama threadpool init, n_threads = 4
0.01.281.068 I 
0.01.281.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.281.082 I 
0.01.281.222 I sampler seed: 1234
0.01.281.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.241 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.357.118 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.02.357.119 I llama_perf_context_print:        load time =    1280.17 ms
0.02.357.120 I llama_perf_context_print: prompt eval time =      47.85 ms /     7 tokens (    6.84 ms per token,   146.30 tokens per second)
0.02.357.120 I llama_perf_context_print:        eval time =    1024.72 ms /    63 runs   (   16.27 ms per token,    61.48 tokens per second)
0.02.357.121 I llama_perf_context_print:       total time =    1076.83 ms /    70 tokens
0.02.357.121 I llama_perf_context_print:    graphs reused =          0
0.02.357.172 I ggml_metal_free: deallocating

real	0m2.385s
user	0m0.114s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.444 I llama_model_loader: - type  f32:  194 tensors
0.00.018.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.445 I print_info: file format = GGUF V3 (latest)
0.00.018.445 I print_info: file type   = Q8_0
0.00.018.446 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.991 I load: special tokens cache size = 25
0.00.035.883 I load: token to piece cache size = 0.2984 MB
0.00.035.896 I print_info: arch             = gptneox
0.00.035.897 I print_info: vocab_only       = 0
0.00.035.898 I print_info: n_ctx_train      = 2048
0.00.035.898 I print_info: n_embd           = 2048
0.00.035.898 I print_info: n_layer          = 24
0.00.035.901 I print_info: n_head           = 16
0.00.035.902 I print_info: n_head_kv        = 16
0.00.035.902 I print_info: n_rot            = 32
0.00.035.902 I print_info: n_swa            = 0
0.00.035.902 I print_info: is_swa_any       = 0
0.00.035.903 I print_info: n_embd_head_k    = 128
0.00.035.903 I print_info: n_embd_head_v    = 128
0.00.035.903 I print_info: n_gqa            = 1
0.00.035.904 I print_info: n_embd_k_gqa     = 2048
0.00.035.905 I print_info: n_embd_v_gqa     = 2048
0.00.035.905 I print_info: f_norm_eps       = 1.0e-05
0.00.035.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.906 I print_info: f_logit_scale    = 0.0e+00
0.00.035.906 I print_info: f_attn_scale     = 0.0e+00
0.00.035.909 I print_info: n_ff             = 8192
0.00.035.909 I print_info: n_expert         = 0
0.00.035.909 I print_info: n_expert_used    = 0
0.00.035.909 I print_info: causal attn      = 1
0.00.035.909 I print_info: pooling type     = 0
0.00.035.909 I print_info: rope type        = 2
0.00.035.910 I print_info: rope scaling     = linear
0.00.035.910 I print_info: freq_base_train  = 10000.0
0.00.035.910 I print_info: freq_scale_train = 1
0.00.035.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.911 I print_info: rope_finetuned   = unknown
0.00.035.912 I print_info: model type       = 1.4B
0.00.035.912 I print_info: model params     = 1.41 B
0.00.035.913 I print_info: general.name     = 1.4B
0.00.035.913 I print_info: vocab type       = BPE
0.00.035.913 I print_info: n_vocab          = 50304
0.00.035.913 I print_info: n_merges         = 50009
0.00.035.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.914 I print_info: LF token         = 187 'Ċ'
0.00.035.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.915 I print_info: max token length = 1024
0.00.035.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.433 I load_tensors: offloading output layer to GPU
0.00.863.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.457 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.863.460 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.864.727 I llama_context: constructing llama_context
0.00.864.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.864.729 I llama_context: n_seq_max     = 1
0.00.864.730 I llama_context: n_ctx         = 128
0.00.864.730 I llama_context: n_ctx_per_seq = 128
0.00.864.730 I llama_context: n_batch       = 128
0.00.864.731 I llama_context: n_ubatch      = 128
0.00.864.731 I llama_context: causal_attn   = 1
0.00.864.731 I llama_context: flash_attn    = 0
0.00.864.732 I llama_context: kv_unified    = true
0.00.864.732 I llama_context: freq_base     = 10000.0
0.00.864.733 I llama_context: freq_scale    = 1
0.00.864.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.864.736 I ggml_metal_init: allocating
0.00.864.782 I ggml_metal_init: found device: Apple M4
0.00.864.788 I ggml_metal_init: picking default device: Apple M4
0.00.865.939 I ggml_metal_load_library: using embedded metal library
0.00.872.403 I ggml_metal_init: GPU name:   Apple M4
0.00.872.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.409 I ggml_metal_init: simdgroup reduction   = true
0.00.872.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.409 I ggml_metal_init: has residency sets    = true
0.00.872.409 I ggml_metal_init: has bfloat            = true
0.00.872.410 I ggml_metal_init: use bfloat            = true
0.00.872.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.955 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.893.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.163 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.895.165 I llama_context: graph nodes  = 1015
0.00.895.165 I llama_context: graph splits = 2
0.00.895.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.363 I 
0.00.918.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.918.425 I perplexity: tokenizing the input ..
0.00.924.340 I perplexity: tokenization took 5.911 ms
0.00.924.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.063 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.058.701 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.058.725 I llama_perf_context_print:        load time =     918.21 ms
0.01.058.727 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.29 tokens per second)
0.01.058.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.728 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens
0.01.058.728 I llama_perf_context_print:    graphs reused =          0
0.01.058.874 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.085s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.909 I llama_model_loader: - type  f32:  194 tensors
0.00.027.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.911 I print_info: file format = GGUF V3 (latest)
0.00.027.912 I print_info: file type   = Q4_0
0.00.027.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.352 I load: special tokens cache size = 25
0.00.048.207 I load: token to piece cache size = 0.2984 MB
0.00.048.218 I print_info: arch             = gptneox
0.00.048.219 I print_info: vocab_only       = 0
0.00.048.220 I print_info: n_ctx_train      = 2048
0.00.048.220 I print_info: n_embd           = 2048
0.00.048.220 I print_info: n_layer          = 24
0.00.048.224 I print_info: n_head           = 16
0.00.048.225 I print_info: n_head_kv        = 16
0.00.048.225 I print_info: n_rot            = 32
0.00.048.225 I print_info: n_swa            = 0
0.00.048.225 I print_info: is_swa_any       = 0
0.00.048.226 I print_info: n_embd_head_k    = 128
0.00.048.226 I print_info: n_embd_head_v    = 128
0.00.048.229 I print_info: n_gqa            = 1
0.00.048.230 I print_info: n_embd_k_gqa     = 2048
0.00.048.231 I print_info: n_embd_v_gqa     = 2048
0.00.048.232 I print_info: f_norm_eps       = 1.0e-05
0.00.048.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.233 I print_info: f_logit_scale    = 0.0e+00
0.00.048.233 I print_info: f_attn_scale     = 0.0e+00
0.00.048.234 I print_info: n_ff             = 8192
0.00.048.236 I print_info: n_expert         = 0
0.00.048.237 I print_info: n_expert_used    = 0
0.00.048.238 I print_info: causal attn      = 1
0.00.048.238 I print_info: pooling type     = 0
0.00.048.238 I print_info: rope type        = 2
0.00.048.238 I print_info: rope scaling     = linear
0.00.048.239 I print_info: freq_base_train  = 10000.0
0.00.048.239 I print_info: freq_scale_train = 1
0.00.048.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.241 I print_info: rope_finetuned   = unknown
0.00.048.241 I print_info: model type       = 1.4B
0.00.048.242 I print_info: model params     = 1.41 B
0.00.048.243 I print_info: general.name     = 1.4B
0.00.048.244 I print_info: vocab type       = BPE
0.00.048.244 I print_info: n_vocab          = 50304
0.00.048.244 I print_info: n_merges         = 50009
0.00.048.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.247 I print_info: LF token         = 187 'Ċ'
0.00.048.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.247 I print_info: max token length = 1024
0.00.048.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.884 I load_tensors: offloading output layer to GPU
0.00.617.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.919 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.360 I llama_context: constructing llama_context
0.00.619.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.365 I llama_context: n_seq_max     = 1
0.00.619.365 I llama_context: n_ctx         = 2048
0.00.619.365 I llama_context: n_ctx_per_seq = 2048
0.00.619.366 I llama_context: n_batch       = 2048
0.00.619.366 I llama_context: n_ubatch      = 512
0.00.619.366 I llama_context: causal_attn   = 1
0.00.619.367 I llama_context: flash_attn    = 0
0.00.619.367 I llama_context: kv_unified    = true
0.00.619.369 I llama_context: freq_base     = 10000.0
0.00.619.370 I llama_context: freq_scale    = 1
0.00.619.372 I ggml_metal_init: allocating
0.00.619.452 I ggml_metal_init: found device: Apple M4
0.00.619.460 I ggml_metal_init: picking default device: Apple M4
0.00.621.012 I ggml_metal_load_library: using embedded metal library
0.00.628.089 I ggml_metal_init: GPU name:   Apple M4
0.00.628.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.098 I ggml_metal_init: simdgroup reduction   = true
0.00.628.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.098 I ggml_metal_init: has residency sets    = true
0.00.628.099 I ggml_metal_init: has bfloat            = true
0.00.628.099 I ggml_metal_init: use bfloat            = true
0.00.628.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.059 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.827 I llama_context: graph nodes  = 1015
0.00.711.828 I llama_context: graph splits = 2
0.00.711.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.346 I main: llama threadpool init, n_threads = 4
0.00.765.391 I 
0.00.765.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.405 I 
0.00.765.558 I sampler seed: 1234
0.00.765.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.579 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.427.158 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.427.159 I llama_perf_context_print:        load time =     764.42 ms
0.01.427.160 I llama_perf_context_print: prompt eval time =      48.54 ms /     7 tokens (    6.93 ms per token,   144.23 tokens per second)
0.01.427.161 I llama_perf_context_print:        eval time =     609.73 ms /    63 runs   (    9.68 ms per token,   103.32 tokens per second)
0.01.427.161 I llama_perf_context_print:       total time =     662.57 ms /    70 tokens
0.01.427.161 I llama_perf_context_print:    graphs reused =          0
0.01.427.220 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.123s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.608 I llama_model_loader: - type  f32:  194 tensors
0.00.015.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.609 I print_info: file format = GGUF V3 (latest)
0.00.015.610 I print_info: file type   = Q4_0
0.00.015.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.161 I load: special tokens cache size = 25
0.00.030.145 I load: token to piece cache size = 0.2984 MB
0.00.030.159 I print_info: arch             = gptneox
0.00.030.160 I print_info: vocab_only       = 0
0.00.030.160 I print_info: n_ctx_train      = 2048
0.00.030.161 I print_info: n_embd           = 2048
0.00.030.161 I print_info: n_layer          = 24
0.00.030.164 I print_info: n_head           = 16
0.00.030.165 I print_info: n_head_kv        = 16
0.00.030.165 I print_info: n_rot            = 32
0.00.030.165 I print_info: n_swa            = 0
0.00.030.166 I print_info: is_swa_any       = 0
0.00.030.166 I print_info: n_embd_head_k    = 128
0.00.030.166 I print_info: n_embd_head_v    = 128
0.00.030.167 I print_info: n_gqa            = 1
0.00.030.168 I print_info: n_embd_k_gqa     = 2048
0.00.030.170 I print_info: n_embd_v_gqa     = 2048
0.00.030.171 I print_info: f_norm_eps       = 1.0e-05
0.00.030.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.171 I print_info: f_logit_scale    = 0.0e+00
0.00.030.171 I print_info: f_attn_scale     = 0.0e+00
0.00.030.172 I print_info: n_ff             = 8192
0.00.030.172 I print_info: n_expert         = 0
0.00.030.172 I print_info: n_expert_used    = 0
0.00.030.173 I print_info: causal attn      = 1
0.00.030.174 I print_info: pooling type     = 0
0.00.030.174 I print_info: rope type        = 2
0.00.030.175 I print_info: rope scaling     = linear
0.00.030.175 I print_info: freq_base_train  = 10000.0
0.00.030.175 I print_info: freq_scale_train = 1
0.00.030.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.176 I print_info: rope_finetuned   = unknown
0.00.030.176 I print_info: model type       = 1.4B
0.00.030.176 I print_info: model params     = 1.41 B
0.00.030.176 I print_info: general.name     = 1.4B
0.00.030.177 I print_info: vocab type       = BPE
0.00.030.177 I print_info: n_vocab          = 50304
0.00.030.177 I print_info: n_merges         = 50009
0.00.030.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: LF token         = 187 'Ċ'
0.00.030.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.179 I print_info: max token length = 1024
0.00.030.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.611 I load_tensors: offloading output layer to GPU
0.00.559.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.644 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.559.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.561.352 I llama_context: constructing llama_context
0.00.561.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.356 I llama_context: n_seq_max     = 1
0.00.561.356 I llama_context: n_ctx         = 128
0.00.561.356 I llama_context: n_ctx_per_seq = 128
0.00.561.357 I llama_context: n_batch       = 128
0.00.561.357 I llama_context: n_ubatch      = 128
0.00.561.357 I llama_context: causal_attn   = 1
0.00.561.358 I llama_context: flash_attn    = 0
0.00.561.358 I llama_context: kv_unified    = true
0.00.561.361 I llama_context: freq_base     = 10000.0
0.00.561.363 I llama_context: freq_scale    = 1
0.00.561.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.366 I ggml_metal_init: allocating
0.00.561.447 I ggml_metal_init: found device: Apple M4
0.00.561.456 I ggml_metal_init: picking default device: Apple M4
0.00.563.025 I ggml_metal_load_library: using embedded metal library
0.00.571.431 I ggml_metal_init: GPU name:   Apple M4
0.00.571.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.571.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.571.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.571.438 I ggml_metal_init: simdgroup reduction   = true
0.00.571.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.571.438 I ggml_metal_init: has residency sets    = true
0.00.571.438 I ggml_metal_init: has bfloat            = true
0.00.571.439 I ggml_metal_init: use bfloat            = true
0.00.571.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.571.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.257 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.597.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.986 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.599.987 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.599.988 I llama_context: graph nodes  = 1015
0.00.599.988 I llama_context: graph splits = 2
0.00.599.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.340 I 
0.00.627.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.627.428 I perplexity: tokenizing the input ..
0.00.634.436 I perplexity: tokenization took 7.003 ms
0.00.634.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.505 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.758.122 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.758.134 I llama_perf_context_print:        load time =     627.20 ms
0.00.758.135 I llama_perf_context_print: prompt eval time =     121.25 ms /   128 tokens (    0.95 ms per token,  1055.66 tokens per second)
0.00.758.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.136 I llama_perf_context_print:       total time =     130.81 ms /   129 tokens
0.00.758.136 I llama_perf_context_print:    graphs reused =          0
0.00.758.261 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.086s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.341 I llama_model_loader: - type  f32:  194 tensors
0.00.017.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.342 I print_info: file format = GGUF V3 (latest)
0.00.017.342 I print_info: file type   = Q4_1
0.00.017.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.939 I load: special tokens cache size = 25
0.00.032.079 I load: token to piece cache size = 0.2984 MB
0.00.032.089 I print_info: arch             = gptneox
0.00.032.090 I print_info: vocab_only       = 0
0.00.032.090 I print_info: n_ctx_train      = 2048
0.00.032.090 I print_info: n_embd           = 2048
0.00.032.091 I print_info: n_layer          = 24
0.00.032.094 I print_info: n_head           = 16
0.00.032.095 I print_info: n_head_kv        = 16
0.00.032.095 I print_info: n_rot            = 32
0.00.032.095 I print_info: n_swa            = 0
0.00.032.095 I print_info: is_swa_any       = 0
0.00.032.095 I print_info: n_embd_head_k    = 128
0.00.032.096 I print_info: n_embd_head_v    = 128
0.00.032.096 I print_info: n_gqa            = 1
0.00.032.097 I print_info: n_embd_k_gqa     = 2048
0.00.032.098 I print_info: n_embd_v_gqa     = 2048
0.00.032.098 I print_info: f_norm_eps       = 1.0e-05
0.00.032.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.102 I print_info: f_logit_scale    = 0.0e+00
0.00.032.102 I print_info: f_attn_scale     = 0.0e+00
0.00.032.103 I print_info: n_ff             = 8192
0.00.032.103 I print_info: n_expert         = 0
0.00.032.105 I print_info: n_expert_used    = 0
0.00.032.105 I print_info: causal attn      = 1
0.00.032.105 I print_info: pooling type     = 0
0.00.032.105 I print_info: rope type        = 2
0.00.032.106 I print_info: rope scaling     = linear
0.00.032.106 I print_info: freq_base_train  = 10000.0
0.00.032.107 I print_info: freq_scale_train = 1
0.00.032.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.107 I print_info: rope_finetuned   = unknown
0.00.032.108 I print_info: model type       = 1.4B
0.00.032.108 I print_info: model params     = 1.41 B
0.00.032.108 I print_info: general.name     = 1.4B
0.00.032.110 I print_info: vocab type       = BPE
0.00.032.110 I print_info: n_vocab          = 50304
0.00.032.110 I print_info: n_merges         = 50009
0.00.032.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: LF token         = 187 'Ċ'
0.00.032.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: max token length = 1024
0.00.032.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.601 I load_tensors: offloading output layer to GPU
0.00.613.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.637 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.613.638 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.615.103 I llama_context: constructing llama_context
0.00.615.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.107 I llama_context: n_seq_max     = 1
0.00.615.108 I llama_context: n_ctx         = 2048
0.00.615.109 I llama_context: n_ctx_per_seq = 2048
0.00.615.109 I llama_context: n_batch       = 2048
0.00.615.109 I llama_context: n_ubatch      = 512
0.00.615.110 I llama_context: causal_attn   = 1
0.00.615.110 I llama_context: flash_attn    = 0
0.00.615.110 I llama_context: kv_unified    = true
0.00.615.113 I llama_context: freq_base     = 10000.0
0.00.615.128 I llama_context: freq_scale    = 1
0.00.615.134 I ggml_metal_init: allocating
0.00.615.235 I ggml_metal_init: found device: Apple M4
0.00.615.275 I ggml_metal_init: picking default device: Apple M4
0.00.616.900 I ggml_metal_load_library: using embedded metal library
0.00.625.270 I ggml_metal_init: GPU name:   Apple M4
0.00.625.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.277 I ggml_metal_init: simdgroup reduction   = true
0.00.625.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.277 I ggml_metal_init: has residency sets    = true
0.00.625.278 I ggml_metal_init: has bfloat            = true
0.00.625.278 I ggml_metal_init: use bfloat            = true
0.00.625.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.805 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.486 I llama_context: graph nodes  = 1015
0.00.702.486 I llama_context: graph splits = 2
0.00.702.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.059 I main: llama threadpool init, n_threads = 4
0.00.758.100 I 
0.00.758.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.114 I 
0.00.758.262 I sampler seed: 1234
0.00.758.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.282 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.466.418 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.466.418 I llama_perf_context_print:        load time =     757.23 ms
0.01.466.419 I llama_perf_context_print: prompt eval time =      48.09 ms /     7 tokens (    6.87 ms per token,   145.57 tokens per second)
0.01.466.420 I llama_perf_context_print:        eval time =     656.91 ms /    63 runs   (   10.43 ms per token,    95.90 tokens per second)
0.01.466.420 I llama_perf_context_print:       total time =     709.08 ms /    70 tokens
0.01.466.420 I llama_perf_context_print:    graphs reused =          0
0.01.466.505 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.101 I print_info: file type   = Q4_1
0.00.016.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.585 I load: special tokens cache size = 25
0.00.030.777 I load: token to piece cache size = 0.2984 MB
0.00.030.791 I print_info: arch             = gptneox
0.00.030.792 I print_info: vocab_only       = 0
0.00.030.793 I print_info: n_ctx_train      = 2048
0.00.030.793 I print_info: n_embd           = 2048
0.00.030.793 I print_info: n_layer          = 24
0.00.030.796 I print_info: n_head           = 16
0.00.030.797 I print_info: n_head_kv        = 16
0.00.030.797 I print_info: n_rot            = 32
0.00.030.798 I print_info: n_swa            = 0
0.00.030.798 I print_info: is_swa_any       = 0
0.00.030.800 I print_info: n_embd_head_k    = 128
0.00.030.800 I print_info: n_embd_head_v    = 128
0.00.030.806 I print_info: n_gqa            = 1
0.00.030.813 I print_info: n_embd_k_gqa     = 2048
0.00.030.814 I print_info: n_embd_v_gqa     = 2048
0.00.030.815 I print_info: f_norm_eps       = 1.0e-05
0.00.030.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.815 I print_info: f_logit_scale    = 0.0e+00
0.00.030.816 I print_info: f_attn_scale     = 0.0e+00
0.00.030.816 I print_info: n_ff             = 8192
0.00.030.817 I print_info: n_expert         = 0
0.00.030.817 I print_info: n_expert_used    = 0
0.00.030.817 I print_info: causal attn      = 1
0.00.030.817 I print_info: pooling type     = 0
0.00.030.818 I print_info: rope type        = 2
0.00.030.818 I print_info: rope scaling     = linear
0.00.030.819 I print_info: freq_base_train  = 10000.0
0.00.030.819 I print_info: freq_scale_train = 1
0.00.030.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.819 I print_info: rope_finetuned   = unknown
0.00.030.820 I print_info: model type       = 1.4B
0.00.030.820 I print_info: model params     = 1.41 B
0.00.030.820 I print_info: general.name     = 1.4B
0.00.030.821 I print_info: vocab type       = BPE
0.00.030.821 I print_info: n_vocab          = 50304
0.00.030.821 I print_info: n_merges         = 50009
0.00.030.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: LF token         = 187 'Ċ'
0.00.030.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: max token length = 1024
0.00.030.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.884 I load_tensors: offloading output layer to GPU
0.00.620.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.919 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.620.925 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.503 I llama_context: constructing llama_context
0.00.622.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.508 I llama_context: n_seq_max     = 1
0.00.622.509 I llama_context: n_ctx         = 128
0.00.622.509 I llama_context: n_ctx_per_seq = 128
0.00.622.509 I llama_context: n_batch       = 128
0.00.622.510 I llama_context: n_ubatch      = 128
0.00.622.510 I llama_context: causal_attn   = 1
0.00.622.510 I llama_context: flash_attn    = 0
0.00.622.511 I llama_context: kv_unified    = true
0.00.622.514 I llama_context: freq_base     = 10000.0
0.00.622.514 I llama_context: freq_scale    = 1
0.00.622.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.517 I ggml_metal_init: allocating
0.00.622.602 I ggml_metal_init: found device: Apple M4
0.00.622.611 I ggml_metal_init: picking default device: Apple M4
0.00.624.273 I ggml_metal_load_library: using embedded metal library
0.00.632.631 I ggml_metal_init: GPU name:   Apple M4
0.00.632.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.637 I ggml_metal_init: simdgroup reduction   = true
0.00.632.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.638 I ggml_metal_init: has residency sets    = true
0.00.632.638 I ggml_metal_init: has bfloat            = true
0.00.632.638 I ggml_metal_init: use bfloat            = true
0.00.632.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.736 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.440 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.441 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.441 I llama_context: graph nodes  = 1015
0.00.660.442 I llama_context: graph splits = 2
0.00.660.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.489 I 
0.00.686.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.581 I perplexity: tokenizing the input ..
0.00.693.579 I perplexity: tokenization took 6.993 ms
0.00.693.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.332 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.825.857 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.825.865 I llama_perf_context_print:        load time =     686.36 ms
0.00.825.866 I llama_perf_context_print: prompt eval time =     130.23 ms /   128 tokens (    1.02 ms per token,   982.91 tokens per second)
0.00.825.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.868 I llama_perf_context_print:       total time =     139.39 ms /   129 tokens
0.00.825.870 I llama_perf_context_print:    graphs reused =          0
0.00.826.013 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.085s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.530 I llama_model_loader: - type  f32:  194 tensors
0.00.016.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.531 I print_info: file format = GGUF V3 (latest)
0.00.016.532 I print_info: file type   = Q5_0
0.00.016.533 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.890 I load: special tokens cache size = 25
0.00.031.143 I load: token to piece cache size = 0.2984 MB
0.00.031.157 I print_info: arch             = gptneox
0.00.031.158 I print_info: vocab_only       = 0
0.00.031.158 I print_info: n_ctx_train      = 2048
0.00.031.158 I print_info: n_embd           = 2048
0.00.031.158 I print_info: n_layer          = 24
0.00.031.161 I print_info: n_head           = 16
0.00.031.162 I print_info: n_head_kv        = 16
0.00.031.162 I print_info: n_rot            = 32
0.00.031.163 I print_info: n_swa            = 0
0.00.031.163 I print_info: is_swa_any       = 0
0.00.031.163 I print_info: n_embd_head_k    = 128
0.00.031.163 I print_info: n_embd_head_v    = 128
0.00.031.164 I print_info: n_gqa            = 1
0.00.031.165 I print_info: n_embd_k_gqa     = 2048
0.00.031.165 I print_info: n_embd_v_gqa     = 2048
0.00.031.166 I print_info: f_norm_eps       = 1.0e-05
0.00.031.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.169 I print_info: f_logit_scale    = 0.0e+00
0.00.031.170 I print_info: f_attn_scale     = 0.0e+00
0.00.031.170 I print_info: n_ff             = 8192
0.00.031.170 I print_info: n_expert         = 0
0.00.031.170 I print_info: n_expert_used    = 0
0.00.031.171 I print_info: causal attn      = 1
0.00.031.171 I print_info: pooling type     = 0
0.00.031.171 I print_info: rope type        = 2
0.00.031.171 I print_info: rope scaling     = linear
0.00.031.171 I print_info: freq_base_train  = 10000.0
0.00.031.171 I print_info: freq_scale_train = 1
0.00.031.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.172 I print_info: rope_finetuned   = unknown
0.00.031.172 I print_info: model type       = 1.4B
0.00.031.172 I print_info: model params     = 1.41 B
0.00.031.173 I print_info: general.name     = 1.4B
0.00.031.173 I print_info: vocab type       = BPE
0.00.031.173 I print_info: n_vocab          = 50304
0.00.031.174 I print_info: n_merges         = 50009
0.00.031.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: LF token         = 187 'Ċ'
0.00.031.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: max token length = 1024
0.00.031.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.692 I load_tensors: offloading output layer to GPU
0.00.590.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.727 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.590.729 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.592.206 I llama_context: constructing llama_context
0.00.592.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.209 I llama_context: n_seq_max     = 1
0.00.592.209 I llama_context: n_ctx         = 2048
0.00.592.210 I llama_context: n_ctx_per_seq = 2048
0.00.592.210 I llama_context: n_batch       = 2048
0.00.592.211 I llama_context: n_ubatch      = 512
0.00.592.211 I llama_context: causal_attn   = 1
0.00.592.212 I llama_context: flash_attn    = 0
0.00.592.212 I llama_context: kv_unified    = true
0.00.592.213 I llama_context: freq_base     = 10000.0
0.00.592.214 I llama_context: freq_scale    = 1
0.00.592.222 I ggml_metal_init: allocating
0.00.592.285 I ggml_metal_init: found device: Apple M4
0.00.592.293 I ggml_metal_init: picking default device: Apple M4
0.00.593.597 I ggml_metal_load_library: using embedded metal library
0.00.601.441 I ggml_metal_init: GPU name:   Apple M4
0.00.601.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.448 I ggml_metal_init: simdgroup reduction   = true
0.00.601.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.448 I ggml_metal_init: has residency sets    = true
0.00.601.448 I ggml_metal_init: has bfloat            = true
0.00.601.449 I ggml_metal_init: use bfloat            = true
0.00.601.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.419 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.419 I llama_context: graph nodes  = 1015
0.00.683.419 I llama_context: graph splits = 2
0.00.683.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.391 I main: llama threadpool init, n_threads = 4
0.00.738.440 I 
0.00.738.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.454 I 
0.00.738.598 I sampler seed: 1234
0.00.738.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.618 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.504.639 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44569.99 tokens per second)
0.01.504.640 I llama_perf_context_print:        load time =     737.54 ms
0.01.504.641 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.20 tokens per second)
0.01.504.642 I llama_perf_context_print:        eval time =     720.28 ms /    63 runs   (   11.43 ms per token,    87.47 tokens per second)
0.01.504.642 I llama_perf_context_print:       total time =     766.99 ms /    70 tokens
0.01.504.642 I llama_perf_context_print:    graphs reused =          0
0.01.504.704 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.112s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.276 I llama_model_loader: - type  f32:  194 tensors
0.00.016.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q5_0
0.00.016.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.558 I load: special tokens cache size = 25
0.00.030.980 I load: token to piece cache size = 0.2984 MB
0.00.030.992 I print_info: arch             = gptneox
0.00.030.993 I print_info: vocab_only       = 0
0.00.030.994 I print_info: n_ctx_train      = 2048
0.00.030.994 I print_info: n_embd           = 2048
0.00.030.994 I print_info: n_layer          = 24
0.00.030.996 I print_info: n_head           = 16
0.00.030.999 I print_info: n_head_kv        = 16
0.00.030.999 I print_info: n_rot            = 32
0.00.031.000 I print_info: n_swa            = 0
0.00.031.000 I print_info: is_swa_any       = 0
0.00.031.000 I print_info: n_embd_head_k    = 128
0.00.031.000 I print_info: n_embd_head_v    = 128
0.00.031.001 I print_info: n_gqa            = 1
0.00.031.002 I print_info: n_embd_k_gqa     = 2048
0.00.031.002 I print_info: n_embd_v_gqa     = 2048
0.00.031.003 I print_info: f_norm_eps       = 1.0e-05
0.00.031.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.008 I print_info: f_logit_scale    = 0.0e+00
0.00.031.009 I print_info: f_attn_scale     = 0.0e+00
0.00.031.014 I print_info: n_ff             = 8192
0.00.031.015 I print_info: n_expert         = 0
0.00.031.016 I print_info: n_expert_used    = 0
0.00.031.016 I print_info: causal attn      = 1
0.00.031.016 I print_info: pooling type     = 0
0.00.031.016 I print_info: rope type        = 2
0.00.031.016 I print_info: rope scaling     = linear
0.00.031.017 I print_info: freq_base_train  = 10000.0
0.00.031.017 I print_info: freq_scale_train = 1
0.00.031.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.017 I print_info: rope_finetuned   = unknown
0.00.031.019 I print_info: model type       = 1.4B
0.00.031.019 I print_info: model params     = 1.41 B
0.00.031.019 I print_info: general.name     = 1.4B
0.00.031.020 I print_info: vocab type       = BPE
0.00.031.020 I print_info: n_vocab          = 50304
0.00.031.020 I print_info: n_merges         = 50009
0.00.031.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: LF token         = 187 'Ċ'
0.00.031.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: max token length = 1024
0.00.031.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.875 I load_tensors: offloading output layer to GPU
0.00.585.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.912 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.585.920 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.587.525 I llama_context: constructing llama_context
0.00.587.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.529 I llama_context: n_seq_max     = 1
0.00.587.529 I llama_context: n_ctx         = 128
0.00.587.530 I llama_context: n_ctx_per_seq = 128
0.00.587.530 I llama_context: n_batch       = 128
0.00.587.530 I llama_context: n_ubatch      = 128
0.00.587.531 I llama_context: causal_attn   = 1
0.00.587.531 I llama_context: flash_attn    = 0
0.00.587.532 I llama_context: kv_unified    = true
0.00.587.534 I llama_context: freq_base     = 10000.0
0.00.587.542 I llama_context: freq_scale    = 1
0.00.587.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.544 I ggml_metal_init: allocating
0.00.587.613 I ggml_metal_init: found device: Apple M4
0.00.587.622 I ggml_metal_init: picking default device: Apple M4
0.00.589.301 I ggml_metal_load_library: using embedded metal library
0.00.597.431 I ggml_metal_init: GPU name:   Apple M4
0.00.597.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.438 I ggml_metal_init: simdgroup reduction   = true
0.00.597.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.438 I ggml_metal_init: has residency sets    = true
0.00.597.439 I ggml_metal_init: has bfloat            = true
0.00.597.439 I ggml_metal_init: use bfloat            = true
0.00.597.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.907 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.416 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.418 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.418 I llama_context: graph nodes  = 1015
0.00.625.418 I llama_context: graph splits = 2
0.00.625.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.368 I 
0.00.654.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.461 I perplexity: tokenizing the input ..
0.00.661.813 I perplexity: tokenization took 7.346 ms
0.00.661.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.897 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.803.332 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.803.351 I llama_perf_context_print:        load time =     654.23 ms
0.00.803.352 I llama_perf_context_print: prompt eval time =     139.13 ms /   128 tokens (    1.09 ms per token,   920.02 tokens per second)
0.00.803.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.353 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens
0.00.803.354 I llama_perf_context_print:    graphs reused =          0
0.00.803.475 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.086s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.398 I llama_model_loader: - type  f32:  194 tensors
0.00.017.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.399 I print_info: file format = GGUF V3 (latest)
0.00.017.400 I print_info: file type   = Q5_1
0.00.017.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.001 I load: special tokens cache size = 25
0.00.032.172 I load: token to piece cache size = 0.2984 MB
0.00.032.181 I print_info: arch             = gptneox
0.00.032.182 I print_info: vocab_only       = 0
0.00.032.183 I print_info: n_ctx_train      = 2048
0.00.032.183 I print_info: n_embd           = 2048
0.00.032.183 I print_info: n_layer          = 24
0.00.032.185 I print_info: n_head           = 16
0.00.032.186 I print_info: n_head_kv        = 16
0.00.032.189 I print_info: n_rot            = 32
0.00.032.189 I print_info: n_swa            = 0
0.00.032.189 I print_info: is_swa_any       = 0
0.00.032.189 I print_info: n_embd_head_k    = 128
0.00.032.189 I print_info: n_embd_head_v    = 128
0.00.032.190 I print_info: n_gqa            = 1
0.00.032.191 I print_info: n_embd_k_gqa     = 2048
0.00.032.193 I print_info: n_embd_v_gqa     = 2048
0.00.032.195 I print_info: f_norm_eps       = 1.0e-05
0.00.032.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.196 I print_info: f_logit_scale    = 0.0e+00
0.00.032.196 I print_info: f_attn_scale     = 0.0e+00
0.00.032.198 I print_info: n_ff             = 8192
0.00.032.198 I print_info: n_expert         = 0
0.00.032.198 I print_info: n_expert_used    = 0
0.00.032.199 I print_info: causal attn      = 1
0.00.032.199 I print_info: pooling type     = 0
0.00.032.199 I print_info: rope type        = 2
0.00.032.199 I print_info: rope scaling     = linear
0.00.032.199 I print_info: freq_base_train  = 10000.0
0.00.032.200 I print_info: freq_scale_train = 1
0.00.032.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.200 I print_info: rope_finetuned   = unknown
0.00.032.200 I print_info: model type       = 1.4B
0.00.032.200 I print_info: model params     = 1.41 B
0.00.032.201 I print_info: general.name     = 1.4B
0.00.032.202 I print_info: vocab type       = BPE
0.00.032.202 I print_info: n_vocab          = 50304
0.00.032.202 I print_info: n_merges         = 50009
0.00.032.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: LF token         = 187 'Ċ'
0.00.032.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: max token length = 1024
0.00.032.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.445 I load_tensors: offloading output layer to GPU
0.00.653.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.466 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.468 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.654.676 I llama_context: constructing llama_context
0.00.654.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.680 I llama_context: n_seq_max     = 1
0.00.654.680 I llama_context: n_ctx         = 2048
0.00.654.680 I llama_context: n_ctx_per_seq = 2048
0.00.654.681 I llama_context: n_batch       = 2048
0.00.654.681 I llama_context: n_ubatch      = 512
0.00.654.682 I llama_context: causal_attn   = 1
0.00.654.682 I llama_context: flash_attn    = 0
0.00.654.682 I llama_context: kv_unified    = true
0.00.654.683 I llama_context: freq_base     = 10000.0
0.00.654.683 I llama_context: freq_scale    = 1
0.00.654.685 I ggml_metal_init: allocating
0.00.654.737 I ggml_metal_init: found device: Apple M4
0.00.654.745 I ggml_metal_init: picking default device: Apple M4
0.00.656.056 I ggml_metal_load_library: using embedded metal library
0.00.663.582 I ggml_metal_init: GPU name:   Apple M4
0.00.663.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.588 I ggml_metal_init: simdgroup reduction   = true
0.00.663.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.588 I ggml_metal_init: has residency sets    = true
0.00.663.589 I ggml_metal_init: has bfloat            = true
0.00.663.589 I ggml_metal_init: use bfloat            = true
0.00.663.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.028 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.220 I llama_context: graph nodes  = 1015
0.00.740.221 I llama_context: graph splits = 2
0.00.740.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.756 I main: llama threadpool init, n_threads = 4
0.00.799.802 I 
0.00.799.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.816 I 
0.00.799.971 I sampler seed: 1234
0.00.799.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.991 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.629.614 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.629.614 I llama_perf_context_print:        load time =     798.92 ms
0.01.629.615 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.79 tokens per second)
0.01.629.615 I llama_perf_context_print:        eval time =     775.94 ms /    63 runs   (   12.32 ms per token,    81.19 tokens per second)
0.01.629.616 I llama_perf_context_print:       total time =     830.58 ms /    70 tokens
0.01.629.616 I llama_perf_context_print:    graphs reused =          0
0.01.629.699 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.053 I llama_model_loader: - type  f32:  194 tensors
0.00.016.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.054 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = Q5_1
0.00.016.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.524 I load: special tokens cache size = 25
0.00.030.749 I load: token to piece cache size = 0.2984 MB
0.00.030.763 I print_info: arch             = gptneox
0.00.030.764 I print_info: vocab_only       = 0
0.00.030.764 I print_info: n_ctx_train      = 2048
0.00.030.764 I print_info: n_embd           = 2048
0.00.030.765 I print_info: n_layer          = 24
0.00.030.767 I print_info: n_head           = 16
0.00.030.768 I print_info: n_head_kv        = 16
0.00.030.768 I print_info: n_rot            = 32
0.00.030.768 I print_info: n_swa            = 0
0.00.030.771 I print_info: is_swa_any       = 0
0.00.030.771 I print_info: n_embd_head_k    = 128
0.00.030.771 I print_info: n_embd_head_v    = 128
0.00.030.772 I print_info: n_gqa            = 1
0.00.030.773 I print_info: n_embd_k_gqa     = 2048
0.00.030.773 I print_info: n_embd_v_gqa     = 2048
0.00.030.774 I print_info: f_norm_eps       = 1.0e-05
0.00.030.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.774 I print_info: f_logit_scale    = 0.0e+00
0.00.030.775 I print_info: f_attn_scale     = 0.0e+00
0.00.030.775 I print_info: n_ff             = 8192
0.00.030.775 I print_info: n_expert         = 0
0.00.030.775 I print_info: n_expert_used    = 0
0.00.030.776 I print_info: causal attn      = 1
0.00.030.777 I print_info: pooling type     = 0
0.00.030.777 I print_info: rope type        = 2
0.00.030.778 I print_info: rope scaling     = linear
0.00.030.778 I print_info: freq_base_train  = 10000.0
0.00.030.778 I print_info: freq_scale_train = 1
0.00.030.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.779 I print_info: rope_finetuned   = unknown
0.00.030.780 I print_info: model type       = 1.4B
0.00.030.781 I print_info: model params     = 1.41 B
0.00.030.781 I print_info: general.name     = 1.4B
0.00.030.781 I print_info: vocab type       = BPE
0.00.030.781 I print_info: n_vocab          = 50304
0.00.030.782 I print_info: n_merges         = 50009
0.00.030.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: LF token         = 187 'Ċ'
0.00.030.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: max token length = 1024
0.00.030.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.327 I load_tensors: offloading output layer to GPU
0.00.671.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.348 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.351 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.983 I llama_context: constructing llama_context
0.00.672.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.986 I llama_context: n_seq_max     = 1
0.00.672.987 I llama_context: n_ctx         = 128
0.00.672.987 I llama_context: n_ctx_per_seq = 128
0.00.672.987 I llama_context: n_batch       = 128
0.00.672.988 I llama_context: n_ubatch      = 128
0.00.672.988 I llama_context: causal_attn   = 1
0.00.672.988 I llama_context: flash_attn    = 0
0.00.672.989 I llama_context: kv_unified    = true
0.00.672.990 I llama_context: freq_base     = 10000.0
0.00.672.991 I llama_context: freq_scale    = 1
0.00.672.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.995 I ggml_metal_init: allocating
0.00.673.041 I ggml_metal_init: found device: Apple M4
0.00.673.052 I ggml_metal_init: picking default device: Apple M4
0.00.674.281 I ggml_metal_load_library: using embedded metal library
0.00.681.716 I ggml_metal_init: GPU name:   Apple M4
0.00.681.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.721 I ggml_metal_init: simdgroup reduction   = true
0.00.681.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.721 I ggml_metal_init: has residency sets    = true
0.00.681.722 I ggml_metal_init: has bfloat            = true
0.00.681.722 I ggml_metal_init: use bfloat            = true
0.00.681.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.573 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.385 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.386 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.387 I llama_context: graph nodes  = 1015
0.00.708.387 I llama_context: graph splits = 2
0.00.708.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.627 I 
0.00.740.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.730 I perplexity: tokenizing the input ..
0.00.747.458 I perplexity: tokenization took 6.725 ms
0.00.747.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.525 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.930 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.952 I llama_perf_context_print:        load time =     740.49 ms
0.00.891.953 I llama_perf_context_print: prompt eval time =     142.48 ms /   128 tokens (    1.11 ms per token,   898.37 tokens per second)
0.00.891.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.954 I llama_perf_context_print:       total time =     151.34 ms /   129 tokens
0.00.891.954 I llama_perf_context_print:    graphs reused =          0
0.00.892.068 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.084s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.349 I llama_model_loader: - type  f32:  194 tensors
0.00.015.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.350 I print_info: file format = GGUF V3 (latest)
0.00.015.351 I print_info: file type   = Q2_K - Medium
0.00.015.352 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.583 I load: special tokens cache size = 25
0.00.029.875 I load: token to piece cache size = 0.2984 MB
0.00.029.889 I print_info: arch             = gptneox
0.00.029.890 I print_info: vocab_only       = 0
0.00.029.891 I print_info: n_ctx_train      = 2048
0.00.029.891 I print_info: n_embd           = 2048
0.00.029.891 I print_info: n_layer          = 24
0.00.029.894 I print_info: n_head           = 16
0.00.029.895 I print_info: n_head_kv        = 16
0.00.029.895 I print_info: n_rot            = 32
0.00.029.895 I print_info: n_swa            = 0
0.00.029.895 I print_info: is_swa_any       = 0
0.00.029.896 I print_info: n_embd_head_k    = 128
0.00.029.896 I print_info: n_embd_head_v    = 128
0.00.029.896 I print_info: n_gqa            = 1
0.00.029.897 I print_info: n_embd_k_gqa     = 2048
0.00.029.898 I print_info: n_embd_v_gqa     = 2048
0.00.029.900 I print_info: f_norm_eps       = 1.0e-05
0.00.029.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.901 I print_info: f_logit_scale    = 0.0e+00
0.00.029.901 I print_info: f_attn_scale     = 0.0e+00
0.00.029.901 I print_info: n_ff             = 8192
0.00.029.902 I print_info: n_expert         = 0
0.00.029.902 I print_info: n_expert_used    = 0
0.00.029.902 I print_info: causal attn      = 1
0.00.029.902 I print_info: pooling type     = 0
0.00.029.902 I print_info: rope type        = 2
0.00.029.902 I print_info: rope scaling     = linear
0.00.029.903 I print_info: freq_base_train  = 10000.0
0.00.029.903 I print_info: freq_scale_train = 1
0.00.029.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.903 I print_info: rope_finetuned   = unknown
0.00.029.904 I print_info: model type       = 1.4B
0.00.029.904 I print_info: model params     = 1.41 B
0.00.029.904 I print_info: general.name     = 1.4B
0.00.029.904 I print_info: vocab type       = BPE
0.00.029.905 I print_info: n_vocab          = 50304
0.00.029.905 I print_info: n_merges         = 50009
0.00.029.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: LF token         = 187 'Ċ'
0.00.029.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: max token length = 1024
0.00.029.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.932 I load_tensors: offloading output layer to GPU
0.00.346.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.971 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.976 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.685 I llama_context: constructing llama_context
0.00.348.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.690 I llama_context: n_seq_max     = 1
0.00.348.691 I llama_context: n_ctx         = 2048
0.00.348.691 I llama_context: n_ctx_per_seq = 2048
0.00.348.691 I llama_context: n_batch       = 2048
0.00.348.692 I llama_context: n_ubatch      = 512
0.00.348.692 I llama_context: causal_attn   = 1
0.00.348.692 I llama_context: flash_attn    = 0
0.00.348.693 I llama_context: kv_unified    = true
0.00.348.695 I llama_context: freq_base     = 10000.0
0.00.348.695 I llama_context: freq_scale    = 1
0.00.348.697 I ggml_metal_init: allocating
0.00.348.796 I ggml_metal_init: found device: Apple M4
0.00.348.806 I ggml_metal_init: picking default device: Apple M4
0.00.350.403 I ggml_metal_load_library: using embedded metal library
0.00.357.491 I ggml_metal_init: GPU name:   Apple M4
0.00.357.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.514 I ggml_metal_init: simdgroup reduction   = true
0.00.357.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.515 I ggml_metal_init: has residency sets    = true
0.00.357.515 I ggml_metal_init: has bfloat            = true
0.00.357.515 I ggml_metal_init: use bfloat            = true
0.00.357.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.957 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.439.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.964 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.965 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.965 I llama_context: graph nodes  = 1015
0.00.443.965 I llama_context: graph splits = 2
0.00.443.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.130 I main: llama threadpool init, n_threads = 4
0.00.497.171 I 
0.00.497.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.187 I 
0.00.497.340 I sampler seed: 1234
0.00.497.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.360 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.081.419 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45454.55 tokens per second)
0.01.081.419 I llama_perf_context_print:        load time =     496.24 ms
0.01.081.420 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.33 tokens per second)
0.01.081.421 I llama_perf_context_print:        eval time =     537.98 ms /    63 runs   (    8.54 ms per token,   117.10 tokens per second)
0.01.081.421 I llama_perf_context_print:       total time =     585.07 ms /    70 tokens
0.01.081.421 I llama_perf_context_print:    graphs reused =          0
0.01.081.483 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.117s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.904 I llama_model_loader: - type  f32:  194 tensors
0.00.015.904 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.904 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.906 I print_info: file type   = Q2_K - Medium
0.00.015.911 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.176 I load: special tokens cache size = 25
0.00.030.338 I load: token to piece cache size = 0.2984 MB
0.00.030.352 I print_info: arch             = gptneox
0.00.030.353 I print_info: vocab_only       = 0
0.00.030.354 I print_info: n_ctx_train      = 2048
0.00.030.354 I print_info: n_embd           = 2048
0.00.030.354 I print_info: n_layer          = 24
0.00.030.357 I print_info: n_head           = 16
0.00.030.358 I print_info: n_head_kv        = 16
0.00.030.358 I print_info: n_rot            = 32
0.00.030.358 I print_info: n_swa            = 0
0.00.030.358 I print_info: is_swa_any       = 0
0.00.030.358 I print_info: n_embd_head_k    = 128
0.00.030.359 I print_info: n_embd_head_v    = 128
0.00.030.360 I print_info: n_gqa            = 1
0.00.030.360 I print_info: n_embd_k_gqa     = 2048
0.00.030.361 I print_info: n_embd_v_gqa     = 2048
0.00.030.362 I print_info: f_norm_eps       = 1.0e-05
0.00.030.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.369 I print_info: f_logit_scale    = 0.0e+00
0.00.030.369 I print_info: f_attn_scale     = 0.0e+00
0.00.030.371 I print_info: n_ff             = 8192
0.00.030.371 I print_info: n_expert         = 0
0.00.030.371 I print_info: n_expert_used    = 0
0.00.030.373 I print_info: causal attn      = 1
0.00.030.373 I print_info: pooling type     = 0
0.00.030.373 I print_info: rope type        = 2
0.00.030.373 I print_info: rope scaling     = linear
0.00.030.373 I print_info: freq_base_train  = 10000.0
0.00.030.373 I print_info: freq_scale_train = 1
0.00.030.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.374 I print_info: rope_finetuned   = unknown
0.00.030.374 I print_info: model type       = 1.4B
0.00.030.375 I print_info: model params     = 1.41 B
0.00.030.375 I print_info: general.name     = 1.4B
0.00.030.375 I print_info: vocab type       = BPE
0.00.030.375 I print_info: n_vocab          = 50304
0.00.030.375 I print_info: n_merges         = 50009
0.00.030.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: LF token         = 187 'Ċ'
0.00.030.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: max token length = 1024
0.00.030.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.565 I load_tensors: offloading output layer to GPU
0.00.347.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.600 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.602 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.207 I llama_context: constructing llama_context
0.00.349.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.212 I llama_context: n_seq_max     = 1
0.00.349.212 I llama_context: n_ctx         = 128
0.00.349.213 I llama_context: n_ctx_per_seq = 128
0.00.349.213 I llama_context: n_batch       = 128
0.00.349.213 I llama_context: n_ubatch      = 128
0.00.349.214 I llama_context: causal_attn   = 1
0.00.349.214 I llama_context: flash_attn    = 0
0.00.349.214 I llama_context: kv_unified    = true
0.00.349.217 I llama_context: freq_base     = 10000.0
0.00.349.221 I llama_context: freq_scale    = 1
0.00.349.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.226 I ggml_metal_init: allocating
0.00.349.312 I ggml_metal_init: found device: Apple M4
0.00.349.320 I ggml_metal_init: picking default device: Apple M4
0.00.350.930 I ggml_metal_load_library: using embedded metal library
0.00.358.226 I ggml_metal_init: GPU name:   Apple M4
0.00.358.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.248 I ggml_metal_init: simdgroup reduction   = true
0.00.358.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.249 I ggml_metal_init: has residency sets    = true
0.00.358.249 I ggml_metal_init: has bfloat            = true
0.00.358.249 I ggml_metal_init: use bfloat            = true
0.00.358.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.613 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.485 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.486 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.487 I llama_context: graph nodes  = 1015
0.00.390.487 I llama_context: graph splits = 2
0.00.390.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.792 I 
0.00.419.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.891 I perplexity: tokenizing the input ..
0.00.426.716 I perplexity: tokenization took 6.819 ms
0.00.426.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.565.857 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.565.866 I llama_perf_context_print:        load time =     419.66 ms
0.00.565.867 I llama_perf_context_print: prompt eval time =     136.70 ms /   128 tokens (    1.07 ms per token,   936.34 tokens per second)
0.00.565.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.868 I llama_perf_context_print:       total time =     146.09 ms /   129 tokens
0.00.565.868 I llama_perf_context_print:    graphs reused =          0
0.00.566.020 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.087s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q3_K - Medium
0.00.016.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.552 I load: special tokens cache size = 25
0.00.030.825 I load: token to piece cache size = 0.2984 MB
0.00.030.839 I print_info: arch             = gptneox
0.00.030.840 I print_info: vocab_only       = 0
0.00.030.840 I print_info: n_ctx_train      = 2048
0.00.030.840 I print_info: n_embd           = 2048
0.00.030.840 I print_info: n_layer          = 24
0.00.030.843 I print_info: n_head           = 16
0.00.030.843 I print_info: n_head_kv        = 16
0.00.030.844 I print_info: n_rot            = 32
0.00.030.844 I print_info: n_swa            = 0
0.00.030.844 I print_info: is_swa_any       = 0
0.00.030.844 I print_info: n_embd_head_k    = 128
0.00.030.844 I print_info: n_embd_head_v    = 128
0.00.030.848 I print_info: n_gqa            = 1
0.00.030.850 I print_info: n_embd_k_gqa     = 2048
0.00.030.850 I print_info: n_embd_v_gqa     = 2048
0.00.030.851 I print_info: f_norm_eps       = 1.0e-05
0.00.030.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.851 I print_info: f_logit_scale    = 0.0e+00
0.00.030.851 I print_info: f_attn_scale     = 0.0e+00
0.00.030.852 I print_info: n_ff             = 8192
0.00.030.852 I print_info: n_expert         = 0
0.00.030.852 I print_info: n_expert_used    = 0
0.00.030.852 I print_info: causal attn      = 1
0.00.030.853 I print_info: pooling type     = 0
0.00.030.853 I print_info: rope type        = 2
0.00.030.853 I print_info: rope scaling     = linear
0.00.030.853 I print_info: freq_base_train  = 10000.0
0.00.030.854 I print_info: freq_scale_train = 1
0.00.030.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.854 I print_info: rope_finetuned   = unknown
0.00.030.854 I print_info: model type       = 1.4B
0.00.030.854 I print_info: model params     = 1.41 B
0.00.030.855 I print_info: general.name     = 1.4B
0.00.030.855 I print_info: vocab type       = BPE
0.00.030.855 I print_info: n_vocab          = 50304
0.00.030.855 I print_info: n_merges         = 50009
0.00.030.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.856 I print_info: LF token         = 187 'Ċ'
0.00.030.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: max token length = 1024
0.00.030.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.327 I load_tensors: offloading output layer to GPU
0.00.437.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.369 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.381 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.066 I llama_context: constructing llama_context
0.00.439.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.070 I llama_context: n_seq_max     = 1
0.00.439.071 I llama_context: n_ctx         = 2048
0.00.439.071 I llama_context: n_ctx_per_seq = 2048
0.00.439.072 I llama_context: n_batch       = 2048
0.00.439.072 I llama_context: n_ubatch      = 512
0.00.439.072 I llama_context: causal_attn   = 1
0.00.439.073 I llama_context: flash_attn    = 0
0.00.439.073 I llama_context: kv_unified    = true
0.00.439.075 I llama_context: freq_base     = 10000.0
0.00.439.076 I llama_context: freq_scale    = 1
0.00.439.080 I ggml_metal_init: allocating
0.00.439.177 I ggml_metal_init: found device: Apple M4
0.00.439.185 I ggml_metal_init: picking default device: Apple M4
0.00.440.732 I ggml_metal_load_library: using embedded metal library
0.00.448.726 I ggml_metal_init: GPU name:   Apple M4
0.00.448.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.735 I ggml_metal_init: simdgroup reduction   = true
0.00.448.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.736 I ggml_metal_init: has residency sets    = true
0.00.448.736 I ggml_metal_init: has bfloat            = true
0.00.448.736 I ggml_metal_init: use bfloat            = true
0.00.448.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.315 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.035 I llama_context: graph nodes  = 1015
0.00.529.035 I llama_context: graph splits = 2
0.00.529.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.434 I main: llama threadpool init, n_threads = 4
0.00.583.477 I 
0.00.583.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.492 I 
0.00.583.660 I sampler seed: 1234
0.00.583.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.682 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.261.216 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46405.23 tokens per second)
0.01.261.216 I llama_perf_context_print:        load time =     582.60 ms
0.01.261.217 I llama_perf_context_print: prompt eval time =      46.02 ms /     7 tokens (    6.57 ms per token,   152.10 tokens per second)
0.01.261.218 I llama_perf_context_print:        eval time =     628.25 ms /    63 runs   (    9.97 ms per token,   100.28 tokens per second)
0.01.261.219 I llama_perf_context_print:       total time =     678.51 ms /    70 tokens
0.01.261.219 I llama_perf_context_print:    graphs reused =          0
0.01.261.276 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.114s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.786 I llama_model_loader: - type  f32:  194 tensors
0.00.015.787 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.788 I print_info: file format = GGUF V3 (latest)
0.00.015.788 I print_info: file type   = Q3_K - Medium
0.00.015.789 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.046 I load: special tokens cache size = 25
0.00.030.258 I load: token to piece cache size = 0.2984 MB
0.00.030.272 I print_info: arch             = gptneox
0.00.030.273 I print_info: vocab_only       = 0
0.00.030.274 I print_info: n_ctx_train      = 2048
0.00.030.274 I print_info: n_embd           = 2048
0.00.030.274 I print_info: n_layer          = 24
0.00.030.277 I print_info: n_head           = 16
0.00.030.278 I print_info: n_head_kv        = 16
0.00.030.278 I print_info: n_rot            = 32
0.00.030.278 I print_info: n_swa            = 0
0.00.030.278 I print_info: is_swa_any       = 0
0.00.030.279 I print_info: n_embd_head_k    = 128
0.00.030.279 I print_info: n_embd_head_v    = 128
0.00.030.280 I print_info: n_gqa            = 1
0.00.030.280 I print_info: n_embd_k_gqa     = 2048
0.00.030.281 I print_info: n_embd_v_gqa     = 2048
0.00.030.282 I print_info: f_norm_eps       = 1.0e-05
0.00.030.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.282 I print_info: f_logit_scale    = 0.0e+00
0.00.030.284 I print_info: f_attn_scale     = 0.0e+00
0.00.030.284 I print_info: n_ff             = 8192
0.00.030.285 I print_info: n_expert         = 0
0.00.030.285 I print_info: n_expert_used    = 0
0.00.030.285 I print_info: causal attn      = 1
0.00.030.285 I print_info: pooling type     = 0
0.00.030.285 I print_info: rope type        = 2
0.00.030.285 I print_info: rope scaling     = linear
0.00.030.286 I print_info: freq_base_train  = 10000.0
0.00.030.286 I print_info: freq_scale_train = 1
0.00.030.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.286 I print_info: rope_finetuned   = unknown
0.00.030.287 I print_info: model type       = 1.4B
0.00.030.287 I print_info: model params     = 1.41 B
0.00.030.287 I print_info: general.name     = 1.4B
0.00.030.288 I print_info: vocab type       = BPE
0.00.030.288 I print_info: n_vocab          = 50304
0.00.030.288 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: LF token         = 187 'Ċ'
0.00.030.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: max token length = 1024
0.00.030.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.561 I load_tensors: offloading output layer to GPU
0.00.449.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.593 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.594 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.207 I llama_context: constructing llama_context
0.00.451.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.216 I llama_context: n_seq_max     = 1
0.00.451.216 I llama_context: n_ctx         = 128
0.00.451.217 I llama_context: n_ctx_per_seq = 128
0.00.451.217 I llama_context: n_batch       = 128
0.00.451.217 I llama_context: n_ubatch      = 128
0.00.451.218 I llama_context: causal_attn   = 1
0.00.451.218 I llama_context: flash_attn    = 0
0.00.451.218 I llama_context: kv_unified    = true
0.00.451.222 I llama_context: freq_base     = 10000.0
0.00.451.223 I llama_context: freq_scale    = 1
0.00.451.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.226 I ggml_metal_init: allocating
0.00.451.300 I ggml_metal_init: found device: Apple M4
0.00.451.308 I ggml_metal_init: picking default device: Apple M4
0.00.453.050 I ggml_metal_load_library: using embedded metal library
0.00.461.601 I ggml_metal_init: GPU name:   Apple M4
0.00.461.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.620 I ggml_metal_init: simdgroup reduction   = true
0.00.461.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.620 I ggml_metal_init: has residency sets    = true
0.00.461.621 I ggml_metal_init: has bfloat            = true
0.00.461.621 I ggml_metal_init: use bfloat            = true
0.00.461.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.751 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.490.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.681 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.682 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.683 I llama_context: graph nodes  = 1015
0.00.493.683 I llama_context: graph splits = 2
0.00.493.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.178 I 
0.00.520.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.247 I perplexity: tokenizing the input ..
0.00.527.944 I perplexity: tokenization took 7.692 ms
0.00.527.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.797 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.808 I llama_perf_context_print:        load time =     520.05 ms
0.00.666.809 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.54 tokens per second)
0.00.666.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.810 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens
0.00.666.810 I llama_perf_context_print:    graphs reused =          0
0.00.666.931 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.087s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.293 I llama_model_loader: - type  f32:  194 tensors
0.00.016.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.295 I print_info: file format = GGUF V3 (latest)
0.00.016.295 I print_info: file type   = Q4_K - Medium
0.00.016.296 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.858 I load: special tokens cache size = 25
0.00.031.043 I load: token to piece cache size = 0.2984 MB
0.00.031.057 I print_info: arch             = gptneox
0.00.031.058 I print_info: vocab_only       = 0
0.00.031.058 I print_info: n_ctx_train      = 2048
0.00.031.058 I print_info: n_embd           = 2048
0.00.031.059 I print_info: n_layer          = 24
0.00.031.062 I print_info: n_head           = 16
0.00.031.062 I print_info: n_head_kv        = 16
0.00.031.062 I print_info: n_rot            = 32
0.00.031.063 I print_info: n_swa            = 0
0.00.031.063 I print_info: is_swa_any       = 0
0.00.031.063 I print_info: n_embd_head_k    = 128
0.00.031.063 I print_info: n_embd_head_v    = 128
0.00.031.064 I print_info: n_gqa            = 1
0.00.031.065 I print_info: n_embd_k_gqa     = 2048
0.00.031.067 I print_info: n_embd_v_gqa     = 2048
0.00.031.069 I print_info: f_norm_eps       = 1.0e-05
0.00.031.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.070 I print_info: f_logit_scale    = 0.0e+00
0.00.031.070 I print_info: f_attn_scale     = 0.0e+00
0.00.031.071 I print_info: n_ff             = 8192
0.00.031.071 I print_info: n_expert         = 0
0.00.031.072 I print_info: n_expert_used    = 0
0.00.031.073 I print_info: causal attn      = 1
0.00.031.073 I print_info: pooling type     = 0
0.00.031.073 I print_info: rope type        = 2
0.00.031.073 I print_info: rope scaling     = linear
0.00.031.073 I print_info: freq_base_train  = 10000.0
0.00.031.074 I print_info: freq_scale_train = 1
0.00.031.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.075 I print_info: rope_finetuned   = unknown
0.00.031.075 I print_info: model type       = 1.4B
0.00.031.075 I print_info: model params     = 1.41 B
0.00.031.076 I print_info: general.name     = 1.4B
0.00.031.076 I print_info: vocab type       = BPE
0.00.031.076 I print_info: n_vocab          = 50304
0.00.031.076 I print_info: n_merges         = 50009
0.00.031.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.081 I print_info: LF token         = 187 'Ċ'
0.00.031.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: max token length = 1024
0.00.031.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.274 I load_tensors: offloading output layer to GPU
0.00.511.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.309 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.977 I llama_context: constructing llama_context
0.00.512.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.980 I llama_context: n_seq_max     = 1
0.00.512.981 I llama_context: n_ctx         = 2048
0.00.512.982 I llama_context: n_ctx_per_seq = 2048
0.00.512.982 I llama_context: n_batch       = 2048
0.00.512.982 I llama_context: n_ubatch      = 512
0.00.512.983 I llama_context: causal_attn   = 1
0.00.512.983 I llama_context: flash_attn    = 0
0.00.512.983 I llama_context: kv_unified    = true
0.00.512.985 I llama_context: freq_base     = 10000.0
0.00.512.985 I llama_context: freq_scale    = 1
0.00.512.988 I ggml_metal_init: allocating
0.00.513.082 I ggml_metal_init: found device: Apple M4
0.00.513.091 I ggml_metal_init: picking default device: Apple M4
0.00.514.724 I ggml_metal_load_library: using embedded metal library
0.00.522.496 I ggml_metal_init: GPU name:   Apple M4
0.00.522.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.503 I ggml_metal_init: simdgroup reduction   = true
0.00.522.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.504 I ggml_metal_init: has residency sets    = true
0.00.522.504 I ggml_metal_init: has bfloat            = true
0.00.522.504 I ggml_metal_init: use bfloat            = true
0.00.522.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.583 I llama_context: graph nodes  = 1015
0.00.602.583 I llama_context: graph splits = 2
0.00.602.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.327 I main: llama threadpool init, n_threads = 4
0.00.660.369 I 
0.00.660.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.383 I 
0.00.660.541 I sampler seed: 1234
0.00.660.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.563 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.405.017 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.01.405.018 I llama_perf_context_print:        load time =     659.46 ms
0.01.405.019 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.405.019 I llama_perf_context_print:        eval time =     683.66 ms /    63 runs   (   10.85 ms per token,    92.15 tokens per second)
0.01.405.020 I llama_perf_context_print:       total time =     745.45 ms /    70 tokens
0.01.405.020 I llama_perf_context_print:    graphs reused =          0
0.01.405.103 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.072 I llama_model_loader: - type  f32:  194 tensors
0.00.016.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.073 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q4_K - Medium
0.00.016.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.670 I load: special tokens cache size = 25
0.00.030.908 I load: token to piece cache size = 0.2984 MB
0.00.030.922 I print_info: arch             = gptneox
0.00.030.923 I print_info: vocab_only       = 0
0.00.030.924 I print_info: n_ctx_train      = 2048
0.00.030.924 I print_info: n_embd           = 2048
0.00.030.924 I print_info: n_layer          = 24
0.00.030.927 I print_info: n_head           = 16
0.00.030.928 I print_info: n_head_kv        = 16
0.00.030.928 I print_info: n_rot            = 32
0.00.030.929 I print_info: n_swa            = 0
0.00.030.929 I print_info: is_swa_any       = 0
0.00.030.929 I print_info: n_embd_head_k    = 128
0.00.030.929 I print_info: n_embd_head_v    = 128
0.00.030.930 I print_info: n_gqa            = 1
0.00.030.931 I print_info: n_embd_k_gqa     = 2048
0.00.030.931 I print_info: n_embd_v_gqa     = 2048
0.00.030.932 I print_info: f_norm_eps       = 1.0e-05
0.00.030.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.933 I print_info: f_logit_scale    = 0.0e+00
0.00.030.933 I print_info: f_attn_scale     = 0.0e+00
0.00.030.934 I print_info: n_ff             = 8192
0.00.030.934 I print_info: n_expert         = 0
0.00.030.934 I print_info: n_expert_used    = 0
0.00.030.934 I print_info: causal attn      = 1
0.00.030.934 I print_info: pooling type     = 0
0.00.030.934 I print_info: rope type        = 2
0.00.030.934 I print_info: rope scaling     = linear
0.00.030.937 I print_info: freq_base_train  = 10000.0
0.00.030.937 I print_info: freq_scale_train = 1
0.00.030.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.937 I print_info: rope_finetuned   = unknown
0.00.030.938 I print_info: model type       = 1.4B
0.00.030.938 I print_info: model params     = 1.41 B
0.00.030.938 I print_info: general.name     = 1.4B
0.00.030.939 I print_info: vocab type       = BPE
0.00.030.939 I print_info: n_vocab          = 50304
0.00.030.939 I print_info: n_merges         = 50009
0.00.030.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: LF token         = 187 'Ċ'
0.00.030.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.941 I print_info: max token length = 1024
0.00.030.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.936 I load_tensors: offloading output layer to GPU
0.00.508.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.964 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.965 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.592 I llama_context: constructing llama_context
0.00.510.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.597 I llama_context: n_seq_max     = 1
0.00.510.598 I llama_context: n_ctx         = 128
0.00.510.598 I llama_context: n_ctx_per_seq = 128
0.00.510.599 I llama_context: n_batch       = 128
0.00.510.599 I llama_context: n_ubatch      = 128
0.00.510.599 I llama_context: causal_attn   = 1
0.00.510.599 I llama_context: flash_attn    = 0
0.00.510.600 I llama_context: kv_unified    = true
0.00.510.602 I llama_context: freq_base     = 10000.0
0.00.510.602 I llama_context: freq_scale    = 1
0.00.510.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.605 I ggml_metal_init: allocating
0.00.510.677 I ggml_metal_init: found device: Apple M4
0.00.510.686 I ggml_metal_init: picking default device: Apple M4
0.00.512.148 I ggml_metal_load_library: using embedded metal library
0.00.519.146 I ggml_metal_init: GPU name:   Apple M4
0.00.519.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.155 I ggml_metal_init: simdgroup reduction   = true
0.00.519.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.156 I ggml_metal_init: has residency sets    = true
0.00.519.156 I ggml_metal_init: has bfloat            = true
0.00.519.157 I ggml_metal_init: use bfloat            = true
0.00.519.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.289 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.180 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.181 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.549.182 I llama_context: graph nodes  = 1015
0.00.549.182 I llama_context: graph splits = 2
0.00.549.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.447 I 
0.00.577.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.551 I perplexity: tokenizing the input ..
0.00.584.424 I perplexity: tokenization took 6.869 ms
0.00.584.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.226 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.697 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.718 I llama_perf_context_print:        load time =     577.31 ms
0.00.720.718 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.32 tokens per second)
0.00.720.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.720 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.720.720 I llama_perf_context_print:    graphs reused =          0
0.00.720.893 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.085s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.946 I print_info: file format = GGUF V3 (latest)
0.00.015.946 I print_info: file type   = Q5_K - Medium
0.00.015.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.235 I load: special tokens cache size = 25
0.00.030.437 I load: token to piece cache size = 0.2984 MB
0.00.030.451 I print_info: arch             = gptneox
0.00.030.452 I print_info: vocab_only       = 0
0.00.030.453 I print_info: n_ctx_train      = 2048
0.00.030.453 I print_info: n_embd           = 2048
0.00.030.453 I print_info: n_layer          = 24
0.00.030.456 I print_info: n_head           = 16
0.00.030.456 I print_info: n_head_kv        = 16
0.00.030.457 I print_info: n_rot            = 32
0.00.030.457 I print_info: n_swa            = 0
0.00.030.457 I print_info: is_swa_any       = 0
0.00.030.457 I print_info: n_embd_head_k    = 128
0.00.030.457 I print_info: n_embd_head_v    = 128
0.00.030.459 I print_info: n_gqa            = 1
0.00.030.462 I print_info: n_embd_k_gqa     = 2048
0.00.030.463 I print_info: n_embd_v_gqa     = 2048
0.00.030.463 I print_info: f_norm_eps       = 1.0e-05
0.00.030.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.464 I print_info: f_logit_scale    = 0.0e+00
0.00.030.464 I print_info: f_attn_scale     = 0.0e+00
0.00.030.465 I print_info: n_ff             = 8192
0.00.030.465 I print_info: n_expert         = 0
0.00.030.465 I print_info: n_expert_used    = 0
0.00.030.465 I print_info: causal attn      = 1
0.00.030.465 I print_info: pooling type     = 0
0.00.030.465 I print_info: rope type        = 2
0.00.030.465 I print_info: rope scaling     = linear
0.00.030.466 I print_info: freq_base_train  = 10000.0
0.00.030.466 I print_info: freq_scale_train = 1
0.00.030.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.466 I print_info: rope_finetuned   = unknown
0.00.030.467 I print_info: model type       = 1.4B
0.00.030.467 I print_info: model params     = 1.41 B
0.00.030.467 I print_info: general.name     = 1.4B
0.00.030.468 I print_info: vocab type       = BPE
0.00.030.468 I print_info: n_vocab          = 50304
0.00.030.468 I print_info: n_merges         = 50009
0.00.030.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: LF token         = 187 'Ċ'
0.00.030.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: max token length = 1024
0.00.030.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.016 I load_tensors: offloading output layer to GPU
0.00.586.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.056 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.064 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.717 I llama_context: constructing llama_context
0.00.587.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.721 I llama_context: n_seq_max     = 1
0.00.587.721 I llama_context: n_ctx         = 2048
0.00.587.722 I llama_context: n_ctx_per_seq = 2048
0.00.587.722 I llama_context: n_batch       = 2048
0.00.587.723 I llama_context: n_ubatch      = 512
0.00.587.723 I llama_context: causal_attn   = 1
0.00.587.723 I llama_context: flash_attn    = 0
0.00.587.724 I llama_context: kv_unified    = true
0.00.587.728 I llama_context: freq_base     = 10000.0
0.00.587.729 I llama_context: freq_scale    = 1
0.00.587.731 I ggml_metal_init: allocating
0.00.587.823 I ggml_metal_init: found device: Apple M4
0.00.587.832 I ggml_metal_init: picking default device: Apple M4
0.00.589.505 I ggml_metal_load_library: using embedded metal library
0.00.597.599 I ggml_metal_init: GPU name:   Apple M4
0.00.597.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.605 I ggml_metal_init: simdgroup reduction   = true
0.00.597.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.605 I ggml_metal_init: has residency sets    = true
0.00.597.606 I ggml_metal_init: has bfloat            = true
0.00.597.606 I ggml_metal_init: use bfloat            = true
0.00.597.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.250 I llama_context: graph nodes  = 1015
0.00.678.250 I llama_context: graph splits = 2
0.00.678.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.869 I main: llama threadpool init, n_threads = 4
0.00.741.914 I 
0.00.741.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.929 I 
0.00.742.099 I sampler seed: 1234
0.00.742.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.121 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.321 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.562.321 I llama_perf_context_print:        load time =     741.03 ms
0.01.562.322 I llama_perf_context_print: prompt eval time =      62.99 ms /     7 tokens (    9.00 ms per token,   111.14 tokens per second)
0.01.562.324 I llama_perf_context_print:        eval time =     753.92 ms /    63 runs   (   11.97 ms per token,    83.56 tokens per second)
0.01.562.324 I llama_perf_context_print:       total time =     821.18 ms /    70 tokens
0.01.562.325 I llama_perf_context_print:    graphs reused =          0
0.01.562.402 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q5_K - Medium
0.00.015.756 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.975 I load: special tokens cache size = 25
0.00.030.199 I load: token to piece cache size = 0.2984 MB
0.00.030.215 I print_info: arch             = gptneox
0.00.030.215 I print_info: vocab_only       = 0
0.00.030.216 I print_info: n_ctx_train      = 2048
0.00.030.216 I print_info: n_embd           = 2048
0.00.030.216 I print_info: n_layer          = 24
0.00.030.219 I print_info: n_head           = 16
0.00.030.220 I print_info: n_head_kv        = 16
0.00.030.220 I print_info: n_rot            = 32
0.00.030.220 I print_info: n_swa            = 0
0.00.030.220 I print_info: is_swa_any       = 0
0.00.030.221 I print_info: n_embd_head_k    = 128
0.00.030.221 I print_info: n_embd_head_v    = 128
0.00.030.222 I print_info: n_gqa            = 1
0.00.030.222 I print_info: n_embd_k_gqa     = 2048
0.00.030.223 I print_info: n_embd_v_gqa     = 2048
0.00.030.224 I print_info: f_norm_eps       = 1.0e-05
0.00.030.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.224 I print_info: f_logit_scale    = 0.0e+00
0.00.030.227 I print_info: f_attn_scale     = 0.0e+00
0.00.030.227 I print_info: n_ff             = 8192
0.00.030.228 I print_info: n_expert         = 0
0.00.030.229 I print_info: n_expert_used    = 0
0.00.030.229 I print_info: causal attn      = 1
0.00.030.229 I print_info: pooling type     = 0
0.00.030.229 I print_info: rope type        = 2
0.00.030.229 I print_info: rope scaling     = linear
0.00.030.229 I print_info: freq_base_train  = 10000.0
0.00.030.230 I print_info: freq_scale_train = 1
0.00.030.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.230 I print_info: rope_finetuned   = unknown
0.00.030.230 I print_info: model type       = 1.4B
0.00.030.231 I print_info: model params     = 1.41 B
0.00.030.231 I print_info: general.name     = 1.4B
0.00.030.231 I print_info: vocab type       = BPE
0.00.030.232 I print_info: n_vocab          = 50304
0.00.030.233 I print_info: n_merges         = 50009
0.00.030.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: LF token         = 187 'Ċ'
0.00.030.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: max token length = 1024
0.00.030.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.129 I load_tensors: offloading output layer to GPU
0.00.600.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.162 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.163 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.791 I llama_context: constructing llama_context
0.00.601.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.797 I llama_context: n_seq_max     = 1
0.00.601.798 I llama_context: n_ctx         = 128
0.00.601.798 I llama_context: n_ctx_per_seq = 128
0.00.601.799 I llama_context: n_batch       = 128
0.00.601.799 I llama_context: n_ubatch      = 128
0.00.601.799 I llama_context: causal_attn   = 1
0.00.601.799 I llama_context: flash_attn    = 0
0.00.601.800 I llama_context: kv_unified    = true
0.00.601.801 I llama_context: freq_base     = 10000.0
0.00.601.801 I llama_context: freq_scale    = 1
0.00.601.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.807 I ggml_metal_init: allocating
0.00.601.873 I ggml_metal_init: found device: Apple M4
0.00.601.882 I ggml_metal_init: picking default device: Apple M4
0.00.603.697 I ggml_metal_load_library: using embedded metal library
0.00.612.196 I ggml_metal_init: GPU name:   Apple M4
0.00.612.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.205 I ggml_metal_init: simdgroup reduction   = true
0.00.612.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.206 I ggml_metal_init: has residency sets    = true
0.00.612.206 I ggml_metal_init: has bfloat            = true
0.00.612.206 I ggml_metal_init: use bfloat            = true
0.00.612.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.731 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.516 I llama_context: graph nodes  = 1015
0.00.640.516 I llama_context: graph splits = 2
0.00.640.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.376 I 
0.00.672.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.473 I perplexity: tokenizing the input ..
0.00.679.344 I perplexity: tokenization took 6.864 ms
0.00.679.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.734 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.211 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.227 I llama_perf_context_print:        load time =     672.24 ms
0.00.813.227 I llama_perf_context_print: prompt eval time =     131.53 ms /   128 tokens (    1.03 ms per token,   973.15 tokens per second)
0.00.813.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.229 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens
0.00.813.229 I llama_perf_context_print:    graphs reused =          0
0.00.813.367 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.085s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.801 I llama_model_loader: - type  f32:  194 tensors
0.00.016.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.802 I print_info: file format = GGUF V3 (latest)
0.00.016.802 I print_info: file type   = Q6_K
0.00.016.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.121 I load: special tokens cache size = 25
0.00.031.271 I load: token to piece cache size = 0.2984 MB
0.00.031.285 I print_info: arch             = gptneox
0.00.031.286 I print_info: vocab_only       = 0
0.00.031.287 I print_info: n_ctx_train      = 2048
0.00.031.287 I print_info: n_embd           = 2048
0.00.031.287 I print_info: n_layer          = 24
0.00.031.290 I print_info: n_head           = 16
0.00.031.290 I print_info: n_head_kv        = 16
0.00.031.291 I print_info: n_rot            = 32
0.00.031.291 I print_info: n_swa            = 0
0.00.031.291 I print_info: is_swa_any       = 0
0.00.031.291 I print_info: n_embd_head_k    = 128
0.00.031.291 I print_info: n_embd_head_v    = 128
0.00.031.293 I print_info: n_gqa            = 1
0.00.031.294 I print_info: n_embd_k_gqa     = 2048
0.00.031.295 I print_info: n_embd_v_gqa     = 2048
0.00.031.295 I print_info: f_norm_eps       = 1.0e-05
0.00.031.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.299 I print_info: f_logit_scale    = 0.0e+00
0.00.031.299 I print_info: f_attn_scale     = 0.0e+00
0.00.031.299 I print_info: n_ff             = 8192
0.00.031.299 I print_info: n_expert         = 0
0.00.031.300 I print_info: n_expert_used    = 0
0.00.031.300 I print_info: causal attn      = 1
0.00.031.300 I print_info: pooling type     = 0
0.00.031.300 I print_info: rope type        = 2
0.00.031.300 I print_info: rope scaling     = linear
0.00.031.304 I print_info: freq_base_train  = 10000.0
0.00.031.304 I print_info: freq_scale_train = 1
0.00.031.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.304 I print_info: rope_finetuned   = unknown
0.00.031.305 I print_info: model type       = 1.4B
0.00.031.305 I print_info: model params     = 1.41 B
0.00.031.305 I print_info: general.name     = 1.4B
0.00.031.306 I print_info: vocab type       = BPE
0.00.031.306 I print_info: n_vocab          = 50304
0.00.031.306 I print_info: n_merges         = 50009
0.00.031.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: LF token         = 187 'Ċ'
0.00.031.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: max token length = 1024
0.00.031.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.807 I load_tensors: offloading output layer to GPU
0.00.623.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.839 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.623.840 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.625.256 I llama_context: constructing llama_context
0.00.625.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.260 I llama_context: n_seq_max     = 1
0.00.625.261 I llama_context: n_ctx         = 2048
0.00.625.261 I llama_context: n_ctx_per_seq = 2048
0.00.625.261 I llama_context: n_batch       = 2048
0.00.625.262 I llama_context: n_ubatch      = 512
0.00.625.262 I llama_context: causal_attn   = 1
0.00.625.262 I llama_context: flash_attn    = 0
0.00.625.262 I llama_context: kv_unified    = true
0.00.625.265 I llama_context: freq_base     = 10000.0
0.00.625.266 I llama_context: freq_scale    = 1
0.00.625.268 I ggml_metal_init: allocating
0.00.625.339 I ggml_metal_init: found device: Apple M4
0.00.625.347 I ggml_metal_init: picking default device: Apple M4
0.00.627.024 I ggml_metal_load_library: using embedded metal library
0.00.635.112 I ggml_metal_init: GPU name:   Apple M4
0.00.635.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.118 I ggml_metal_init: simdgroup reduction   = true
0.00.635.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.118 I ggml_metal_init: has residency sets    = true
0.00.635.119 I ggml_metal_init: has bfloat            = true
0.00.635.119 I ggml_metal_init: use bfloat            = true
0.00.635.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.292 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.925 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.925 I llama_context: graph nodes  = 1015
0.00.713.925 I llama_context: graph splits = 2
0.00.713.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.696 I main: llama threadpool init, n_threads = 4
0.00.779.738 I 
0.00.779.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.751 I 
0.00.779.912 I sampler seed: 1234
0.00.779.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.932 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.636.348 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.636.348 I llama_perf_context_print:        load time =     778.85 ms
0.01.636.349 I llama_perf_context_print: prompt eval time =      57.09 ms /     7 tokens (    8.16 ms per token,   122.61 tokens per second)
0.01.636.350 I llama_perf_context_print:        eval time =     796.00 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.636.350 I llama_perf_context_print:       total time =     857.39 ms /    70 tokens
0.01.636.350 I llama_perf_context_print:    graphs reused =          0
0.01.636.402 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.610 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.610 I print_info: file format = GGUF V3 (latest)
0.00.015.611 I print_info: file type   = Q6_K
0.00.015.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.833 I load: special tokens cache size = 25
0.00.029.998 I load: token to piece cache size = 0.2984 MB
0.00.030.012 I print_info: arch             = gptneox
0.00.030.013 I print_info: vocab_only       = 0
0.00.030.013 I print_info: n_ctx_train      = 2048
0.00.030.014 I print_info: n_embd           = 2048
0.00.030.014 I print_info: n_layer          = 24
0.00.030.017 I print_info: n_head           = 16
0.00.030.018 I print_info: n_head_kv        = 16
0.00.030.019 I print_info: n_rot            = 32
0.00.030.021 I print_info: n_swa            = 0
0.00.030.021 I print_info: is_swa_any       = 0
0.00.030.021 I print_info: n_embd_head_k    = 128
0.00.030.021 I print_info: n_embd_head_v    = 128
0.00.030.022 I print_info: n_gqa            = 1
0.00.030.023 I print_info: n_embd_k_gqa     = 2048
0.00.030.023 I print_info: n_embd_v_gqa     = 2048
0.00.030.024 I print_info: f_norm_eps       = 1.0e-05
0.00.030.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.025 I print_info: f_logit_scale    = 0.0e+00
0.00.030.025 I print_info: f_attn_scale     = 0.0e+00
0.00.030.025 I print_info: n_ff             = 8192
0.00.030.026 I print_info: n_expert         = 0
0.00.030.026 I print_info: n_expert_used    = 0
0.00.030.026 I print_info: causal attn      = 1
0.00.030.026 I print_info: pooling type     = 0
0.00.030.026 I print_info: rope type        = 2
0.00.030.026 I print_info: rope scaling     = linear
0.00.030.026 I print_info: freq_base_train  = 10000.0
0.00.030.027 I print_info: freq_scale_train = 1
0.00.030.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.027 I print_info: rope_finetuned   = unknown
0.00.030.027 I print_info: model type       = 1.4B
0.00.030.028 I print_info: model params     = 1.41 B
0.00.030.028 I print_info: general.name     = 1.4B
0.00.030.029 I print_info: vocab type       = BPE
0.00.030.030 I print_info: n_vocab          = 50304
0.00.030.030 I print_info: n_merges         = 50009
0.00.030.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: LF token         = 187 'Ċ'
0.00.030.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: max token length = 1024
0.00.030.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.785 I load_tensors: offloading output layer to GPU
0.00.580.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.813 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.580.816 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.582.428 I llama_context: constructing llama_context
0.00.582.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.431 I llama_context: n_seq_max     = 1
0.00.582.432 I llama_context: n_ctx         = 128
0.00.582.432 I llama_context: n_ctx_per_seq = 128
0.00.582.432 I llama_context: n_batch       = 128
0.00.582.433 I llama_context: n_ubatch      = 128
0.00.582.433 I llama_context: causal_attn   = 1
0.00.582.433 I llama_context: flash_attn    = 0
0.00.582.434 I llama_context: kv_unified    = true
0.00.582.435 I llama_context: freq_base     = 10000.0
0.00.582.435 I llama_context: freq_scale    = 1
0.00.582.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.445 I ggml_metal_init: allocating
0.00.582.545 I ggml_metal_init: found device: Apple M4
0.00.582.553 I ggml_metal_init: picking default device: Apple M4
0.00.583.805 I ggml_metal_load_library: using embedded metal library
0.00.590.946 I ggml_metal_init: GPU name:   Apple M4
0.00.590.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.951 I ggml_metal_init: simdgroup reduction   = true
0.00.590.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.952 I ggml_metal_init: has residency sets    = true
0.00.590.952 I ggml_metal_init: has bfloat            = true
0.00.590.952 I ggml_metal_init: use bfloat            = true
0.00.590.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.113 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.568 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.568 I llama_context: graph nodes  = 1015
0.00.616.569 I llama_context: graph splits = 2
0.00.616.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.084 I 
0.00.653.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.188 I perplexity: tokenizing the input ..
0.00.659.623 I perplexity: tokenization took 6.431 ms
0.00.659.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.277 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.787.710 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.787.727 I llama_perf_context_print:        load time =     652.95 ms
0.00.787.728 I llama_perf_context_print: prompt eval time =     126.34 ms /   128 tokens (    0.99 ms per token,  1013.16 tokens per second)
0.00.787.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.729 I llama_perf_context_print:       total time =     134.66 ms /   129 tokens
0.00.787.729 I llama_perf_context_print:    graphs reused =          0
0.00.787.853 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.081s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.114 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.535 I llama_model_loader: - type  f32:  194 tensors
0.00.027.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.536 I print_info: file format = GGUF V3 (latest)
0.00.027.537 I print_info: file type   = Q4_0
0.00.027.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.047 I load: special tokens cache size = 25
0.00.046.302 I load: token to piece cache size = 0.2984 MB
0.00.046.312 I print_info: arch             = gptneox
0.00.046.313 I print_info: vocab_only       = 0
0.00.046.313 I print_info: n_ctx_train      = 2048
0.00.046.313 I print_info: n_embd           = 2048
0.00.046.314 I print_info: n_layer          = 24
0.00.046.316 I print_info: n_head           = 16
0.00.046.317 I print_info: n_head_kv        = 16
0.00.046.317 I print_info: n_rot            = 32
0.00.046.318 I print_info: n_swa            = 0
0.00.046.318 I print_info: is_swa_any       = 0
0.00.046.318 I print_info: n_embd_head_k    = 128
0.00.046.318 I print_info: n_embd_head_v    = 128
0.00.046.321 I print_info: n_gqa            = 1
0.00.046.322 I print_info: n_embd_k_gqa     = 2048
0.00.046.324 I print_info: n_embd_v_gqa     = 2048
0.00.046.325 I print_info: f_norm_eps       = 1.0e-05
0.00.046.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.327 I print_info: f_logit_scale    = 0.0e+00
0.00.046.327 I print_info: f_attn_scale     = 0.0e+00
0.00.046.327 I print_info: n_ff             = 8192
0.00.046.328 I print_info: n_expert         = 0
0.00.046.328 I print_info: n_expert_used    = 0
0.00.046.328 I print_info: causal attn      = 1
0.00.046.328 I print_info: pooling type     = 0
0.00.046.328 I print_info: rope type        = 2
0.00.046.328 I print_info: rope scaling     = linear
0.00.046.330 I print_info: freq_base_train  = 10000.0
0.00.046.330 I print_info: freq_scale_train = 1
0.00.046.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.330 I print_info: rope_finetuned   = unknown
0.00.046.331 I print_info: model type       = 1.4B
0.00.046.331 I print_info: model params     = 1.41 B
0.00.046.331 I print_info: general.name     = 1.4B
0.00.046.332 I print_info: vocab type       = BPE
0.00.046.332 I print_info: n_vocab          = 50304
0.00.046.337 I print_info: n_merges         = 50009
0.00.046.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.341 I print_info: LF token         = 187 'Ċ'
0.00.046.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.343 I print_info: max token length = 1024
0.00.046.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.837 I load_tensors: offloading output layer to GPU
0.00.590.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.884 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.568 I llama_context: constructing llama_context
0.00.592.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.573 I llama_context: n_seq_max     = 1
0.00.592.573 I llama_context: n_ctx         = 2048
0.00.592.574 I llama_context: n_ctx_per_seq = 2048
0.00.592.574 I llama_context: n_batch       = 2048
0.00.592.574 I llama_context: n_ubatch      = 512
0.00.592.575 I llama_context: causal_attn   = 1
0.00.592.575 I llama_context: flash_attn    = 0
0.00.592.575 I llama_context: kv_unified    = true
0.00.592.580 I llama_context: freq_base     = 10000.0
0.00.592.580 I llama_context: freq_scale    = 1
0.00.592.583 I ggml_metal_init: allocating
0.00.592.689 I ggml_metal_init: found device: Apple M4
0.00.592.699 I ggml_metal_init: picking default device: Apple M4
0.00.594.310 I ggml_metal_load_library: using embedded metal library
0.00.601.589 I ggml_metal_init: GPU name:   Apple M4
0.00.601.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.597 I ggml_metal_init: simdgroup reduction   = true
0.00.601.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.598 I ggml_metal_init: has residency sets    = true
0.00.601.598 I ggml_metal_init: has bfloat            = true
0.00.601.599 I ggml_metal_init: use bfloat            = true
0.00.601.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.451 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.354 I llama_context: graph nodes  = 1015
0.00.682.354 I llama_context: graph splits = 2
0.00.682.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.999 I llama_context: constructing llama_context
0.00.977.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.977.003 I llama_context: n_seq_max     = 1
0.00.977.003 I llama_context: n_ctx         = 2048
0.00.977.004 I llama_context: n_ctx_per_seq = 2048
0.00.977.004 I llama_context: n_batch       = 2048
0.00.977.005 I llama_context: n_ubatch      = 512
0.00.977.005 I llama_context: causal_attn   = 1
0.00.977.005 I llama_context: flash_attn    = 0
0.00.977.006 I llama_context: kv_unified    = true
0.00.977.008 I llama_context: freq_base     = 10000.0
0.00.977.008 I llama_context: freq_scale    = 1
0.00.977.009 I ggml_metal_init: allocating
0.00.977.042 I ggml_metal_init: found device: Apple M4
0.00.977.046 I ggml_metal_init: picking default device: Apple M4
0.00.977.165 I ggml_metal_init: GPU name:   Apple M4
0.00.977.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.167 I ggml_metal_init: simdgroup reduction   = true
0.00.977.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.167 I ggml_metal_init: has residency sets    = true
0.00.977.167 I ggml_metal_init: has bfloat            = true
0.00.977.167 I ggml_metal_init: use bfloat            = true
0.00.977.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.009.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.009.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.013.332 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.013.333 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.013.334 I llama_context: graph nodes  = 1015
0.01.013.334 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.243.939 I llama_context: constructing llama_context
0.01.243.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.243.948 I llama_context: n_seq_max     = 1
0.01.243.950 I llama_context: n_ctx         = 2048
0.01.243.950 I llama_context: n_ctx_per_seq = 2048
0.01.243.951 I llama_context: n_batch       = 2048
0.01.243.951 I llama_context: n_ubatch      = 512
0.01.243.951 I llama_context: causal_attn   = 1
0.01.243.951 I llama_context: flash_attn    = 0
0.01.243.951 I llama_context: kv_unified    = true
0.01.243.953 I llama_context: freq_base     = 10000.0
0.01.243.953 I llama_context: freq_scale    = 1
0.01.243.954 I ggml_metal_init: allocating
0.01.243.969 I ggml_metal_init: found device: Apple M4
0.01.243.973 I ggml_metal_init: picking default device: Apple M4
0.01.244.068 I ggml_metal_init: GPU name:   Apple M4
0.01.244.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.244.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.244.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.244.071 I ggml_metal_init: simdgroup reduction   = true
0.01.244.071 I ggml_metal_init: simdgroup matrix mul. = true
0.01.244.071 I ggml_metal_init: has residency sets    = true
0.01.244.071 I ggml_metal_init: has bfloat            = true
0.01.244.071 I ggml_metal_init: use bfloat            = true
0.01.244.071 I ggml_metal_init: hasUnifiedMemory      = true
0.01.244.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.244.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.258.483 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.274.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.279.142 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.279.142 I llama_context: graph nodes  = 1015
0.01.279.142 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.506.757 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.719s
user	0m0.263s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5935 (6d5023cb9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.292 I llama_model_loader: - type  f32:  194 tensors
0.00.015.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.294 I print_info: file format = GGUF V3 (latest)
0.00.015.294 I print_info: file type   = Q4_0
0.00.015.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.474 I load: special tokens cache size = 25
0.00.029.340 I load: token to piece cache size = 0.2984 MB
0.00.029.354 I print_info: arch             = gptneox
0.00.029.355 I print_info: vocab_only       = 0
0.00.029.355 I print_info: n_ctx_train      = 2048
0.00.029.356 I print_info: n_embd           = 2048
0.00.029.356 I print_info: n_layer          = 24
0.00.029.359 I print_info: n_head           = 16
0.00.029.360 I print_info: n_head_kv        = 16
0.00.029.360 I print_info: n_rot            = 32
0.00.029.361 I print_info: n_swa            = 0
0.00.029.362 I print_info: is_swa_any       = 0
0.00.029.362 I print_info: n_embd_head_k    = 128
0.00.029.364 I print_info: n_embd_head_v    = 128
0.00.029.365 I print_info: n_gqa            = 1
0.00.029.365 I print_info: n_embd_k_gqa     = 2048
0.00.029.366 I print_info: n_embd_v_gqa     = 2048
0.00.029.366 I print_info: f_norm_eps       = 1.0e-05
0.00.029.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.371 I print_info: f_logit_scale    = 0.0e+00
0.00.029.371 I print_info: f_attn_scale     = 0.0e+00
0.00.029.371 I print_info: n_ff             = 8192
0.00.029.371 I print_info: n_expert         = 0
0.00.029.371 I print_info: n_expert_used    = 0
0.00.029.372 I print_info: causal attn      = 1
0.00.029.373 I print_info: pooling type     = 0
0.00.029.373 I print_info: rope type        = 2
0.00.029.374 I print_info: rope scaling     = linear
0.00.029.374 I print_info: freq_base_train  = 10000.0
0.00.029.374 I print_info: freq_scale_train = 1
0.00.029.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.375 I print_info: rope_finetuned   = unknown
0.00.029.375 I print_info: model type       = 1.4B
0.00.029.375 I print_info: model params     = 1.41 B
0.00.029.375 I print_info: general.name     = 1.4B
0.00.029.376 I print_info: vocab type       = BPE
0.00.029.376 I print_info: n_vocab          = 50304
0.00.029.376 I print_info: n_merges         = 50009
0.00.029.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: LF token         = 187 'Ċ'
0.00.029.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: max token length = 1024
0.00.029.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.818 I load_tensors: offloading output layer to GPU
0.00.041.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.830 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.833 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.305 I llama_context: constructing llama_context
0.00.042.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.306 I llama_context: n_seq_max     = 1
0.00.042.307 I llama_context: n_ctx         = 2048
0.00.042.307 I llama_context: n_ctx_per_seq = 2048
0.00.042.307 I llama_context: n_batch       = 2048
0.00.042.307 I llama_context: n_ubatch      = 512
0.00.042.307 I llama_context: causal_attn   = 1
0.00.042.307 I llama_context: flash_attn    = 1
0.00.042.308 I llama_context: kv_unified    = true
0.00.042.308 I llama_context: freq_base     = 10000.0
0.00.042.309 I llama_context: freq_scale    = 1
0.00.042.309 I ggml_metal_init: allocating
0.00.042.331 I ggml_metal_init: found device: Apple M4
0.00.042.335 I ggml_metal_init: picking default device: Apple M4
0.00.042.841 I ggml_metal_load_library: using embedded metal library
0.00.045.823 I ggml_metal_init: GPU name:   Apple M4
0.00.045.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.826 I ggml_metal_init: simdgroup reduction   = true
0.00.045.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.826 I ggml_metal_init: has residency sets    = true
0.00.045.826 I ggml_metal_init: has bfloat            = true
0.00.045.826 I ggml_metal_init: use bfloat            = true
0.00.045.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.917 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.210 I llama_context: graph nodes  = 920
0.00.091.210 I llama_context: graph splits = 2
0.00.091.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.604 I llama_context: constructing llama_context
0.00.364.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.607 I llama_context: n_seq_max     = 1
0.00.364.608 I llama_context: n_ctx         = 2048
0.00.364.608 I llama_context: n_ctx_per_seq = 2048
0.00.364.609 I llama_context: n_batch       = 2048
0.00.364.609 I llama_context: n_ubatch      = 512
0.00.364.609 I llama_context: causal_attn   = 1
0.00.364.610 I llama_context: flash_attn    = 1
0.00.364.610 I llama_context: kv_unified    = true
0.00.364.612 I llama_context: freq_base     = 10000.0
0.00.364.612 I llama_context: freq_scale    = 1
0.00.364.613 I ggml_metal_init: allocating
0.00.364.638 I ggml_metal_init: found device: Apple M4
0.00.364.642 I ggml_metal_init: picking default device: Apple M4
0.00.364.749 I ggml_metal_init: GPU name:   Apple M4
0.00.364.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.751 I ggml_metal_init: simdgroup reduction   = true
0.00.364.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.752 I ggml_metal_init: has residency sets    = true
0.00.364.752 I ggml_metal_init: has bfloat            = true
0.00.364.752 I ggml_metal_init: use bfloat            = true
0.00.364.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.741 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.058 I llama_context: graph nodes  = 920
0.00.394.059 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.619.159 I llama_context: constructing llama_context
0.00.619.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.167 I llama_context: n_seq_max     = 1
0.00.619.168 I llama_context: n_ctx         = 2048
0.00.619.168 I llama_context: n_ctx_per_seq = 2048
0.00.619.169 I llama_context: n_batch       = 2048
0.00.619.170 I llama_context: n_ubatch      = 512
0.00.619.171 I llama_context: causal_attn   = 1
0.00.619.171 I llama_context: flash_attn    = 1
0.00.619.171 I llama_context: kv_unified    = true
0.00.619.172 I llama_context: freq_base     = 10000.0
0.00.619.172 I llama_context: freq_scale    = 1
0.00.619.175 I ggml_metal_init: allocating
0.00.619.185 I ggml_metal_init: found device: Apple M4
0.00.619.188 I ggml_metal_init: picking default device: Apple M4
0.00.619.261 I ggml_metal_init: GPU name:   Apple M4
0.00.619.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.263 I ggml_metal_init: simdgroup reduction   = true
0.00.619.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.263 I ggml_metal_init: has residency sets    = true
0.00.619.263 I ggml_metal_init: has bfloat            = true
0.00.619.263 I ggml_metal_init: use bfloat            = true
0.00.619.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.924 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.423 I llama_context: graph nodes  = 920
0.00.649.423 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.879.050 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.911s
user	0m0.215s
sys	0m0.185s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.74 sec*proc (2 tests)

Total Test time (real) =   1.76 sec
        1.78 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
