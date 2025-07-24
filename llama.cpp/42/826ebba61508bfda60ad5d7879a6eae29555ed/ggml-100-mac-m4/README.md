## Summary

- status:  SUCCESS ✅
- runtime: 908.33
- date:    Thu Jul 24 00:00:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42826ebba61508bfda60ad5d7879a6eae29555ed
- author:  Georgi Gerganov
```
cont : add assertion

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 267.87 sec*proc (35 tests)

Total Test time (real) = 267.88 sec

real	4m27.896s
user	8m55.598s
sys	0m10.342s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.44 sec*proc (35 tests)

Total Test time (real) =  62.46 sec

real	1m2.469s
user	1m17.960s
sys	0m9.210s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.488 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.535 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.536 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.536 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.536 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.536 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.732 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.348 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.350 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.350 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.350 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.351 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.351 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.351 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.352 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.352 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.353 I llama_model_loader: - type  f32:  124 tensors
0.00.005.353 I llama_model_loader: - type  f16:   73 tensors
0.00.005.354 I print_info: file format = GGUF V3 (latest)
0.00.005.354 I print_info: file type   = F16
0.00.005.355 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.007.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.806 I load: special tokens cache size = 5
0.00.009.121 I load: token to piece cache size = 0.2032 MB
0.00.009.143 I print_info: arch             = bert
0.00.009.143 I print_info: vocab_only       = 0
0.00.009.144 I print_info: n_ctx_train      = 512
0.00.009.144 I print_info: n_embd           = 384
0.00.009.144 I print_info: n_layer          = 12
0.00.009.147 I print_info: n_head           = 12
0.00.009.147 I print_info: n_head_kv        = 12
0.00.009.149 I print_info: n_rot            = 32
0.00.009.149 I print_info: n_swa            = 0
0.00.009.150 I print_info: is_swa_any       = 0
0.00.009.150 I print_info: n_embd_head_k    = 32
0.00.009.150 I print_info: n_embd_head_v    = 32
0.00.009.151 I print_info: n_gqa            = 1
0.00.009.151 I print_info: n_embd_k_gqa     = 384
0.00.009.152 I print_info: n_embd_v_gqa     = 384
0.00.009.152 I print_info: f_norm_eps       = 1.0e-12
0.00.009.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.156 I print_info: f_logit_scale    = 0.0e+00
0.00.009.156 I print_info: f_attn_scale     = 0.0e+00
0.00.009.157 I print_info: n_ff             = 1536
0.00.009.157 I print_info: n_expert         = 0
0.00.009.157 I print_info: n_expert_used    = 0
0.00.009.158 I print_info: causal attn      = 0
0.00.009.158 I print_info: pooling type     = 2
0.00.009.158 I print_info: rope type        = 2
0.00.009.159 I print_info: rope scaling     = linear
0.00.009.159 I print_info: freq_base_train  = 10000.0
0.00.009.159 I print_info: freq_scale_train = 1
0.00.009.159 I print_info: n_ctx_orig_yarn  = 512
0.00.009.160 I print_info: rope_finetuned   = unknown
0.00.009.160 I print_info: n_cls_out        = 1
0.00.009.160 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.161 I print_info: model type       = 33M
0.00.009.161 I print_info: model params     = 33.21 M
0.00.009.161 I print_info: general.name     = Bge Small
0.00.009.162 I print_info: vocab type       = WPM
0.00.009.167 I print_info: n_vocab          = 30522
0.00.009.167 I print_info: n_merges         = 0
0.00.009.168 I print_info: BOS token        = 101 '[CLS]'
0.00.009.168 I print_info: EOS token        = 102 '[SEP]'
0.00.009.168 I print_info: UNK token        = 100 '[UNK]'
0.00.009.168 I print_info: SEP token        = 102 '[SEP]'
0.00.009.168 I print_info: PAD token        = 0 '[PAD]'
0.00.009.168 I print_info: MASK token       = 103 '[MASK]'
0.00.009.169 I print_info: LF token         = 0 '[PAD]'
0.00.009.169 I print_info: EOG token        = 102 '[SEP]'
0.00.009.169 I print_info: max token length = 21
0.00.009.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.944 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.945 I load_tensors: offloading output layer to GPU
0.00.010.945 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.965 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.010.966 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.172 I llama_context: constructing llama_context
0.00.011.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.173 I llama_context: n_seq_max     = 1
0.00.011.173 I llama_context: n_ctx         = 512
0.00.011.173 I llama_context: n_ctx_per_seq = 512
0.00.011.173 I llama_context: n_batch       = 2048
0.00.011.174 I llama_context: n_ubatch      = 2048
0.00.011.174 I llama_context: causal_attn   = 0
0.00.011.174 I llama_context: flash_attn    = 0
0.00.011.174 I llama_context: kv_unified    = true
0.00.011.174 I llama_context: freq_base     = 10000.0
0.00.011.175 I llama_context: freq_scale    = 1
0.00.011.175 I ggml_metal_init: allocating
0.00.011.191 I ggml_metal_init: found device: Apple M4
0.00.011.193 I ggml_metal_init: picking default device: Apple M4
0.00.011.659 I ggml_metal_load_library: using embedded metal library
0.00.014.866 I ggml_metal_init: GPU name:   Apple M4
0.00.014.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.869 I ggml_metal_init: simdgroup reduction   = true
0.00.014.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.869 I ggml_metal_init: has residency sets    = true
0.00.014.869 I ggml_metal_init: has bfloat            = true
0.00.014.870 I ggml_metal_init: use bfloat            = true
0.00.014.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.429 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.588 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.591 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.918 I 
0.00.032.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.037.667 I llama_perf_context_print:        load time =      32.79 ms
0.00.037.668 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2197.80 tokens per second)
0.00.037.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.670 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.037.670 I llama_perf_context_print:    graphs reused =          0
0.00.037.697 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.038s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.440 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.460 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.480 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.322 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.322 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.323 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.324 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.325 I llama_model_loader: - type  f32:  124 tensors
0.00.005.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.326 I print_info: file format = GGUF V3 (latest)
0.00.005.326 I print_info: file type   = Q8_0
0.00.005.327 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.785 I load: special tokens cache size = 5
0.00.009.064 I load: token to piece cache size = 0.2032 MB
0.00.009.072 I print_info: arch             = bert
0.00.009.074 I print_info: vocab_only       = 0
0.00.009.074 I print_info: n_ctx_train      = 512
0.00.009.074 I print_info: n_embd           = 384
0.00.009.074 I print_info: n_layer          = 12
0.00.009.078 I print_info: n_head           = 12
0.00.009.078 I print_info: n_head_kv        = 12
0.00.009.078 I print_info: n_rot            = 32
0.00.009.078 I print_info: n_swa            = 0
0.00.009.078 I print_info: is_swa_any       = 0
0.00.009.079 I print_info: n_embd_head_k    = 32
0.00.009.079 I print_info: n_embd_head_v    = 32
0.00.009.079 I print_info: n_gqa            = 1
0.00.009.080 I print_info: n_embd_k_gqa     = 384
0.00.009.080 I print_info: n_embd_v_gqa     = 384
0.00.009.081 I print_info: f_norm_eps       = 1.0e-12
0.00.009.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.081 I print_info: f_logit_scale    = 0.0e+00
0.00.009.081 I print_info: f_attn_scale     = 0.0e+00
0.00.009.082 I print_info: n_ff             = 1536
0.00.009.082 I print_info: n_expert         = 0
0.00.009.082 I print_info: n_expert_used    = 0
0.00.009.082 I print_info: causal attn      = 0
0.00.009.082 I print_info: pooling type     = 2
0.00.009.083 I print_info: rope type        = 2
0.00.009.083 I print_info: rope scaling     = linear
0.00.009.083 I print_info: freq_base_train  = 10000.0
0.00.009.083 I print_info: freq_scale_train = 1
0.00.009.083 I print_info: n_ctx_orig_yarn  = 512
0.00.009.084 I print_info: rope_finetuned   = unknown
0.00.009.084 I print_info: n_cls_out        = 1
0.00.009.084 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.084 I print_info: model type       = 33M
0.00.009.085 I print_info: model params     = 33.21 M
0.00.009.085 I print_info: general.name     = Bge Small
0.00.009.085 I print_info: vocab type       = WPM
0.00.009.085 I print_info: n_vocab          = 30522
0.00.009.086 I print_info: n_merges         = 0
0.00.009.086 I print_info: BOS token        = 101 '[CLS]'
0.00.009.086 I print_info: EOS token        = 102 '[SEP]'
0.00.009.086 I print_info: UNK token        = 100 '[UNK]'
0.00.009.086 I print_info: SEP token        = 102 '[SEP]'
0.00.009.086 I print_info: PAD token        = 0 '[PAD]'
0.00.009.087 I print_info: MASK token       = 103 '[MASK]'
0.00.009.087 I print_info: LF token         = 0 '[PAD]'
0.00.009.087 I print_info: EOG token        = 102 '[SEP]'
0.00.009.087 I print_info: max token length = 21
0.00.009.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.549 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.550 I load_tensors: offloading output layer to GPU
0.00.010.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.562 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.563 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.755 I llama_context: constructing llama_context
0.00.010.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.757 I llama_context: n_seq_max     = 1
0.00.010.757 I llama_context: n_ctx         = 512
0.00.010.757 I llama_context: n_ctx_per_seq = 512
0.00.010.757 I llama_context: n_batch       = 2048
0.00.010.758 I llama_context: n_ubatch      = 2048
0.00.010.758 I llama_context: causal_attn   = 0
0.00.010.758 I llama_context: flash_attn    = 0
0.00.010.758 I llama_context: kv_unified    = true
0.00.010.758 I llama_context: freq_base     = 10000.0
0.00.010.759 I llama_context: freq_scale    = 1
0.00.010.759 I ggml_metal_init: allocating
0.00.010.783 I ggml_metal_init: found device: Apple M4
0.00.010.788 I ggml_metal_init: picking default device: Apple M4
0.00.011.233 I ggml_metal_load_library: using embedded metal library
0.00.014.370 I ggml_metal_init: GPU name:   Apple M4
0.00.014.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.373 I ggml_metal_init: simdgroup reduction   = true
0.00.014.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.373 I ggml_metal_init: has residency sets    = true
0.00.014.374 I ggml_metal_init: has bfloat            = true
0.00.014.374 I ggml_metal_init: use bfloat            = true
0.00.014.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.948 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.041 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.014 I 
0.00.032.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.064 I llama_perf_context_print:        load time =      31.94 ms
0.00.037.065 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2030.23 tokens per second)
0.00.037.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.066 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.037.067 I llama_perf_context_print:    graphs reused =          0
0.00.037.097 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.157 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.819 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.854 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.855 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.856 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.857 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.857 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.858 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.859 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.861 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.862 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.863 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.654 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.655 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.655 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.656 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.657 I llama_model_loader: - type  f32:   40 tensors
0.00.026.658 I llama_model_loader: - type  f16:   26 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.659 I print_info: file type   = F16
0.00.026.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.820 W load: empty token at index 5
0.00.035.922 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.988 I load: special tokens cache size = 5
0.00.298.876 I load: token to piece cache size = 1.5060 MB
0.00.298.904 I print_info: arch             = jina-bert-v2
0.00.298.905 I print_info: vocab_only       = 0
0.00.298.906 I print_info: n_ctx_train      = 8192
0.00.298.906 I print_info: n_embd           = 384
0.00.298.906 I print_info: n_layer          = 4
0.00.298.912 I print_info: n_head           = 12
0.00.298.912 I print_info: n_head_kv        = 12
0.00.298.912 I print_info: n_rot            = 32
0.00.298.913 I print_info: n_swa            = 0
0.00.298.913 I print_info: is_swa_any       = 0
0.00.298.913 I print_info: n_embd_head_k    = 32
0.00.298.913 I print_info: n_embd_head_v    = 32
0.00.298.915 I print_info: n_gqa            = 1
0.00.298.919 I print_info: n_embd_k_gqa     = 384
0.00.298.920 I print_info: n_embd_v_gqa     = 384
0.00.298.921 I print_info: f_norm_eps       = 1.0e-12
0.00.298.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.922 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.922 I print_info: f_logit_scale    = 0.0e+00
0.00.298.922 I print_info: f_attn_scale     = 0.0e+00
0.00.298.923 I print_info: n_ff             = 1536
0.00.298.923 I print_info: n_expert         = 0
0.00.298.923 I print_info: n_expert_used    = 0
0.00.298.923 I print_info: causal attn      = 0
0.00.298.923 I print_info: pooling type     = -1
0.00.298.923 I print_info: rope type        = -1
0.00.298.926 I print_info: rope scaling     = linear
0.00.298.926 I print_info: freq_base_train  = 10000.0
0.00.298.926 I print_info: freq_scale_train = 1
0.00.298.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.926 I print_info: rope_finetuned   = unknown
0.00.298.927 I print_info: model type       = 33M
0.00.298.927 I print_info: model params     = 32.90 M
0.00.298.927 I print_info: general.name     = Jina Bert Implementation
0.00.298.929 I print_info: vocab type       = BPE
0.00.298.929 I print_info: n_vocab          = 61056
0.00.298.929 I print_info: n_merges         = 39382
0.00.298.929 I print_info: BOS token        = 0 '<s>'
0.00.298.935 I print_info: EOS token        = 2 '</s>'
0.00.298.935 I print_info: UNK token        = 3 '<unk>'
0.00.298.942 I print_info: SEP token        = 2 '</s>'
0.00.298.953 I print_info: PAD token        = 1 '<pad>'
0.00.298.953 I print_info: MASK token       = 4 '<mask>'
0.00.298.955 I print_info: EOG token        = 2 '</s>'
0.00.298.955 I print_info: max token length = 45
0.00.298.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.519 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.520 I load_tensors: offloading output layer to GPU
0.00.300.520 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.542 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.543 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.827 I llama_context: constructing llama_context
0.00.300.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.300.829 I llama_context: n_seq_max     = 1
0.00.300.829 I llama_context: n_ctx         = 8192
0.00.300.830 I llama_context: n_ctx_per_seq = 8192
0.00.300.830 I llama_context: n_batch       = 2048
0.00.300.830 I llama_context: n_ubatch      = 2048
0.00.300.830 I llama_context: causal_attn   = 0
0.00.300.830 I llama_context: flash_attn    = 0
0.00.300.830 I llama_context: kv_unified    = true
0.00.300.831 I llama_context: freq_base     = 10000.0
0.00.300.831 I llama_context: freq_scale    = 1
0.00.300.831 I ggml_metal_init: allocating
0.00.300.850 I ggml_metal_init: found device: Apple M4
0.00.300.854 I ggml_metal_init: picking default device: Apple M4
0.00.301.363 I ggml_metal_load_library: using embedded metal library
0.00.304.771 I ggml_metal_init: GPU name:   Apple M4
0.00.304.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.774 I ggml_metal_init: simdgroup reduction   = true
0.00.304.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.774 I ggml_metal_init: has residency sets    = true
0.00.304.775 I ggml_metal_init: has bfloat            = true
0.00.304.775 I ggml_metal_init: use bfloat            = true
0.00.304.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.740 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.844 I common_init_from_params: added </s> logit bias = -inf
0.00.317.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.555 I 
0.00.325.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.880 I main: prompt 0: 'what is panda?	hi'
0.00.325.881 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.886 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.888 I main: number of tokens in prompt = 13
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


0.00.325.895 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.895 I main: number of tokens in prompt = 40
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


0.00.325.936 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.163 I llama_perf_context_print:        load time =     325.28 ms
0.00.329.165 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19284.60 tokens per second)
0.00.329.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.168 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.329.168 I llama_perf_context_print:    graphs reused =          0
0.00.329.212 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.341s
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
0.00.000.176 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.713 I llama_model_loader: - type  f32:  194 tensors
0.00.028.713 I llama_model_loader: - type  f16:   98 tensors
0.00.028.715 I print_info: file format = GGUF V3 (latest)
0.00.028.716 I print_info: file type   = all F32 (guessed)
0.00.028.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.955 I load: special tokens cache size = 25
0.00.056.744 I load: token to piece cache size = 0.2984 MB
0.00.056.772 I print_info: arch             = gptneox
0.00.056.773 I print_info: vocab_only       = 0
0.00.056.773 I print_info: n_ctx_train      = 2048
0.00.056.773 I print_info: n_embd           = 2048
0.00.056.774 I print_info: n_layer          = 24
0.00.056.779 I print_info: n_head           = 16
0.00.056.780 I print_info: n_head_kv        = 16
0.00.056.780 I print_info: n_rot            = 32
0.00.056.780 I print_info: n_swa            = 0
0.00.056.784 I print_info: is_swa_any       = 0
0.00.056.784 I print_info: n_embd_head_k    = 128
0.00.056.784 I print_info: n_embd_head_v    = 128
0.00.056.785 I print_info: n_gqa            = 1
0.00.056.786 I print_info: n_embd_k_gqa     = 2048
0.00.056.787 I print_info: n_embd_v_gqa     = 2048
0.00.056.788 I print_info: f_norm_eps       = 1.0e-05
0.00.056.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.789 I print_info: f_logit_scale    = 0.0e+00
0.00.056.790 I print_info: f_attn_scale     = 0.0e+00
0.00.056.791 I print_info: n_ff             = 8192
0.00.056.792 I print_info: n_expert         = 0
0.00.056.792 I print_info: n_expert_used    = 0
0.00.056.792 I print_info: causal attn      = 1
0.00.056.792 I print_info: pooling type     = 0
0.00.056.792 I print_info: rope type        = 2
0.00.056.792 I print_info: rope scaling     = linear
0.00.056.793 I print_info: freq_base_train  = 10000.0
0.00.056.793 I print_info: freq_scale_train = 1
0.00.056.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.794 I print_info: rope_finetuned   = unknown
0.00.056.794 I print_info: model type       = 1.4B
0.00.056.795 I print_info: model params     = 1.41 B
0.00.056.795 I print_info: general.name     = 1.4B
0.00.056.796 I print_info: vocab type       = BPE
0.00.056.796 I print_info: n_vocab          = 50304
0.00.056.796 I print_info: n_merges         = 50009
0.00.056.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.798 I print_info: LF token         = 187 'Ċ'
0.00.056.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.799 I print_info: max token length = 1024
0.00.056.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.227 I load_tensors: offloading output layer to GPU
0.00.106.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.251 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.252 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.106.798 I llama_context: constructing llama_context
0.00.106.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.106.800 I llama_context: n_seq_max     = 1
0.00.106.800 I llama_context: n_ctx         = 2048
0.00.106.800 I llama_context: n_ctx_per_seq = 2048
0.00.106.801 I llama_context: n_batch       = 2048
0.00.106.801 I llama_context: n_ubatch      = 512
0.00.106.801 I llama_context: causal_attn   = 1
0.00.106.801 I llama_context: flash_attn    = 0
0.00.106.801 I llama_context: kv_unified    = true
0.00.106.802 I llama_context: freq_base     = 10000.0
0.00.106.802 I llama_context: freq_scale    = 1
0.00.106.803 I ggml_metal_init: allocating
0.00.106.834 I ggml_metal_init: found device: Apple M4
0.00.106.838 I ggml_metal_init: picking default device: Apple M4
0.00.107.350 I ggml_metal_load_library: using embedded metal library
0.00.119.464 I ggml_metal_init: GPU name:   Apple M4
0.00.119.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.466 I ggml_metal_init: simdgroup reduction   = true
0.00.119.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.467 I ggml_metal_init: has residency sets    = true
0.00.119.467 I ggml_metal_init: has bfloat            = true
0.00.119.467 I ggml_metal_init: use bfloat            = true
0.00.119.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.571 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.200.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.204.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.204.512 I llama_context: graph nodes  = 1015
0.00.204.512 I llama_context: graph splits = 2
0.00.204.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.272 I main: llama threadpool init, n_threads = 4
0.00.277.312 I 
0.00.277.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.277.326 I 
0.00.277.513 I sampler seed: 1234
0.00.277.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.553 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.100.454 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.02.100.458 I llama_perf_context_print:        load time =     275.91 ms
0.02.100.459 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.29 tokens per second)
0.02.100.460 I llama_perf_context_print:        eval time =    1776.26 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.100.460 I llama_perf_context_print:       total time =    1824.05 ms /    70 tokens
0.02.100.460 I llama_perf_context_print:    graphs reused =          0
0.02.100.521 I ggml_metal_free: deallocating

real	0m2.472s
user	0m0.140s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.004.012 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.004.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.010 I llama_model_loader: - type  f32:  194 tensors
0.00.039.010 I llama_model_loader: - type  f16:   98 tensors
0.00.039.012 I print_info: file format = GGUF V3 (latest)
0.00.039.017 I print_info: file type   = all F32 (guessed)
0.00.039.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.622 I load: special tokens cache size = 25
0.00.065.044 I load: token to piece cache size = 0.2984 MB
0.00.065.062 I print_info: arch             = gptneox
0.00.065.063 I print_info: vocab_only       = 0
0.00.065.064 I print_info: n_ctx_train      = 2048
0.00.065.064 I print_info: n_embd           = 2048
0.00.065.064 I print_info: n_layer          = 24
0.00.065.069 I print_info: n_head           = 16
0.00.065.070 I print_info: n_head_kv        = 16
0.00.065.070 I print_info: n_rot            = 32
0.00.065.071 I print_info: n_swa            = 0
0.00.065.071 I print_info: is_swa_any       = 0
0.00.065.071 I print_info: n_embd_head_k    = 128
0.00.065.072 I print_info: n_embd_head_v    = 128
0.00.065.073 I print_info: n_gqa            = 1
0.00.065.074 I print_info: n_embd_k_gqa     = 2048
0.00.065.075 I print_info: n_embd_v_gqa     = 2048
0.00.065.075 I print_info: f_norm_eps       = 1.0e-05
0.00.065.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.077 I print_info: f_logit_scale    = 0.0e+00
0.00.065.077 I print_info: f_attn_scale     = 0.0e+00
0.00.065.078 I print_info: n_ff             = 8192
0.00.065.079 I print_info: n_expert         = 0
0.00.065.079 I print_info: n_expert_used    = 0
0.00.065.079 I print_info: causal attn      = 1
0.00.065.081 I print_info: pooling type     = 0
0.00.065.081 I print_info: rope type        = 2
0.00.065.081 I print_info: rope scaling     = linear
0.00.065.082 I print_info: freq_base_train  = 10000.0
0.00.065.082 I print_info: freq_scale_train = 1
0.00.065.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.083 I print_info: rope_finetuned   = unknown
0.00.065.083 I print_info: model type       = 1.4B
0.00.065.084 I print_info: model params     = 1.41 B
0.00.065.084 I print_info: general.name     = 1.4B
0.00.065.085 I print_info: vocab type       = BPE
0.00.065.085 I print_info: n_vocab          = 50304
0.00.065.085 I print_info: n_merges         = 50009
0.00.065.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.089 I print_info: LF token         = 187 'Ċ'
0.00.065.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.089 I print_info: max token length = 1024
0.00.065.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.593.430 I load_tensors: offloading 24 repeating layers to GPU
0.01.593.433 I load_tensors: offloading output layer to GPU
0.01.593.433 I load_tensors: offloaded 25/25 layers to GPU
0.01.593.463 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.593.465 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.594.684 I llama_context: constructing llama_context
0.01.594.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.594.686 I llama_context: n_seq_max     = 1
0.01.594.686 I llama_context: n_ctx         = 128
0.01.594.686 I llama_context: n_ctx_per_seq = 128
0.01.594.687 I llama_context: n_batch       = 128
0.01.594.687 I llama_context: n_ubatch      = 128
0.01.594.687 I llama_context: causal_attn   = 1
0.01.594.687 I llama_context: flash_attn    = 0
0.01.594.688 I llama_context: kv_unified    = true
0.01.594.688 I llama_context: freq_base     = 10000.0
0.01.594.688 I llama_context: freq_scale    = 1
0.01.594.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.594.689 I ggml_metal_init: allocating
0.01.594.806 I ggml_metal_init: found device: Apple M4
0.01.594.810 I ggml_metal_init: picking default device: Apple M4
0.01.595.787 I ggml_metal_load_library: using embedded metal library
0.01.600.841 I ggml_metal_init: GPU name:   Apple M4
0.01.600.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.600.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.600.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.600.844 I ggml_metal_init: simdgroup reduction   = true
0.01.600.845 I ggml_metal_init: simdgroup matrix mul. = true
0.01.600.845 I ggml_metal_init: has residency sets    = true
0.01.600.845 I ggml_metal_init: has bfloat            = true
0.01.600.845 I ggml_metal_init: use bfloat            = true
0.01.600.846 I ggml_metal_init: hasUnifiedMemory      = true
0.01.600.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.614.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.615.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.616.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.616.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.617.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.617.697 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.617.697 I llama_context: graph nodes  = 1015
0.01.617.697 I llama_context: graph splits = 2
0.01.617.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.617.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.117 I 
0.01.652.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.652.174 I perplexity: tokenizing the input ..
0.01.656.900 I perplexity: tokenization took 4.725 ms
0.01.656.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.770.592 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.772.022 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.772.035 I llama_perf_context_print:        load time =    1648.00 ms
0.01.772.036 I llama_perf_context_print: prompt eval time =     113.40 ms /   128 tokens (    0.89 ms per token,  1128.73 tokens per second)
0.01.772.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.772.037 I llama_perf_context_print:       total time =     119.92 ms /   129 tokens
0.01.772.039 I llama_perf_context_print:    graphs reused =          0
0.01.772.171 I ggml_metal_free: deallocating

real	0m2.003s
user	0m0.106s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.218 I llama_model_loader: - type  f32:  194 tensors
0.00.024.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.219 I print_info: file format = GGUF V3 (latest)
0.00.024.219 I print_info: file type   = Q8_0
0.00.024.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.136 I load: special tokens cache size = 25
0.00.039.211 I load: token to piece cache size = 0.2984 MB
0.00.039.229 I print_info: arch             = gptneox
0.00.039.230 I print_info: vocab_only       = 0
0.00.039.230 I print_info: n_ctx_train      = 2048
0.00.039.230 I print_info: n_embd           = 2048
0.00.039.230 I print_info: n_layer          = 24
0.00.039.237 I print_info: n_head           = 16
0.00.039.238 I print_info: n_head_kv        = 16
0.00.039.242 I print_info: n_rot            = 32
0.00.039.242 I print_info: n_swa            = 0
0.00.039.242 I print_info: is_swa_any       = 0
0.00.039.243 I print_info: n_embd_head_k    = 128
0.00.039.243 I print_info: n_embd_head_v    = 128
0.00.039.243 I print_info: n_gqa            = 1
0.00.039.244 I print_info: n_embd_k_gqa     = 2048
0.00.039.245 I print_info: n_embd_v_gqa     = 2048
0.00.039.245 I print_info: f_norm_eps       = 1.0e-05
0.00.039.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.246 I print_info: f_logit_scale    = 0.0e+00
0.00.039.246 I print_info: f_attn_scale     = 0.0e+00
0.00.039.247 I print_info: n_ff             = 8192
0.00.039.247 I print_info: n_expert         = 0
0.00.039.247 I print_info: n_expert_used    = 0
0.00.039.247 I print_info: causal attn      = 1
0.00.039.247 I print_info: pooling type     = 0
0.00.039.247 I print_info: rope type        = 2
0.00.039.248 I print_info: rope scaling     = linear
0.00.039.248 I print_info: freq_base_train  = 10000.0
0.00.039.248 I print_info: freq_scale_train = 1
0.00.039.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.249 I print_info: rope_finetuned   = unknown
0.00.039.249 I print_info: model type       = 1.4B
0.00.039.249 I print_info: model params     = 1.41 B
0.00.039.250 I print_info: general.name     = 1.4B
0.00.039.250 I print_info: vocab type       = BPE
0.00.039.251 I print_info: n_vocab          = 50304
0.00.039.251 I print_info: n_merges         = 50009
0.00.039.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: LF token         = 187 'Ċ'
0.00.039.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: max token length = 1024
0.00.039.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.519 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.521 I load_tensors: offloading output layer to GPU
0.01.027.522 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.543 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.027.545 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.028.515 I llama_context: constructing llama_context
0.01.028.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.028.517 I llama_context: n_seq_max     = 1
0.01.028.518 I llama_context: n_ctx         = 2048
0.01.028.518 I llama_context: n_ctx_per_seq = 2048
0.01.028.518 I llama_context: n_batch       = 2048
0.01.028.519 I llama_context: n_ubatch      = 512
0.01.028.519 I llama_context: causal_attn   = 1
0.01.028.519 I llama_context: flash_attn    = 0
0.01.028.519 I llama_context: kv_unified    = true
0.01.028.520 I llama_context: freq_base     = 10000.0
0.01.028.521 I llama_context: freq_scale    = 1
0.01.028.521 I ggml_metal_init: allocating
0.01.028.587 I ggml_metal_init: found device: Apple M4
0.01.028.593 I ggml_metal_init: picking default device: Apple M4
0.01.029.616 I ggml_metal_load_library: using embedded metal library
0.01.036.335 I ggml_metal_init: GPU name:   Apple M4
0.01.036.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.340 I ggml_metal_init: simdgroup reduction   = true
0.01.036.340 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.340 I ggml_metal_init: has residency sets    = true
0.01.036.340 I ggml_metal_init: has bfloat            = true
0.01.036.340 I ggml_metal_init: use bfloat            = true
0.01.036.341 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.390 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.092.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.096.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.493 I llama_context: graph nodes  = 1015
0.01.096.493 I llama_context: graph splits = 2
0.01.096.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.177 I main: llama threadpool init, n_threads = 4
0.01.149.220 I 
0.01.149.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.149.262 I 
0.01.149.546 I sampler seed: 1234
0.01.149.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.149.583 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.216.790 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.02.216.790 I llama_perf_context_print:        load time =    1148.29 ms
0.02.216.791 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.53 tokens per second)
0.02.216.791 I llama_perf_context_print:        eval time =    1024.33 ms /    63 runs   (   16.26 ms per token,    61.50 tokens per second)
0.02.216.792 I llama_perf_context_print:       total time =    1068.38 ms /    70 tokens
0.02.216.792 I llama_perf_context_print:    graphs reused =          0
0.02.216.852 I ggml_metal_free: deallocating

real	0m2.246s
user	0m0.112s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q8_0
0.00.016.514 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.309 I load: special tokens cache size = 25
0.00.031.618 I load: token to piece cache size = 0.2984 MB
0.00.031.635 I print_info: arch             = gptneox
0.00.031.637 I print_info: vocab_only       = 0
0.00.031.637 I print_info: n_ctx_train      = 2048
0.00.031.637 I print_info: n_embd           = 2048
0.00.031.638 I print_info: n_layer          = 24
0.00.031.642 I print_info: n_head           = 16
0.00.031.643 I print_info: n_head_kv        = 16
0.00.031.643 I print_info: n_rot            = 32
0.00.031.644 I print_info: n_swa            = 0
0.00.031.644 I print_info: is_swa_any       = 0
0.00.031.644 I print_info: n_embd_head_k    = 128
0.00.031.644 I print_info: n_embd_head_v    = 128
0.00.031.645 I print_info: n_gqa            = 1
0.00.031.646 I print_info: n_embd_k_gqa     = 2048
0.00.031.646 I print_info: n_embd_v_gqa     = 2048
0.00.031.647 I print_info: f_norm_eps       = 1.0e-05
0.00.031.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.648 I print_info: f_logit_scale    = 0.0e+00
0.00.031.649 I print_info: f_attn_scale     = 0.0e+00
0.00.031.649 I print_info: n_ff             = 8192
0.00.031.650 I print_info: n_expert         = 0
0.00.031.650 I print_info: n_expert_used    = 0
0.00.031.650 I print_info: causal attn      = 1
0.00.031.650 I print_info: pooling type     = 0
0.00.031.651 I print_info: rope type        = 2
0.00.031.651 I print_info: rope scaling     = linear
0.00.031.651 I print_info: freq_base_train  = 10000.0
0.00.031.652 I print_info: freq_scale_train = 1
0.00.031.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.652 I print_info: rope_finetuned   = unknown
0.00.031.653 I print_info: model type       = 1.4B
0.00.031.653 I print_info: model params     = 1.41 B
0.00.031.654 I print_info: general.name     = 1.4B
0.00.031.654 I print_info: vocab type       = BPE
0.00.031.655 I print_info: n_vocab          = 50304
0.00.031.655 I print_info: n_merges         = 50009
0.00.031.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: LF token         = 187 'Ċ'
0.00.031.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: max token length = 1024
0.00.031.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.189 I load_tensors: offloading output layer to GPU
0.00.865.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.210 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.211 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.473 I llama_context: constructing llama_context
0.00.866.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.476 I llama_context: n_seq_max     = 1
0.00.866.476 I llama_context: n_ctx         = 128
0.00.866.477 I llama_context: n_ctx_per_seq = 128
0.00.866.477 I llama_context: n_batch       = 128
0.00.866.477 I llama_context: n_ubatch      = 128
0.00.866.478 I llama_context: causal_attn   = 1
0.00.866.478 I llama_context: flash_attn    = 0
0.00.866.478 I llama_context: kv_unified    = true
0.00.866.479 I llama_context: freq_base     = 10000.0
0.00.866.480 I llama_context: freq_scale    = 1
0.00.866.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.481 I ggml_metal_init: allocating
0.00.866.546 I ggml_metal_init: found device: Apple M4
0.00.866.553 I ggml_metal_init: picking default device: Apple M4
0.00.867.652 I ggml_metal_load_library: using embedded metal library
0.00.875.144 I ggml_metal_init: GPU name:   Apple M4
0.00.875.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.150 I ggml_metal_init: simdgroup reduction   = true
0.00.875.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.150 I ggml_metal_init: has residency sets    = true
0.00.875.150 I ggml_metal_init: has bfloat            = true
0.00.875.151 I ggml_metal_init: use bfloat            = true
0.00.875.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.714 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.898.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.898.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.324 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.901.326 I llama_context: graph nodes  = 1015
0.00.901.327 I llama_context: graph splits = 2
0.00.901.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.955 I 
0.00.929.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.929.058 I perplexity: tokenizing the input ..
0.00.935.806 I perplexity: tokenization took 6.747 ms
0.00.935.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.731 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.056.202 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.056.224 I llama_perf_context_print:        load time =     928.80 ms
0.01.056.225 I llama_perf_context_print: prompt eval time =     118.66 ms /   128 tokens (    0.93 ms per token,  1078.69 tokens per second)
0.01.056.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.226 I llama_perf_context_print:       total time =     127.28 ms /   129 tokens
0.01.056.227 I llama_perf_context_print:    graphs reused =          0
0.01.056.351 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.082s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.523 I llama_model_loader: - type  f32:  194 tensors
0.00.019.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.524 I print_info: file format = GGUF V3 (latest)
0.00.019.525 I print_info: file type   = Q4_0
0.00.019.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.472 I load: special tokens cache size = 25
0.00.036.757 I load: token to piece cache size = 0.2984 MB
0.00.036.774 I print_info: arch             = gptneox
0.00.036.775 I print_info: vocab_only       = 0
0.00.036.776 I print_info: n_ctx_train      = 2048
0.00.036.776 I print_info: n_embd           = 2048
0.00.036.776 I print_info: n_layer          = 24
0.00.036.780 I print_info: n_head           = 16
0.00.036.781 I print_info: n_head_kv        = 16
0.00.036.781 I print_info: n_rot            = 32
0.00.036.782 I print_info: n_swa            = 0
0.00.036.782 I print_info: is_swa_any       = 0
0.00.036.782 I print_info: n_embd_head_k    = 128
0.00.036.782 I print_info: n_embd_head_v    = 128
0.00.036.783 I print_info: n_gqa            = 1
0.00.036.784 I print_info: n_embd_k_gqa     = 2048
0.00.036.785 I print_info: n_embd_v_gqa     = 2048
0.00.036.787 I print_info: f_norm_eps       = 1.0e-05
0.00.036.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.790 I print_info: f_logit_scale    = 0.0e+00
0.00.036.790 I print_info: f_attn_scale     = 0.0e+00
0.00.036.791 I print_info: n_ff             = 8192
0.00.036.791 I print_info: n_expert         = 0
0.00.036.791 I print_info: n_expert_used    = 0
0.00.036.792 I print_info: causal attn      = 1
0.00.036.792 I print_info: pooling type     = 0
0.00.036.792 I print_info: rope type        = 2
0.00.036.792 I print_info: rope scaling     = linear
0.00.036.792 I print_info: freq_base_train  = 10000.0
0.00.036.793 I print_info: freq_scale_train = 1
0.00.036.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.795 I print_info: rope_finetuned   = unknown
0.00.036.795 I print_info: model type       = 1.4B
0.00.036.796 I print_info: model params     = 1.41 B
0.00.036.797 I print_info: general.name     = 1.4B
0.00.036.798 I print_info: vocab type       = BPE
0.00.036.798 I print_info: n_vocab          = 50304
0.00.036.798 I print_info: n_merges         = 50009
0.00.036.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.801 I print_info: LF token         = 187 'Ċ'
0.00.036.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.801 I print_info: max token length = 1024
0.00.036.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.922 I load_tensors: offloading output layer to GPU
0.00.600.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.954 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.435 I llama_context: constructing llama_context
0.00.602.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.441 I llama_context: n_seq_max     = 1
0.00.602.441 I llama_context: n_ctx         = 2048
0.00.602.442 I llama_context: n_ctx_per_seq = 2048
0.00.602.442 I llama_context: n_batch       = 2048
0.00.602.442 I llama_context: n_ubatch      = 512
0.00.602.443 I llama_context: causal_attn   = 1
0.00.602.443 I llama_context: flash_attn    = 0
0.00.602.443 I llama_context: kv_unified    = true
0.00.602.444 I llama_context: freq_base     = 10000.0
0.00.602.445 I llama_context: freq_scale    = 1
0.00.602.447 I ggml_metal_init: allocating
0.00.602.512 I ggml_metal_init: found device: Apple M4
0.00.602.521 I ggml_metal_init: picking default device: Apple M4
0.00.604.039 I ggml_metal_load_library: using embedded metal library
0.00.611.361 I ggml_metal_init: GPU name:   Apple M4
0.00.611.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.377 I ggml_metal_init: simdgroup reduction   = true
0.00.611.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.378 I ggml_metal_init: has residency sets    = true
0.00.611.378 I ggml_metal_init: has bfloat            = true
0.00.611.378 I ggml_metal_init: use bfloat            = true
0.00.611.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.229 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.449 I llama_context: graph nodes  = 1015
0.00.699.450 I llama_context: graph splits = 2
0.00.699.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.218 I main: llama threadpool init, n_threads = 4
0.00.753.262 I 
0.00.753.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.276 I 
0.00.753.437 I sampler seed: 1234
0.00.753.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.489 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.416.757 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.416.758 I llama_perf_context_print:        load time =     752.33 ms
0.01.416.760 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.416.760 I llama_perf_context_print:        eval time =     610.73 ms /    63 runs   (    9.69 ms per token,   103.16 tokens per second)
0.01.416.761 I llama_perf_context_print:       total time =     664.25 ms /    70 tokens
0.01.416.761 I llama_perf_context_print:    graphs reused =          0
0.01.416.819 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.119s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.032 I print_info: file format = GGUF V3 (latest)
0.00.016.033 I print_info: file type   = Q4_0
0.00.016.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.279 I load: special tokens cache size = 25
0.00.030.223 I load: token to piece cache size = 0.2984 MB
0.00.030.239 I print_info: arch             = gptneox
0.00.030.240 I print_info: vocab_only       = 0
0.00.030.240 I print_info: n_ctx_train      = 2048
0.00.030.240 I print_info: n_embd           = 2048
0.00.030.240 I print_info: n_layer          = 24
0.00.030.243 I print_info: n_head           = 16
0.00.030.244 I print_info: n_head_kv        = 16
0.00.030.244 I print_info: n_rot            = 32
0.00.030.244 I print_info: n_swa            = 0
0.00.030.244 I print_info: is_swa_any       = 0
0.00.030.247 I print_info: n_embd_head_k    = 128
0.00.030.247 I print_info: n_embd_head_v    = 128
0.00.030.248 I print_info: n_gqa            = 1
0.00.030.248 I print_info: n_embd_k_gqa     = 2048
0.00.030.249 I print_info: n_embd_v_gqa     = 2048
0.00.030.249 I print_info: f_norm_eps       = 1.0e-05
0.00.030.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.251 I print_info: f_logit_scale    = 0.0e+00
0.00.030.251 I print_info: f_attn_scale     = 0.0e+00
0.00.030.252 I print_info: n_ff             = 8192
0.00.030.252 I print_info: n_expert         = 0
0.00.030.252 I print_info: n_expert_used    = 0
0.00.030.252 I print_info: causal attn      = 1
0.00.030.253 I print_info: pooling type     = 0
0.00.030.253 I print_info: rope type        = 2
0.00.030.253 I print_info: rope scaling     = linear
0.00.030.253 I print_info: freq_base_train  = 10000.0
0.00.030.255 I print_info: freq_scale_train = 1
0.00.030.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.255 I print_info: rope_finetuned   = unknown
0.00.030.255 I print_info: model type       = 1.4B
0.00.030.256 I print_info: model params     = 1.41 B
0.00.030.256 I print_info: general.name     = 1.4B
0.00.030.256 I print_info: vocab type       = BPE
0.00.030.257 I print_info: n_vocab          = 50304
0.00.030.257 I print_info: n_merges         = 50009
0.00.030.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: LF token         = 187 'Ċ'
0.00.030.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: max token length = 1024
0.00.030.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.534 I load_tensors: offloading output layer to GPU
0.00.580.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.573 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.574 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.113 I llama_context: constructing llama_context
0.00.582.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.117 I llama_context: n_seq_max     = 1
0.00.582.117 I llama_context: n_ctx         = 128
0.00.582.118 I llama_context: n_ctx_per_seq = 128
0.00.582.118 I llama_context: n_batch       = 128
0.00.582.118 I llama_context: n_ubatch      = 128
0.00.582.119 I llama_context: causal_attn   = 1
0.00.582.119 I llama_context: flash_attn    = 0
0.00.582.119 I llama_context: kv_unified    = true
0.00.582.121 I llama_context: freq_base     = 10000.0
0.00.582.122 I llama_context: freq_scale    = 1
0.00.582.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.127 I ggml_metal_init: allocating
0.00.582.229 I ggml_metal_init: found device: Apple M4
0.00.582.240 I ggml_metal_init: picking default device: Apple M4
0.00.583.805 I ggml_metal_load_library: using embedded metal library
0.00.592.185 I ggml_metal_init: GPU name:   Apple M4
0.00.592.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.193 I ggml_metal_init: simdgroup reduction   = true
0.00.592.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.193 I ggml_metal_init: has residency sets    = true
0.00.592.194 I ggml_metal_init: has bfloat            = true
0.00.592.194 I ggml_metal_init: use bfloat            = true
0.00.592.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.906 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.740 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.742 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.742 I llama_context: graph nodes  = 1015
0.00.621.742 I llama_context: graph splits = 2
0.00.621.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.676 I 
0.00.650.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.769 I perplexity: tokenizing the input ..
0.00.657.688 I perplexity: tokenization took 6.917 ms
0.00.657.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.177 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.788.633 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.788.647 I llama_perf_context_print:        load time =     650.52 ms
0.00.788.648 I llama_perf_context_print: prompt eval time =     129.23 ms /   128 tokens (    1.01 ms per token,   990.45 tokens per second)
0.00.788.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.650 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens
0.00.788.650 I llama_perf_context_print:    graphs reused =          0
0.00.788.772 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.084s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.516 I llama_model_loader: - type  f32:  194 tensors
0.00.016.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.518 I print_info: file format = GGUF V3 (latest)
0.00.016.518 I print_info: file type   = Q4_1
0.00.016.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.007 I load: special tokens cache size = 25
0.00.031.129 I load: token to piece cache size = 0.2984 MB
0.00.031.144 I print_info: arch             = gptneox
0.00.031.145 I print_info: vocab_only       = 0
0.00.031.145 I print_info: n_ctx_train      = 2048
0.00.031.145 I print_info: n_embd           = 2048
0.00.031.145 I print_info: n_layer          = 24
0.00.031.148 I print_info: n_head           = 16
0.00.031.149 I print_info: n_head_kv        = 16
0.00.031.149 I print_info: n_rot            = 32
0.00.031.149 I print_info: n_swa            = 0
0.00.031.149 I print_info: is_swa_any       = 0
0.00.031.149 I print_info: n_embd_head_k    = 128
0.00.031.150 I print_info: n_embd_head_v    = 128
0.00.031.150 I print_info: n_gqa            = 1
0.00.031.151 I print_info: n_embd_k_gqa     = 2048
0.00.031.152 I print_info: n_embd_v_gqa     = 2048
0.00.031.154 I print_info: f_norm_eps       = 1.0e-05
0.00.031.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.156 I print_info: f_logit_scale    = 0.0e+00
0.00.031.157 I print_info: f_attn_scale     = 0.0e+00
0.00.031.157 I print_info: n_ff             = 8192
0.00.031.157 I print_info: n_expert         = 0
0.00.031.157 I print_info: n_expert_used    = 0
0.00.031.157 I print_info: causal attn      = 1
0.00.031.158 I print_info: pooling type     = 0
0.00.031.158 I print_info: rope type        = 2
0.00.031.158 I print_info: rope scaling     = linear
0.00.031.158 I print_info: freq_base_train  = 10000.0
0.00.031.158 I print_info: freq_scale_train = 1
0.00.031.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.163 I print_info: rope_finetuned   = unknown
0.00.031.163 I print_info: model type       = 1.4B
0.00.031.163 I print_info: model params     = 1.41 B
0.00.031.163 I print_info: general.name     = 1.4B
0.00.031.164 I print_info: vocab type       = BPE
0.00.031.164 I print_info: n_vocab          = 50304
0.00.031.164 I print_info: n_merges         = 50009
0.00.031.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: LF token         = 187 'Ċ'
0.00.031.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.167 I print_info: max token length = 1024
0.00.031.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.610 I load_tensors: offloading output layer to GPU
0.00.650.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.647 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.648 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.354 I llama_context: constructing llama_context
0.00.652.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.359 I llama_context: n_seq_max     = 1
0.00.652.360 I llama_context: n_ctx         = 2048
0.00.652.361 I llama_context: n_ctx_per_seq = 2048
0.00.652.361 I llama_context: n_batch       = 2048
0.00.652.361 I llama_context: n_ubatch      = 512
0.00.652.362 I llama_context: causal_attn   = 1
0.00.652.362 I llama_context: flash_attn    = 0
0.00.652.362 I llama_context: kv_unified    = true
0.00.652.364 I llama_context: freq_base     = 10000.0
0.00.652.365 I llama_context: freq_scale    = 1
0.00.652.368 I ggml_metal_init: allocating
0.00.652.431 I ggml_metal_init: found device: Apple M4
0.00.652.439 I ggml_metal_init: picking default device: Apple M4
0.00.654.458 I ggml_metal_load_library: using embedded metal library
0.00.663.558 I ggml_metal_init: GPU name:   Apple M4
0.00.663.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.565 I ggml_metal_init: simdgroup reduction   = true
0.00.663.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.566 I ggml_metal_init: has residency sets    = true
0.00.663.566 I ggml_metal_init: has bfloat            = true
0.00.663.566 I ggml_metal_init: use bfloat            = true
0.00.663.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.673 I llama_context: graph nodes  = 1015
0.00.748.673 I llama_context: graph splits = 2
0.00.748.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.000 I main: llama threadpool init, n_threads = 4
0.00.804.044 I 
0.00.804.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.058 I 
0.00.804.215 I sampler seed: 1234
0.00.804.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.236 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.505.348 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.505.349 I llama_perf_context_print:        load time =     803.15 ms
0.01.505.349 I llama_perf_context_print: prompt eval time =      45.44 ms /     7 tokens (    6.49 ms per token,   154.06 tokens per second)
0.01.505.350 I llama_perf_context_print:        eval time =     652.59 ms /    63 runs   (   10.36 ms per token,    96.54 tokens per second)
0.01.505.350 I llama_perf_context_print:       total time =     702.09 ms /    70 tokens
0.01.505.350 I llama_perf_context_print:    graphs reused =          0
0.01.505.439 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.116s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.982 I llama_model_loader: - type  f32:  194 tensors
0.00.015.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.983 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q4_1
0.00.015.984 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.478 I load: special tokens cache size = 25
0.00.030.309 I load: token to piece cache size = 0.2984 MB
0.00.030.325 I print_info: arch             = gptneox
0.00.030.326 I print_info: vocab_only       = 0
0.00.030.326 I print_info: n_ctx_train      = 2048
0.00.030.327 I print_info: n_embd           = 2048
0.00.030.327 I print_info: n_layer          = 24
0.00.030.330 I print_info: n_head           = 16
0.00.030.331 I print_info: n_head_kv        = 16
0.00.030.333 I print_info: n_rot            = 32
0.00.030.333 I print_info: n_swa            = 0
0.00.030.334 I print_info: is_swa_any       = 0
0.00.030.334 I print_info: n_embd_head_k    = 128
0.00.030.334 I print_info: n_embd_head_v    = 128
0.00.030.336 I print_info: n_gqa            = 1
0.00.030.336 I print_info: n_embd_k_gqa     = 2048
0.00.030.337 I print_info: n_embd_v_gqa     = 2048
0.00.030.337 I print_info: f_norm_eps       = 1.0e-05
0.00.030.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.339 I print_info: f_logit_scale    = 0.0e+00
0.00.030.339 I print_info: f_attn_scale     = 0.0e+00
0.00.030.339 I print_info: n_ff             = 8192
0.00.030.339 I print_info: n_expert         = 0
0.00.030.340 I print_info: n_expert_used    = 0
0.00.030.340 I print_info: causal attn      = 1
0.00.030.340 I print_info: pooling type     = 0
0.00.030.340 I print_info: rope type        = 2
0.00.030.340 I print_info: rope scaling     = linear
0.00.030.341 I print_info: freq_base_train  = 10000.0
0.00.030.341 I print_info: freq_scale_train = 1
0.00.030.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.341 I print_info: rope_finetuned   = unknown
0.00.030.342 I print_info: model type       = 1.4B
0.00.030.342 I print_info: model params     = 1.41 B
0.00.030.342 I print_info: general.name     = 1.4B
0.00.030.343 I print_info: vocab type       = BPE
0.00.030.343 I print_info: n_vocab          = 50304
0.00.030.344 I print_info: n_merges         = 50009
0.00.030.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: LF token         = 187 'Ċ'
0.00.030.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: max token length = 1024
0.00.030.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.874 I load_tensors: offloading output layer to GPU
0.00.637.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.910 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.911 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.659 I llama_context: constructing llama_context
0.00.639.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.664 I llama_context: n_seq_max     = 1
0.00.639.664 I llama_context: n_ctx         = 128
0.00.639.665 I llama_context: n_ctx_per_seq = 128
0.00.639.665 I llama_context: n_batch       = 128
0.00.639.665 I llama_context: n_ubatch      = 128
0.00.639.665 I llama_context: causal_attn   = 1
0.00.639.666 I llama_context: flash_attn    = 0
0.00.639.666 I llama_context: kv_unified    = true
0.00.639.669 I llama_context: freq_base     = 10000.0
0.00.639.669 I llama_context: freq_scale    = 1
0.00.639.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.672 I ggml_metal_init: allocating
0.00.639.795 I ggml_metal_init: found device: Apple M4
0.00.639.804 I ggml_metal_init: picking default device: Apple M4
0.00.641.387 I ggml_metal_load_library: using embedded metal library
0.00.649.919 I ggml_metal_init: GPU name:   Apple M4
0.00.649.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.927 I ggml_metal_init: simdgroup reduction   = true
0.00.649.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.927 I ggml_metal_init: has residency sets    = true
0.00.649.927 I ggml_metal_init: has bfloat            = true
0.00.649.928 I ggml_metal_init: use bfloat            = true
0.00.649.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.218 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.982 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.983 I llama_context: graph nodes  = 1015
0.00.678.983 I llama_context: graph splits = 2
0.00.678.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.580 I 
0.00.705.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.665 I perplexity: tokenizing the input ..
0.00.712.071 I perplexity: tokenization took 6.403 ms
0.00.712.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.149 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.845.671 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.845.679 I llama_perf_context_print:        load time =     705.44 ms
0.00.845.681 I llama_perf_context_print: prompt eval time =     131.16 ms /   128 tokens (    1.02 ms per token,   975.94 tokens per second)
0.00.845.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.682 I llama_perf_context_print:       total time =     140.11 ms /   129 tokens
0.00.845.683 I llama_perf_context_print:    graphs reused =          0
0.00.845.794 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.084s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.902 I llama_model_loader: - type  f32:  194 tensors
0.00.016.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.904 I print_info: file format = GGUF V3 (latest)
0.00.016.904 I print_info: file type   = Q5_0
0.00.016.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.071 I load: special tokens cache size = 25
0.00.031.060 I load: token to piece cache size = 0.2984 MB
0.00.031.074 I print_info: arch             = gptneox
0.00.031.075 I print_info: vocab_only       = 0
0.00.031.075 I print_info: n_ctx_train      = 2048
0.00.031.075 I print_info: n_embd           = 2048
0.00.031.077 I print_info: n_layer          = 24
0.00.031.079 I print_info: n_head           = 16
0.00.031.080 I print_info: n_head_kv        = 16
0.00.031.080 I print_info: n_rot            = 32
0.00.031.082 I print_info: n_swa            = 0
0.00.031.082 I print_info: is_swa_any       = 0
0.00.031.082 I print_info: n_embd_head_k    = 128
0.00.031.082 I print_info: n_embd_head_v    = 128
0.00.031.083 I print_info: n_gqa            = 1
0.00.031.084 I print_info: n_embd_k_gqa     = 2048
0.00.031.084 I print_info: n_embd_v_gqa     = 2048
0.00.031.085 I print_info: f_norm_eps       = 1.0e-05
0.00.031.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.086 I print_info: f_logit_scale    = 0.0e+00
0.00.031.086 I print_info: f_attn_scale     = 0.0e+00
0.00.031.086 I print_info: n_ff             = 8192
0.00.031.086 I print_info: n_expert         = 0
0.00.031.087 I print_info: n_expert_used    = 0
0.00.031.087 I print_info: causal attn      = 1
0.00.031.087 I print_info: pooling type     = 0
0.00.031.087 I print_info: rope type        = 2
0.00.031.087 I print_info: rope scaling     = linear
0.00.031.087 I print_info: freq_base_train  = 10000.0
0.00.031.088 I print_info: freq_scale_train = 1
0.00.031.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.088 I print_info: rope_finetuned   = unknown
0.00.031.088 I print_info: model type       = 1.4B
0.00.031.088 I print_info: model params     = 1.41 B
0.00.031.089 I print_info: general.name     = 1.4B
0.00.031.089 I print_info: vocab type       = BPE
0.00.031.089 I print_info: n_vocab          = 50304
0.00.031.089 I print_info: n_merges         = 50009
0.00.031.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: LF token         = 187 'Ċ'
0.00.031.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: max token length = 1024
0.00.031.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.582 I load_tensors: offloading output layer to GPU
0.00.668.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.619 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.625 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.372 I llama_context: constructing llama_context
0.00.670.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.376 I llama_context: n_seq_max     = 1
0.00.670.376 I llama_context: n_ctx         = 2048
0.00.670.377 I llama_context: n_ctx_per_seq = 2048
0.00.670.377 I llama_context: n_batch       = 2048
0.00.670.377 I llama_context: n_ubatch      = 512
0.00.670.378 I llama_context: causal_attn   = 1
0.00.670.378 I llama_context: flash_attn    = 0
0.00.670.378 I llama_context: kv_unified    = true
0.00.670.381 I llama_context: freq_base     = 10000.0
0.00.670.381 I llama_context: freq_scale    = 1
0.00.670.384 I ggml_metal_init: allocating
0.00.670.496 I ggml_metal_init: found device: Apple M4
0.00.670.505 I ggml_metal_init: picking default device: Apple M4
0.00.672.188 I ggml_metal_load_library: using embedded metal library
0.00.680.496 I ggml_metal_init: GPU name:   Apple M4
0.00.680.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.502 I ggml_metal_init: simdgroup reduction   = true
0.00.680.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.503 I ggml_metal_init: has residency sets    = true
0.00.680.503 I ggml_metal_init: has bfloat            = true
0.00.680.504 I ggml_metal_init: use bfloat            = true
0.00.680.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.897 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.346 I llama_context: graph nodes  = 1015
0.00.759.346 I llama_context: graph splits = 2
0.00.759.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.849 I main: llama threadpool init, n_threads = 4
0.00.816.888 I 
0.00.816.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.902 I 
0.00.817.082 I sampler seed: 1234
0.00.817.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.136 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.659 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.587.659 I llama_perf_context_print:        load time =     815.97 ms
0.01.587.660 I llama_perf_context_print: prompt eval time =      53.23 ms /     7 tokens (    7.60 ms per token,   131.50 tokens per second)
0.01.587.661 I llama_perf_context_print:        eval time =     714.15 ms /    63 runs   (   11.34 ms per token,    88.22 tokens per second)
0.01.587.661 I llama_perf_context_print:       total time =     771.59 ms /    70 tokens
0.01.587.661 I llama_perf_context_print:    graphs reused =          0
0.01.587.723 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.209 I llama_model_loader: - type  f32:  194 tensors
0.00.016.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.210 I print_info: file format = GGUF V3 (latest)
0.00.016.211 I print_info: file type   = Q5_0
0.00.016.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.457 I load: special tokens cache size = 25
0.00.030.298 I load: token to piece cache size = 0.2984 MB
0.00.030.312 I print_info: arch             = gptneox
0.00.030.313 I print_info: vocab_only       = 0
0.00.030.314 I print_info: n_ctx_train      = 2048
0.00.030.314 I print_info: n_embd           = 2048
0.00.030.314 I print_info: n_layer          = 24
0.00.030.317 I print_info: n_head           = 16
0.00.030.318 I print_info: n_head_kv        = 16
0.00.030.318 I print_info: n_rot            = 32
0.00.030.318 I print_info: n_swa            = 0
0.00.030.319 I print_info: is_swa_any       = 0
0.00.030.319 I print_info: n_embd_head_k    = 128
0.00.030.319 I print_info: n_embd_head_v    = 128
0.00.030.320 I print_info: n_gqa            = 1
0.00.030.321 I print_info: n_embd_k_gqa     = 2048
0.00.030.321 I print_info: n_embd_v_gqa     = 2048
0.00.030.322 I print_info: f_norm_eps       = 1.0e-05
0.00.030.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.324 I print_info: f_logit_scale    = 0.0e+00
0.00.030.324 I print_info: f_attn_scale     = 0.0e+00
0.00.030.325 I print_info: n_ff             = 8192
0.00.030.325 I print_info: n_expert         = 0
0.00.030.325 I print_info: n_expert_used    = 0
0.00.030.325 I print_info: causal attn      = 1
0.00.030.325 I print_info: pooling type     = 0
0.00.030.325 I print_info: rope type        = 2
0.00.030.326 I print_info: rope scaling     = linear
0.00.030.327 I print_info: freq_base_train  = 10000.0
0.00.030.327 I print_info: freq_scale_train = 1
0.00.030.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.328 I print_info: rope_finetuned   = unknown
0.00.030.328 I print_info: model type       = 1.4B
0.00.030.329 I print_info: model params     = 1.41 B
0.00.030.329 I print_info: general.name     = 1.4B
0.00.030.330 I print_info: vocab type       = BPE
0.00.030.330 I print_info: n_vocab          = 50304
0.00.030.330 I print_info: n_merges         = 50009
0.00.030.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: LF token         = 187 'Ċ'
0.00.030.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: max token length = 1024
0.00.030.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.738 I load_tensors: offloading output layer to GPU
0.00.688.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.771 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.776 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.385 I llama_context: constructing llama_context
0.00.690.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.690.389 I llama_context: n_seq_max     = 1
0.00.690.390 I llama_context: n_ctx         = 128
0.00.690.391 I llama_context: n_ctx_per_seq = 128
0.00.690.391 I llama_context: n_batch       = 128
0.00.690.391 I llama_context: n_ubatch      = 128
0.00.690.392 I llama_context: causal_attn   = 1
0.00.690.392 I llama_context: flash_attn    = 0
0.00.690.392 I llama_context: kv_unified    = true
0.00.690.394 I llama_context: freq_base     = 10000.0
0.00.690.394 I llama_context: freq_scale    = 1
0.00.690.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.397 I ggml_metal_init: allocating
0.00.690.437 I ggml_metal_init: found device: Apple M4
0.00.690.443 I ggml_metal_init: picking default device: Apple M4
0.00.691.669 I ggml_metal_load_library: using embedded metal library
0.00.699.743 I ggml_metal_init: GPU name:   Apple M4
0.00.699.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.750 I ggml_metal_init: simdgroup reduction   = true
0.00.699.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.750 I ggml_metal_init: has residency sets    = true
0.00.699.750 I ggml_metal_init: has bfloat            = true
0.00.699.751 I ggml_metal_init: use bfloat            = true
0.00.699.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.334 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.929 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.930 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.727.931 I llama_context: graph nodes  = 1015
0.00.727.931 I llama_context: graph splits = 2
0.00.727.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.262 I 
0.00.758.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.343 I perplexity: tokenizing the input ..
0.00.764.466 I perplexity: tokenization took 6.121 ms
0.00.764.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.479 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.901 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.917 I llama_perf_context_print:        load time =     758.12 ms
0.00.897.918 I llama_perf_context_print: prompt eval time =     131.17 ms /   128 tokens (    1.02 ms per token,   975.80 tokens per second)
0.00.897.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.919 I llama_perf_context_print:       total time =     139.66 ms /   129 tokens
0.00.897.919 I llama_perf_context_print:    graphs reused =          0
0.00.898.057 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.083s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.979 I llama_model_loader: - type  f32:  194 tensors
0.00.015.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.981 I print_info: file format = GGUF V3 (latest)
0.00.015.981 I print_info: file type   = Q5_1
0.00.015.982 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.252 I load: special tokens cache size = 25
0.00.030.217 I load: token to piece cache size = 0.2984 MB
0.00.030.231 I print_info: arch             = gptneox
0.00.030.233 I print_info: vocab_only       = 0
0.00.030.233 I print_info: n_ctx_train      = 2048
0.00.030.233 I print_info: n_embd           = 2048
0.00.030.233 I print_info: n_layer          = 24
0.00.030.236 I print_info: n_head           = 16
0.00.030.237 I print_info: n_head_kv        = 16
0.00.030.237 I print_info: n_rot            = 32
0.00.030.238 I print_info: n_swa            = 0
0.00.030.238 I print_info: is_swa_any       = 0
0.00.030.238 I print_info: n_embd_head_k    = 128
0.00.030.238 I print_info: n_embd_head_v    = 128
0.00.030.239 I print_info: n_gqa            = 1
0.00.030.240 I print_info: n_embd_k_gqa     = 2048
0.00.030.240 I print_info: n_embd_v_gqa     = 2048
0.00.030.241 I print_info: f_norm_eps       = 1.0e-05
0.00.030.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.242 I print_info: f_logit_scale    = 0.0e+00
0.00.030.242 I print_info: f_attn_scale     = 0.0e+00
0.00.030.242 I print_info: n_ff             = 8192
0.00.030.245 I print_info: n_expert         = 0
0.00.030.246 I print_info: n_expert_used    = 0
0.00.030.246 I print_info: causal attn      = 1
0.00.030.246 I print_info: pooling type     = 0
0.00.030.247 I print_info: rope type        = 2
0.00.030.247 I print_info: rope scaling     = linear
0.00.030.247 I print_info: freq_base_train  = 10000.0
0.00.030.247 I print_info: freq_scale_train = 1
0.00.030.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.248 I print_info: rope_finetuned   = unknown
0.00.030.248 I print_info: model type       = 1.4B
0.00.030.248 I print_info: model params     = 1.41 B
0.00.030.248 I print_info: general.name     = 1.4B
0.00.030.249 I print_info: vocab type       = BPE
0.00.030.249 I print_info: n_vocab          = 50304
0.00.030.249 I print_info: n_merges         = 50009
0.00.030.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: LF token         = 187 'Ċ'
0.00.030.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: max token length = 1024
0.00.030.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.487 I load_tensors: offloading output layer to GPU
0.00.613.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.522 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.523 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.991 I llama_context: constructing llama_context
0.00.614.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.996 I llama_context: n_seq_max     = 1
0.00.614.996 I llama_context: n_ctx         = 2048
0.00.614.997 I llama_context: n_ctx_per_seq = 2048
0.00.614.997 I llama_context: n_batch       = 2048
0.00.614.997 I llama_context: n_ubatch      = 512
0.00.614.997 I llama_context: causal_attn   = 1
0.00.614.998 I llama_context: flash_attn    = 0
0.00.614.998 I llama_context: kv_unified    = true
0.00.615.026 I llama_context: freq_base     = 10000.0
0.00.615.028 I llama_context: freq_scale    = 1
0.00.615.031 I ggml_metal_init: allocating
0.00.615.086 I ggml_metal_init: found device: Apple M4
0.00.615.106 I ggml_metal_init: picking default device: Apple M4
0.00.616.352 I ggml_metal_load_library: using embedded metal library
0.00.624.325 I ggml_metal_init: GPU name:   Apple M4
0.00.624.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.331 I ggml_metal_init: simdgroup reduction   = true
0.00.624.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.332 I ggml_metal_init: has residency sets    = true
0.00.624.332 I ggml_metal_init: has bfloat            = true
0.00.624.333 I ggml_metal_init: use bfloat            = true
0.00.624.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.059 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.570 I llama_context: graph nodes  = 1015
0.00.701.571 I llama_context: graph splits = 2
0.00.701.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.341 I main: llama threadpool init, n_threads = 4
0.00.760.386 I 
0.00.760.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.403 I 
0.00.760.551 I sampler seed: 1234
0.00.760.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.586 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.585.884 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.585.885 I llama_perf_context_print:        load time =     759.52 ms
0.01.585.886 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.84 tokens per second)
0.01.585.886 I llama_perf_context_print:        eval time =     770.09 ms /    63 runs   (   12.22 ms per token,    81.81 tokens per second)
0.01.585.887 I llama_perf_context_print:       total time =     826.26 ms /    70 tokens
0.01.585.887 I llama_perf_context_print:    graphs reused =          0
0.01.585.945 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.113s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.616 I llama_model_loader: - type  f32:  194 tensors
0.00.015.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.617 I print_info: file format = GGUF V3 (latest)
0.00.015.617 I print_info: file type   = Q5_1
0.00.015.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.821 I load: special tokens cache size = 25
0.00.029.866 I load: token to piece cache size = 0.2984 MB
0.00.029.880 I print_info: arch             = gptneox
0.00.029.881 I print_info: vocab_only       = 0
0.00.029.881 I print_info: n_ctx_train      = 2048
0.00.029.881 I print_info: n_embd           = 2048
0.00.029.882 I print_info: n_layer          = 24
0.00.029.884 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.885 I print_info: n_rot            = 32
0.00.029.885 I print_info: n_swa            = 0
0.00.029.887 I print_info: is_swa_any       = 0
0.00.029.887 I print_info: n_embd_head_k    = 128
0.00.029.887 I print_info: n_embd_head_v    = 128
0.00.029.888 I print_info: n_gqa            = 1
0.00.029.889 I print_info: n_embd_k_gqa     = 2048
0.00.029.889 I print_info: n_embd_v_gqa     = 2048
0.00.029.890 I print_info: f_norm_eps       = 1.0e-05
0.00.029.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.891 I print_info: f_logit_scale    = 0.0e+00
0.00.029.891 I print_info: f_attn_scale     = 0.0e+00
0.00.029.892 I print_info: n_ff             = 8192
0.00.029.892 I print_info: n_expert         = 0
0.00.029.892 I print_info: n_expert_used    = 0
0.00.029.892 I print_info: causal attn      = 1
0.00.029.892 I print_info: pooling type     = 0
0.00.029.892 I print_info: rope type        = 2
0.00.029.893 I print_info: rope scaling     = linear
0.00.029.894 I print_info: freq_base_train  = 10000.0
0.00.029.894 I print_info: freq_scale_train = 1
0.00.029.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.894 I print_info: rope_finetuned   = unknown
0.00.029.895 I print_info: model type       = 1.4B
0.00.029.895 I print_info: model params     = 1.41 B
0.00.029.896 I print_info: general.name     = 1.4B
0.00.029.896 I print_info: vocab type       = BPE
0.00.029.896 I print_info: n_vocab          = 50304
0.00.029.896 I print_info: n_merges         = 50009
0.00.029.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: LF token         = 187 'Ċ'
0.00.029.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: max token length = 1024
0.00.029.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.856 I load_tensors: offloading output layer to GPU
0.00.615.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.891 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.892 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.613 I llama_context: constructing llama_context
0.00.617.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.617 I llama_context: n_seq_max     = 1
0.00.617.617 I llama_context: n_ctx         = 128
0.00.617.618 I llama_context: n_ctx_per_seq = 128
0.00.617.618 I llama_context: n_batch       = 128
0.00.617.618 I llama_context: n_ubatch      = 128
0.00.617.619 I llama_context: causal_attn   = 1
0.00.617.619 I llama_context: flash_attn    = 0
0.00.617.619 I llama_context: kv_unified    = true
0.00.617.621 I llama_context: freq_base     = 10000.0
0.00.617.622 I llama_context: freq_scale    = 1
0.00.617.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.625 I ggml_metal_init: allocating
0.00.617.718 I ggml_metal_init: found device: Apple M4
0.00.617.726 I ggml_metal_init: picking default device: Apple M4
0.00.619.398 I ggml_metal_load_library: using embedded metal library
0.00.627.723 I ggml_metal_init: GPU name:   Apple M4
0.00.627.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.730 I ggml_metal_init: simdgroup reduction   = true
0.00.627.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.730 I ggml_metal_init: has residency sets    = true
0.00.627.731 I ggml_metal_init: has bfloat            = true
0.00.627.731 I ggml_metal_init: use bfloat            = true
0.00.627.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.541 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.653.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.324 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.326 I llama_context: graph nodes  = 1015
0.00.656.327 I llama_context: graph splits = 2
0.00.656.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.158 I 
0.00.683.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.236 I perplexity: tokenizing the input ..
0.00.688.959 I perplexity: tokenization took 5.722 ms
0.00.688.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.170 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.819.854 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.819.872 I llama_perf_context_print:        load time =     683.03 ms
0.00.819.873 I llama_perf_context_print: prompt eval time =     128.97 ms /   128 tokens (    1.01 ms per token,   992.51 tokens per second)
0.00.819.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.874 I llama_perf_context_print:       total time =     136.72 ms /   129 tokens
0.00.819.874 I llama_perf_context_print:    graphs reused =          0
0.00.820.023 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.082s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.329 I llama_model_loader: - type  f32:  194 tensors
0.00.015.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.331 I print_info: file format = GGUF V3 (latest)
0.00.015.331 I print_info: file type   = Q2_K - Medium
0.00.015.331 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.613 I load: special tokens cache size = 25
0.00.029.631 I load: token to piece cache size = 0.2984 MB
0.00.029.645 I print_info: arch             = gptneox
0.00.029.646 I print_info: vocab_only       = 0
0.00.029.646 I print_info: n_ctx_train      = 2048
0.00.029.646 I print_info: n_embd           = 2048
0.00.029.647 I print_info: n_layer          = 24
0.00.029.649 I print_info: n_head           = 16
0.00.029.650 I print_info: n_head_kv        = 16
0.00.029.650 I print_info: n_rot            = 32
0.00.029.650 I print_info: n_swa            = 0
0.00.029.650 I print_info: is_swa_any       = 0
0.00.029.650 I print_info: n_embd_head_k    = 128
0.00.029.651 I print_info: n_embd_head_v    = 128
0.00.029.651 I print_info: n_gqa            = 1
0.00.029.652 I print_info: n_embd_k_gqa     = 2048
0.00.029.653 I print_info: n_embd_v_gqa     = 2048
0.00.029.653 I print_info: f_norm_eps       = 1.0e-05
0.00.029.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.656 I print_info: f_logit_scale    = 0.0e+00
0.00.029.656 I print_info: f_attn_scale     = 0.0e+00
0.00.029.656 I print_info: n_ff             = 8192
0.00.029.657 I print_info: n_expert         = 0
0.00.029.657 I print_info: n_expert_used    = 0
0.00.029.657 I print_info: causal attn      = 1
0.00.029.657 I print_info: pooling type     = 0
0.00.029.657 I print_info: rope type        = 2
0.00.029.657 I print_info: rope scaling     = linear
0.00.029.658 I print_info: freq_base_train  = 10000.0
0.00.029.658 I print_info: freq_scale_train = 1
0.00.029.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.658 I print_info: rope_finetuned   = unknown
0.00.029.658 I print_info: model type       = 1.4B
0.00.029.659 I print_info: model params     = 1.41 B
0.00.029.659 I print_info: general.name     = 1.4B
0.00.029.663 I print_info: vocab type       = BPE
0.00.029.663 I print_info: n_vocab          = 50304
0.00.029.664 I print_info: n_merges         = 50009
0.00.029.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.665 I print_info: LF token         = 187 'Ċ'
0.00.029.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.665 I print_info: max token length = 1024
0.00.029.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.234 I load_tensors: offloading output layer to GPU
0.00.331.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.271 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.276 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.747 I llama_context: constructing llama_context
0.00.332.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.752 I llama_context: n_seq_max     = 1
0.00.332.752 I llama_context: n_ctx         = 2048
0.00.332.753 I llama_context: n_ctx_per_seq = 2048
0.00.332.753 I llama_context: n_batch       = 2048
0.00.332.753 I llama_context: n_ubatch      = 512
0.00.332.753 I llama_context: causal_attn   = 1
0.00.332.754 I llama_context: flash_attn    = 0
0.00.332.754 I llama_context: kv_unified    = true
0.00.332.756 I llama_context: freq_base     = 10000.0
0.00.332.756 I llama_context: freq_scale    = 1
0.00.332.759 I ggml_metal_init: allocating
0.00.332.875 I ggml_metal_init: found device: Apple M4
0.00.332.884 I ggml_metal_init: picking default device: Apple M4
0.00.334.474 I ggml_metal_load_library: using embedded metal library
0.00.341.817 I ggml_metal_init: GPU name:   Apple M4
0.00.341.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.835 I ggml_metal_init: simdgroup reduction   = true
0.00.341.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.836 I ggml_metal_init: has residency sets    = true
0.00.341.836 I ggml_metal_init: has bfloat            = true
0.00.341.836 I ggml_metal_init: use bfloat            = true
0.00.341.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.711 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.421.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.425.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.425.487 I llama_context: graph nodes  = 1015
0.00.425.487 I llama_context: graph splits = 2
0.00.425.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.459 I main: llama threadpool init, n_threads = 4
0.00.480.504 I 
0.00.480.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.518 I 
0.00.480.702 I sampler seed: 1234
0.00.480.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.762 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.065.113 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.065.114 I llama_perf_context_print:        load time =     479.62 ms
0.01.065.115 I llama_perf_context_print: prompt eval time =      44.11 ms /     7 tokens (    6.30 ms per token,   158.69 tokens per second)
0.01.065.116 I llama_perf_context_print:        eval time =     537.16 ms /    63 runs   (    8.53 ms per token,   117.28 tokens per second)
0.01.065.116 I llama_perf_context_print:       total time =     585.38 ms /    70 tokens
0.01.065.116 I llama_perf_context_print:    graphs reused =          0
0.01.065.177 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.116s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.624 I llama_model_loader: - type  f32:  194 tensors
0.00.015.624 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.624 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.625 I print_info: file format = GGUF V3 (latest)
0.00.015.626 I print_info: file type   = Q2_K - Medium
0.00.015.627 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.092 I load: special tokens cache size = 25
0.00.030.163 I load: token to piece cache size = 0.2984 MB
0.00.030.178 I print_info: arch             = gptneox
0.00.030.179 I print_info: vocab_only       = 0
0.00.030.180 I print_info: n_ctx_train      = 2048
0.00.030.180 I print_info: n_embd           = 2048
0.00.030.180 I print_info: n_layer          = 24
0.00.030.183 I print_info: n_head           = 16
0.00.030.183 I print_info: n_head_kv        = 16
0.00.030.184 I print_info: n_rot            = 32
0.00.030.186 I print_info: n_swa            = 0
0.00.030.186 I print_info: is_swa_any       = 0
0.00.030.187 I print_info: n_embd_head_k    = 128
0.00.030.187 I print_info: n_embd_head_v    = 128
0.00.030.187 I print_info: n_gqa            = 1
0.00.030.189 I print_info: n_embd_k_gqa     = 2048
0.00.030.190 I print_info: n_embd_v_gqa     = 2048
0.00.030.190 I print_info: f_norm_eps       = 1.0e-05
0.00.030.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.193 I print_info: f_logit_scale    = 0.0e+00
0.00.030.193 I print_info: f_attn_scale     = 0.0e+00
0.00.030.193 I print_info: n_ff             = 8192
0.00.030.197 I print_info: n_expert         = 0
0.00.030.197 I print_info: n_expert_used    = 0
0.00.030.197 I print_info: causal attn      = 1
0.00.030.197 I print_info: pooling type     = 0
0.00.030.197 I print_info: rope type        = 2
0.00.030.197 I print_info: rope scaling     = linear
0.00.030.198 I print_info: freq_base_train  = 10000.0
0.00.030.198 I print_info: freq_scale_train = 1
0.00.030.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.198 I print_info: rope_finetuned   = unknown
0.00.030.199 I print_info: model type       = 1.4B
0.00.030.200 I print_info: model params     = 1.41 B
0.00.030.200 I print_info: general.name     = 1.4B
0.00.030.201 I print_info: vocab type       = BPE
0.00.030.201 I print_info: n_vocab          = 50304
0.00.030.201 I print_info: n_merges         = 50009
0.00.030.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.202 I print_info: LF token         = 187 'Ċ'
0.00.030.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.202 I print_info: max token length = 1024
0.00.030.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.771 I load_tensors: offloading output layer to GPU
0.00.339.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.805 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.807 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.335 I llama_context: constructing llama_context
0.00.341.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.341 I llama_context: n_seq_max     = 1
0.00.341.341 I llama_context: n_ctx         = 128
0.00.341.341 I llama_context: n_ctx_per_seq = 128
0.00.341.342 I llama_context: n_batch       = 128
0.00.341.342 I llama_context: n_ubatch      = 128
0.00.341.342 I llama_context: causal_attn   = 1
0.00.341.343 I llama_context: flash_attn    = 0
0.00.341.343 I llama_context: kv_unified    = true
0.00.341.345 I llama_context: freq_base     = 10000.0
0.00.341.353 I llama_context: freq_scale    = 1
0.00.341.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.356 I ggml_metal_init: allocating
0.00.341.440 I ggml_metal_init: found device: Apple M4
0.00.341.448 I ggml_metal_init: picking default device: Apple M4
0.00.342.991 I ggml_metal_load_library: using embedded metal library
0.00.350.250 I ggml_metal_init: GPU name:   Apple M4
0.00.350.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.274 I ggml_metal_init: simdgroup reduction   = true
0.00.350.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.275 I ggml_metal_init: has residency sets    = true
0.00.350.275 I ggml_metal_init: has bfloat            = true
0.00.350.275 I ggml_metal_init: use bfloat            = true
0.00.350.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.829 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.059 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.061 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.384.061 I llama_context: graph nodes  = 1015
0.00.384.062 I llama_context: graph splits = 2
0.00.384.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.718 I 
0.00.413.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.803 I perplexity: tokenizing the input ..
0.00.420.434 I perplexity: tokenization took 6.629 ms
0.00.420.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.437 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.452 I llama_perf_context_print:        load time =     413.58 ms
0.00.559.453 I llama_perf_context_print: prompt eval time =     136.99 ms /   128 tokens (    1.07 ms per token,   934.35 tokens per second)
0.00.559.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.454 I llama_perf_context_print:       total time =     145.75 ms /   129 tokens
0.00.559.455 I llama_perf_context_print:    graphs reused =          0
0.00.559.592 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.257 I llama_model_loader: - type  f32:  194 tensors
0.00.016.258 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.259 I print_info: file format = GGUF V3 (latest)
0.00.016.260 I print_info: file type   = Q3_K - Medium
0.00.016.260 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.810 I load: special tokens cache size = 25
0.00.030.847 I load: token to piece cache size = 0.2984 MB
0.00.030.861 I print_info: arch             = gptneox
0.00.030.863 I print_info: vocab_only       = 0
0.00.030.863 I print_info: n_ctx_train      = 2048
0.00.030.863 I print_info: n_embd           = 2048
0.00.030.863 I print_info: n_layer          = 24
0.00.030.866 I print_info: n_head           = 16
0.00.030.867 I print_info: n_head_kv        = 16
0.00.030.867 I print_info: n_rot            = 32
0.00.030.867 I print_info: n_swa            = 0
0.00.030.867 I print_info: is_swa_any       = 0
0.00.030.867 I print_info: n_embd_head_k    = 128
0.00.030.868 I print_info: n_embd_head_v    = 128
0.00.030.868 I print_info: n_gqa            = 1
0.00.030.869 I print_info: n_embd_k_gqa     = 2048
0.00.030.870 I print_info: n_embd_v_gqa     = 2048
0.00.030.870 I print_info: f_norm_eps       = 1.0e-05
0.00.030.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.871 I print_info: f_logit_scale    = 0.0e+00
0.00.030.873 I print_info: f_attn_scale     = 0.0e+00
0.00.030.874 I print_info: n_ff             = 8192
0.00.030.874 I print_info: n_expert         = 0
0.00.030.874 I print_info: n_expert_used    = 0
0.00.030.875 I print_info: causal attn      = 1
0.00.030.875 I print_info: pooling type     = 0
0.00.030.879 I print_info: rope type        = 2
0.00.030.879 I print_info: rope scaling     = linear
0.00.030.879 I print_info: freq_base_train  = 10000.0
0.00.030.880 I print_info: freq_scale_train = 1
0.00.030.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.881 I print_info: rope_finetuned   = unknown
0.00.030.881 I print_info: model type       = 1.4B
0.00.030.881 I print_info: model params     = 1.41 B
0.00.030.881 I print_info: general.name     = 1.4B
0.00.030.882 I print_info: vocab type       = BPE
0.00.030.882 I print_info: n_vocab          = 50304
0.00.030.882 I print_info: n_merges         = 50009
0.00.030.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: LF token         = 187 'Ċ'
0.00.030.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: max token length = 1024
0.00.030.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.401 I load_tensors: offloading output layer to GPU
0.00.440.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.436 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.437 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.884 I llama_context: constructing llama_context
0.00.441.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.889 I llama_context: n_seq_max     = 1
0.00.441.890 I llama_context: n_ctx         = 2048
0.00.441.890 I llama_context: n_ctx_per_seq = 2048
0.00.441.891 I llama_context: n_batch       = 2048
0.00.441.891 I llama_context: n_ubatch      = 512
0.00.441.891 I llama_context: causal_attn   = 1
0.00.441.892 I llama_context: flash_attn    = 0
0.00.441.892 I llama_context: kv_unified    = true
0.00.441.894 I llama_context: freq_base     = 10000.0
0.00.441.897 I llama_context: freq_scale    = 1
0.00.441.900 I ggml_metal_init: allocating
0.00.441.983 I ggml_metal_init: found device: Apple M4
0.00.441.991 I ggml_metal_init: picking default device: Apple M4
0.00.443.514 I ggml_metal_load_library: using embedded metal library
0.00.451.048 I ggml_metal_init: GPU name:   Apple M4
0.00.451.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.069 I ggml_metal_init: simdgroup reduction   = true
0.00.451.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.070 I ggml_metal_init: has residency sets    = true
0.00.451.070 I ggml_metal_init: has bfloat            = true
0.00.451.070 I ggml_metal_init: use bfloat            = true
0.00.451.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.386 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.695 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.695 I llama_context: graph nodes  = 1015
0.00.538.695 I llama_context: graph splits = 2
0.00.538.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.854 I main: llama threadpool init, n_threads = 4
0.00.596.897 I 
0.00.596.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.912 I 
0.00.597.059 I sampler seed: 1234
0.00.597.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.081 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.117 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.273.118 I llama_perf_context_print:        load time =     596.01 ms
0.01.273.119 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.49 tokens per second)
0.01.273.120 I llama_perf_context_print:        eval time =     623.75 ms /    63 runs   (    9.90 ms per token,   101.00 tokens per second)
0.01.273.120 I llama_perf_context_print:       total time =     677.00 ms /    70 tokens
0.01.273.121 I llama_perf_context_print:    graphs reused =          0
0.01.273.219 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.116s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.049 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = Q3_K - Medium
0.00.016.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.058 I load: special tokens cache size = 25
0.00.031.170 I load: token to piece cache size = 0.2984 MB
0.00.031.187 I print_info: arch             = gptneox
0.00.031.189 I print_info: vocab_only       = 0
0.00.031.189 I print_info: n_ctx_train      = 2048
0.00.031.189 I print_info: n_embd           = 2048
0.00.031.189 I print_info: n_layer          = 24
0.00.031.193 I print_info: n_head           = 16
0.00.031.194 I print_info: n_head_kv        = 16
0.00.031.194 I print_info: n_rot            = 32
0.00.031.194 I print_info: n_swa            = 0
0.00.031.194 I print_info: is_swa_any       = 0
0.00.031.194 I print_info: n_embd_head_k    = 128
0.00.031.195 I print_info: n_embd_head_v    = 128
0.00.031.195 I print_info: n_gqa            = 1
0.00.031.196 I print_info: n_embd_k_gqa     = 2048
0.00.031.196 I print_info: n_embd_v_gqa     = 2048
0.00.031.197 I print_info: f_norm_eps       = 1.0e-05
0.00.031.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.197 I print_info: f_logit_scale    = 0.0e+00
0.00.031.198 I print_info: f_attn_scale     = 0.0e+00
0.00.031.198 I print_info: n_ff             = 8192
0.00.031.198 I print_info: n_expert         = 0
0.00.031.198 I print_info: n_expert_used    = 0
0.00.031.198 I print_info: causal attn      = 1
0.00.031.199 I print_info: pooling type     = 0
0.00.031.199 I print_info: rope type        = 2
0.00.031.199 I print_info: rope scaling     = linear
0.00.031.199 I print_info: freq_base_train  = 10000.0
0.00.031.199 I print_info: freq_scale_train = 1
0.00.031.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.200 I print_info: rope_finetuned   = unknown
0.00.031.200 I print_info: model type       = 1.4B
0.00.031.200 I print_info: model params     = 1.41 B
0.00.031.201 I print_info: general.name     = 1.4B
0.00.031.201 I print_info: vocab type       = BPE
0.00.031.201 I print_info: n_vocab          = 50304
0.00.031.202 I print_info: n_merges         = 50009
0.00.031.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: LF token         = 187 'Ċ'
0.00.031.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: max token length = 1024
0.00.031.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.061 I load_tensors: offloading output layer to GPU
0.00.417.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.092 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.417.094 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.418.567 I llama_context: constructing llama_context
0.00.418.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.418.575 I llama_context: n_seq_max     = 1
0.00.418.575 I llama_context: n_ctx         = 128
0.00.418.576 I llama_context: n_ctx_per_seq = 128
0.00.418.576 I llama_context: n_batch       = 128
0.00.418.576 I llama_context: n_ubatch      = 128
0.00.418.576 I llama_context: causal_attn   = 1
0.00.418.577 I llama_context: flash_attn    = 0
0.00.418.577 I llama_context: kv_unified    = true
0.00.418.579 I llama_context: freq_base     = 10000.0
0.00.418.579 I llama_context: freq_scale    = 1
0.00.418.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.582 I ggml_metal_init: allocating
0.00.418.661 I ggml_metal_init: found device: Apple M4
0.00.418.671 I ggml_metal_init: picking default device: Apple M4
0.00.420.139 I ggml_metal_load_library: using embedded metal library
0.00.426.230 I ggml_metal_init: GPU name:   Apple M4
0.00.426.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.240 I ggml_metal_init: simdgroup reduction   = true
0.00.426.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.241 I ggml_metal_init: has residency sets    = true
0.00.426.241 I ggml_metal_init: has bfloat            = true
0.00.426.241 I ggml_metal_init: use bfloat            = true
0.00.426.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.445.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.258 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.447.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.268 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.449.269 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.449.269 I llama_context: graph nodes  = 1015
0.00.449.269 I llama_context: graph splits = 2
0.00.449.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.351 I 
0.00.470.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.470.390 I perplexity: tokenizing the input ..
0.00.474.644 I perplexity: tokenization took 4.252 ms
0.00.474.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.601.054 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.602.450 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.602.464 I llama_perf_context_print:        load time =     470.20 ms
0.00.602.465 I llama_perf_context_print: prompt eval time =     126.16 ms /   128 tokens (    0.99 ms per token,  1014.61 tokens per second)
0.00.602.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.466 I llama_perf_context_print:       total time =     132.11 ms /   129 tokens
0.00.602.466 I llama_perf_context_print:    graphs reused =          0
0.00.602.615 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.076s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.230 I llama_model_loader: - type  f32:  194 tensors
0.00.015.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.231 I print_info: file format = GGUF V3 (latest)
0.00.015.231 I print_info: file type   = Q4_K - Medium
0.00.015.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.416 I load: special tokens cache size = 25
0.00.029.375 I load: token to piece cache size = 0.2984 MB
0.00.029.390 I print_info: arch             = gptneox
0.00.029.391 I print_info: vocab_only       = 0
0.00.029.391 I print_info: n_ctx_train      = 2048
0.00.029.391 I print_info: n_embd           = 2048
0.00.029.391 I print_info: n_layer          = 24
0.00.029.393 I print_info: n_head           = 16
0.00.029.394 I print_info: n_head_kv        = 16
0.00.029.394 I print_info: n_rot            = 32
0.00.029.395 I print_info: n_swa            = 0
0.00.029.395 I print_info: is_swa_any       = 0
0.00.029.395 I print_info: n_embd_head_k    = 128
0.00.029.395 I print_info: n_embd_head_v    = 128
0.00.029.396 I print_info: n_gqa            = 1
0.00.029.397 I print_info: n_embd_k_gqa     = 2048
0.00.029.397 I print_info: n_embd_v_gqa     = 2048
0.00.029.398 I print_info: f_norm_eps       = 1.0e-05
0.00.029.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.400 I print_info: f_logit_scale    = 0.0e+00
0.00.029.400 I print_info: f_attn_scale     = 0.0e+00
0.00.029.401 I print_info: n_ff             = 8192
0.00.029.401 I print_info: n_expert         = 0
0.00.029.401 I print_info: n_expert_used    = 0
0.00.029.401 I print_info: causal attn      = 1
0.00.029.401 I print_info: pooling type     = 0
0.00.029.402 I print_info: rope type        = 2
0.00.029.402 I print_info: rope scaling     = linear
0.00.029.403 I print_info: freq_base_train  = 10000.0
0.00.029.404 I print_info: freq_scale_train = 1
0.00.029.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.404 I print_info: rope_finetuned   = unknown
0.00.029.404 I print_info: model type       = 1.4B
0.00.029.404 I print_info: model params     = 1.41 B
0.00.029.405 I print_info: general.name     = 1.4B
0.00.029.405 I print_info: vocab type       = BPE
0.00.029.405 I print_info: n_vocab          = 50304
0.00.029.405 I print_info: n_merges         = 50009
0.00.029.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: LF token         = 187 'Ċ'
0.00.029.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: max token length = 1024
0.00.029.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.572 I load_tensors: offloading output layer to GPU
0.00.515.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.613 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.281 I llama_context: constructing llama_context
0.00.517.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.285 I llama_context: n_seq_max     = 1
0.00.517.285 I llama_context: n_ctx         = 2048
0.00.517.286 I llama_context: n_ctx_per_seq = 2048
0.00.517.286 I llama_context: n_batch       = 2048
0.00.517.287 I llama_context: n_ubatch      = 512
0.00.517.287 I llama_context: causal_attn   = 1
0.00.517.287 I llama_context: flash_attn    = 0
0.00.517.288 I llama_context: kv_unified    = true
0.00.517.290 I llama_context: freq_base     = 10000.0
0.00.517.292 I llama_context: freq_scale    = 1
0.00.517.294 I ggml_metal_init: allocating
0.00.517.432 I ggml_metal_init: found device: Apple M4
0.00.517.441 I ggml_metal_init: picking default device: Apple M4
0.00.519.065 I ggml_metal_load_library: using embedded metal library
0.00.527.427 I ggml_metal_init: GPU name:   Apple M4
0.00.527.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.435 I ggml_metal_init: simdgroup reduction   = true
0.00.527.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.436 I ggml_metal_init: has residency sets    = true
0.00.527.436 I ggml_metal_init: has bfloat            = true
0.00.527.436 I ggml_metal_init: use bfloat            = true
0.00.527.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.499 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.826 I llama_context: graph nodes  = 1015
0.00.608.826 I llama_context: graph splits = 2
0.00.608.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.292 I main: llama threadpool init, n_threads = 4
0.00.665.344 I 
0.00.665.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.361 I 
0.00.665.513 I sampler seed: 1234
0.00.665.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.534 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.403.307 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.403.307 I llama_perf_context_print:        load time =     664.45 ms
0.01.403.308 I llama_perf_context_print: prompt eval time =      56.95 ms /     7 tokens (    8.14 ms per token,   122.91 tokens per second)
0.01.403.309 I llama_perf_context_print:        eval time =     677.50 ms /    63 runs   (   10.75 ms per token,    92.99 tokens per second)
0.01.403.310 I llama_perf_context_print:       total time =     738.75 ms /    70 tokens
0.01.403.311 I llama_perf_context_print:    graphs reused =          0
0.01.403.389 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.631 I llama_model_loader: - type  f32:  194 tensors
0.00.015.631 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.632 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.632 I print_info: file format = GGUF V3 (latest)
0.00.015.634 I print_info: file type   = Q4_K - Medium
0.00.015.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.200 I load: special tokens cache size = 25
0.00.030.281 I load: token to piece cache size = 0.2984 MB
0.00.030.295 I print_info: arch             = gptneox
0.00.030.296 I print_info: vocab_only       = 0
0.00.030.297 I print_info: n_ctx_train      = 2048
0.00.030.297 I print_info: n_embd           = 2048
0.00.030.297 I print_info: n_layer          = 24
0.00.030.300 I print_info: n_head           = 16
0.00.030.300 I print_info: n_head_kv        = 16
0.00.030.301 I print_info: n_rot            = 32
0.00.030.301 I print_info: n_swa            = 0
0.00.030.301 I print_info: is_swa_any       = 0
0.00.030.302 I print_info: n_embd_head_k    = 128
0.00.030.302 I print_info: n_embd_head_v    = 128
0.00.030.302 I print_info: n_gqa            = 1
0.00.030.303 I print_info: n_embd_k_gqa     = 2048
0.00.030.304 I print_info: n_embd_v_gqa     = 2048
0.00.030.304 I print_info: f_norm_eps       = 1.0e-05
0.00.030.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.307 I print_info: f_logit_scale    = 0.0e+00
0.00.030.307 I print_info: f_attn_scale     = 0.0e+00
0.00.030.308 I print_info: n_ff             = 8192
0.00.030.308 I print_info: n_expert         = 0
0.00.030.308 I print_info: n_expert_used    = 0
0.00.030.308 I print_info: causal attn      = 1
0.00.030.308 I print_info: pooling type     = 0
0.00.030.308 I print_info: rope type        = 2
0.00.030.308 I print_info: rope scaling     = linear
0.00.030.309 I print_info: freq_base_train  = 10000.0
0.00.030.309 I print_info: freq_scale_train = 1
0.00.030.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.310 I print_info: rope_finetuned   = unknown
0.00.030.311 I print_info: model type       = 1.4B
0.00.030.311 I print_info: model params     = 1.41 B
0.00.030.311 I print_info: general.name     = 1.4B
0.00.030.312 I print_info: vocab type       = BPE
0.00.030.312 I print_info: n_vocab          = 50304
0.00.030.312 I print_info: n_merges         = 50009
0.00.030.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: LF token         = 187 'Ċ'
0.00.030.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.320 I print_info: max token length = 1024
0.00.030.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.120 I load_tensors: offloading output layer to GPU
0.00.516.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.154 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.493 I llama_context: constructing llama_context
0.00.517.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.498 I llama_context: n_seq_max     = 1
0.00.517.499 I llama_context: n_ctx         = 128
0.00.517.499 I llama_context: n_ctx_per_seq = 128
0.00.517.500 I llama_context: n_batch       = 128
0.00.517.500 I llama_context: n_ubatch      = 128
0.00.517.500 I llama_context: causal_attn   = 1
0.00.517.501 I llama_context: flash_attn    = 0
0.00.517.501 I llama_context: kv_unified    = true
0.00.517.503 I llama_context: freq_base     = 10000.0
0.00.517.503 I llama_context: freq_scale    = 1
0.00.517.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.507 I ggml_metal_init: allocating
0.00.517.609 I ggml_metal_init: found device: Apple M4
0.00.517.617 I ggml_metal_init: picking default device: Apple M4
0.00.519.195 I ggml_metal_load_library: using embedded metal library
0.00.527.722 I ggml_metal_init: GPU name:   Apple M4
0.00.527.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.730 I ggml_metal_init: simdgroup reduction   = true
0.00.527.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.730 I ggml_metal_init: has residency sets    = true
0.00.527.730 I ggml_metal_init: has bfloat            = true
0.00.527.731 I ggml_metal_init: use bfloat            = true
0.00.527.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.239 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.240 I llama_context: graph nodes  = 1015
0.00.556.240 I llama_context: graph splits = 2
0.00.556.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.655 I 
0.00.584.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.740 I perplexity: tokenizing the input ..
0.00.590.562 I perplexity: tokenization took 5.822 ms
0.00.590.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.434 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.899 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.916 I llama_perf_context_print:        load time =     584.52 ms
0.00.719.917 I llama_perf_context_print: prompt eval time =     127.62 ms /   128 tokens (    1.00 ms per token,  1003.02 tokens per second)
0.00.719.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.921 I llama_perf_context_print:       total time =     135.28 ms /   129 tokens
0.00.719.921 I llama_perf_context_print:    graphs reused =          0
0.00.720.065 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.083s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.619 I llama_model_loader: - type  f32:  194 tensors
0.00.015.620 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.620 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.621 I print_info: file format = GGUF V3 (latest)
0.00.015.621 I print_info: file type   = Q5_K - Medium
0.00.015.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.164 I load: special tokens cache size = 25
0.00.030.227 I load: token to piece cache size = 0.2984 MB
0.00.030.242 I print_info: arch             = gptneox
0.00.030.243 I print_info: vocab_only       = 0
0.00.030.243 I print_info: n_ctx_train      = 2048
0.00.030.243 I print_info: n_embd           = 2048
0.00.030.244 I print_info: n_layer          = 24
0.00.030.246 I print_info: n_head           = 16
0.00.030.247 I print_info: n_head_kv        = 16
0.00.030.247 I print_info: n_rot            = 32
0.00.030.247 I print_info: n_swa            = 0
0.00.030.248 I print_info: is_swa_any       = 0
0.00.030.248 I print_info: n_embd_head_k    = 128
0.00.030.248 I print_info: n_embd_head_v    = 128
0.00.030.249 I print_info: n_gqa            = 1
0.00.030.251 I print_info: n_embd_k_gqa     = 2048
0.00.030.253 I print_info: n_embd_v_gqa     = 2048
0.00.030.255 I print_info: f_norm_eps       = 1.0e-05
0.00.030.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.255 I print_info: f_logit_scale    = 0.0e+00
0.00.030.256 I print_info: f_attn_scale     = 0.0e+00
0.00.030.256 I print_info: n_ff             = 8192
0.00.030.256 I print_info: n_expert         = 0
0.00.030.256 I print_info: n_expert_used    = 0
0.00.030.257 I print_info: causal attn      = 1
0.00.030.257 I print_info: pooling type     = 0
0.00.030.257 I print_info: rope type        = 2
0.00.030.257 I print_info: rope scaling     = linear
0.00.030.257 I print_info: freq_base_train  = 10000.0
0.00.030.258 I print_info: freq_scale_train = 1
0.00.030.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.258 I print_info: rope_finetuned   = unknown
0.00.030.258 I print_info: model type       = 1.4B
0.00.030.258 I print_info: model params     = 1.41 B
0.00.030.259 I print_info: general.name     = 1.4B
0.00.030.259 I print_info: vocab type       = BPE
0.00.030.259 I print_info: n_vocab          = 50304
0.00.030.260 I print_info: n_merges         = 50009
0.00.030.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: LF token         = 187 'Ċ'
0.00.030.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: max token length = 1024
0.00.030.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.248 I load_tensors: offloading output layer to GPU
0.00.592.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.268 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.270 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.186 I llama_context: constructing llama_context
0.00.593.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.192 I llama_context: n_seq_max     = 1
0.00.593.192 I llama_context: n_ctx         = 2048
0.00.593.192 I llama_context: n_ctx_per_seq = 2048
0.00.593.193 I llama_context: n_batch       = 2048
0.00.593.193 I llama_context: n_ubatch      = 512
0.00.593.193 I llama_context: causal_attn   = 1
0.00.593.194 I llama_context: flash_attn    = 0
0.00.593.194 I llama_context: kv_unified    = true
0.00.593.195 I llama_context: freq_base     = 10000.0
0.00.593.196 I llama_context: freq_scale    = 1
0.00.593.197 I ggml_metal_init: allocating
0.00.593.237 I ggml_metal_init: found device: Apple M4
0.00.593.242 I ggml_metal_init: picking default device: Apple M4
0.00.594.183 I ggml_metal_load_library: using embedded metal library
0.00.599.948 I ggml_metal_init: GPU name:   Apple M4
0.00.599.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.957 I ggml_metal_init: simdgroup reduction   = true
0.00.599.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.958 I ggml_metal_init: has residency sets    = true
0.00.599.958 I ggml_metal_init: has bfloat            = true
0.00.599.958 I ggml_metal_init: use bfloat            = true
0.00.599.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.613 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.613 I llama_context: graph nodes  = 1015
0.00.653.614 I llama_context: graph splits = 2
0.00.653.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.076 I main: llama threadpool init, n_threads = 4
0.00.717.117 I 
0.00.717.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.150 I 
0.00.717.312 I sampler seed: 1234
0.00.717.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.361 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.354 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.537.354 I llama_perf_context_print:        load time =     716.25 ms
0.01.537.355 I llama_perf_context_print: prompt eval time =      60.23 ms /     7 tokens (    8.60 ms per token,   116.23 tokens per second)
0.01.537.357 I llama_perf_context_print:        eval time =     757.15 ms /    63 runs   (   12.02 ms per token,    83.21 tokens per second)
0.01.537.358 I llama_perf_context_print:       total time =     820.99 ms /    70 tokens
0.01.537.358 I llama_perf_context_print:    graphs reused =          0
0.01.537.418 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.107s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.363 I llama_model_loader: - type  f32:  194 tensors
0.00.015.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.365 I print_info: file format = GGUF V3 (latest)
0.00.015.365 I print_info: file type   = Q5_K - Medium
0.00.015.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.863 I load: special tokens cache size = 25
0.00.029.820 I load: token to piece cache size = 0.2984 MB
0.00.029.835 I print_info: arch             = gptneox
0.00.029.836 I print_info: vocab_only       = 0
0.00.029.836 I print_info: n_ctx_train      = 2048
0.00.029.836 I print_info: n_embd           = 2048
0.00.029.836 I print_info: n_layer          = 24
0.00.029.839 I print_info: n_head           = 16
0.00.029.840 I print_info: n_head_kv        = 16
0.00.029.840 I print_info: n_rot            = 32
0.00.029.841 I print_info: n_swa            = 0
0.00.029.841 I print_info: is_swa_any       = 0
0.00.029.841 I print_info: n_embd_head_k    = 128
0.00.029.841 I print_info: n_embd_head_v    = 128
0.00.029.842 I print_info: n_gqa            = 1
0.00.029.843 I print_info: n_embd_k_gqa     = 2048
0.00.029.843 I print_info: n_embd_v_gqa     = 2048
0.00.029.844 I print_info: f_norm_eps       = 1.0e-05
0.00.029.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.846 I print_info: f_logit_scale    = 0.0e+00
0.00.029.846 I print_info: f_attn_scale     = 0.0e+00
0.00.029.847 I print_info: n_ff             = 8192
0.00.029.847 I print_info: n_expert         = 0
0.00.029.847 I print_info: n_expert_used    = 0
0.00.029.847 I print_info: causal attn      = 1
0.00.029.847 I print_info: pooling type     = 0
0.00.029.848 I print_info: rope type        = 2
0.00.029.849 I print_info: rope scaling     = linear
0.00.029.850 I print_info: freq_base_train  = 10000.0
0.00.029.850 I print_info: freq_scale_train = 1
0.00.029.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.850 I print_info: rope_finetuned   = unknown
0.00.029.851 I print_info: model type       = 1.4B
0.00.029.851 I print_info: model params     = 1.41 B
0.00.029.851 I print_info: general.name     = 1.4B
0.00.029.852 I print_info: vocab type       = BPE
0.00.029.852 I print_info: n_vocab          = 50304
0.00.029.852 I print_info: n_merges         = 50009
0.00.029.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.854 I print_info: LF token         = 187 'Ċ'
0.00.029.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.854 I print_info: max token length = 1024
0.00.029.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.831 I load_tensors: offloading output layer to GPU
0.00.586.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.853 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.855 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.304 I llama_context: constructing llama_context
0.00.588.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.307 I llama_context: n_seq_max     = 1
0.00.588.307 I llama_context: n_ctx         = 128
0.00.588.308 I llama_context: n_ctx_per_seq = 128
0.00.588.308 I llama_context: n_batch       = 128
0.00.588.308 I llama_context: n_ubatch      = 128
0.00.588.309 I llama_context: causal_attn   = 1
0.00.588.309 I llama_context: flash_attn    = 0
0.00.588.309 I llama_context: kv_unified    = true
0.00.588.310 I llama_context: freq_base     = 10000.0
0.00.588.310 I llama_context: freq_scale    = 1
0.00.588.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.312 I ggml_metal_init: allocating
0.00.588.361 I ggml_metal_init: found device: Apple M4
0.00.588.374 I ggml_metal_init: picking default device: Apple M4
0.00.589.624 I ggml_metal_load_library: using embedded metal library
0.00.597.516 I ggml_metal_init: GPU name:   Apple M4
0.00.597.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.522 I ggml_metal_init: simdgroup reduction   = true
0.00.597.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.522 I ggml_metal_init: has residency sets    = true
0.00.597.523 I ggml_metal_init: has bfloat            = true
0.00.597.523 I ggml_metal_init: use bfloat            = true
0.00.597.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.203 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.694 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.695 I llama_context: graph nodes  = 1015
0.00.624.695 I llama_context: graph splits = 2
0.00.624.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.773 I 
0.00.657.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.857 I perplexity: tokenizing the input ..
0.00.664.001 I perplexity: tokenization took 6.141 ms
0.00.664.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.576 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.986 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.004 I llama_perf_context_print:        load time =     657.64 ms
0.00.808.006 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.44 tokens per second)
0.00.808.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.009 I llama_perf_context_print:       total time =     150.24 ms /   129 tokens
0.00.808.009 I llama_perf_context_print:    graphs reused =          0
0.00.808.137 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.082s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.941 I llama_model_loader: - type  f32:  194 tensors
0.00.015.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.942 I print_info: file format = GGUF V3 (latest)
0.00.015.943 I print_info: file type   = Q6_K
0.00.015.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.503 I load: special tokens cache size = 25
0.00.030.474 I load: token to piece cache size = 0.2984 MB
0.00.030.489 I print_info: arch             = gptneox
0.00.030.490 I print_info: vocab_only       = 0
0.00.030.490 I print_info: n_ctx_train      = 2048
0.00.030.490 I print_info: n_embd           = 2048
0.00.030.490 I print_info: n_layer          = 24
0.00.030.493 I print_info: n_head           = 16
0.00.030.494 I print_info: n_head_kv        = 16
0.00.030.494 I print_info: n_rot            = 32
0.00.030.494 I print_info: n_swa            = 0
0.00.030.495 I print_info: is_swa_any       = 0
0.00.030.495 I print_info: n_embd_head_k    = 128
0.00.030.495 I print_info: n_embd_head_v    = 128
0.00.030.496 I print_info: n_gqa            = 1
0.00.030.497 I print_info: n_embd_k_gqa     = 2048
0.00.030.497 I print_info: n_embd_v_gqa     = 2048
0.00.030.498 I print_info: f_norm_eps       = 1.0e-05
0.00.030.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.499 I print_info: f_logit_scale    = 0.0e+00
0.00.030.499 I print_info: f_attn_scale     = 0.0e+00
0.00.030.500 I print_info: n_ff             = 8192
0.00.030.500 I print_info: n_expert         = 0
0.00.030.500 I print_info: n_expert_used    = 0
0.00.030.500 I print_info: causal attn      = 1
0.00.030.500 I print_info: pooling type     = 0
0.00.030.500 I print_info: rope type        = 2
0.00.030.500 I print_info: rope scaling     = linear
0.00.030.501 I print_info: freq_base_train  = 10000.0
0.00.030.501 I print_info: freq_scale_train = 1
0.00.030.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.501 I print_info: rope_finetuned   = unknown
0.00.030.502 I print_info: model type       = 1.4B
0.00.030.502 I print_info: model params     = 1.41 B
0.00.030.502 I print_info: general.name     = 1.4B
0.00.030.502 I print_info: vocab type       = BPE
0.00.030.503 I print_info: n_vocab          = 50304
0.00.030.503 I print_info: n_merges         = 50009
0.00.030.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: LF token         = 187 'Ċ'
0.00.030.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: max token length = 1024
0.00.030.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.221 I load_tensors: offloading output layer to GPU
0.00.670.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.260 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.269 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.671.944 I llama_context: constructing llama_context
0.00.671.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.948 I llama_context: n_seq_max     = 1
0.00.671.948 I llama_context: n_ctx         = 2048
0.00.671.949 I llama_context: n_ctx_per_seq = 2048
0.00.671.949 I llama_context: n_batch       = 2048
0.00.671.949 I llama_context: n_ubatch      = 512
0.00.671.950 I llama_context: causal_attn   = 1
0.00.671.950 I llama_context: flash_attn    = 0
0.00.671.950 I llama_context: kv_unified    = true
0.00.671.952 I llama_context: freq_base     = 10000.0
0.00.671.952 I llama_context: freq_scale    = 1
0.00.671.953 I ggml_metal_init: allocating
0.00.672.017 I ggml_metal_init: found device: Apple M4
0.00.672.024 I ggml_metal_init: picking default device: Apple M4
0.00.673.336 I ggml_metal_load_library: using embedded metal library
0.00.681.195 I ggml_metal_init: GPU name:   Apple M4
0.00.681.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.201 I ggml_metal_init: simdgroup reduction   = true
0.00.681.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.201 I ggml_metal_init: has residency sets    = true
0.00.681.202 I ggml_metal_init: has bfloat            = true
0.00.681.202 I ggml_metal_init: use bfloat            = true
0.00.681.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.524 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.524 I llama_context: graph nodes  = 1015
0.00.763.525 I llama_context: graph splits = 2
0.00.763.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.455 I main: llama threadpool init, n_threads = 4
0.00.828.501 I 
0.00.828.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.516 I 
0.00.828.692 I sampler seed: 1234
0.00.828.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.712 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.895 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.698.896 I llama_perf_context_print:        load time =     827.63 ms
0.01.698.897 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.29 tokens per second)
0.01.698.898 I llama_perf_context_print:        eval time =     809.68 ms /    63 runs   (   12.85 ms per token,    77.81 tokens per second)
0.01.698.898 I llama_perf_context_print:       total time =     871.16 ms /    70 tokens
0.01.698.898 I llama_perf_context_print:    graphs reused =          0
0.01.698.957 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.086 I llama_model_loader: - type  f32:  194 tensors
0.00.015.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.087 I print_info: file format = GGUF V3 (latest)
0.00.015.087 I print_info: file type   = Q6_K
0.00.015.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.272 I load: special tokens cache size = 25
0.00.029.312 I load: token to piece cache size = 0.2984 MB
0.00.029.322 I print_info: arch             = gptneox
0.00.029.322 I print_info: vocab_only       = 0
0.00.029.322 I print_info: n_ctx_train      = 2048
0.00.029.325 I print_info: n_embd           = 2048
0.00.029.325 I print_info: n_layer          = 24
0.00.029.328 I print_info: n_head           = 16
0.00.029.328 I print_info: n_head_kv        = 16
0.00.029.329 I print_info: n_rot            = 32
0.00.029.329 I print_info: n_swa            = 0
0.00.029.329 I print_info: is_swa_any       = 0
0.00.029.329 I print_info: n_embd_head_k    = 128
0.00.029.329 I print_info: n_embd_head_v    = 128
0.00.029.330 I print_info: n_gqa            = 1
0.00.029.331 I print_info: n_embd_k_gqa     = 2048
0.00.029.333 I print_info: n_embd_v_gqa     = 2048
0.00.029.334 I print_info: f_norm_eps       = 1.0e-05
0.00.029.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.335 I print_info: f_logit_scale    = 0.0e+00
0.00.029.335 I print_info: f_attn_scale     = 0.0e+00
0.00.029.336 I print_info: n_ff             = 8192
0.00.029.336 I print_info: n_expert         = 0
0.00.029.336 I print_info: n_expert_used    = 0
0.00.029.336 I print_info: causal attn      = 1
0.00.029.336 I print_info: pooling type     = 0
0.00.029.337 I print_info: rope type        = 2
0.00.029.337 I print_info: rope scaling     = linear
0.00.029.337 I print_info: freq_base_train  = 10000.0
0.00.029.338 I print_info: freq_scale_train = 1
0.00.029.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.338 I print_info: rope_finetuned   = unknown
0.00.029.338 I print_info: model type       = 1.4B
0.00.029.339 I print_info: model params     = 1.41 B
0.00.029.339 I print_info: general.name     = 1.4B
0.00.029.339 I print_info: vocab type       = BPE
0.00.029.339 I print_info: n_vocab          = 50304
0.00.029.340 I print_info: n_merges         = 50009
0.00.029.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: LF token         = 187 'Ċ'
0.00.029.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: max token length = 1024
0.00.029.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.559 I load_tensors: offloading output layer to GPU
0.00.611.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.598 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.611 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.137 I llama_context: constructing llama_context
0.00.613.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.141 I llama_context: n_seq_max     = 1
0.00.613.141 I llama_context: n_ctx         = 128
0.00.613.141 I llama_context: n_ctx_per_seq = 128
0.00.613.142 I llama_context: n_batch       = 128
0.00.613.142 I llama_context: n_ubatch      = 128
0.00.613.143 I llama_context: causal_attn   = 1
0.00.613.143 I llama_context: flash_attn    = 0
0.00.613.143 I llama_context: kv_unified    = true
0.00.613.145 I llama_context: freq_base     = 10000.0
0.00.613.145 I llama_context: freq_scale    = 1
0.00.613.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.147 I ggml_metal_init: allocating
0.00.613.209 I ggml_metal_init: found device: Apple M4
0.00.613.218 I ggml_metal_init: picking default device: Apple M4
0.00.614.478 I ggml_metal_load_library: using embedded metal library
0.00.622.360 I ggml_metal_init: GPU name:   Apple M4
0.00.622.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.366 I ggml_metal_init: simdgroup reduction   = true
0.00.622.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.367 I ggml_metal_init: has residency sets    = true
0.00.622.367 I ggml_metal_init: has bfloat            = true
0.00.622.367 I ggml_metal_init: use bfloat            = true
0.00.622.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.614 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.125 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.126 I llama_context: graph nodes  = 1015
0.00.650.126 I llama_context: graph splits = 2
0.00.650.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.224 I 
0.00.685.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.325 I perplexity: tokenizing the input ..
0.00.692.542 I perplexity: tokenization took 7.213 ms
0.00.692.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.454 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.821.907 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.821.928 I llama_perf_context_print:        load time =     685.09 ms
0.00.821.929 I llama_perf_context_print: prompt eval time =     126.94 ms /   128 tokens (    0.99 ms per token,  1008.32 tokens per second)
0.00.821.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.931 I llama_perf_context_print:       total time =     136.72 ms /   129 tokens
0.00.821.931 I llama_perf_context_print:    graphs reused =          0
0.00.822.076 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.084s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.155 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.583 I llama_model_loader: - type  f32:  194 tensors
0.00.031.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.584 I print_info: file format = GGUF V3 (latest)
0.00.031.585 I print_info: file type   = Q4_0
0.00.031.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.881 I load: special tokens cache size = 25
0.00.051.991 I load: token to piece cache size = 0.2984 MB
0.00.052.006 I print_info: arch             = gptneox
0.00.052.007 I print_info: vocab_only       = 0
0.00.052.007 I print_info: n_ctx_train      = 2048
0.00.052.007 I print_info: n_embd           = 2048
0.00.052.007 I print_info: n_layer          = 24
0.00.052.010 I print_info: n_head           = 16
0.00.052.011 I print_info: n_head_kv        = 16
0.00.052.011 I print_info: n_rot            = 32
0.00.052.011 I print_info: n_swa            = 0
0.00.052.012 I print_info: is_swa_any       = 0
0.00.052.012 I print_info: n_embd_head_k    = 128
0.00.052.013 I print_info: n_embd_head_v    = 128
0.00.052.014 I print_info: n_gqa            = 1
0.00.052.014 I print_info: n_embd_k_gqa     = 2048
0.00.052.015 I print_info: n_embd_v_gqa     = 2048
0.00.052.016 I print_info: f_norm_eps       = 1.0e-05
0.00.052.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.016 I print_info: f_logit_scale    = 0.0e+00
0.00.052.016 I print_info: f_attn_scale     = 0.0e+00
0.00.052.017 I print_info: n_ff             = 8192
0.00.052.017 I print_info: n_expert         = 0
0.00.052.017 I print_info: n_expert_used    = 0
0.00.052.017 I print_info: causal attn      = 1
0.00.052.018 I print_info: pooling type     = 0
0.00.052.019 I print_info: rope type        = 2
0.00.052.019 I print_info: rope scaling     = linear
0.00.052.020 I print_info: freq_base_train  = 10000.0
0.00.052.020 I print_info: freq_scale_train = 1
0.00.052.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.021 I print_info: rope_finetuned   = unknown
0.00.052.021 I print_info: model type       = 1.4B
0.00.052.022 I print_info: model params     = 1.41 B
0.00.052.023 I print_info: general.name     = 1.4B
0.00.052.023 I print_info: vocab type       = BPE
0.00.052.023 I print_info: n_vocab          = 50304
0.00.052.024 I print_info: n_merges         = 50009
0.00.052.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.025 I print_info: LF token         = 187 'Ċ'
0.00.052.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.026 I print_info: max token length = 1024
0.00.052.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.896 I load_tensors: offloading output layer to GPU
0.00.651.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.929 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.937 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.403 I llama_context: constructing llama_context
0.00.653.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.413 I llama_context: n_seq_max     = 1
0.00.653.414 I llama_context: n_ctx         = 2048
0.00.653.415 I llama_context: n_ctx_per_seq = 2048
0.00.653.415 I llama_context: n_batch       = 2048
0.00.653.415 I llama_context: n_ubatch      = 512
0.00.653.416 I llama_context: causal_attn   = 1
0.00.653.416 I llama_context: flash_attn    = 0
0.00.653.416 I llama_context: kv_unified    = true
0.00.653.418 I llama_context: freq_base     = 10000.0
0.00.653.419 I llama_context: freq_scale    = 1
0.00.653.421 I ggml_metal_init: allocating
0.00.653.502 I ggml_metal_init: found device: Apple M4
0.00.653.518 I ggml_metal_init: picking default device: Apple M4
0.00.654.904 I ggml_metal_load_library: using embedded metal library
0.00.661.673 I ggml_metal_init: GPU name:   Apple M4
0.00.661.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.683 I ggml_metal_init: simdgroup reduction   = true
0.00.661.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.683 I ggml_metal_init: has residency sets    = true
0.00.661.683 I ggml_metal_init: has bfloat            = true
0.00.661.683 I ggml_metal_init: use bfloat            = true
0.00.661.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.399 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.359 I llama_context: graph nodes  = 1015
0.00.712.359 I llama_context: graph splits = 2
0.00.712.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.612 I llama_context: constructing llama_context
0.01.009.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.619 I llama_context: n_seq_max     = 1
0.01.009.620 I llama_context: n_ctx         = 2048
0.01.009.621 I llama_context: n_ctx_per_seq = 2048
0.01.009.622 I llama_context: n_batch       = 2048
0.01.009.623 I llama_context: n_ubatch      = 512
0.01.009.623 I llama_context: causal_attn   = 1
0.01.009.624 I llama_context: flash_attn    = 0
0.01.009.625 I llama_context: kv_unified    = true
0.01.009.626 I llama_context: freq_base     = 10000.0
0.01.009.626 I llama_context: freq_scale    = 1
0.01.009.627 I ggml_metal_init: allocating
0.01.009.655 I ggml_metal_init: found device: Apple M4
0.01.009.658 I ggml_metal_init: picking default device: Apple M4
0.01.009.775 I ggml_metal_init: GPU name:   Apple M4
0.01.009.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.777 I ggml_metal_init: simdgroup reduction   = true
0.01.009.778 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.778 I ggml_metal_init: has residency sets    = true
0.01.009.778 I ggml_metal_init: has bfloat            = true
0.01.009.778 I ggml_metal_init: use bfloat            = true
0.01.009.778 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.119 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.045.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.642 I llama_context: graph nodes  = 1015
0.01.049.642 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.286.219 I llama_context: constructing llama_context
0.01.286.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.286.227 I llama_context: n_seq_max     = 1
0.01.286.228 I llama_context: n_ctx         = 2048
0.01.286.229 I llama_context: n_ctx_per_seq = 2048
0.01.286.230 I llama_context: n_batch       = 2048
0.01.286.231 I llama_context: n_ubatch      = 512
0.01.286.231 I llama_context: causal_attn   = 1
0.01.286.231 I llama_context: flash_attn    = 0
0.01.286.231 I llama_context: kv_unified    = true
0.01.286.235 I llama_context: freq_base     = 10000.0
0.01.286.236 I llama_context: freq_scale    = 1
0.01.286.236 I ggml_metal_init: allocating
0.01.286.251 I ggml_metal_init: found device: Apple M4
0.01.286.256 I ggml_metal_init: picking default device: Apple M4
0.01.286.346 I ggml_metal_init: GPU name:   Apple M4
0.01.286.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.349 I ggml_metal_init: simdgroup reduction   = true
0.01.286.349 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.349 I ggml_metal_init: has residency sets    = true
0.01.286.349 I ggml_metal_init: has bfloat            = true
0.01.286.349 I ggml_metal_init: use bfloat            = true
0.01.286.349 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.298.535 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.318.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.318.107 I llama_context: graph nodes  = 1015
0.01.318.107 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.552.811 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.761s
user	0m0.262s
sys	0m0.296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5970 (42826ebba) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.369 I llama_model_loader: - type  f32:  194 tensors
0.00.015.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.370 I print_info: file format = GGUF V3 (latest)
0.00.015.370 I print_info: file type   = Q4_0
0.00.015.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.725 I load: special tokens cache size = 25
0.00.029.680 I load: token to piece cache size = 0.2984 MB
0.00.029.694 I print_info: arch             = gptneox
0.00.029.695 I print_info: vocab_only       = 0
0.00.029.696 I print_info: n_ctx_train      = 2048
0.00.029.696 I print_info: n_embd           = 2048
0.00.029.696 I print_info: n_layer          = 24
0.00.029.699 I print_info: n_head           = 16
0.00.029.700 I print_info: n_head_kv        = 16
0.00.029.702 I print_info: n_rot            = 32
0.00.029.702 I print_info: n_swa            = 0
0.00.029.702 I print_info: is_swa_any       = 0
0.00.029.702 I print_info: n_embd_head_k    = 128
0.00.029.702 I print_info: n_embd_head_v    = 128
0.00.029.705 I print_info: n_gqa            = 1
0.00.029.707 I print_info: n_embd_k_gqa     = 2048
0.00.029.707 I print_info: n_embd_v_gqa     = 2048
0.00.029.708 I print_info: f_norm_eps       = 1.0e-05
0.00.029.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.708 I print_info: f_logit_scale    = 0.0e+00
0.00.029.709 I print_info: f_attn_scale     = 0.0e+00
0.00.029.710 I print_info: n_ff             = 8192
0.00.029.710 I print_info: n_expert         = 0
0.00.029.710 I print_info: n_expert_used    = 0
0.00.029.710 I print_info: causal attn      = 1
0.00.029.710 I print_info: pooling type     = 0
0.00.029.710 I print_info: rope type        = 2
0.00.029.710 I print_info: rope scaling     = linear
0.00.029.711 I print_info: freq_base_train  = 10000.0
0.00.029.711 I print_info: freq_scale_train = 1
0.00.029.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.711 I print_info: rope_finetuned   = unknown
0.00.029.712 I print_info: model type       = 1.4B
0.00.029.716 I print_info: model params     = 1.41 B
0.00.029.717 I print_info: general.name     = 1.4B
0.00.029.718 I print_info: vocab type       = BPE
0.00.029.719 I print_info: n_vocab          = 50304
0.00.029.719 I print_info: n_merges         = 50009
0.00.029.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: LF token         = 187 'Ċ'
0.00.029.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.721 I print_info: max token length = 1024
0.00.029.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.048 I load_tensors: offloading output layer to GPU
0.00.042.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.063 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.064 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.443 I llama_context: constructing llama_context
0.00.042.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.444 I llama_context: n_seq_max     = 1
0.00.042.445 I llama_context: n_ctx         = 2048
0.00.042.445 I llama_context: n_ctx_per_seq = 2048
0.00.042.445 I llama_context: n_batch       = 2048
0.00.042.445 I llama_context: n_ubatch      = 512
0.00.042.445 I llama_context: causal_attn   = 1
0.00.042.445 I llama_context: flash_attn    = 1
0.00.042.446 I llama_context: kv_unified    = true
0.00.042.446 I llama_context: freq_base     = 10000.0
0.00.042.446 I llama_context: freq_scale    = 1
0.00.042.447 I ggml_metal_init: allocating
0.00.042.474 I ggml_metal_init: found device: Apple M4
0.00.042.478 I ggml_metal_init: picking default device: Apple M4
0.00.042.968 I ggml_metal_load_library: using embedded metal library
0.00.046.015 I ggml_metal_init: GPU name:   Apple M4
0.00.046.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.018 I ggml_metal_init: simdgroup reduction   = true
0.00.046.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.018 I ggml_metal_init: has residency sets    = true
0.00.046.019 I ggml_metal_init: has bfloat            = true
0.00.046.019 I ggml_metal_init: use bfloat            = true
0.00.046.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.496 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.431 I llama_context: graph nodes  = 920
0.00.093.431 I llama_context: graph splits = 2
0.00.093.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.207 I llama_context: constructing llama_context
0.00.369.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.210 I llama_context: n_seq_max     = 1
0.00.369.211 I llama_context: n_ctx         = 2048
0.00.369.211 I llama_context: n_ctx_per_seq = 2048
0.00.369.211 I llama_context: n_batch       = 2048
0.00.369.212 I llama_context: n_ubatch      = 512
0.00.369.212 I llama_context: causal_attn   = 1
0.00.369.213 I llama_context: flash_attn    = 1
0.00.369.213 I llama_context: kv_unified    = true
0.00.369.214 I llama_context: freq_base     = 10000.0
0.00.369.215 I llama_context: freq_scale    = 1
0.00.369.216 I ggml_metal_init: allocating
0.00.369.242 I ggml_metal_init: found device: Apple M4
0.00.369.244 I ggml_metal_init: picking default device: Apple M4
0.00.369.338 I ggml_metal_init: GPU name:   Apple M4
0.00.369.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.340 I ggml_metal_init: simdgroup reduction   = true
0.00.369.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.340 I ggml_metal_init: has residency sets    = true
0.00.369.341 I ggml_metal_init: has bfloat            = true
0.00.369.341 I ggml_metal_init: use bfloat            = true
0.00.369.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.498 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.302 I llama_context: graph nodes  = 920
0.00.400.303 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.630.356 I llama_context: constructing llama_context
0.00.630.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.363 I llama_context: n_seq_max     = 1
0.00.630.364 I llama_context: n_ctx         = 2048
0.00.630.364 I llama_context: n_ctx_per_seq = 2048
0.00.630.365 I llama_context: n_batch       = 2048
0.00.630.366 I llama_context: n_ubatch      = 512
0.00.630.367 I llama_context: causal_attn   = 1
0.00.630.367 I llama_context: flash_attn    = 1
0.00.630.368 I llama_context: kv_unified    = true
0.00.630.371 I llama_context: freq_base     = 10000.0
0.00.630.371 I llama_context: freq_scale    = 1
0.00.630.372 I ggml_metal_init: allocating
0.00.630.386 I ggml_metal_init: found device: Apple M4
0.00.630.389 I ggml_metal_init: picking default device: Apple M4
0.00.630.483 I ggml_metal_init: GPU name:   Apple M4
0.00.630.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.485 I ggml_metal_init: simdgroup reduction   = true
0.00.630.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.486 I ggml_metal_init: has residency sets    = true
0.00.630.486 I ggml_metal_init: has bfloat            = true
0.00.630.486 I ggml_metal_init: use bfloat            = true
0.00.630.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.607 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.945 I llama_context: graph nodes  = 920
0.00.659.945 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.889.550 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.216s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.55 sec*proc (2 tests)

Total Test time (real) =   1.57 sec
        1.59 real         0.53 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.13 user         0.08 sys
```
