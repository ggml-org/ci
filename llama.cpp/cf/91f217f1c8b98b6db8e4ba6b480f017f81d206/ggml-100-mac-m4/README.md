## Summary

- status:  SUCCESS ✅
- runtime: 917.79
- date:    Wed Jul 16 00:00:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf91f217f1c8b98b6db8e4ba6b480f017f81d206
- author:  Sigbjørn Skjæret
```
convert : add pre-computed hashes first to prevent order mishaps (#14701)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.75 sec*proc (35 tests)

Total Test time (real) = 270.76 sec

real	4m30.774s
user	9m3.261s
sys	0m10.436s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.28 sec*proc (35 tests)

Total Test time (real) =  62.30 sec

real	1m2.317s
user	1m19.768s
sys	0m9.359s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.700 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.727 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.727 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.727 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.728 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.728 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.846 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.428 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.429 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.429 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.429 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.430 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.430 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.430 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.430 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.431 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.431 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.431 I llama_model_loader: - type  f32:  124 tensors
0.00.005.432 I llama_model_loader: - type  f16:   73 tensors
0.00.005.432 I print_info: file format = GGUF V3 (latest)
0.00.005.433 I print_info: file type   = F16
0.00.005.434 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.007.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.871 I load: special tokens cache size = 5
0.00.009.081 I load: token to piece cache size = 0.2032 MB
0.00.009.104 I print_info: arch             = bert
0.00.009.104 I print_info: vocab_only       = 0
0.00.009.105 I print_info: n_ctx_train      = 512
0.00.009.105 I print_info: n_embd           = 384
0.00.009.105 I print_info: n_layer          = 12
0.00.009.125 I print_info: n_head           = 12
0.00.009.126 I print_info: n_head_kv        = 12
0.00.009.126 I print_info: n_rot            = 32
0.00.009.126 I print_info: n_swa            = 0
0.00.009.126 I print_info: is_swa_any       = 0
0.00.009.126 I print_info: n_embd_head_k    = 32
0.00.009.126 I print_info: n_embd_head_v    = 32
0.00.009.127 I print_info: n_gqa            = 1
0.00.009.128 I print_info: n_embd_k_gqa     = 384
0.00.009.128 I print_info: n_embd_v_gqa     = 384
0.00.009.129 I print_info: f_norm_eps       = 1.0e-12
0.00.009.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.131 I print_info: f_logit_scale    = 0.0e+00
0.00.009.132 I print_info: f_attn_scale     = 0.0e+00
0.00.009.132 I print_info: n_ff             = 1536
0.00.009.132 I print_info: n_expert         = 0
0.00.009.133 I print_info: n_expert_used    = 0
0.00.009.133 I print_info: causal attn      = 0
0.00.009.133 I print_info: pooling type     = 2
0.00.009.133 I print_info: rope type        = 2
0.00.009.133 I print_info: rope scaling     = linear
0.00.009.134 I print_info: freq_base_train  = 10000.0
0.00.009.134 I print_info: freq_scale_train = 1
0.00.009.135 I print_info: n_ctx_orig_yarn  = 512
0.00.009.135 I print_info: rope_finetuned   = unknown
0.00.009.135 I print_info: n_cls_out        = 1
0.00.009.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.136 I print_info: model type       = 33M
0.00.009.136 I print_info: model params     = 33.21 M
0.00.009.136 I print_info: general.name     = Bge Small
0.00.009.154 I print_info: vocab type       = WPM
0.00.009.155 I print_info: n_vocab          = 30522
0.00.009.155 I print_info: n_merges         = 0
0.00.009.155 I print_info: BOS token        = 101 '[CLS]'
0.00.009.155 I print_info: EOS token        = 102 '[SEP]'
0.00.009.156 I print_info: UNK token        = 100 '[UNK]'
0.00.009.156 I print_info: SEP token        = 102 '[SEP]'
0.00.009.156 I print_info: PAD token        = 0 '[PAD]'
0.00.009.156 I print_info: MASK token       = 103 '[MASK]'
0.00.009.157 I print_info: LF token         = 0 '[PAD]'
0.00.009.157 I print_info: EOG token        = 102 '[SEP]'
0.00.009.157 I print_info: max token length = 21
0.00.009.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.936 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.937 I load_tensors: offloading output layer to GPU
0.00.010.937 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.957 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.010.958 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.161 I llama_context: constructing llama_context
0.00.011.161 I llama_context: n_seq_max     = 1
0.00.011.162 I llama_context: n_ctx         = 512
0.00.011.162 I llama_context: n_ctx_per_seq = 512
0.00.011.162 I llama_context: n_batch       = 2048
0.00.011.162 I llama_context: n_ubatch      = 2048
0.00.011.162 I llama_context: causal_attn   = 0
0.00.011.163 I llama_context: flash_attn    = 0
0.00.011.163 I llama_context: freq_base     = 10000.0
0.00.011.163 I llama_context: freq_scale    = 1
0.00.011.164 I ggml_metal_init: allocating
0.00.011.179 I ggml_metal_init: found device: Apple M4
0.00.011.182 I ggml_metal_init: picking default device: Apple M4
0.00.011.654 I ggml_metal_load_library: using embedded metal library
0.00.014.790 I ggml_metal_init: GPU name:   Apple M4
0.00.014.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.793 I ggml_metal_init: simdgroup reduction   = true
0.00.014.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.793 I ggml_metal_init: has residency sets    = true
0.00.014.793 I ggml_metal_init: has bfloat            = true
0.00.014.794 I ggml_metal_init: use bfloat            = true
0.00.014.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.794 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.559 I 
0.00.034.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.039.221 I llama_perf_context_print:        load time =      34.41 ms
0.00.039.222 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2231.59 tokens per second)
0.00.039.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.223 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.039.588 I ggml_metal_free: deallocating

real	0m0.233s
user	0m0.039s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.448 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.472 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.299 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.300 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.301 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.301 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.302 I llama_model_loader: - type  f32:  124 tensors
0.00.005.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.303 I print_info: file format = GGUF V3 (latest)
0.00.005.304 I print_info: file type   = Q8_0
0.00.005.305 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.848 I load: special tokens cache size = 5
0.00.009.028 I load: token to piece cache size = 0.2032 MB
0.00.009.038 I print_info: arch             = bert
0.00.009.039 I print_info: vocab_only       = 0
0.00.009.039 I print_info: n_ctx_train      = 512
0.00.009.039 I print_info: n_embd           = 384
0.00.009.039 I print_info: n_layer          = 12
0.00.009.047 I print_info: n_head           = 12
0.00.009.048 I print_info: n_head_kv        = 12
0.00.009.048 I print_info: n_rot            = 32
0.00.009.048 I print_info: n_swa            = 0
0.00.009.048 I print_info: is_swa_any       = 0
0.00.009.048 I print_info: n_embd_head_k    = 32
0.00.009.049 I print_info: n_embd_head_v    = 32
0.00.009.049 I print_info: n_gqa            = 1
0.00.009.050 I print_info: n_embd_k_gqa     = 384
0.00.009.050 I print_info: n_embd_v_gqa     = 384
0.00.009.051 I print_info: f_norm_eps       = 1.0e-12
0.00.009.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.052 I print_info: f_logit_scale    = 0.0e+00
0.00.009.052 I print_info: f_attn_scale     = 0.0e+00
0.00.009.053 I print_info: n_ff             = 1536
0.00.009.053 I print_info: n_expert         = 0
0.00.009.053 I print_info: n_expert_used    = 0
0.00.009.053 I print_info: causal attn      = 0
0.00.009.053 I print_info: pooling type     = 2
0.00.009.054 I print_info: rope type        = 2
0.00.009.054 I print_info: rope scaling     = linear
0.00.009.054 I print_info: freq_base_train  = 10000.0
0.00.009.055 I print_info: freq_scale_train = 1
0.00.009.055 I print_info: n_ctx_orig_yarn  = 512
0.00.009.055 I print_info: rope_finetuned   = unknown
0.00.009.055 I print_info: n_cls_out        = 1
0.00.009.055 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.056 I print_info: model type       = 33M
0.00.009.056 I print_info: model params     = 33.21 M
0.00.009.056 I print_info: general.name     = Bge Small
0.00.009.061 I print_info: vocab type       = WPM
0.00.009.062 I print_info: n_vocab          = 30522
0.00.009.062 I print_info: n_merges         = 0
0.00.009.062 I print_info: BOS token        = 101 '[CLS]'
0.00.009.064 I print_info: EOS token        = 102 '[SEP]'
0.00.009.064 I print_info: UNK token        = 100 '[UNK]'
0.00.009.064 I print_info: SEP token        = 102 '[SEP]'
0.00.009.064 I print_info: PAD token        = 0 '[PAD]'
0.00.009.064 I print_info: MASK token       = 103 '[MASK]'
0.00.009.064 I print_info: LF token         = 0 '[PAD]'
0.00.009.065 I print_info: EOG token        = 102 '[SEP]'
0.00.009.065 I print_info: max token length = 21
0.00.009.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.441 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.441 I load_tensors: offloading output layer to GPU
0.00.010.442 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.448 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.448 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.624 I llama_context: constructing llama_context
0.00.010.625 I llama_context: n_seq_max     = 1
0.00.010.625 I llama_context: n_ctx         = 512
0.00.010.626 I llama_context: n_ctx_per_seq = 512
0.00.010.626 I llama_context: n_batch       = 2048
0.00.010.626 I llama_context: n_ubatch      = 2048
0.00.010.626 I llama_context: causal_attn   = 0
0.00.010.626 I llama_context: flash_attn    = 0
0.00.010.627 I llama_context: freq_base     = 10000.0
0.00.010.627 I llama_context: freq_scale    = 1
0.00.010.627 I ggml_metal_init: allocating
0.00.010.642 I ggml_metal_init: found device: Apple M4
0.00.010.645 I ggml_metal_init: picking default device: Apple M4
0.00.011.089 I ggml_metal_load_library: using embedded metal library
0.00.014.063 I ggml_metal_init: GPU name:   Apple M4
0.00.014.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.066 I ggml_metal_init: simdgroup reduction   = true
0.00.014.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.066 I ggml_metal_init: has residency sets    = true
0.00.014.066 I ggml_metal_init: has bfloat            = true
0.00.014.067 I ggml_metal_init: use bfloat            = true
0.00.014.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.220 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.470 I 
0.00.033.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.117 I llama_perf_context_print:        load time =      33.39 ms
0.00.038.118 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2228.27 tokens per second)
0.00.038.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.119 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.038.485 I ggml_metal_free: deallocating

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
0.00.000.181 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.316 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.326 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.328 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.330 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.333 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.946 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.948 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.949 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.949 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.949 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.950 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.950 I llama_model_loader: - type  f32:   40 tensors
0.00.026.950 I llama_model_loader: - type  f16:   26 tensors
0.00.026.957 I print_info: file format = GGUF V3 (latest)
0.00.026.958 I print_info: file type   = F16
0.00.026.961 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.331 W load: empty token at index 5
0.00.036.482 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.527 I load: special tokens cache size = 5
0.00.295.534 I load: token to piece cache size = 1.5060 MB
0.00.295.567 I print_info: arch             = jina-bert-v2
0.00.295.568 I print_info: vocab_only       = 0
0.00.295.568 I print_info: n_ctx_train      = 8192
0.00.295.569 I print_info: n_embd           = 384
0.00.295.569 I print_info: n_layer          = 4
0.00.295.594 I print_info: n_head           = 12
0.00.295.595 I print_info: n_head_kv        = 12
0.00.295.595 I print_info: n_rot            = 32
0.00.295.596 I print_info: n_swa            = 0
0.00.295.596 I print_info: is_swa_any       = 0
0.00.295.597 I print_info: n_embd_head_k    = 32
0.00.295.597 I print_info: n_embd_head_v    = 32
0.00.295.597 I print_info: n_gqa            = 1
0.00.295.598 I print_info: n_embd_k_gqa     = 384
0.00.295.598 I print_info: n_embd_v_gqa     = 384
0.00.295.599 I print_info: f_norm_eps       = 1.0e-12
0.00.295.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.600 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.601 I print_info: f_logit_scale    = 0.0e+00
0.00.295.601 I print_info: f_attn_scale     = 0.0e+00
0.00.295.603 I print_info: n_ff             = 1536
0.00.295.603 I print_info: n_expert         = 0
0.00.295.603 I print_info: n_expert_used    = 0
0.00.295.603 I print_info: causal attn      = 0
0.00.295.604 I print_info: pooling type     = -1
0.00.295.604 I print_info: rope type        = -1
0.00.295.604 I print_info: rope scaling     = linear
0.00.295.604 I print_info: freq_base_train  = 10000.0
0.00.295.605 I print_info: freq_scale_train = 1
0.00.295.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.605 I print_info: rope_finetuned   = unknown
0.00.295.606 I print_info: model type       = 33M
0.00.295.607 I print_info: model params     = 32.90 M
0.00.295.607 I print_info: general.name     = Jina Bert Implementation
0.00.295.608 I print_info: vocab type       = BPE
0.00.295.608 I print_info: n_vocab          = 61056
0.00.295.608 I print_info: n_merges         = 39382
0.00.295.609 I print_info: BOS token        = 0 '<s>'
0.00.295.609 I print_info: EOS token        = 2 '</s>'
0.00.295.611 I print_info: UNK token        = 3 '<unk>'
0.00.295.611 I print_info: SEP token        = 2 '</s>'
0.00.295.611 I print_info: PAD token        = 1 '<pad>'
0.00.295.612 I print_info: MASK token       = 4 '<mask>'
0.00.295.612 I print_info: EOG token        = 2 '</s>'
0.00.295.612 I print_info: max token length = 45
0.00.295.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.432 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.433 I load_tensors: offloading output layer to GPU
0.00.297.433 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.457 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.458 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.661 I llama_context: constructing llama_context
0.00.297.662 I llama_context: n_seq_max     = 1
0.00.297.662 I llama_context: n_ctx         = 8192
0.00.297.663 I llama_context: n_ctx_per_seq = 8192
0.00.297.663 I llama_context: n_batch       = 2048
0.00.297.663 I llama_context: n_ubatch      = 2048
0.00.297.663 I llama_context: causal_attn   = 0
0.00.297.663 I llama_context: flash_attn    = 0
0.00.297.663 I llama_context: freq_base     = 10000.0
0.00.297.664 I llama_context: freq_scale    = 1
0.00.297.664 I ggml_metal_init: allocating
0.00.297.694 I ggml_metal_init: found device: Apple M4
0.00.297.698 I ggml_metal_init: picking default device: Apple M4
0.00.298.194 I ggml_metal_load_library: using embedded metal library
0.00.301.322 I ggml_metal_init: GPU name:   Apple M4
0.00.301.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.325 I ggml_metal_init: simdgroup reduction   = true
0.00.301.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.325 I ggml_metal_init: has residency sets    = true
0.00.301.325 I ggml_metal_init: has bfloat            = true
0.00.301.325 I ggml_metal_init: use bfloat            = true
0.00.301.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.829 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.094 I 
0.00.320.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.354 I main: prompt 0: 'what is panda?	hi'
0.00.320.355 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.363 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.364 I main: number of tokens in prompt = 13
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


0.00.320.369 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.369 I main: number of tokens in prompt = 40
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


0.00.320.404 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.323.704 I llama_perf_context_print:        load time =     319.73 ms
0.00.323.705 I llama_perf_context_print: prompt eval time =       3.29 ms /    62 tokens (    0.05 ms per token, 18867.92 tokens per second)
0.00.323.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.708 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.323.902 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.327s
sys	0m0.039s
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
0.00.000.174 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.649 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.752 I llama_model_loader: - type  f32:  194 tensors
0.00.028.752 I llama_model_loader: - type  f16:   98 tensors
0.00.028.754 I print_info: file format = GGUF V3 (latest)
0.00.028.756 I print_info: file type   = all F32 (guessed)
0.00.028.758 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.653 I load: special tokens cache size = 25
0.00.057.756 I load: token to piece cache size = 0.2984 MB
0.00.057.783 I print_info: arch             = gptneox
0.00.057.784 I print_info: vocab_only       = 0
0.00.057.785 I print_info: n_ctx_train      = 2048
0.00.057.785 I print_info: n_embd           = 2048
0.00.057.785 I print_info: n_layer          = 24
0.00.057.809 I print_info: n_head           = 16
0.00.057.811 I print_info: n_head_kv        = 16
0.00.057.811 I print_info: n_rot            = 32
0.00.057.812 I print_info: n_swa            = 0
0.00.057.812 I print_info: is_swa_any       = 0
0.00.057.812 I print_info: n_embd_head_k    = 128
0.00.057.812 I print_info: n_embd_head_v    = 128
0.00.057.813 I print_info: n_gqa            = 1
0.00.057.814 I print_info: n_embd_k_gqa     = 2048
0.00.057.815 I print_info: n_embd_v_gqa     = 2048
0.00.057.818 I print_info: f_norm_eps       = 1.0e-05
0.00.057.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.819 I print_info: f_logit_scale    = 0.0e+00
0.00.057.819 I print_info: f_attn_scale     = 0.0e+00
0.00.057.820 I print_info: n_ff             = 8192
0.00.057.820 I print_info: n_expert         = 0
0.00.057.821 I print_info: n_expert_used    = 0
0.00.057.821 I print_info: causal attn      = 1
0.00.057.821 I print_info: pooling type     = 0
0.00.057.821 I print_info: rope type        = 2
0.00.057.822 I print_info: rope scaling     = linear
0.00.057.823 I print_info: freq_base_train  = 10000.0
0.00.057.823 I print_info: freq_scale_train = 1
0.00.057.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.824 I print_info: rope_finetuned   = unknown
0.00.057.824 I print_info: model type       = 1.4B
0.00.057.824 I print_info: model params     = 1.41 B
0.00.057.825 I print_info: general.name     = 1.4B
0.00.057.825 I print_info: vocab type       = BPE
0.00.057.825 I print_info: n_vocab          = 50304
0.00.057.825 I print_info: n_merges         = 50009
0.00.057.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.827 I print_info: LF token         = 187 'Ċ'
0.00.057.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.828 I print_info: max token length = 1024
0.00.057.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.004 I load_tensors: offloading output layer to GPU
0.00.109.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.028 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.029 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.682 I llama_context: constructing llama_context
0.00.109.683 I llama_context: n_seq_max     = 1
0.00.109.683 I llama_context: n_ctx         = 2048
0.00.109.683 I llama_context: n_ctx_per_seq = 2048
0.00.109.684 I llama_context: n_batch       = 2048
0.00.109.684 I llama_context: n_ubatch      = 512
0.00.109.684 I llama_context: causal_attn   = 1
0.00.109.684 I llama_context: flash_attn    = 0
0.00.109.684 I llama_context: freq_base     = 10000.0
0.00.109.685 I llama_context: freq_scale    = 1
0.00.109.685 I ggml_metal_init: allocating
0.00.109.719 I ggml_metal_init: found device: Apple M4
0.00.109.723 I ggml_metal_init: picking default device: Apple M4
0.00.110.242 I ggml_metal_load_library: using embedded metal library
0.00.123.440 I ggml_metal_init: GPU name:   Apple M4
0.00.123.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.123.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.123.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.123.442 I ggml_metal_init: simdgroup reduction   = true
0.00.123.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.123.443 I ggml_metal_init: has residency sets    = true
0.00.123.443 I ggml_metal_init: has bfloat            = true
0.00.123.443 I ggml_metal_init: use bfloat            = true
0.00.123.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.123.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.186.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.405 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.215.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.221.440 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.221.440 I llama_context: graph nodes  = 991
0.00.221.440 I llama_context: graph splits = 2
0.00.221.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.670 I main: llama threadpool init, n_threads = 4
0.00.288.773 I 
0.00.288.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.288.788 I 
0.00.288.988 I sampler seed: 1234
0.00.288.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.016 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.117.732 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.117.733 I llama_perf_context_print:        load time =     287.28 ms
0.02.117.734 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.08 tokens per second)
0.02.117.734 I llama_perf_context_print:        eval time =    1783.17 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.117.735 I llama_perf_context_print:       total time =    1829.94 ms /    70 tokens
0.02.118.142 I ggml_metal_free: deallocating

real	0m2.509s
user	0m0.141s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.507 I llama_model_loader: - type  f32:  194 tensors
0.00.020.507 I llama_model_loader: - type  f16:   98 tensors
0.00.020.508 I print_info: file format = GGUF V3 (latest)
0.00.020.508 I print_info: file type   = all F32 (guessed)
0.00.020.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.029.042 I load: special tokens cache size = 25
0.00.034.935 I load: token to piece cache size = 0.2984 MB
0.00.034.955 I print_info: arch             = gptneox
0.00.034.956 I print_info: vocab_only       = 0
0.00.034.956 I print_info: n_ctx_train      = 2048
0.00.034.956 I print_info: n_embd           = 2048
0.00.034.956 I print_info: n_layer          = 24
0.00.034.970 I print_info: n_head           = 16
0.00.034.972 I print_info: n_head_kv        = 16
0.00.034.972 I print_info: n_rot            = 32
0.00.034.972 I print_info: n_swa            = 0
0.00.034.972 I print_info: is_swa_any       = 0
0.00.034.972 I print_info: n_embd_head_k    = 128
0.00.034.975 I print_info: n_embd_head_v    = 128
0.00.034.975 I print_info: n_gqa            = 1
0.00.034.976 I print_info: n_embd_k_gqa     = 2048
0.00.034.977 I print_info: n_embd_v_gqa     = 2048
0.00.034.977 I print_info: f_norm_eps       = 1.0e-05
0.00.034.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.978 I print_info: f_logit_scale    = 0.0e+00
0.00.034.978 I print_info: f_attn_scale     = 0.0e+00
0.00.034.979 I print_info: n_ff             = 8192
0.00.034.979 I print_info: n_expert         = 0
0.00.034.979 I print_info: n_expert_used    = 0
0.00.034.979 I print_info: causal attn      = 1
0.00.034.979 I print_info: pooling type     = 0
0.00.034.979 I print_info: rope type        = 2
0.00.034.980 I print_info: rope scaling     = linear
0.00.034.981 I print_info: freq_base_train  = 10000.0
0.00.034.981 I print_info: freq_scale_train = 1
0.00.034.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.981 I print_info: rope_finetuned   = unknown
0.00.034.982 I print_info: model type       = 1.4B
0.00.034.982 I print_info: model params     = 1.41 B
0.00.034.982 I print_info: general.name     = 1.4B
0.00.034.983 I print_info: vocab type       = BPE
0.00.034.983 I print_info: n_vocab          = 50304
0.00.034.983 I print_info: n_merges         = 50009
0.00.034.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.984 I print_info: LF token         = 187 'Ċ'
0.00.034.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.984 I print_info: max token length = 1024
0.00.034.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.390.303 I load_tensors: offloading 24 repeating layers to GPU
0.01.390.308 I load_tensors: offloading output layer to GPU
0.01.390.308 I load_tensors: offloaded 25/25 layers to GPU
0.01.390.337 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.390.340 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.391.325 I llama_context: constructing llama_context
0.01.391.326 I llama_context: n_seq_max     = 1
0.01.391.327 I llama_context: n_ctx         = 128
0.01.391.327 I llama_context: n_ctx_per_seq = 128
0.01.391.327 I llama_context: n_batch       = 128
0.01.391.327 I llama_context: n_ubatch      = 128
0.01.391.328 I llama_context: causal_attn   = 1
0.01.391.328 I llama_context: flash_attn    = 0
0.01.391.329 I llama_context: freq_base     = 10000.0
0.01.391.329 I llama_context: freq_scale    = 1
0.01.391.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.391.330 I ggml_metal_init: allocating
0.01.391.390 I ggml_metal_init: found device: Apple M4
0.01.391.394 I ggml_metal_init: picking default device: Apple M4
0.01.392.369 I ggml_metal_load_library: using embedded metal library
0.01.397.310 I ggml_metal_init: GPU name:   Apple M4
0.01.397.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.397.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.397.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.397.314 I ggml_metal_init: simdgroup reduction   = true
0.01.397.314 I ggml_metal_init: simdgroup matrix mul. = true
0.01.397.315 I ggml_metal_init: has residency sets    = true
0.01.397.315 I ggml_metal_init: has bfloat            = true
0.01.397.315 I ggml_metal_init: use bfloat            = true
0.01.397.316 I ggml_metal_init: hasUnifiedMemory      = true
0.01.397.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.411.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.784 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.412.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.412.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.417.337 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.417.338 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.417.338 I llama_context: graph nodes  = 991
0.01.417.339 I llama_context: graph splits = 2
0.01.417.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.417.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.451.329 I 
0.01.451.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.451.377 I perplexity: tokenizing the input ..
0.01.455.976 I perplexity: tokenization took 4.597 ms
0.01.455.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.117 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.571.591 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.571.607 I llama_perf_context_print:        load time =    1450.80 ms
0.01.571.608 I llama_perf_context_print: prompt eval time =     113.81 ms /   128 tokens (    0.89 ms per token,  1124.67 tokens per second)
0.01.571.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.609 I llama_perf_context_print:       total time =     120.28 ms /   129 tokens
0.01.572.069 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.082s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q8_0
0.00.030.312 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.460 I load: special tokens cache size = 25
0.00.045.677 I load: token to piece cache size = 0.2984 MB
0.00.045.694 I print_info: arch             = gptneox
0.00.045.695 I print_info: vocab_only       = 0
0.00.045.695 I print_info: n_ctx_train      = 2048
0.00.045.695 I print_info: n_embd           = 2048
0.00.045.696 I print_info: n_layer          = 24
0.00.045.707 I print_info: n_head           = 16
0.00.045.709 I print_info: n_head_kv        = 16
0.00.045.709 I print_info: n_rot            = 32
0.00.045.709 I print_info: n_swa            = 0
0.00.045.709 I print_info: is_swa_any       = 0
0.00.045.710 I print_info: n_embd_head_k    = 128
0.00.045.710 I print_info: n_embd_head_v    = 128
0.00.045.710 I print_info: n_gqa            = 1
0.00.045.711 I print_info: n_embd_k_gqa     = 2048
0.00.045.712 I print_info: n_embd_v_gqa     = 2048
0.00.045.712 I print_info: f_norm_eps       = 1.0e-05
0.00.045.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.713 I print_info: f_logit_scale    = 0.0e+00
0.00.045.713 I print_info: f_attn_scale     = 0.0e+00
0.00.045.714 I print_info: n_ff             = 8192
0.00.045.716 I print_info: n_expert         = 0
0.00.045.716 I print_info: n_expert_used    = 0
0.00.045.716 I print_info: causal attn      = 1
0.00.045.716 I print_info: pooling type     = 0
0.00.045.716 I print_info: rope type        = 2
0.00.045.717 I print_info: rope scaling     = linear
0.00.045.717 I print_info: freq_base_train  = 10000.0
0.00.045.717 I print_info: freq_scale_train = 1
0.00.045.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.718 I print_info: rope_finetuned   = unknown
0.00.045.718 I print_info: model type       = 1.4B
0.00.045.718 I print_info: model params     = 1.41 B
0.00.045.719 I print_info: general.name     = 1.4B
0.00.045.720 I print_info: vocab type       = BPE
0.00.045.721 I print_info: n_vocab          = 50304
0.00.045.721 I print_info: n_merges         = 50009
0.00.045.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.725 I print_info: LF token         = 187 'Ċ'
0.00.045.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.725 I print_info: max token length = 1024
0.00.045.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.094.889 I load_tensors: offloading 24 repeating layers to GPU
0.01.094.891 I load_tensors: offloading output layer to GPU
0.01.094.892 I load_tensors: offloaded 25/25 layers to GPU
0.01.094.910 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.094.913 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.096.153 I llama_context: constructing llama_context
0.01.096.154 I llama_context: n_seq_max     = 1
0.01.096.155 I llama_context: n_ctx         = 2048
0.01.096.155 I llama_context: n_ctx_per_seq = 2048
0.01.096.156 I llama_context: n_batch       = 2048
0.01.096.156 I llama_context: n_ubatch      = 512
0.01.096.156 I llama_context: causal_attn   = 1
0.01.096.157 I llama_context: flash_attn    = 0
0.01.096.157 I llama_context: freq_base     = 10000.0
0.01.096.158 I llama_context: freq_scale    = 1
0.01.096.159 I ggml_metal_init: allocating
0.01.096.220 I ggml_metal_init: found device: Apple M4
0.01.096.226 I ggml_metal_init: picking default device: Apple M4
0.01.097.324 I ggml_metal_load_library: using embedded metal library
0.01.103.783 I ggml_metal_init: GPU name:   Apple M4
0.01.103.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.103.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.103.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.103.789 I ggml_metal_init: simdgroup reduction   = true
0.01.103.789 I ggml_metal_init: simdgroup matrix mul. = true
0.01.103.789 I ggml_metal_init: has residency sets    = true
0.01.103.790 I ggml_metal_init: has bfloat            = true
0.01.103.790 I ggml_metal_init: use bfloat            = true
0.01.103.791 I ggml_metal_init: hasUnifiedMemory      = true
0.01.103.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.122.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.157.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.164.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.164.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.164.281 I llama_context: graph nodes  = 991
0.01.164.281 I llama_context: graph splits = 2
0.01.164.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.164.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.750 I main: llama threadpool init, n_threads = 4
0.01.219.793 I 
0.01.219.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.219.808 I 
0.01.219.993 I sampler seed: 1234
0.01.219.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.220.026 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.291.666 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.02.291.666 I llama_perf_context_print:        load time =    1218.91 ms
0.02.291.667 I llama_perf_context_print: prompt eval time =      45.97 ms /     7 tokens (    6.57 ms per token,   152.28 tokens per second)
0.02.291.668 I llama_perf_context_print:        eval time =    1023.76 ms /    63 runs   (   16.25 ms per token,    61.54 tokens per second)
0.02.291.668 I llama_perf_context_print:       total time =    1072.63 ms /    70 tokens
0.02.292.077 I ggml_metal_free: deallocating

real	0m2.322s
user	0m0.117s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.166 I llama_model_loader: - type  f32:  194 tensors
0.00.017.167 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.167 I print_info: file format = GGUF V3 (latest)
0.00.017.168 I print_info: file type   = Q8_0
0.00.017.169 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.653 I load: special tokens cache size = 25
0.00.032.948 I load: token to piece cache size = 0.2984 MB
0.00.032.962 I print_info: arch             = gptneox
0.00.032.964 I print_info: vocab_only       = 0
0.00.032.964 I print_info: n_ctx_train      = 2048
0.00.032.964 I print_info: n_embd           = 2048
0.00.032.964 I print_info: n_layer          = 24
0.00.032.977 I print_info: n_head           = 16
0.00.032.978 I print_info: n_head_kv        = 16
0.00.032.979 I print_info: n_rot            = 32
0.00.032.979 I print_info: n_swa            = 0
0.00.032.979 I print_info: is_swa_any       = 0
0.00.032.979 I print_info: n_embd_head_k    = 128
0.00.032.979 I print_info: n_embd_head_v    = 128
0.00.032.981 I print_info: n_gqa            = 1
0.00.032.982 I print_info: n_embd_k_gqa     = 2048
0.00.032.983 I print_info: n_embd_v_gqa     = 2048
0.00.032.983 I print_info: f_norm_eps       = 1.0e-05
0.00.032.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.984 I print_info: f_logit_scale    = 0.0e+00
0.00.032.984 I print_info: f_attn_scale     = 0.0e+00
0.00.032.985 I print_info: n_ff             = 8192
0.00.032.985 I print_info: n_expert         = 0
0.00.032.985 I print_info: n_expert_used    = 0
0.00.032.985 I print_info: causal attn      = 1
0.00.032.985 I print_info: pooling type     = 0
0.00.032.985 I print_info: rope type        = 2
0.00.032.986 I print_info: rope scaling     = linear
0.00.032.986 I print_info: freq_base_train  = 10000.0
0.00.032.986 I print_info: freq_scale_train = 1
0.00.032.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.987 I print_info: rope_finetuned   = unknown
0.00.032.987 I print_info: model type       = 1.4B
0.00.032.987 I print_info: model params     = 1.41 B
0.00.032.987 I print_info: general.name     = 1.4B
0.00.032.988 I print_info: vocab type       = BPE
0.00.032.988 I print_info: n_vocab          = 50304
0.00.032.988 I print_info: n_merges         = 50009
0.00.032.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.989 I print_info: LF token         = 187 'Ċ'
0.00.032.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.990 I print_info: max token length = 1024
0.00.032.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.129 I load_tensors: offloading output layer to GPU
0.00.860.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.158 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.860.162 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.861.699 I llama_context: constructing llama_context
0.00.861.701 I llama_context: n_seq_max     = 1
0.00.861.702 I llama_context: n_ctx         = 128
0.00.861.702 I llama_context: n_ctx_per_seq = 128
0.00.861.703 I llama_context: n_batch       = 128
0.00.861.703 I llama_context: n_ubatch      = 128
0.00.861.703 I llama_context: causal_attn   = 1
0.00.861.704 I llama_context: flash_attn    = 0
0.00.861.705 I llama_context: freq_base     = 10000.0
0.00.861.705 I llama_context: freq_scale    = 1
0.00.861.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.861.708 I ggml_metal_init: allocating
0.00.861.805 I ggml_metal_init: found device: Apple M4
0.00.861.811 I ggml_metal_init: picking default device: Apple M4
0.00.863.040 I ggml_metal_load_library: using embedded metal library
0.00.869.897 I ggml_metal_init: GPU name:   Apple M4
0.00.869.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.869.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.869.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.869.902 I ggml_metal_init: simdgroup reduction   = true
0.00.869.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.869.903 I ggml_metal_init: has residency sets    = true
0.00.869.903 I ggml_metal_init: has bfloat            = true
0.00.869.903 I ggml_metal_init: use bfloat            = true
0.00.869.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.869.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.276 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.891.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.891.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.381 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.383 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.383 I llama_context: graph nodes  = 991
0.00.897.383 I llama_context: graph splits = 2
0.00.897.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.192 I 
0.00.922.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.922.226 I perplexity: tokenizing the input ..
0.00.927.128 I perplexity: tokenization took 4.9 ms
0.00.927.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.282 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.059.842 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.059.855 I llama_perf_context_print:        load time =     922.04 ms
0.01.059.855 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   978.00 tokens per second)
0.01.059.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.856 I llama_perf_context_print:       total time =     137.67 ms /   129 tokens
0.01.060.329 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.082s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.587 I llama_model_loader: - type  f32:  194 tensors
0.00.035.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.589 I print_info: file format = GGUF V3 (latest)
0.00.035.590 I print_info: file type   = Q4_0
0.00.035.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.331 I load: special tokens cache size = 25
0.00.066.100 I load: token to piece cache size = 0.2984 MB
0.00.066.117 I print_info: arch             = gptneox
0.00.066.119 I print_info: vocab_only       = 0
0.00.066.119 I print_info: n_ctx_train      = 2048
0.00.066.120 I print_info: n_embd           = 2048
0.00.066.120 I print_info: n_layer          = 24
0.00.066.133 I print_info: n_head           = 16
0.00.066.135 I print_info: n_head_kv        = 16
0.00.066.135 I print_info: n_rot            = 32
0.00.066.135 I print_info: n_swa            = 0
0.00.066.136 I print_info: is_swa_any       = 0
0.00.066.136 I print_info: n_embd_head_k    = 128
0.00.066.139 I print_info: n_embd_head_v    = 128
0.00.066.140 I print_info: n_gqa            = 1
0.00.066.141 I print_info: n_embd_k_gqa     = 2048
0.00.066.142 I print_info: n_embd_v_gqa     = 2048
0.00.066.142 I print_info: f_norm_eps       = 1.0e-05
0.00.066.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.144 I print_info: f_logit_scale    = 0.0e+00
0.00.066.144 I print_info: f_attn_scale     = 0.0e+00
0.00.066.150 I print_info: n_ff             = 8192
0.00.066.150 I print_info: n_expert         = 0
0.00.066.151 I print_info: n_expert_used    = 0
0.00.066.151 I print_info: causal attn      = 1
0.00.066.151 I print_info: pooling type     = 0
0.00.066.151 I print_info: rope type        = 2
0.00.066.152 I print_info: rope scaling     = linear
0.00.066.152 I print_info: freq_base_train  = 10000.0
0.00.066.155 I print_info: freq_scale_train = 1
0.00.066.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.155 I print_info: rope_finetuned   = unknown
0.00.066.156 I print_info: model type       = 1.4B
0.00.066.156 I print_info: model params     = 1.41 B
0.00.066.156 I print_info: general.name     = 1.4B
0.00.066.159 I print_info: vocab type       = BPE
0.00.066.159 I print_info: n_vocab          = 50304
0.00.066.160 I print_info: n_merges         = 50009
0.00.066.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: LF token         = 187 'Ċ'
0.00.066.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: max token length = 1024
0.00.066.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.287 I load_tensors: offloading output layer to GPU
0.00.631.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.320 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.322 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.693 I llama_context: constructing llama_context
0.00.632.696 I llama_context: n_seq_max     = 1
0.00.632.697 I llama_context: n_ctx         = 2048
0.00.632.697 I llama_context: n_ctx_per_seq = 2048
0.00.632.697 I llama_context: n_batch       = 2048
0.00.632.698 I llama_context: n_ubatch      = 512
0.00.632.698 I llama_context: causal_attn   = 1
0.00.632.698 I llama_context: flash_attn    = 0
0.00.632.701 I llama_context: freq_base     = 10000.0
0.00.632.701 I llama_context: freq_scale    = 1
0.00.632.704 I ggml_metal_init: allocating
0.00.632.812 I ggml_metal_init: found device: Apple M4
0.00.632.821 I ggml_metal_init: picking default device: Apple M4
0.00.634.393 I ggml_metal_load_library: using embedded metal library
0.00.642.134 I ggml_metal_init: GPU name:   Apple M4
0.00.642.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.142 I ggml_metal_init: simdgroup reduction   = true
0.00.642.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.142 I ggml_metal_init: has residency sets    = true
0.00.642.143 I ggml_metal_init: has bfloat            = true
0.00.642.143 I ggml_metal_init: use bfloat            = true
0.00.642.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.318 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.921 I llama_context: graph nodes  = 991
0.00.729.921 I llama_context: graph splits = 2
0.00.729.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.586 I main: llama threadpool init, n_threads = 4
0.00.778.635 I 
0.00.778.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.648 I 
0.00.778.817 I sampler seed: 1234
0.00.778.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.873 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.450.945 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.450.946 I llama_perf_context_print:        load time =     777.66 ms
0.01.450.947 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.69 tokens per second)
0.01.450.948 I llama_perf_context_print:        eval time =     620.71 ms /    63 runs   (    9.85 ms per token,   101.50 tokens per second)
0.01.450.948 I llama_perf_context_print:       total time =     673.09 ms /    70 tokens
0.01.451.341 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.138s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.723 I llama_model_loader: - type  f32:  194 tensors
0.00.015.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.725 I print_info: file format = GGUF V3 (latest)
0.00.015.725 I print_info: file type   = Q4_0
0.00.015.726 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.964 I load: special tokens cache size = 25
0.00.030.046 I load: token to piece cache size = 0.2984 MB
0.00.030.060 I print_info: arch             = gptneox
0.00.030.061 I print_info: vocab_only       = 0
0.00.030.062 I print_info: n_ctx_train      = 2048
0.00.030.062 I print_info: n_embd           = 2048
0.00.030.062 I print_info: n_layer          = 24
0.00.030.074 I print_info: n_head           = 16
0.00.030.075 I print_info: n_head_kv        = 16
0.00.030.075 I print_info: n_rot            = 32
0.00.030.076 I print_info: n_swa            = 0
0.00.030.076 I print_info: is_swa_any       = 0
0.00.030.077 I print_info: n_embd_head_k    = 128
0.00.030.078 I print_info: n_embd_head_v    = 128
0.00.030.078 I print_info: n_gqa            = 1
0.00.030.079 I print_info: n_embd_k_gqa     = 2048
0.00.030.081 I print_info: n_embd_v_gqa     = 2048
0.00.030.081 I print_info: f_norm_eps       = 1.0e-05
0.00.030.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.082 I print_info: f_logit_scale    = 0.0e+00
0.00.030.082 I print_info: f_attn_scale     = 0.0e+00
0.00.030.083 I print_info: n_ff             = 8192
0.00.030.083 I print_info: n_expert         = 0
0.00.030.083 I print_info: n_expert_used    = 0
0.00.030.084 I print_info: causal attn      = 1
0.00.030.086 I print_info: pooling type     = 0
0.00.030.086 I print_info: rope type        = 2
0.00.030.086 I print_info: rope scaling     = linear
0.00.030.086 I print_info: freq_base_train  = 10000.0
0.00.030.086 I print_info: freq_scale_train = 1
0.00.030.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.087 I print_info: rope_finetuned   = unknown
0.00.030.087 I print_info: model type       = 1.4B
0.00.030.087 I print_info: model params     = 1.41 B
0.00.030.087 I print_info: general.name     = 1.4B
0.00.030.088 I print_info: vocab type       = BPE
0.00.030.088 I print_info: n_vocab          = 50304
0.00.030.088 I print_info: n_merges         = 50009
0.00.030.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: LF token         = 187 'Ċ'
0.00.030.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.090 I print_info: max token length = 1024
0.00.030.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.103 I load_tensors: offloading output layer to GPU
0.00.579.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.139 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.798 I llama_context: constructing llama_context
0.00.580.801 I llama_context: n_seq_max     = 1
0.00.580.802 I llama_context: n_ctx         = 128
0.00.580.802 I llama_context: n_ctx_per_seq = 128
0.00.580.802 I llama_context: n_batch       = 128
0.00.580.803 I llama_context: n_ubatch      = 128
0.00.580.803 I llama_context: causal_attn   = 1
0.00.580.803 I llama_context: flash_attn    = 0
0.00.580.806 I llama_context: freq_base     = 10000.0
0.00.580.806 I llama_context: freq_scale    = 1
0.00.580.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.809 I ggml_metal_init: allocating
0.00.580.891 I ggml_metal_init: found device: Apple M4
0.00.580.899 I ggml_metal_init: picking default device: Apple M4
0.00.582.458 I ggml_metal_load_library: using embedded metal library
0.00.590.205 I ggml_metal_init: GPU name:   Apple M4
0.00.590.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.213 I ggml_metal_init: simdgroup reduction   = true
0.00.590.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.214 I ggml_metal_init: has residency sets    = true
0.00.590.214 I ggml_metal_init: has bfloat            = true
0.00.590.214 I ggml_metal_init: use bfloat            = true
0.00.590.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.298 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.011 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.012 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.013 I llama_context: graph nodes  = 991
0.00.625.013 I llama_context: graph splits = 2
0.00.625.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.178 I 
0.00.652.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.272 I perplexity: tokenizing the input ..
0.00.658.202 I perplexity: tokenization took 5.927 ms
0.00.658.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.078 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.476 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.491 I llama_perf_context_print:        load time =     652.04 ms
0.00.784.493 I llama_perf_context_print: prompt eval time =     124.62 ms /   128 tokens (    0.97 ms per token,  1027.09 tokens per second)
0.00.784.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.494 I llama_perf_context_print:       total time =     132.32 ms /   129 tokens
0.00.785.001 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.084s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.750 I llama_model_loader: - type  f32:  194 tensors
0.00.016.750 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.751 I print_info: file format = GGUF V3 (latest)
0.00.016.751 I print_info: file type   = Q4_1
0.00.016.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.947 I load: special tokens cache size = 25
0.00.030.985 I load: token to piece cache size = 0.2984 MB
0.00.030.999 I print_info: arch             = gptneox
0.00.031.000 I print_info: vocab_only       = 0
0.00.031.001 I print_info: n_ctx_train      = 2048
0.00.031.001 I print_info: n_embd           = 2048
0.00.031.001 I print_info: n_layer          = 24
0.00.031.012 I print_info: n_head           = 16
0.00.031.014 I print_info: n_head_kv        = 16
0.00.031.014 I print_info: n_rot            = 32
0.00.031.014 I print_info: n_swa            = 0
0.00.031.014 I print_info: is_swa_any       = 0
0.00.031.015 I print_info: n_embd_head_k    = 128
0.00.031.016 I print_info: n_embd_head_v    = 128
0.00.031.017 I print_info: n_gqa            = 1
0.00.031.017 I print_info: n_embd_k_gqa     = 2048
0.00.031.018 I print_info: n_embd_v_gqa     = 2048
0.00.031.018 I print_info: f_norm_eps       = 1.0e-05
0.00.031.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.019 I print_info: f_logit_scale    = 0.0e+00
0.00.031.019 I print_info: f_attn_scale     = 0.0e+00
0.00.031.019 I print_info: n_ff             = 8192
0.00.031.020 I print_info: n_expert         = 0
0.00.031.020 I print_info: n_expert_used    = 0
0.00.031.021 I print_info: causal attn      = 1
0.00.031.021 I print_info: pooling type     = 0
0.00.031.021 I print_info: rope type        = 2
0.00.031.021 I print_info: rope scaling     = linear
0.00.031.023 I print_info: freq_base_train  = 10000.0
0.00.031.023 I print_info: freq_scale_train = 1
0.00.031.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.023 I print_info: rope_finetuned   = unknown
0.00.031.023 I print_info: model type       = 1.4B
0.00.031.024 I print_info: model params     = 1.41 B
0.00.031.024 I print_info: general.name     = 1.4B
0.00.031.024 I print_info: vocab type       = BPE
0.00.031.025 I print_info: n_vocab          = 50304
0.00.031.025 I print_info: n_merges         = 50009
0.00.031.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: LF token         = 187 'Ċ'
0.00.031.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: max token length = 1024
0.00.031.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.946 I load_tensors: offloading output layer to GPU
0.00.625.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.976 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.625.977 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.569 I llama_context: constructing llama_context
0.00.627.573 I llama_context: n_seq_max     = 1
0.00.627.574 I llama_context: n_ctx         = 2048
0.00.627.574 I llama_context: n_ctx_per_seq = 2048
0.00.627.575 I llama_context: n_batch       = 2048
0.00.627.575 I llama_context: n_ubatch      = 512
0.00.627.576 I llama_context: causal_attn   = 1
0.00.627.576 I llama_context: flash_attn    = 0
0.00.627.578 I llama_context: freq_base     = 10000.0
0.00.627.578 I llama_context: freq_scale    = 1
0.00.627.581 I ggml_metal_init: allocating
0.00.627.647 I ggml_metal_init: found device: Apple M4
0.00.627.654 I ggml_metal_init: picking default device: Apple M4
0.00.629.041 I ggml_metal_load_library: using embedded metal library
0.00.636.412 I ggml_metal_init: GPU name:   Apple M4
0.00.636.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.419 I ggml_metal_init: simdgroup reduction   = true
0.00.636.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.420 I ggml_metal_init: has residency sets    = true
0.00.636.420 I ggml_metal_init: has bfloat            = true
0.00.636.420 I ggml_metal_init: use bfloat            = true
0.00.636.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.909 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.974 I llama_context: graph nodes  = 991
0.00.723.975 I llama_context: graph splits = 2
0.00.723.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.394 I main: llama threadpool init, n_threads = 4
0.00.777.437 I 
0.00.777.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.450 I 
0.00.777.619 I sampler seed: 1234
0.00.777.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.668 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.486.049 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66355.14 tokens per second)
0.01.486.049 I llama_perf_context_print:        load time =     776.55 ms
0.01.486.050 I llama_perf_context_print: prompt eval time =      48.67 ms /     7 tokens (    6.95 ms per token,   143.82 tokens per second)
0.01.486.051 I llama_perf_context_print:        eval time =     657.86 ms /    63 runs   (   10.44 ms per token,    95.76 tokens per second)
0.01.486.051 I llama_perf_context_print:       total time =     709.39 ms /    70 tokens
0.01.486.447 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.564 I llama_model_loader: - type  f32:  194 tensors
0.00.015.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.565 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q4_1
0.00.015.566 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.690 I load: special tokens cache size = 25
0.00.029.750 I load: token to piece cache size = 0.2984 MB
0.00.029.764 I print_info: arch             = gptneox
0.00.029.765 I print_info: vocab_only       = 0
0.00.029.765 I print_info: n_ctx_train      = 2048
0.00.029.765 I print_info: n_embd           = 2048
0.00.029.765 I print_info: n_layer          = 24
0.00.029.777 I print_info: n_head           = 16
0.00.029.778 I print_info: n_head_kv        = 16
0.00.029.779 I print_info: n_rot            = 32
0.00.029.779 I print_info: n_swa            = 0
0.00.029.779 I print_info: is_swa_any       = 0
0.00.029.779 I print_info: n_embd_head_k    = 128
0.00.029.779 I print_info: n_embd_head_v    = 128
0.00.029.780 I print_info: n_gqa            = 1
0.00.029.781 I print_info: n_embd_k_gqa     = 2048
0.00.029.781 I print_info: n_embd_v_gqa     = 2048
0.00.029.782 I print_info: f_norm_eps       = 1.0e-05
0.00.029.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.782 I print_info: f_logit_scale    = 0.0e+00
0.00.029.783 I print_info: f_attn_scale     = 0.0e+00
0.00.029.783 I print_info: n_ff             = 8192
0.00.029.783 I print_info: n_expert         = 0
0.00.029.783 I print_info: n_expert_used    = 0
0.00.029.783 I print_info: causal attn      = 1
0.00.029.785 I print_info: pooling type     = 0
0.00.029.785 I print_info: rope type        = 2
0.00.029.785 I print_info: rope scaling     = linear
0.00.029.785 I print_info: freq_base_train  = 10000.0
0.00.029.786 I print_info: freq_scale_train = 1
0.00.029.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.786 I print_info: rope_finetuned   = unknown
0.00.029.786 I print_info: model type       = 1.4B
0.00.029.787 I print_info: model params     = 1.41 B
0.00.029.787 I print_info: general.name     = 1.4B
0.00.029.788 I print_info: vocab type       = BPE
0.00.029.788 I print_info: n_vocab          = 50304
0.00.029.789 I print_info: n_merges         = 50009
0.00.029.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: LF token         = 187 'Ċ'
0.00.029.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.790 I print_info: max token length = 1024
0.00.029.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.516 I load_tensors: offloading output layer to GPU
0.00.621.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.552 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.621.555 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.836 I llama_context: constructing llama_context
0.00.622.841 I llama_context: n_seq_max     = 1
0.00.622.841 I llama_context: n_ctx         = 128
0.00.622.842 I llama_context: n_ctx_per_seq = 128
0.00.622.842 I llama_context: n_batch       = 128
0.00.622.842 I llama_context: n_ubatch      = 128
0.00.622.843 I llama_context: causal_attn   = 1
0.00.622.843 I llama_context: flash_attn    = 0
0.00.622.845 I llama_context: freq_base     = 10000.0
0.00.622.846 I llama_context: freq_scale    = 1
0.00.622.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.850 I ggml_metal_init: allocating
0.00.622.945 I ggml_metal_init: found device: Apple M4
0.00.622.953 I ggml_metal_init: picking default device: Apple M4
0.00.624.477 I ggml_metal_load_library: using embedded metal library
0.00.632.356 I ggml_metal_init: GPU name:   Apple M4
0.00.632.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.364 I ggml_metal_init: simdgroup reduction   = true
0.00.632.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.365 I ggml_metal_init: has residency sets    = true
0.00.632.365 I ggml_metal_init: has bfloat            = true
0.00.632.366 I ggml_metal_init: use bfloat            = true
0.00.632.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.197 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.657 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.658 I llama_context: graph nodes  = 991
0.00.667.658 I llama_context: graph splits = 2
0.00.667.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.874 I 
0.00.692.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.958 I perplexity: tokenizing the input ..
0.00.699.470 I perplexity: tokenization took 6.51 ms
0.00.699.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.132 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.828.506 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.828.517 I llama_perf_context_print:        load time =     692.73 ms
0.00.828.518 I llama_perf_context_print: prompt eval time =     127.23 ms /   128 tokens (    0.99 ms per token,  1006.05 tokens per second)
0.00.828.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.519 I llama_perf_context_print:       total time =     135.65 ms /   129 tokens
0.00.828.970 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.084s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.163 I llama_model_loader: - type  f32:  194 tensors
0.00.016.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.164 I print_info: file format = GGUF V3 (latest)
0.00.016.164 I print_info: file type   = Q5_0
0.00.016.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.703 I load: special tokens cache size = 25
0.00.030.847 I load: token to piece cache size = 0.2984 MB
0.00.030.861 I print_info: arch             = gptneox
0.00.030.862 I print_info: vocab_only       = 0
0.00.030.862 I print_info: n_ctx_train      = 2048
0.00.030.862 I print_info: n_embd           = 2048
0.00.030.863 I print_info: n_layer          = 24
0.00.030.874 I print_info: n_head           = 16
0.00.030.876 I print_info: n_head_kv        = 16
0.00.030.876 I print_info: n_rot            = 32
0.00.030.876 I print_info: n_swa            = 0
0.00.030.876 I print_info: is_swa_any       = 0
0.00.030.876 I print_info: n_embd_head_k    = 128
0.00.030.876 I print_info: n_embd_head_v    = 128
0.00.030.877 I print_info: n_gqa            = 1
0.00.030.878 I print_info: n_embd_k_gqa     = 2048
0.00.030.878 I print_info: n_embd_v_gqa     = 2048
0.00.030.879 I print_info: f_norm_eps       = 1.0e-05
0.00.030.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.879 I print_info: f_logit_scale    = 0.0e+00
0.00.030.879 I print_info: f_attn_scale     = 0.0e+00
0.00.030.880 I print_info: n_ff             = 8192
0.00.030.883 I print_info: n_expert         = 0
0.00.030.883 I print_info: n_expert_used    = 0
0.00.030.883 I print_info: causal attn      = 1
0.00.030.883 I print_info: pooling type     = 0
0.00.030.886 I print_info: rope type        = 2
0.00.030.887 I print_info: rope scaling     = linear
0.00.030.887 I print_info: freq_base_train  = 10000.0
0.00.030.887 I print_info: freq_scale_train = 1
0.00.030.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.888 I print_info: rope_finetuned   = unknown
0.00.030.888 I print_info: model type       = 1.4B
0.00.030.888 I print_info: model params     = 1.41 B
0.00.030.888 I print_info: general.name     = 1.4B
0.00.030.889 I print_info: vocab type       = BPE
0.00.030.889 I print_info: n_vocab          = 50304
0.00.030.889 I print_info: n_merges         = 50009
0.00.030.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: LF token         = 187 'Ċ'
0.00.030.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: max token length = 1024
0.00.030.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.362 I load_tensors: offloading output layer to GPU
0.00.682.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.396 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.781 I llama_context: constructing llama_context
0.00.683.785 I llama_context: n_seq_max     = 1
0.00.683.785 I llama_context: n_ctx         = 2048
0.00.683.785 I llama_context: n_ctx_per_seq = 2048
0.00.683.786 I llama_context: n_batch       = 2048
0.00.683.786 I llama_context: n_ubatch      = 512
0.00.683.787 I llama_context: causal_attn   = 1
0.00.683.787 I llama_context: flash_attn    = 0
0.00.683.788 I llama_context: freq_base     = 10000.0
0.00.683.788 I llama_context: freq_scale    = 1
0.00.683.789 I ggml_metal_init: allocating
0.00.683.832 I ggml_metal_init: found device: Apple M4
0.00.683.840 I ggml_metal_init: picking default device: Apple M4
0.00.685.125 I ggml_metal_load_library: using embedded metal library
0.00.693.114 I ggml_metal_init: GPU name:   Apple M4
0.00.693.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.120 I ggml_metal_init: simdgroup reduction   = true
0.00.693.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.121 I ggml_metal_init: has residency sets    = true
0.00.693.121 I ggml_metal_init: has bfloat            = true
0.00.693.121 I ggml_metal_init: use bfloat            = true
0.00.693.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.352 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.448 I llama_context: graph nodes  = 991
0.00.777.448 I llama_context: graph splits = 2
0.00.777.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.312 I main: llama threadpool init, n_threads = 4
0.00.837.356 I 
0.00.837.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.371 I 
0.00.837.522 I sampler seed: 1234
0.00.837.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.576 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.604.091 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.604.092 I llama_perf_context_print:        load time =     836.48 ms
0.01.604.092 I llama_perf_context_print: prompt eval time =      47.58 ms /     7 tokens (    6.80 ms per token,   147.12 tokens per second)
0.01.604.093 I llama_perf_context_print:        eval time =     716.99 ms /    63 runs   (   11.38 ms per token,    87.87 tokens per second)
0.01.604.093 I llama_perf_context_print:       total time =     767.50 ms /    70 tokens
0.01.604.496 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.311 I llama_model_loader: - type  f32:  194 tensors
0.00.015.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.312 I print_info: file format = GGUF V3 (latest)
0.00.015.313 I print_info: file type   = Q5_0
0.00.015.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.547 I load: special tokens cache size = 25
0.00.029.599 I load: token to piece cache size = 0.2984 MB
0.00.029.613 I print_info: arch             = gptneox
0.00.029.614 I print_info: vocab_only       = 0
0.00.029.614 I print_info: n_ctx_train      = 2048
0.00.029.615 I print_info: n_embd           = 2048
0.00.029.615 I print_info: n_layer          = 24
0.00.029.627 I print_info: n_head           = 16
0.00.029.628 I print_info: n_head_kv        = 16
0.00.029.629 I print_info: n_rot            = 32
0.00.029.629 I print_info: n_swa            = 0
0.00.029.629 I print_info: is_swa_any       = 0
0.00.029.629 I print_info: n_embd_head_k    = 128
0.00.029.629 I print_info: n_embd_head_v    = 128
0.00.029.630 I print_info: n_gqa            = 1
0.00.029.630 I print_info: n_embd_k_gqa     = 2048
0.00.029.631 I print_info: n_embd_v_gqa     = 2048
0.00.029.631 I print_info: f_norm_eps       = 1.0e-05
0.00.029.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.632 I print_info: f_logit_scale    = 0.0e+00
0.00.029.632 I print_info: f_attn_scale     = 0.0e+00
0.00.029.633 I print_info: n_ff             = 8192
0.00.029.633 I print_info: n_expert         = 0
0.00.029.633 I print_info: n_expert_used    = 0
0.00.029.633 I print_info: causal attn      = 1
0.00.029.633 I print_info: pooling type     = 0
0.00.029.633 I print_info: rope type        = 2
0.00.029.634 I print_info: rope scaling     = linear
0.00.029.634 I print_info: freq_base_train  = 10000.0
0.00.029.634 I print_info: freq_scale_train = 1
0.00.029.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.634 I print_info: rope_finetuned   = unknown
0.00.029.635 I print_info: model type       = 1.4B
0.00.029.635 I print_info: model params     = 1.41 B
0.00.029.636 I print_info: general.name     = 1.4B
0.00.029.637 I print_info: vocab type       = BPE
0.00.029.637 I print_info: n_vocab          = 50304
0.00.029.637 I print_info: n_merges         = 50009
0.00.029.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.638 I print_info: LF token         = 187 'Ċ'
0.00.029.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.639 I print_info: max token length = 1024
0.00.029.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.544 I load_tensors: offloading output layer to GPU
0.00.671.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.580 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.588 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.131 I llama_context: constructing llama_context
0.00.673.135 I llama_context: n_seq_max     = 1
0.00.673.135 I llama_context: n_ctx         = 128
0.00.673.136 I llama_context: n_ctx_per_seq = 128
0.00.673.136 I llama_context: n_batch       = 128
0.00.673.137 I llama_context: n_ubatch      = 128
0.00.673.137 I llama_context: causal_attn   = 1
0.00.673.137 I llama_context: flash_attn    = 0
0.00.673.138 I llama_context: freq_base     = 10000.0
0.00.673.139 I llama_context: freq_scale    = 1
0.00.673.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.141 I ggml_metal_init: allocating
0.00.673.190 I ggml_metal_init: found device: Apple M4
0.00.673.197 I ggml_metal_init: picking default device: Apple M4
0.00.674.456 I ggml_metal_load_library: using embedded metal library
0.00.682.387 I ggml_metal_init: GPU name:   Apple M4
0.00.682.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.392 I ggml_metal_init: simdgroup reduction   = true
0.00.682.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.393 I ggml_metal_init: has residency sets    = true
0.00.682.393 I ggml_metal_init: has bfloat            = true
0.00.682.393 I ggml_metal_init: use bfloat            = true
0.00.682.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.210 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.143 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.145 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.716.145 I llama_context: graph nodes  = 991
0.00.716.146 I llama_context: graph splits = 2
0.00.716.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.939 I 
0.00.745.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.027 I perplexity: tokenizing the input ..
0.00.752.080 I perplexity: tokenization took 7.05 ms
0.00.752.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.756 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.883.190 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.883.205 I llama_perf_context_print:        load time =     744.80 ms
0.00.883.206 I llama_perf_context_print: prompt eval time =     129.33 ms /   128 tokens (    1.01 ms per token,   989.71 tokens per second)
0.00.883.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.207 I llama_perf_context_print:       total time =     138.28 ms /   129 tokens
0.00.883.671 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.084s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.577 I llama_model_loader: - type  f32:  194 tensors
0.00.017.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.579 I print_info: file format = GGUF V3 (latest)
0.00.017.579 I print_info: file type   = Q5_1
0.00.017.580 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.782 I load: special tokens cache size = 25
0.00.031.923 I load: token to piece cache size = 0.2984 MB
0.00.031.937 I print_info: arch             = gptneox
0.00.031.938 I print_info: vocab_only       = 0
0.00.031.939 I print_info: n_ctx_train      = 2048
0.00.031.939 I print_info: n_embd           = 2048
0.00.031.939 I print_info: n_layer          = 24
0.00.031.951 I print_info: n_head           = 16
0.00.031.952 I print_info: n_head_kv        = 16
0.00.031.952 I print_info: n_rot            = 32
0.00.031.953 I print_info: n_swa            = 0
0.00.031.953 I print_info: is_swa_any       = 0
0.00.031.953 I print_info: n_embd_head_k    = 128
0.00.031.953 I print_info: n_embd_head_v    = 128
0.00.031.954 I print_info: n_gqa            = 1
0.00.031.956 I print_info: n_embd_k_gqa     = 2048
0.00.031.957 I print_info: n_embd_v_gqa     = 2048
0.00.031.957 I print_info: f_norm_eps       = 1.0e-05
0.00.031.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.958 I print_info: f_logit_scale    = 0.0e+00
0.00.031.958 I print_info: f_attn_scale     = 0.0e+00
0.00.031.959 I print_info: n_ff             = 8192
0.00.031.960 I print_info: n_expert         = 0
0.00.031.961 I print_info: n_expert_used    = 0
0.00.031.961 I print_info: causal attn      = 1
0.00.031.961 I print_info: pooling type     = 0
0.00.031.961 I print_info: rope type        = 2
0.00.031.962 I print_info: rope scaling     = linear
0.00.031.962 I print_info: freq_base_train  = 10000.0
0.00.031.963 I print_info: freq_scale_train = 1
0.00.031.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.964 I print_info: rope_finetuned   = unknown
0.00.031.964 I print_info: model type       = 1.4B
0.00.031.964 I print_info: model params     = 1.41 B
0.00.031.965 I print_info: general.name     = 1.4B
0.00.031.966 I print_info: vocab type       = BPE
0.00.031.966 I print_info: n_vocab          = 50304
0.00.031.966 I print_info: n_merges         = 50009
0.00.031.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: LF token         = 187 'Ċ'
0.00.031.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: max token length = 1024
0.00.031.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.087 I load_tensors: offloading output layer to GPU
0.00.614.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.122 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.123 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.469 I llama_context: constructing llama_context
0.00.615.472 I llama_context: n_seq_max     = 1
0.00.615.472 I llama_context: n_ctx         = 2048
0.00.615.473 I llama_context: n_ctx_per_seq = 2048
0.00.615.473 I llama_context: n_batch       = 2048
0.00.615.473 I llama_context: n_ubatch      = 512
0.00.615.474 I llama_context: causal_attn   = 1
0.00.615.474 I llama_context: flash_attn    = 0
0.00.615.475 I llama_context: freq_base     = 10000.0
0.00.615.476 I llama_context: freq_scale    = 1
0.00.615.477 I ggml_metal_init: allocating
0.00.615.529 I ggml_metal_init: found device: Apple M4
0.00.615.537 I ggml_metal_init: picking default device: Apple M4
0.00.616.799 I ggml_metal_load_library: using embedded metal library
0.00.625.017 I ggml_metal_init: GPU name:   Apple M4
0.00.625.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.023 I ggml_metal_init: simdgroup reduction   = true
0.00.625.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.024 I ggml_metal_init: has residency sets    = true
0.00.625.024 I ggml_metal_init: has bfloat            = true
0.00.625.024 I ggml_metal_init: use bfloat            = true
0.00.625.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.424 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.857 I llama_context: graph nodes  = 991
0.00.724.857 I llama_context: graph splits = 2
0.00.724.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.736 I main: llama threadpool init, n_threads = 4
0.00.779.799 I 
0.00.779.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.814 I 
0.00.779.962 I sampler seed: 1234
0.00.779.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.988 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.125 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.600.125 I llama_perf_context_print:        load time =     778.90 ms
0.01.600.126 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.59 tokens per second)
0.01.600.127 I llama_perf_context_print:        eval time =     776.63 ms /    63 runs   (   12.33 ms per token,    81.12 tokens per second)
0.01.600.127 I llama_perf_context_print:       total time =     821.11 ms /    70 tokens
0.01.600.550 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.116s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.556 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.557 I print_info: file format = GGUF V3 (latest)
0.00.015.557 I print_info: file type   = Q5_1
0.00.015.559 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.042 I load: special tokens cache size = 25
0.00.030.112 I load: token to piece cache size = 0.2984 MB
0.00.030.126 I print_info: arch             = gptneox
0.00.030.127 I print_info: vocab_only       = 0
0.00.030.128 I print_info: n_ctx_train      = 2048
0.00.030.128 I print_info: n_embd           = 2048
0.00.030.128 I print_info: n_layer          = 24
0.00.030.140 I print_info: n_head           = 16
0.00.030.141 I print_info: n_head_kv        = 16
0.00.030.142 I print_info: n_rot            = 32
0.00.030.142 I print_info: n_swa            = 0
0.00.030.143 I print_info: is_swa_any       = 0
0.00.030.143 I print_info: n_embd_head_k    = 128
0.00.030.143 I print_info: n_embd_head_v    = 128
0.00.030.144 I print_info: n_gqa            = 1
0.00.030.145 I print_info: n_embd_k_gqa     = 2048
0.00.030.145 I print_info: n_embd_v_gqa     = 2048
0.00.030.146 I print_info: f_norm_eps       = 1.0e-05
0.00.030.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.148 I print_info: f_logit_scale    = 0.0e+00
0.00.030.148 I print_info: f_attn_scale     = 0.0e+00
0.00.030.148 I print_info: n_ff             = 8192
0.00.030.149 I print_info: n_expert         = 0
0.00.030.149 I print_info: n_expert_used    = 0
0.00.030.149 I print_info: causal attn      = 1
0.00.030.149 I print_info: pooling type     = 0
0.00.030.149 I print_info: rope type        = 2
0.00.030.149 I print_info: rope scaling     = linear
0.00.030.150 I print_info: freq_base_train  = 10000.0
0.00.030.150 I print_info: freq_scale_train = 1
0.00.030.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.150 I print_info: rope_finetuned   = unknown
0.00.030.151 I print_info: model type       = 1.4B
0.00.030.151 I print_info: model params     = 1.41 B
0.00.030.151 I print_info: general.name     = 1.4B
0.00.030.152 I print_info: vocab type       = BPE
0.00.030.152 I print_info: n_vocab          = 50304
0.00.030.152 I print_info: n_merges         = 50009
0.00.030.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.154 I print_info: LF token         = 187 'Ċ'
0.00.030.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.155 I print_info: max token length = 1024
0.00.030.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.087 I load_tensors: offloading output layer to GPU
0.00.607.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.115 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.117 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.407 I llama_context: constructing llama_context
0.00.608.409 I llama_context: n_seq_max     = 1
0.00.608.410 I llama_context: n_ctx         = 128
0.00.608.410 I llama_context: n_ctx_per_seq = 128
0.00.608.411 I llama_context: n_batch       = 128
0.00.608.411 I llama_context: n_ubatch      = 128
0.00.608.411 I llama_context: causal_attn   = 1
0.00.608.412 I llama_context: flash_attn    = 0
0.00.608.413 I llama_context: freq_base     = 10000.0
0.00.608.413 I llama_context: freq_scale    = 1
0.00.608.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.416 I ggml_metal_init: allocating
0.00.608.486 I ggml_metal_init: found device: Apple M4
0.00.608.494 I ggml_metal_init: picking default device: Apple M4
0.00.610.001 I ggml_metal_load_library: using embedded metal library
0.00.617.993 I ggml_metal_init: GPU name:   Apple M4
0.00.617.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.000 I ggml_metal_init: simdgroup reduction   = true
0.00.618.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.000 I ggml_metal_init: has residency sets    = true
0.00.618.001 I ggml_metal_init: has bfloat            = true
0.00.618.001 I ggml_metal_init: use bfloat            = true
0.00.618.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.124 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.504 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.505 I llama_context: graph nodes  = 991
0.00.650.505 I llama_context: graph splits = 2
0.00.650.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.247 I 
0.00.679.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.324 I perplexity: tokenizing the input ..
0.00.686.012 I perplexity: tokenization took 6.684 ms
0.00.686.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.818 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.834 I llama_perf_context_print:        load time =     679.06 ms
0.00.827.835 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.57 tokens per second)
0.00.827.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.836 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens
0.00.828.293 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.084s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.868 I llama_model_loader: - type  f32:  194 tensors
0.00.017.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.868 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.869 I print_info: file format = GGUF V3 (latest)
0.00.017.870 I print_info: file type   = Q2_K - Medium
0.00.017.871 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.235 I load: special tokens cache size = 25
0.00.032.575 I load: token to piece cache size = 0.2984 MB
0.00.032.592 I print_info: arch             = gptneox
0.00.032.593 I print_info: vocab_only       = 0
0.00.032.593 I print_info: n_ctx_train      = 2048
0.00.032.593 I print_info: n_embd           = 2048
0.00.032.593 I print_info: n_layer          = 24
0.00.032.607 I print_info: n_head           = 16
0.00.032.608 I print_info: n_head_kv        = 16
0.00.032.608 I print_info: n_rot            = 32
0.00.032.609 I print_info: n_swa            = 0
0.00.032.610 I print_info: is_swa_any       = 0
0.00.032.610 I print_info: n_embd_head_k    = 128
0.00.032.610 I print_info: n_embd_head_v    = 128
0.00.032.611 I print_info: n_gqa            = 1
0.00.032.612 I print_info: n_embd_k_gqa     = 2048
0.00.032.613 I print_info: n_embd_v_gqa     = 2048
0.00.032.613 I print_info: f_norm_eps       = 1.0e-05
0.00.032.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.614 I print_info: f_logit_scale    = 0.0e+00
0.00.032.614 I print_info: f_attn_scale     = 0.0e+00
0.00.032.615 I print_info: n_ff             = 8192
0.00.032.615 I print_info: n_expert         = 0
0.00.032.615 I print_info: n_expert_used    = 0
0.00.032.615 I print_info: causal attn      = 1
0.00.032.615 I print_info: pooling type     = 0
0.00.032.615 I print_info: rope type        = 2
0.00.032.617 I print_info: rope scaling     = linear
0.00.032.617 I print_info: freq_base_train  = 10000.0
0.00.032.618 I print_info: freq_scale_train = 1
0.00.032.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.619 I print_info: rope_finetuned   = unknown
0.00.032.619 I print_info: model type       = 1.4B
0.00.032.619 I print_info: model params     = 1.41 B
0.00.032.620 I print_info: general.name     = 1.4B
0.00.032.620 I print_info: vocab type       = BPE
0.00.032.620 I print_info: n_vocab          = 50304
0.00.032.621 I print_info: n_merges         = 50009
0.00.032.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.622 I print_info: LF token         = 187 'Ċ'
0.00.032.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.623 I print_info: max token length = 1024
0.00.032.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.960 I load_tensors: offloading output layer to GPU
0.00.325.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.982 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.325.984 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.326.797 I llama_context: constructing llama_context
0.00.326.801 I llama_context: n_seq_max     = 1
0.00.326.801 I llama_context: n_ctx         = 2048
0.00.326.802 I llama_context: n_ctx_per_seq = 2048
0.00.326.802 I llama_context: n_batch       = 2048
0.00.326.802 I llama_context: n_ubatch      = 512
0.00.326.803 I llama_context: causal_attn   = 1
0.00.326.803 I llama_context: flash_attn    = 0
0.00.326.804 I llama_context: freq_base     = 10000.0
0.00.326.805 I llama_context: freq_scale    = 1
0.00.326.806 I ggml_metal_init: allocating
0.00.326.867 I ggml_metal_init: found device: Apple M4
0.00.326.874 I ggml_metal_init: picking default device: Apple M4
0.00.327.909 I ggml_metal_load_library: using embedded metal library
0.00.333.753 I ggml_metal_init: GPU name:   Apple M4
0.00.333.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.768 I ggml_metal_init: simdgroup reduction   = true
0.00.333.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.769 I ggml_metal_init: has residency sets    = true
0.00.333.769 I ggml_metal_init: has bfloat            = true
0.00.333.769 I ggml_metal_init: use bfloat            = true
0.00.333.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.220 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.384.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.670 I llama_context: graph nodes  = 991
0.00.391.670 I llama_context: graph splits = 2
0.00.391.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.088 I main: llama threadpool init, n_threads = 4
0.00.442.128 I 
0.00.442.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.442.140 I 
0.00.442.258 I sampler seed: 1234
0.00.442.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.273 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.020.988 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.020.988 I llama_perf_context_print:        load time =     441.25 ms
0.01.020.989 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.48 tokens per second)
0.01.020.993 I llama_perf_context_print:        eval time =     532.92 ms /    63 runs   (    8.46 ms per token,   118.22 tokens per second)
0.01.020.995 I llama_perf_context_print:       total time =     579.61 ms /    70 tokens
0.01.021.391 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.111s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.825 I llama_model_loader: - type  f32:  194 tensors
0.00.015.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.826 I print_info: file format = GGUF V3 (latest)
0.00.015.827 I print_info: file type   = Q2_K - Medium
0.00.015.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.998 I load: special tokens cache size = 25
0.00.030.031 I load: token to piece cache size = 0.2984 MB
0.00.030.045 I print_info: arch             = gptneox
0.00.030.046 I print_info: vocab_only       = 0
0.00.030.046 I print_info: n_ctx_train      = 2048
0.00.030.047 I print_info: n_embd           = 2048
0.00.030.047 I print_info: n_layer          = 24
0.00.030.058 I print_info: n_head           = 16
0.00.030.060 I print_info: n_head_kv        = 16
0.00.030.060 I print_info: n_rot            = 32
0.00.030.060 I print_info: n_swa            = 0
0.00.030.060 I print_info: is_swa_any       = 0
0.00.030.060 I print_info: n_embd_head_k    = 128
0.00.030.060 I print_info: n_embd_head_v    = 128
0.00.030.061 I print_info: n_gqa            = 1
0.00.030.062 I print_info: n_embd_k_gqa     = 2048
0.00.030.062 I print_info: n_embd_v_gqa     = 2048
0.00.030.063 I print_info: f_norm_eps       = 1.0e-05
0.00.030.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.063 I print_info: f_logit_scale    = 0.0e+00
0.00.030.063 I print_info: f_attn_scale     = 0.0e+00
0.00.030.064 I print_info: n_ff             = 8192
0.00.030.064 I print_info: n_expert         = 0
0.00.030.065 I print_info: n_expert_used    = 0
0.00.030.067 I print_info: causal attn      = 1
0.00.030.067 I print_info: pooling type     = 0
0.00.030.068 I print_info: rope type        = 2
0.00.030.068 I print_info: rope scaling     = linear
0.00.030.068 I print_info: freq_base_train  = 10000.0
0.00.030.068 I print_info: freq_scale_train = 1
0.00.030.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.069 I print_info: rope_finetuned   = unknown
0.00.030.069 I print_info: model type       = 1.4B
0.00.030.069 I print_info: model params     = 1.41 B
0.00.030.071 I print_info: general.name     = 1.4B
0.00.030.071 I print_info: vocab type       = BPE
0.00.030.071 I print_info: n_vocab          = 50304
0.00.030.072 I print_info: n_merges         = 50009
0.00.030.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: LF token         = 187 'Ċ'
0.00.030.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: max token length = 1024
0.00.030.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.490 I load_tensors: offloading output layer to GPU
0.00.341.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.525 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.527 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.185 I llama_context: constructing llama_context
0.00.343.188 I llama_context: n_seq_max     = 1
0.00.343.188 I llama_context: n_ctx         = 128
0.00.343.189 I llama_context: n_ctx_per_seq = 128
0.00.343.189 I llama_context: n_batch       = 128
0.00.343.190 I llama_context: n_ubatch      = 128
0.00.343.190 I llama_context: causal_attn   = 1
0.00.343.190 I llama_context: flash_attn    = 0
0.00.343.192 I llama_context: freq_base     = 10000.0
0.00.343.193 I llama_context: freq_scale    = 1
0.00.343.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.196 I ggml_metal_init: allocating
0.00.343.276 I ggml_metal_init: found device: Apple M4
0.00.343.285 I ggml_metal_init: picking default device: Apple M4
0.00.344.827 I ggml_metal_load_library: using embedded metal library
0.00.351.824 I ggml_metal_init: GPU name:   Apple M4
0.00.351.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.848 I ggml_metal_init: simdgroup reduction   = true
0.00.351.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.849 I ggml_metal_init: has residency sets    = true
0.00.351.849 I ggml_metal_init: has bfloat            = true
0.00.351.849 I ggml_metal_init: use bfloat            = true
0.00.351.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.394 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.039 I llama_context: graph nodes  = 991
0.00.389.040 I llama_context: graph splits = 2
0.00.389.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.039 I 
0.00.419.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.120 I perplexity: tokenizing the input ..
0.00.424.985 I perplexity: tokenization took 5.863 ms
0.00.424.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.759 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.099 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.115 I llama_perf_context_print:        load time =     418.90 ms
0.00.562.115 I llama_perf_context_print: prompt eval time =     135.52 ms /   128 tokens (    1.06 ms per token,   944.50 tokens per second)
0.00.562.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.117 I llama_perf_context_print:       total time =     143.09 ms /   129 tokens
0.00.562.569 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.084s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.419 I llama_model_loader: - type  f32:  194 tensors
0.00.015.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.421 I print_info: file format = GGUF V3 (latest)
0.00.015.421 I print_info: file type   = Q3_K - Medium
0.00.015.422 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.006 I load: special tokens cache size = 25
0.00.030.167 I load: token to piece cache size = 0.2984 MB
0.00.030.182 I print_info: arch             = gptneox
0.00.030.183 I print_info: vocab_only       = 0
0.00.030.183 I print_info: n_ctx_train      = 2048
0.00.030.183 I print_info: n_embd           = 2048
0.00.030.184 I print_info: n_layer          = 24
0.00.030.195 I print_info: n_head           = 16
0.00.030.196 I print_info: n_head_kv        = 16
0.00.030.196 I print_info: n_rot            = 32
0.00.030.196 I print_info: n_swa            = 0
0.00.030.197 I print_info: is_swa_any       = 0
0.00.030.197 I print_info: n_embd_head_k    = 128
0.00.030.198 I print_info: n_embd_head_v    = 128
0.00.030.199 I print_info: n_gqa            = 1
0.00.030.199 I print_info: n_embd_k_gqa     = 2048
0.00.030.200 I print_info: n_embd_v_gqa     = 2048
0.00.030.201 I print_info: f_norm_eps       = 1.0e-05
0.00.030.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.202 I print_info: f_logit_scale    = 0.0e+00
0.00.030.203 I print_info: f_attn_scale     = 0.0e+00
0.00.030.204 I print_info: n_ff             = 8192
0.00.030.204 I print_info: n_expert         = 0
0.00.030.204 I print_info: n_expert_used    = 0
0.00.030.204 I print_info: causal attn      = 1
0.00.030.205 I print_info: pooling type     = 0
0.00.030.205 I print_info: rope type        = 2
0.00.030.206 I print_info: rope scaling     = linear
0.00.030.206 I print_info: freq_base_train  = 10000.0
0.00.030.206 I print_info: freq_scale_train = 1
0.00.030.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.206 I print_info: rope_finetuned   = unknown
0.00.030.207 I print_info: model type       = 1.4B
0.00.030.207 I print_info: model params     = 1.41 B
0.00.030.207 I print_info: general.name     = 1.4B
0.00.030.208 I print_info: vocab type       = BPE
0.00.030.208 I print_info: n_vocab          = 50304
0.00.030.208 I print_info: n_merges         = 50009
0.00.030.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: LF token         = 187 'Ċ'
0.00.030.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: max token length = 1024
0.00.030.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.754 I load_tensors: offloading output layer to GPU
0.00.430.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.794 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.798 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.499 I llama_context: constructing llama_context
0.00.432.501 I llama_context: n_seq_max     = 1
0.00.432.502 I llama_context: n_ctx         = 2048
0.00.432.502 I llama_context: n_ctx_per_seq = 2048
0.00.432.503 I llama_context: n_batch       = 2048
0.00.432.503 I llama_context: n_ubatch      = 512
0.00.432.503 I llama_context: causal_attn   = 1
0.00.432.504 I llama_context: flash_attn    = 0
0.00.432.506 I llama_context: freq_base     = 10000.0
0.00.432.506 I llama_context: freq_scale    = 1
0.00.432.509 I ggml_metal_init: allocating
0.00.432.595 I ggml_metal_init: found device: Apple M4
0.00.432.603 I ggml_metal_init: picking default device: Apple M4
0.00.434.158 I ggml_metal_load_library: using embedded metal library
0.00.441.848 I ggml_metal_init: GPU name:   Apple M4
0.00.441.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.856 I ggml_metal_init: simdgroup reduction   = true
0.00.441.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.857 I ggml_metal_init: has residency sets    = true
0.00.441.857 I ggml_metal_init: has bfloat            = true
0.00.441.857 I ggml_metal_init: use bfloat            = true
0.00.441.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.502 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.267 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.268 I llama_context: graph nodes  = 991
0.00.531.268 I llama_context: graph splits = 2
0.00.531.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.329 I main: llama threadpool init, n_threads = 4
0.00.587.373 I 
0.00.587.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.389 I 
0.00.587.566 I sampler seed: 1234
0.00.587.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.621 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.270.392 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.270.393 I llama_perf_context_print:        load time =     586.49 ms
0.01.270.393 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.63 tokens per second)
0.01.270.394 I llama_perf_context_print:        eval time =     631.04 ms /    63 runs   (   10.02 ms per token,    99.84 tokens per second)
0.01.270.394 I llama_perf_context_print:       total time =     683.79 ms /    70 tokens
0.01.270.793 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.115s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.330 I llama_model_loader: - type  f32:  194 tensors
0.00.015.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.331 I print_info: file format = GGUF V3 (latest)
0.00.015.333 I print_info: file type   = Q3_K - Medium
0.00.015.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.770 I load: special tokens cache size = 25
0.00.029.928 I load: token to piece cache size = 0.2984 MB
0.00.029.944 I print_info: arch             = gptneox
0.00.029.944 I print_info: vocab_only       = 0
0.00.029.945 I print_info: n_ctx_train      = 2048
0.00.029.945 I print_info: n_embd           = 2048
0.00.029.945 I print_info: n_layer          = 24
0.00.029.957 I print_info: n_head           = 16
0.00.029.958 I print_info: n_head_kv        = 16
0.00.029.958 I print_info: n_rot            = 32
0.00.029.959 I print_info: n_swa            = 0
0.00.029.959 I print_info: is_swa_any       = 0
0.00.029.959 I print_info: n_embd_head_k    = 128
0.00.029.959 I print_info: n_embd_head_v    = 128
0.00.029.960 I print_info: n_gqa            = 1
0.00.029.961 I print_info: n_embd_k_gqa     = 2048
0.00.029.961 I print_info: n_embd_v_gqa     = 2048
0.00.029.962 I print_info: f_norm_eps       = 1.0e-05
0.00.029.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.963 I print_info: f_logit_scale    = 0.0e+00
0.00.029.965 I print_info: f_attn_scale     = 0.0e+00
0.00.029.966 I print_info: n_ff             = 8192
0.00.029.967 I print_info: n_expert         = 0
0.00.029.967 I print_info: n_expert_used    = 0
0.00.029.968 I print_info: causal attn      = 1
0.00.029.968 I print_info: pooling type     = 0
0.00.029.968 I print_info: rope type        = 2
0.00.029.968 I print_info: rope scaling     = linear
0.00.029.969 I print_info: freq_base_train  = 10000.0
0.00.029.969 I print_info: freq_scale_train = 1
0.00.029.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.969 I print_info: rope_finetuned   = unknown
0.00.029.971 I print_info: model type       = 1.4B
0.00.029.971 I print_info: model params     = 1.41 B
0.00.029.971 I print_info: general.name     = 1.4B
0.00.029.972 I print_info: vocab type       = BPE
0.00.029.972 I print_info: n_vocab          = 50304
0.00.029.972 I print_info: n_merges         = 50009
0.00.029.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: LF token         = 187 'Ċ'
0.00.029.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.974 I print_info: max token length = 1024
0.00.029.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.511 I load_tensors: offloading output layer to GPU
0.00.428.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.548 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.549 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.972 I llama_context: constructing llama_context
0.00.429.975 I llama_context: n_seq_max     = 1
0.00.429.976 I llama_context: n_ctx         = 128
0.00.429.976 I llama_context: n_ctx_per_seq = 128
0.00.429.977 I llama_context: n_batch       = 128
0.00.429.977 I llama_context: n_ubatch      = 128
0.00.429.977 I llama_context: causal_attn   = 1
0.00.429.978 I llama_context: flash_attn    = 0
0.00.429.980 I llama_context: freq_base     = 10000.0
0.00.429.980 I llama_context: freq_scale    = 1
0.00.429.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.983 I ggml_metal_init: allocating
0.00.430.131 I ggml_metal_init: found device: Apple M4
0.00.430.140 I ggml_metal_init: picking default device: Apple M4
0.00.431.738 I ggml_metal_load_library: using embedded metal library
0.00.438.913 I ggml_metal_init: GPU name:   Apple M4
0.00.438.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.921 I ggml_metal_init: simdgroup reduction   = true
0.00.438.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.922 I ggml_metal_init: has residency sets    = true
0.00.438.922 I ggml_metal_init: has bfloat            = true
0.00.438.922 I ggml_metal_init: use bfloat            = true
0.00.438.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.093 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.626 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.475.626 I llama_context: graph nodes  = 991
0.00.475.626 I llama_context: graph splits = 2
0.00.475.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.444 I 
0.00.503.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.530 I perplexity: tokenizing the input ..
0.00.510.212 I perplexity: tokenization took 6.68 ms
0.00.510.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.346 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.701 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.718 I llama_perf_context_print:        load time =     503.31 ms
0.00.652.719 I llama_perf_context_print: prompt eval time =     140.14 ms /   128 tokens (    1.09 ms per token,   913.37 tokens per second)
0.00.652.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.721 I llama_perf_context_print:       total time =     149.28 ms /   129 tokens
0.00.653.184 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.085s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.261 I llama_model_loader: - type  f32:  194 tensors
0.00.015.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.263 I print_info: file format = GGUF V3 (latest)
0.00.015.263 I print_info: file type   = Q4_K - Medium
0.00.015.264 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.718 I load: special tokens cache size = 25
0.00.029.520 I load: token to piece cache size = 0.2984 MB
0.00.029.535 I print_info: arch             = gptneox
0.00.029.536 I print_info: vocab_only       = 0
0.00.029.536 I print_info: n_ctx_train      = 2048
0.00.029.536 I print_info: n_embd           = 2048
0.00.029.536 I print_info: n_layer          = 24
0.00.029.548 I print_info: n_head           = 16
0.00.029.550 I print_info: n_head_kv        = 16
0.00.029.550 I print_info: n_rot            = 32
0.00.029.550 I print_info: n_swa            = 0
0.00.029.550 I print_info: is_swa_any       = 0
0.00.029.551 I print_info: n_embd_head_k    = 128
0.00.029.551 I print_info: n_embd_head_v    = 128
0.00.029.551 I print_info: n_gqa            = 1
0.00.029.552 I print_info: n_embd_k_gqa     = 2048
0.00.029.552 I print_info: n_embd_v_gqa     = 2048
0.00.029.553 I print_info: f_norm_eps       = 1.0e-05
0.00.029.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.555 I print_info: f_logit_scale    = 0.0e+00
0.00.029.555 I print_info: f_attn_scale     = 0.0e+00
0.00.029.556 I print_info: n_ff             = 8192
0.00.029.556 I print_info: n_expert         = 0
0.00.029.556 I print_info: n_expert_used    = 0
0.00.029.556 I print_info: causal attn      = 1
0.00.029.556 I print_info: pooling type     = 0
0.00.029.556 I print_info: rope type        = 2
0.00.029.557 I print_info: rope scaling     = linear
0.00.029.557 I print_info: freq_base_train  = 10000.0
0.00.029.557 I print_info: freq_scale_train = 1
0.00.029.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.557 I print_info: rope_finetuned   = unknown
0.00.029.558 I print_info: model type       = 1.4B
0.00.029.558 I print_info: model params     = 1.41 B
0.00.029.558 I print_info: general.name     = 1.4B
0.00.029.559 I print_info: vocab type       = BPE
0.00.029.561 I print_info: n_vocab          = 50304
0.00.029.561 I print_info: n_merges         = 50009
0.00.029.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.562 I print_info: LF token         = 187 'Ċ'
0.00.029.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.562 I print_info: max token length = 1024
0.00.029.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.303 I load_tensors: offloading output layer to GPU
0.00.505.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.340 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.346 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.168 I llama_context: constructing llama_context
0.00.507.171 I llama_context: n_seq_max     = 1
0.00.507.172 I llama_context: n_ctx         = 2048
0.00.507.172 I llama_context: n_ctx_per_seq = 2048
0.00.507.173 I llama_context: n_batch       = 2048
0.00.507.173 I llama_context: n_ubatch      = 512
0.00.507.173 I llama_context: causal_attn   = 1
0.00.507.174 I llama_context: flash_attn    = 0
0.00.507.175 I llama_context: freq_base     = 10000.0
0.00.507.176 I llama_context: freq_scale    = 1
0.00.507.178 I ggml_metal_init: allocating
0.00.507.275 I ggml_metal_init: found device: Apple M4
0.00.507.283 I ggml_metal_init: picking default device: Apple M4
0.00.508.857 I ggml_metal_load_library: using embedded metal library
0.00.517.182 I ggml_metal_init: GPU name:   Apple M4
0.00.517.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.189 I ggml_metal_init: simdgroup reduction   = true
0.00.517.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.190 I ggml_metal_init: has residency sets    = true
0.00.517.190 I ggml_metal_init: has bfloat            = true
0.00.517.190 I ggml_metal_init: use bfloat            = true
0.00.517.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.265 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.749 I llama_context: graph nodes  = 991
0.00.605.750 I llama_context: graph splits = 2
0.00.605.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.314 I main: llama threadpool init, n_threads = 4
0.00.661.360 I 
0.00.661.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.373 I 
0.00.661.545 I sampler seed: 1234
0.00.661.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.563 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.405.367 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.405.368 I llama_perf_context_print:        load time =     660.48 ms
0.01.405.369 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.85 tokens per second)
0.01.405.370 I llama_perf_context_print:        eval time =     684.38 ms /    63 runs   (   10.86 ms per token,    92.05 tokens per second)
0.01.405.371 I llama_perf_context_print:       total time =     744.78 ms /    70 tokens
0.01.405.759 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.230 I llama_model_loader: - type  f32:  194 tensors
0.00.015.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.232 I print_info: file format = GGUF V3 (latest)
0.00.015.232 I print_info: file type   = Q4_K - Medium
0.00.015.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.468 I load: special tokens cache size = 25
0.00.029.471 I load: token to piece cache size = 0.2984 MB
0.00.029.485 I print_info: arch             = gptneox
0.00.029.486 I print_info: vocab_only       = 0
0.00.029.487 I print_info: n_ctx_train      = 2048
0.00.029.487 I print_info: n_embd           = 2048
0.00.029.487 I print_info: n_layer          = 24
0.00.029.499 I print_info: n_head           = 16
0.00.029.501 I print_info: n_head_kv        = 16
0.00.029.501 I print_info: n_rot            = 32
0.00.029.502 I print_info: n_swa            = 0
0.00.029.502 I print_info: is_swa_any       = 0
0.00.029.502 I print_info: n_embd_head_k    = 128
0.00.029.502 I print_info: n_embd_head_v    = 128
0.00.029.503 I print_info: n_gqa            = 1
0.00.029.504 I print_info: n_embd_k_gqa     = 2048
0.00.029.505 I print_info: n_embd_v_gqa     = 2048
0.00.029.505 I print_info: f_norm_eps       = 1.0e-05
0.00.029.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.506 I print_info: f_logit_scale    = 0.0e+00
0.00.029.507 I print_info: f_attn_scale     = 0.0e+00
0.00.029.508 I print_info: n_ff             = 8192
0.00.029.508 I print_info: n_expert         = 0
0.00.029.508 I print_info: n_expert_used    = 0
0.00.029.509 I print_info: causal attn      = 1
0.00.029.509 I print_info: pooling type     = 0
0.00.029.509 I print_info: rope type        = 2
0.00.029.509 I print_info: rope scaling     = linear
0.00.029.511 I print_info: freq_base_train  = 10000.0
0.00.029.511 I print_info: freq_scale_train = 1
0.00.029.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.512 I print_info: rope_finetuned   = unknown
0.00.029.512 I print_info: model type       = 1.4B
0.00.029.513 I print_info: model params     = 1.41 B
0.00.029.513 I print_info: general.name     = 1.4B
0.00.029.513 I print_info: vocab type       = BPE
0.00.029.513 I print_info: n_vocab          = 50304
0.00.029.514 I print_info: n_merges         = 50009
0.00.029.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.515 I print_info: LF token         = 187 'Ċ'
0.00.029.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.515 I print_info: max token length = 1024
0.00.029.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.410 I load_tensors: offloading output layer to GPU
0.00.516.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.438 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.855 I llama_context: constructing llama_context
0.00.517.860 I llama_context: n_seq_max     = 1
0.00.517.861 I llama_context: n_ctx         = 128
0.00.517.862 I llama_context: n_ctx_per_seq = 128
0.00.517.862 I llama_context: n_batch       = 128
0.00.517.862 I llama_context: n_ubatch      = 128
0.00.517.863 I llama_context: causal_attn   = 1
0.00.517.863 I llama_context: flash_attn    = 0
0.00.517.865 I llama_context: freq_base     = 10000.0
0.00.517.866 I llama_context: freq_scale    = 1
0.00.517.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.869 I ggml_metal_init: allocating
0.00.517.962 I ggml_metal_init: found device: Apple M4
0.00.517.971 I ggml_metal_init: picking default device: Apple M4
0.00.519.497 I ggml_metal_load_library: using embedded metal library
0.00.527.792 I ggml_metal_init: GPU name:   Apple M4
0.00.527.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.801 I ggml_metal_init: simdgroup reduction   = true
0.00.527.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.802 I ggml_metal_init: has residency sets    = true
0.00.527.802 I ggml_metal_init: has bfloat            = true
0.00.527.802 I ggml_metal_init: use bfloat            = true
0.00.527.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.450 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.554.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.353 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.355 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.355 I llama_context: graph nodes  = 991
0.00.563.356 I llama_context: graph splits = 2
0.00.563.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.490 I 
0.00.591.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.578 I perplexity: tokenizing the input ..
0.00.598.197 I perplexity: tokenization took 6.616 ms
0.00.598.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.485 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.499 I llama_perf_context_print:        load time =     591.35 ms
0.00.737.500 I llama_perf_context_print: prompt eval time =     137.49 ms /   128 tokens (    1.07 ms per token,   931.00 tokens per second)
0.00.737.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.501 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens
0.00.737.946 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.084s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.171 I llama_model_loader: - type  f32:  194 tensors
0.00.015.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.172 I print_info: file format = GGUF V3 (latest)
0.00.015.173 I print_info: file type   = Q5_K - Medium
0.00.015.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.358 I load: special tokens cache size = 25
0.00.029.484 I load: token to piece cache size = 0.2984 MB
0.00.029.498 I print_info: arch             = gptneox
0.00.029.499 I print_info: vocab_only       = 0
0.00.029.499 I print_info: n_ctx_train      = 2048
0.00.029.500 I print_info: n_embd           = 2048
0.00.029.500 I print_info: n_layer          = 24
0.00.029.511 I print_info: n_head           = 16
0.00.029.512 I print_info: n_head_kv        = 16
0.00.029.512 I print_info: n_rot            = 32
0.00.029.512 I print_info: n_swa            = 0
0.00.029.513 I print_info: is_swa_any       = 0
0.00.029.513 I print_info: n_embd_head_k    = 128
0.00.029.514 I print_info: n_embd_head_v    = 128
0.00.029.514 I print_info: n_gqa            = 1
0.00.029.515 I print_info: n_embd_k_gqa     = 2048
0.00.029.516 I print_info: n_embd_v_gqa     = 2048
0.00.029.516 I print_info: f_norm_eps       = 1.0e-05
0.00.029.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.519 I print_info: f_logit_scale    = 0.0e+00
0.00.029.520 I print_info: f_attn_scale     = 0.0e+00
0.00.029.520 I print_info: n_ff             = 8192
0.00.029.521 I print_info: n_expert         = 0
0.00.029.521 I print_info: n_expert_used    = 0
0.00.029.521 I print_info: causal attn      = 1
0.00.029.521 I print_info: pooling type     = 0
0.00.029.521 I print_info: rope type        = 2
0.00.029.521 I print_info: rope scaling     = linear
0.00.029.522 I print_info: freq_base_train  = 10000.0
0.00.029.522 I print_info: freq_scale_train = 1
0.00.029.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.522 I print_info: rope_finetuned   = unknown
0.00.029.523 I print_info: model type       = 1.4B
0.00.029.523 I print_info: model params     = 1.41 B
0.00.029.523 I print_info: general.name     = 1.4B
0.00.029.524 I print_info: vocab type       = BPE
0.00.029.524 I print_info: n_vocab          = 50304
0.00.029.524 I print_info: n_merges         = 50009
0.00.029.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.526 I print_info: LF token         = 187 'Ċ'
0.00.029.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.527 I print_info: max token length = 1024
0.00.029.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.298 I load_tensors: offloading output layer to GPU
0.00.573.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.322 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.573.323 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.574.952 I llama_context: constructing llama_context
0.00.574.960 I llama_context: n_seq_max     = 1
0.00.574.960 I llama_context: n_ctx         = 2048
0.00.574.961 I llama_context: n_ctx_per_seq = 2048
0.00.574.961 I llama_context: n_batch       = 2048
0.00.574.962 I llama_context: n_ubatch      = 512
0.00.574.963 I llama_context: causal_attn   = 1
0.00.574.966 I llama_context: flash_attn    = 0
0.00.574.968 I llama_context: freq_base     = 10000.0
0.00.574.969 I llama_context: freq_scale    = 1
0.00.574.973 I ggml_metal_init: allocating
0.00.575.058 I ggml_metal_init: found device: Apple M4
0.00.575.067 I ggml_metal_init: picking default device: Apple M4
0.00.576.577 I ggml_metal_load_library: using embedded metal library
0.00.584.800 I ggml_metal_init: GPU name:   Apple M4
0.00.584.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.807 I ggml_metal_init: simdgroup reduction   = true
0.00.584.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.808 I ggml_metal_init: has residency sets    = true
0.00.584.808 I ggml_metal_init: has bfloat            = true
0.00.584.808 I ggml_metal_init: use bfloat            = true
0.00.584.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.217 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.221 I llama_context: graph nodes  = 991
0.00.677.221 I llama_context: graph splits = 2
0.00.677.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.586 I main: llama threadpool init, n_threads = 4
0.00.735.627 I 
0.00.735.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.640 I 
0.00.735.789 I sampler seed: 1234
0.00.735.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.812 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.536.554 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.536.555 I llama_perf_context_print:        load time =     734.74 ms
0.01.536.556 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.13 tokens per second)
0.01.536.556 I llama_perf_context_print:        eval time =     746.72 ms /    63 runs   (   11.85 ms per token,    84.37 tokens per second)
0.01.536.557 I llama_perf_context_print:       total time =     801.70 ms /    70 tokens
0.01.536.938 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.344 I llama_model_loader: - type  f32:  194 tensors
0.00.015.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.345 I print_info: file format = GGUF V3 (latest)
0.00.015.346 I print_info: file type   = Q5_K - Medium
0.00.015.346 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.504 I load: special tokens cache size = 25
0.00.029.516 I load: token to piece cache size = 0.2984 MB
0.00.029.530 I print_info: arch             = gptneox
0.00.029.532 I print_info: vocab_only       = 0
0.00.029.532 I print_info: n_ctx_train      = 2048
0.00.029.532 I print_info: n_embd           = 2048
0.00.029.532 I print_info: n_layer          = 24
0.00.029.544 I print_info: n_head           = 16
0.00.029.546 I print_info: n_head_kv        = 16
0.00.029.546 I print_info: n_rot            = 32
0.00.029.546 I print_info: n_swa            = 0
0.00.029.546 I print_info: is_swa_any       = 0
0.00.029.547 I print_info: n_embd_head_k    = 128
0.00.029.547 I print_info: n_embd_head_v    = 128
0.00.029.547 I print_info: n_gqa            = 1
0.00.029.548 I print_info: n_embd_k_gqa     = 2048
0.00.029.549 I print_info: n_embd_v_gqa     = 2048
0.00.029.549 I print_info: f_norm_eps       = 1.0e-05
0.00.029.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.550 I print_info: f_logit_scale    = 0.0e+00
0.00.029.550 I print_info: f_attn_scale     = 0.0e+00
0.00.029.551 I print_info: n_ff             = 8192
0.00.029.551 I print_info: n_expert         = 0
0.00.029.551 I print_info: n_expert_used    = 0
0.00.029.552 I print_info: causal attn      = 1
0.00.029.552 I print_info: pooling type     = 0
0.00.029.552 I print_info: rope type        = 2
0.00.029.552 I print_info: rope scaling     = linear
0.00.029.553 I print_info: freq_base_train  = 10000.0
0.00.029.553 I print_info: freq_scale_train = 1
0.00.029.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.553 I print_info: rope_finetuned   = unknown
0.00.029.554 I print_info: model type       = 1.4B
0.00.029.554 I print_info: model params     = 1.41 B
0.00.029.554 I print_info: general.name     = 1.4B
0.00.029.555 I print_info: vocab type       = BPE
0.00.029.555 I print_info: n_vocab          = 50304
0.00.029.555 I print_info: n_merges         = 50009
0.00.029.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: LF token         = 187 'Ċ'
0.00.029.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.557 I print_info: max token length = 1024
0.00.029.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.422 I load_tensors: offloading output layer to GPU
0.00.577.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.454 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.455 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.976 I llama_context: constructing llama_context
0.00.578.979 I llama_context: n_seq_max     = 1
0.00.578.980 I llama_context: n_ctx         = 128
0.00.578.980 I llama_context: n_ctx_per_seq = 128
0.00.578.981 I llama_context: n_batch       = 128
0.00.578.981 I llama_context: n_ubatch      = 128
0.00.578.981 I llama_context: causal_attn   = 1
0.00.578.981 I llama_context: flash_attn    = 0
0.00.578.984 I llama_context: freq_base     = 10000.0
0.00.578.984 I llama_context: freq_scale    = 1
0.00.578.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.991 I ggml_metal_init: allocating
0.00.579.088 I ggml_metal_init: found device: Apple M4
0.00.579.096 I ggml_metal_init: picking default device: Apple M4
0.00.580.821 I ggml_metal_load_library: using embedded metal library
0.00.588.841 I ggml_metal_init: GPU name:   Apple M4
0.00.588.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.847 I ggml_metal_init: simdgroup reduction   = true
0.00.588.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.848 I ggml_metal_init: has residency sets    = true
0.00.588.848 I ggml_metal_init: has bfloat            = true
0.00.588.849 I ggml_metal_init: use bfloat            = true
0.00.588.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.339 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.340 I llama_context: graph nodes  = 991
0.00.622.340 I llama_context: graph splits = 2
0.00.622.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.528 I 
0.00.652.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.630 I perplexity: tokenizing the input ..
0.00.659.343 I perplexity: tokenization took 6.709 ms
0.00.659.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.370 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.383 I llama_perf_context_print:        load time =     652.38 ms
0.00.792.384 I llama_perf_context_print: prompt eval time =     131.37 ms /   128 tokens (    1.03 ms per token,   974.32 tokens per second)
0.00.792.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.385 I llama_perf_context_print:       total time =     139.87 ms /   129 tokens
0.00.792.801 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.083s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.134 I llama_model_loader: - type  f32:  194 tensors
0.00.015.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.135 I print_info: file format = GGUF V3 (latest)
0.00.015.136 I print_info: file type   = Q6_K
0.00.015.137 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.388 I load: special tokens cache size = 25
0.00.029.605 I load: token to piece cache size = 0.2984 MB
0.00.029.620 I print_info: arch             = gptneox
0.00.029.621 I print_info: vocab_only       = 0
0.00.029.621 I print_info: n_ctx_train      = 2048
0.00.029.621 I print_info: n_embd           = 2048
0.00.029.622 I print_info: n_layer          = 24
0.00.029.633 I print_info: n_head           = 16
0.00.029.634 I print_info: n_head_kv        = 16
0.00.029.634 I print_info: n_rot            = 32
0.00.029.634 I print_info: n_swa            = 0
0.00.029.634 I print_info: is_swa_any       = 0
0.00.029.635 I print_info: n_embd_head_k    = 128
0.00.029.635 I print_info: n_embd_head_v    = 128
0.00.029.635 I print_info: n_gqa            = 1
0.00.029.636 I print_info: n_embd_k_gqa     = 2048
0.00.029.637 I print_info: n_embd_v_gqa     = 2048
0.00.029.637 I print_info: f_norm_eps       = 1.0e-05
0.00.029.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.638 I print_info: f_logit_scale    = 0.0e+00
0.00.029.638 I print_info: f_attn_scale     = 0.0e+00
0.00.029.640 I print_info: n_ff             = 8192
0.00.029.641 I print_info: n_expert         = 0
0.00.029.641 I print_info: n_expert_used    = 0
0.00.029.641 I print_info: causal attn      = 1
0.00.029.641 I print_info: pooling type     = 0
0.00.029.642 I print_info: rope type        = 2
0.00.029.643 I print_info: rope scaling     = linear
0.00.029.643 I print_info: freq_base_train  = 10000.0
0.00.029.643 I print_info: freq_scale_train = 1
0.00.029.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.644 I print_info: rope_finetuned   = unknown
0.00.029.644 I print_info: model type       = 1.4B
0.00.029.645 I print_info: model params     = 1.41 B
0.00.029.645 I print_info: general.name     = 1.4B
0.00.029.648 I print_info: vocab type       = BPE
0.00.029.649 I print_info: n_vocab          = 50304
0.00.029.650 I print_info: n_merges         = 50009
0.00.029.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.651 I print_info: LF token         = 187 'Ċ'
0.00.029.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.651 I print_info: max token length = 1024
0.00.029.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.449 I load_tensors: offloading output layer to GPU
0.00.647.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.489 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.491 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.184 I llama_context: constructing llama_context
0.00.649.186 I llama_context: n_seq_max     = 1
0.00.649.187 I llama_context: n_ctx         = 2048
0.00.649.187 I llama_context: n_ctx_per_seq = 2048
0.00.649.187 I llama_context: n_batch       = 2048
0.00.649.188 I llama_context: n_ubatch      = 512
0.00.649.188 I llama_context: causal_attn   = 1
0.00.649.189 I llama_context: flash_attn    = 0
0.00.649.190 I llama_context: freq_base     = 10000.0
0.00.649.190 I llama_context: freq_scale    = 1
0.00.649.192 I ggml_metal_init: allocating
0.00.649.266 I ggml_metal_init: found device: Apple M4
0.00.649.274 I ggml_metal_init: picking default device: Apple M4
0.00.650.637 I ggml_metal_load_library: using embedded metal library
0.00.658.309 I ggml_metal_init: GPU name:   Apple M4
0.00.658.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.314 I ggml_metal_init: simdgroup reduction   = true
0.00.658.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.315 I ggml_metal_init: has residency sets    = true
0.00.658.315 I ggml_metal_init: has bfloat            = true
0.00.658.315 I ggml_metal_init: use bfloat            = true
0.00.658.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.692 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.375 I llama_context: graph nodes  = 991
0.00.757.376 I llama_context: graph splits = 2
0.00.757.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.444 I main: llama threadpool init, n_threads = 4
0.00.823.489 I 
0.00.823.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.503 I 
0.00.823.683 I sampler seed: 1234
0.00.823.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.698 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.690.530 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.690.530 I llama_perf_context_print:        load time =     822.61 ms
0.01.690.531 I llama_perf_context_print: prompt eval time =      57.11 ms /     7 tokens (    8.16 ms per token,   122.57 tokens per second)
0.01.690.533 I llama_perf_context_print:        eval time =     807.65 ms /    63 runs   (   12.82 ms per token,    78.00 tokens per second)
0.01.690.533 I llama_perf_context_print:       total time =     867.80 ms /    70 tokens
0.01.690.946 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.116s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.961 I llama_model_loader: - type  f32:  194 tensors
0.00.014.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.962 I print_info: file format = GGUF V3 (latest)
0.00.014.963 I print_info: file type   = Q6_K
0.00.014.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.113 I load: special tokens cache size = 25
0.00.029.085 I load: token to piece cache size = 0.2984 MB
0.00.029.100 I print_info: arch             = gptneox
0.00.029.102 I print_info: vocab_only       = 0
0.00.029.102 I print_info: n_ctx_train      = 2048
0.00.029.102 I print_info: n_embd           = 2048
0.00.029.102 I print_info: n_layer          = 24
0.00.029.116 I print_info: n_head           = 16
0.00.029.117 I print_info: n_head_kv        = 16
0.00.029.118 I print_info: n_rot            = 32
0.00.029.118 I print_info: n_swa            = 0
0.00.029.118 I print_info: is_swa_any       = 0
0.00.029.118 I print_info: n_embd_head_k    = 128
0.00.029.118 I print_info: n_embd_head_v    = 128
0.00.029.119 I print_info: n_gqa            = 1
0.00.029.120 I print_info: n_embd_k_gqa     = 2048
0.00.029.120 I print_info: n_embd_v_gqa     = 2048
0.00.029.121 I print_info: f_norm_eps       = 1.0e-05
0.00.029.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.121 I print_info: f_logit_scale    = 0.0e+00
0.00.029.121 I print_info: f_attn_scale     = 0.0e+00
0.00.029.122 I print_info: n_ff             = 8192
0.00.029.122 I print_info: n_expert         = 0
0.00.029.122 I print_info: n_expert_used    = 0
0.00.029.122 I print_info: causal attn      = 1
0.00.029.123 I print_info: pooling type     = 0
0.00.029.123 I print_info: rope type        = 2
0.00.029.123 I print_info: rope scaling     = linear
0.00.029.123 I print_info: freq_base_train  = 10000.0
0.00.029.124 I print_info: freq_scale_train = 1
0.00.029.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.125 I print_info: rope_finetuned   = unknown
0.00.029.125 I print_info: model type       = 1.4B
0.00.029.125 I print_info: model params     = 1.41 B
0.00.029.126 I print_info: general.name     = 1.4B
0.00.029.126 I print_info: vocab type       = BPE
0.00.029.126 I print_info: n_vocab          = 50304
0.00.029.126 I print_info: n_merges         = 50009
0.00.029.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.129 I print_info: LF token         = 187 'Ċ'
0.00.029.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.129 I print_info: max token length = 1024
0.00.029.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.919 I load_tensors: offloading output layer to GPU
0.00.609.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.949 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.609.952 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.611.468 I llama_context: constructing llama_context
0.00.611.470 I llama_context: n_seq_max     = 1
0.00.611.471 I llama_context: n_ctx         = 128
0.00.611.471 I llama_context: n_ctx_per_seq = 128
0.00.611.472 I llama_context: n_batch       = 128
0.00.611.472 I llama_context: n_ubatch      = 128
0.00.611.472 I llama_context: causal_attn   = 1
0.00.611.473 I llama_context: flash_attn    = 0
0.00.611.474 I llama_context: freq_base     = 10000.0
0.00.611.474 I llama_context: freq_scale    = 1
0.00.611.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.483 I ggml_metal_init: allocating
0.00.611.567 I ggml_metal_init: found device: Apple M4
0.00.611.575 I ggml_metal_init: picking default device: Apple M4
0.00.612.853 I ggml_metal_load_library: using embedded metal library
0.00.620.354 I ggml_metal_init: GPU name:   Apple M4
0.00.620.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.361 I ggml_metal_init: simdgroup reduction   = true
0.00.620.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.361 I ggml_metal_init: has residency sets    = true
0.00.620.362 I ggml_metal_init: has bfloat            = true
0.00.620.362 I ggml_metal_init: use bfloat            = true
0.00.620.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.538 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.811 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.811 I llama_context: graph nodes  = 991
0.00.653.812 I llama_context: graph splits = 2
0.00.653.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.404 I 
0.00.688.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.491 I perplexity: tokenizing the input ..
0.00.694.812 I perplexity: tokenization took 6.319 ms
0.00.694.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.613 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.822.838 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.822.857 I llama_perf_context_print:        load time =     688.23 ms
0.00.822.858 I llama_perf_context_print: prompt eval time =     126.39 ms /   128 tokens (    0.99 ms per token,  1012.74 tokens per second)
0.00.822.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.860 I llama_perf_context_print:       total time =     134.47 ms /   129 tokens
0.00.823.293 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.082s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.155 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.442 I llama_model_loader: - type  f32:  194 tensors
0.00.032.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.444 I print_info: file format = GGUF V3 (latest)
0.00.032.445 I print_info: file type   = Q4_0
0.00.032.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.594 I load: special tokens cache size = 25
0.00.053.825 I load: token to piece cache size = 0.2984 MB
0.00.053.841 I print_info: arch             = gptneox
0.00.053.842 I print_info: vocab_only       = 0
0.00.053.842 I print_info: n_ctx_train      = 2048
0.00.053.842 I print_info: n_embd           = 2048
0.00.053.842 I print_info: n_layer          = 24
0.00.053.855 I print_info: n_head           = 16
0.00.053.857 I print_info: n_head_kv        = 16
0.00.053.857 I print_info: n_rot            = 32
0.00.053.857 I print_info: n_swa            = 0
0.00.053.857 I print_info: is_swa_any       = 0
0.00.053.857 I print_info: n_embd_head_k    = 128
0.00.053.858 I print_info: n_embd_head_v    = 128
0.00.053.858 I print_info: n_gqa            = 1
0.00.053.859 I print_info: n_embd_k_gqa     = 2048
0.00.053.860 I print_info: n_embd_v_gqa     = 2048
0.00.053.860 I print_info: f_norm_eps       = 1.0e-05
0.00.053.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.861 I print_info: f_logit_scale    = 0.0e+00
0.00.053.862 I print_info: f_attn_scale     = 0.0e+00
0.00.053.862 I print_info: n_ff             = 8192
0.00.053.863 I print_info: n_expert         = 0
0.00.053.863 I print_info: n_expert_used    = 0
0.00.053.863 I print_info: causal attn      = 1
0.00.053.863 I print_info: pooling type     = 0
0.00.053.863 I print_info: rope type        = 2
0.00.053.863 I print_info: rope scaling     = linear
0.00.053.864 I print_info: freq_base_train  = 10000.0
0.00.053.864 I print_info: freq_scale_train = 1
0.00.053.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.864 I print_info: rope_finetuned   = unknown
0.00.053.865 I print_info: model type       = 1.4B
0.00.053.865 I print_info: model params     = 1.41 B
0.00.053.865 I print_info: general.name     = 1.4B
0.00.053.869 I print_info: vocab type       = BPE
0.00.053.869 I print_info: n_vocab          = 50304
0.00.053.869 I print_info: n_merges         = 50009
0.00.053.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.870 I print_info: LF token         = 187 'Ċ'
0.00.053.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.872 I print_info: max token length = 1024
0.00.053.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.895 I load_tensors: offloading output layer to GPU
0.00.605.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.937 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.322 I llama_context: constructing llama_context
0.00.607.324 I llama_context: n_seq_max     = 1
0.00.607.325 I llama_context: n_ctx         = 2048
0.00.607.325 I llama_context: n_ctx_per_seq = 2048
0.00.607.326 I llama_context: n_batch       = 2048
0.00.607.326 I llama_context: n_ubatch      = 512
0.00.607.327 I llama_context: causal_attn   = 1
0.00.607.327 I llama_context: flash_attn    = 0
0.00.607.329 I llama_context: freq_base     = 10000.0
0.00.607.330 I llama_context: freq_scale    = 1
0.00.607.337 I ggml_metal_init: allocating
0.00.607.444 I ggml_metal_init: found device: Apple M4
0.00.607.452 I ggml_metal_init: picking default device: Apple M4
0.00.609.014 I ggml_metal_load_library: using embedded metal library
0.00.616.195 I ggml_metal_init: GPU name:   Apple M4
0.00.616.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.204 I ggml_metal_init: simdgroup reduction   = true
0.00.616.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.205 I ggml_metal_init: has residency sets    = true
0.00.616.205 I ggml_metal_init: has bfloat            = true
0.00.616.205 I ggml_metal_init: use bfloat            = true
0.00.616.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.385 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.362 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.363 I llama_context: graph nodes  = 991
0.00.708.363 I llama_context: graph splits = 2
0.00.708.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.102 I llama_context: constructing llama_context
0.01.005.104 I llama_context: n_seq_max     = 1
0.01.005.104 I llama_context: n_ctx         = 2048
0.01.005.104 I llama_context: n_ctx_per_seq = 2048
0.01.005.104 I llama_context: n_batch       = 2048
0.01.005.104 I llama_context: n_ubatch      = 512
0.01.005.105 I llama_context: causal_attn   = 1
0.01.005.105 I llama_context: flash_attn    = 0
0.01.005.106 I llama_context: freq_base     = 10000.0
0.01.005.106 I llama_context: freq_scale    = 1
0.01.005.107 I ggml_metal_init: allocating
0.01.005.125 I ggml_metal_init: found device: Apple M4
0.01.005.128 I ggml_metal_init: picking default device: Apple M4
0.01.005.229 I ggml_metal_init: GPU name:   Apple M4
0.01.005.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.231 I ggml_metal_init: simdgroup reduction   = true
0.01.005.231 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.232 I ggml_metal_init: has residency sets    = true
0.01.005.232 I ggml_metal_init: has bfloat            = true
0.01.005.232 I ggml_metal_init: use bfloat            = true
0.01.005.232 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.501 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.038.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.038.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.047.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.047.300 I llama_context: graph nodes  = 991
0.01.047.300 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.289.512 I llama_context: constructing llama_context
0.01.289.513 I llama_context: n_seq_max     = 1
0.01.289.514 I llama_context: n_ctx         = 2048
0.01.289.514 I llama_context: n_ctx_per_seq = 2048
0.01.289.515 I llama_context: n_batch       = 2048
0.01.289.516 I llama_context: n_ubatch      = 512
0.01.289.516 I llama_context: causal_attn   = 1
0.01.289.516 I llama_context: flash_attn    = 0
0.01.289.517 I llama_context: freq_base     = 10000.0
0.01.289.517 I llama_context: freq_scale    = 1
0.01.289.517 I ggml_metal_init: allocating
0.01.289.537 I ggml_metal_init: found device: Apple M4
0.01.289.541 I ggml_metal_init: picking default device: Apple M4
0.01.289.637 I ggml_metal_init: GPU name:   Apple M4
0.01.289.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.289.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.289.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.289.639 I ggml_metal_init: simdgroup reduction   = true
0.01.289.639 I ggml_metal_init: simdgroup matrix mul. = true
0.01.289.639 I ggml_metal_init: has residency sets    = true
0.01.289.639 I ggml_metal_init: has bfloat            = true
0.01.289.639 I ggml_metal_init: use bfloat            = true
0.01.289.639 I ggml_metal_init: hasUnifiedMemory      = true
0.01.289.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.290.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.703 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.319.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.325.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.325.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.325.559 I llama_context: graph nodes  = 991
0.01.325.559 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.561.569 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.774s
user	0m0.273s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5905 (cf91f217f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.285 I llama_model_loader: - type  f32:  194 tensors
0.00.015.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.286 I print_info: file format = GGUF V3 (latest)
0.00.015.286 I print_info: file type   = Q4_0
0.00.015.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.284 I load: special tokens cache size = 25
0.00.029.335 I load: token to piece cache size = 0.2984 MB
0.00.029.349 I print_info: arch             = gptneox
0.00.029.350 I print_info: vocab_only       = 0
0.00.029.351 I print_info: n_ctx_train      = 2048
0.00.029.351 I print_info: n_embd           = 2048
0.00.029.351 I print_info: n_layer          = 24
0.00.029.363 I print_info: n_head           = 16
0.00.029.364 I print_info: n_head_kv        = 16
0.00.029.365 I print_info: n_rot            = 32
0.00.029.365 I print_info: n_swa            = 0
0.00.029.365 I print_info: is_swa_any       = 0
0.00.029.365 I print_info: n_embd_head_k    = 128
0.00.029.365 I print_info: n_embd_head_v    = 128
0.00.029.366 I print_info: n_gqa            = 1
0.00.029.367 I print_info: n_embd_k_gqa     = 2048
0.00.029.368 I print_info: n_embd_v_gqa     = 2048
0.00.029.368 I print_info: f_norm_eps       = 1.0e-05
0.00.029.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.369 I print_info: f_logit_scale    = 0.0e+00
0.00.029.369 I print_info: f_attn_scale     = 0.0e+00
0.00.029.370 I print_info: n_ff             = 8192
0.00.029.370 I print_info: n_expert         = 0
0.00.029.370 I print_info: n_expert_used    = 0
0.00.029.371 I print_info: causal attn      = 1
0.00.029.371 I print_info: pooling type     = 0
0.00.029.371 I print_info: rope type        = 2
0.00.029.371 I print_info: rope scaling     = linear
0.00.029.371 I print_info: freq_base_train  = 10000.0
0.00.029.371 I print_info: freq_scale_train = 1
0.00.029.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.373 I print_info: rope_finetuned   = unknown
0.00.029.374 I print_info: model type       = 1.4B
0.00.029.374 I print_info: model params     = 1.41 B
0.00.029.374 I print_info: general.name     = 1.4B
0.00.029.375 I print_info: vocab type       = BPE
0.00.029.375 I print_info: n_vocab          = 50304
0.00.029.375 I print_info: n_merges         = 50009
0.00.029.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: LF token         = 187 'Ċ'
0.00.029.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: max token length = 1024
0.00.029.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.621 I load_tensors: offloading output layer to GPU
0.00.041.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.634 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.019 I llama_context: constructing llama_context
0.00.042.020 I llama_context: n_seq_max     = 1
0.00.042.020 I llama_context: n_ctx         = 2048
0.00.042.020 I llama_context: n_ctx_per_seq = 2048
0.00.042.020 I llama_context: n_batch       = 2048
0.00.042.020 I llama_context: n_ubatch      = 512
0.00.042.020 I llama_context: causal_attn   = 1
0.00.042.021 I llama_context: flash_attn    = 1
0.00.042.021 I llama_context: freq_base     = 10000.0
0.00.042.021 I llama_context: freq_scale    = 1
0.00.042.022 I ggml_metal_init: allocating
0.00.042.046 I ggml_metal_init: found device: Apple M4
0.00.042.049 I ggml_metal_init: picking default device: Apple M4
0.00.042.515 I ggml_metal_load_library: using embedded metal library
0.00.045.522 I ggml_metal_init: GPU name:   Apple M4
0.00.045.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.525 I ggml_metal_init: simdgroup reduction   = true
0.00.045.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.525 I ggml_metal_init: has residency sets    = true
0.00.045.526 I ggml_metal_init: has bfloat            = true
0.00.045.526 I ggml_metal_init: use bfloat            = true
0.00.045.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.894 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.222 I llama_context: graph nodes  = 896
0.00.095.222 I llama_context: graph splits = 2
0.00.095.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.964 I llama_context: constructing llama_context
0.00.368.966 I llama_context: n_seq_max     = 1
0.00.368.967 I llama_context: n_ctx         = 2048
0.00.368.967 I llama_context: n_ctx_per_seq = 2048
0.00.368.968 I llama_context: n_batch       = 2048
0.00.368.968 I llama_context: n_ubatch      = 512
0.00.368.969 I llama_context: causal_attn   = 1
0.00.368.969 I llama_context: flash_attn    = 1
0.00.368.971 I llama_context: freq_base     = 10000.0
0.00.368.971 I llama_context: freq_scale    = 1
0.00.368.973 I ggml_metal_init: allocating
0.00.368.995 I ggml_metal_init: found device: Apple M4
0.00.368.999 I ggml_metal_init: picking default device: Apple M4
0.00.369.107 I ggml_metal_init: GPU name:   Apple M4
0.00.369.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.110 I ggml_metal_init: simdgroup reduction   = true
0.00.369.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.110 I ggml_metal_init: has residency sets    = true
0.00.369.110 I ggml_metal_init: has bfloat            = true
0.00.369.110 I ggml_metal_init: use bfloat            = true
0.00.369.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.410 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.028 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.029 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.029 I llama_context: graph nodes  = 896
0.00.401.029 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.633.196 I llama_context: constructing llama_context
0.00.633.197 I llama_context: n_seq_max     = 1
0.00.633.198 I llama_context: n_ctx         = 2048
0.00.633.198 I llama_context: n_ctx_per_seq = 2048
0.00.633.198 I llama_context: n_batch       = 2048
0.00.633.199 I llama_context: n_ubatch      = 512
0.00.633.199 I llama_context: causal_attn   = 1
0.00.633.199 I llama_context: flash_attn    = 1
0.00.633.200 I llama_context: freq_base     = 10000.0
0.00.633.200 I llama_context: freq_scale    = 1
0.00.633.201 I ggml_metal_init: allocating
0.00.633.213 I ggml_metal_init: found device: Apple M4
0.00.633.215 I ggml_metal_init: picking default device: Apple M4
0.00.633.296 I ggml_metal_init: GPU name:   Apple M4
0.00.633.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.298 I ggml_metal_init: simdgroup reduction   = true
0.00.633.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.298 I ggml_metal_init: has residency sets    = true
0.00.633.299 I ggml_metal_init: has bfloat            = true
0.00.633.299 I ggml_metal_init: use bfloat            = true
0.00.633.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.242 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.307 I llama_context: graph nodes  = 896
0.00.664.307 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.894.712 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.926s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.95 real         0.71 user         0.21 sys
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

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
