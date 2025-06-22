## Summary

- status:  SUCCESS ✅
- runtime: 852.82
- date:    Sun Jun 22 09:26:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/282d55db2c08c80bad8dd783cd17ede372eec207
- author:  Georgi Gerganov
```
examples : fix is_first logic for tokenization

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 233.29 sec*proc (35 tests)

Total Test time (real) = 233.30 sec

real	3m53.365s
user	7m52.732s
sys	0m9.323s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.54 sec*proc (35 tests)

Total Test time (real) =  58.55 sec

real	0m58.564s
user	1m14.260s
sys	0m7.849s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.060 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.284 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.300 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.300 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.301 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.301 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.302 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.508 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.673 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.675 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.676 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.676 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.677 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.677 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.678 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.678 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.679 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.679 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.680 I llama_model_loader: - type  f32:  124 tensors
0.00.010.680 I llama_model_loader: - type  f16:   73 tensors
0.00.010.681 I print_info: file format = GGUF V3 (latest)
0.00.010.682 I print_info: file type   = F16
0.00.010.684 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.823 I load: special tokens cache size = 5
0.00.017.102 I load: token to piece cache size = 0.2032 MB
0.00.017.124 I print_info: arch             = bert
0.00.017.126 I print_info: vocab_only       = 0
0.00.017.126 I print_info: n_ctx_train      = 512
0.00.017.126 I print_info: n_embd           = 384
0.00.017.127 I print_info: n_layer          = 12
0.00.017.130 I print_info: n_head           = 12
0.00.017.131 I print_info: n_head_kv        = 12
0.00.017.131 I print_info: n_rot            = 32
0.00.017.137 I print_info: n_swa            = 0
0.00.017.137 I print_info: is_swa_any       = 0
0.00.017.137 I print_info: n_embd_head_k    = 32
0.00.017.137 I print_info: n_embd_head_v    = 32
0.00.017.138 I print_info: n_gqa            = 1
0.00.017.139 I print_info: n_embd_k_gqa     = 384
0.00.017.142 I print_info: n_embd_v_gqa     = 384
0.00.017.143 I print_info: f_norm_eps       = 1.0e-12
0.00.017.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.144 I print_info: f_logit_scale    = 0.0e+00
0.00.017.144 I print_info: f_attn_scale     = 0.0e+00
0.00.017.145 I print_info: n_ff             = 1536
0.00.017.145 I print_info: n_expert         = 0
0.00.017.145 I print_info: n_expert_used    = 0
0.00.017.145 I print_info: causal attn      = 0
0.00.017.145 I print_info: pooling type     = 2
0.00.017.146 I print_info: rope type        = 2
0.00.017.146 I print_info: rope scaling     = linear
0.00.017.146 I print_info: freq_base_train  = 10000.0
0.00.017.147 I print_info: freq_scale_train = 1
0.00.017.148 I print_info: n_ctx_orig_yarn  = 512
0.00.017.152 I print_info: rope_finetuned   = unknown
0.00.017.152 I print_info: ssm_d_conv       = 0
0.00.017.152 I print_info: ssm_d_inner      = 0
0.00.017.153 I print_info: ssm_d_state      = 0
0.00.017.153 I print_info: ssm_dt_rank      = 0
0.00.017.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.153 I print_info: n_cls_out        = 1
0.00.017.153 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.154 I print_info: model type       = 33M
0.00.017.154 I print_info: model params     = 33.21 M
0.00.017.155 I print_info: general.name     = Bge Small
0.00.017.155 I print_info: vocab type       = WPM
0.00.017.156 I print_info: n_vocab          = 30522
0.00.017.156 I print_info: n_merges         = 0
0.00.017.156 I print_info: BOS token        = 101 '[CLS]'
0.00.017.157 I print_info: EOS token        = 102 '[SEP]'
0.00.017.157 I print_info: UNK token        = 100 '[UNK]'
0.00.017.157 I print_info: SEP token        = 102 '[SEP]'
0.00.017.157 I print_info: PAD token        = 0 '[PAD]'
0.00.017.158 I print_info: MASK token       = 103 '[MASK]'
0.00.017.158 I print_info: LF token         = 0 '[PAD]'
0.00.017.159 I print_info: EOG token        = 102 '[SEP]'
0.00.017.159 I print_info: max token length = 21
0.00.017.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.728 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.729 I load_tensors: offloading output layer to GPU
0.00.019.730 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.750 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.752 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.033 I llama_context: constructing llama_context
0.00.020.035 I llama_context: n_seq_max     = 1
0.00.020.035 I llama_context: n_ctx         = 512
0.00.020.035 I llama_context: n_ctx_per_seq = 512
0.00.020.036 I llama_context: n_batch       = 2048
0.00.020.036 I llama_context: n_ubatch      = 2048
0.00.020.036 I llama_context: causal_attn   = 0
0.00.020.036 I llama_context: flash_attn    = 0
0.00.020.037 I llama_context: freq_base     = 10000.0
0.00.020.037 I llama_context: freq_scale    = 1
0.00.020.038 I ggml_metal_init: allocating
0.00.020.049 I ggml_metal_init: found device: Apple M4
0.00.020.053 I ggml_metal_init: picking default device: Apple M4
0.00.020.716 I ggml_metal_load_library: using embedded metal library
0.00.025.592 I ggml_metal_init: GPU name:   Apple M4
0.00.025.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.596 I ggml_metal_init: simdgroup reduction   = true
0.00.025.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.596 I ggml_metal_init: has residency sets    = true
0.00.025.596 I ggml_metal_init: has bfloat            = true
0.00.025.596 I ggml_metal_init: use bfloat            = true
0.00.025.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.224 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.320 I 
0.00.049.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.570 I llama_perf_context_print:        load time =      49.20 ms
0.00.054.572 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.47 tokens per second)
0.00.054.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.574 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens
0.00.054.823 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.052s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.768 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.775 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.775 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.779 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.780 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.791 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.792 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.840 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.842 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.842 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.843 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.843 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.844 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.844 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.844 I llama_model_loader: - type  f32:  124 tensors
0.00.005.845 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.845 I print_info: file format = GGUF V3 (latest)
0.00.005.846 I print_info: file type   = Q8_0
0.00.005.847 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.376 I load: special tokens cache size = 5
0.00.009.712 I load: token to piece cache size = 0.2032 MB
0.00.009.721 I print_info: arch             = bert
0.00.009.721 I print_info: vocab_only       = 0
0.00.009.721 I print_info: n_ctx_train      = 512
0.00.009.722 I print_info: n_embd           = 384
0.00.009.722 I print_info: n_layer          = 12
0.00.009.725 I print_info: n_head           = 12
0.00.009.725 I print_info: n_head_kv        = 12
0.00.009.725 I print_info: n_rot            = 32
0.00.009.725 I print_info: n_swa            = 0
0.00.009.726 I print_info: is_swa_any       = 0
0.00.009.726 I print_info: n_embd_head_k    = 32
0.00.009.726 I print_info: n_embd_head_v    = 32
0.00.009.728 I print_info: n_gqa            = 1
0.00.009.729 I print_info: n_embd_k_gqa     = 384
0.00.009.729 I print_info: n_embd_v_gqa     = 384
0.00.009.730 I print_info: f_norm_eps       = 1.0e-12
0.00.009.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.730 I print_info: f_logit_scale    = 0.0e+00
0.00.009.731 I print_info: f_attn_scale     = 0.0e+00
0.00.009.731 I print_info: n_ff             = 1536
0.00.009.731 I print_info: n_expert         = 0
0.00.009.731 I print_info: n_expert_used    = 0
0.00.009.732 I print_info: causal attn      = 0
0.00.009.732 I print_info: pooling type     = 2
0.00.009.732 I print_info: rope type        = 2
0.00.009.732 I print_info: rope scaling     = linear
0.00.009.732 I print_info: freq_base_train  = 10000.0
0.00.009.733 I print_info: freq_scale_train = 1
0.00.009.733 I print_info: n_ctx_orig_yarn  = 512
0.00.009.733 I print_info: rope_finetuned   = unknown
0.00.009.733 I print_info: ssm_d_conv       = 0
0.00.009.733 I print_info: ssm_d_inner      = 0
0.00.009.733 I print_info: ssm_d_state      = 0
0.00.009.734 I print_info: ssm_dt_rank      = 0
0.00.009.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.736 I print_info: n_cls_out        = 1
0.00.009.737 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.737 I print_info: model type       = 33M
0.00.009.737 I print_info: model params     = 33.21 M
0.00.009.737 I print_info: general.name     = Bge Small
0.00.009.738 I print_info: vocab type       = WPM
0.00.009.738 I print_info: n_vocab          = 30522
0.00.009.739 I print_info: n_merges         = 0
0.00.009.739 I print_info: BOS token        = 101 '[CLS]'
0.00.009.741 I print_info: EOS token        = 102 '[SEP]'
0.00.009.742 I print_info: UNK token        = 100 '[UNK]'
0.00.009.742 I print_info: SEP token        = 102 '[SEP]'
0.00.009.742 I print_info: PAD token        = 0 '[PAD]'
0.00.009.742 I print_info: MASK token       = 103 '[MASK]'
0.00.009.742 I print_info: LF token         = 0 '[PAD]'
0.00.009.743 I print_info: EOG token        = 102 '[SEP]'
0.00.009.743 I print_info: max token length = 21
0.00.009.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.085 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.086 I load_tensors: offloading output layer to GPU
0.00.011.087 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.092 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.093 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.261 I llama_context: constructing llama_context
0.00.011.262 I llama_context: n_seq_max     = 1
0.00.011.262 I llama_context: n_ctx         = 512
0.00.011.263 I llama_context: n_ctx_per_seq = 512
0.00.011.263 I llama_context: n_batch       = 2048
0.00.011.263 I llama_context: n_ubatch      = 2048
0.00.011.263 I llama_context: causal_attn   = 0
0.00.011.263 I llama_context: flash_attn    = 0
0.00.011.264 I llama_context: freq_base     = 10000.0
0.00.011.264 I llama_context: freq_scale    = 1
0.00.011.264 I ggml_metal_init: allocating
0.00.011.279 I ggml_metal_init: found device: Apple M4
0.00.011.281 I ggml_metal_init: picking default device: Apple M4
0.00.011.721 I ggml_metal_load_library: using embedded metal library
0.00.014.742 I ggml_metal_init: GPU name:   Apple M4
0.00.014.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.746 I ggml_metal_init: simdgroup reduction   = true
0.00.014.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.746 I ggml_metal_init: has residency sets    = true
0.00.014.746 I ggml_metal_init: has bfloat            = true
0.00.014.746 I ggml_metal_init: use bfloat            = true
0.00.014.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.109 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.239 I 
0.00.034.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.138 I llama_perf_context_print:        load time =      34.17 ms
0.00.039.139 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.54 tokens per second)
0.00.039.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.141 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.039.504 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.155 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.097 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.108 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.110 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.112 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.112 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.115 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.116 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.304 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.510 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.511 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.511 I llama_model_loader: - type  f32:   40 tensors
0.00.026.512 I llama_model_loader: - type  f16:   26 tensors
0.00.026.512 I print_info: file format = GGUF V3 (latest)
0.00.026.513 I print_info: file type   = F16
0.00.026.514 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.981 W load: empty token at index 5
0.00.036.175 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.834 I load: special tokens cache size = 5
0.00.294.083 I load: token to piece cache size = 1.5060 MB
0.00.294.114 I print_info: arch             = jina-bert-v2
0.00.294.115 I print_info: vocab_only       = 0
0.00.294.115 I print_info: n_ctx_train      = 8192
0.00.294.116 I print_info: n_embd           = 384
0.00.294.116 I print_info: n_layer          = 4
0.00.294.123 I print_info: n_head           = 12
0.00.294.124 I print_info: n_head_kv        = 12
0.00.294.124 I print_info: n_rot            = 32
0.00.294.126 I print_info: n_swa            = 0
0.00.294.126 I print_info: is_swa_any       = 0
0.00.294.126 I print_info: n_embd_head_k    = 32
0.00.294.127 I print_info: n_embd_head_v    = 32
0.00.294.127 I print_info: n_gqa            = 1
0.00.294.128 I print_info: n_embd_k_gqa     = 384
0.00.294.130 I print_info: n_embd_v_gqa     = 384
0.00.294.131 I print_info: f_norm_eps       = 1.0e-12
0.00.294.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.132 I print_info: f_max_alibi_bias = 8.0e+00
0.00.294.132 I print_info: f_logit_scale    = 0.0e+00
0.00.294.132 I print_info: f_attn_scale     = 0.0e+00
0.00.294.133 I print_info: n_ff             = 1536
0.00.294.133 I print_info: n_expert         = 0
0.00.294.133 I print_info: n_expert_used    = 0
0.00.294.133 I print_info: causal attn      = 0
0.00.294.133 I print_info: pooling type     = -1
0.00.294.134 I print_info: rope type        = -1
0.00.294.134 I print_info: rope scaling     = linear
0.00.294.134 I print_info: freq_base_train  = 10000.0
0.00.294.136 I print_info: freq_scale_train = 1
0.00.294.136 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.136 I print_info: rope_finetuned   = unknown
0.00.294.136 I print_info: ssm_d_conv       = 0
0.00.294.136 I print_info: ssm_d_inner      = 0
0.00.294.136 I print_info: ssm_d_state      = 0
0.00.294.136 I print_info: ssm_dt_rank      = 0
0.00.294.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.137 I print_info: model type       = 33M
0.00.294.138 I print_info: model params     = 32.90 M
0.00.294.139 I print_info: general.name     = Jina Bert Implementation
0.00.294.139 I print_info: vocab type       = BPE
0.00.294.140 I print_info: n_vocab          = 61056
0.00.294.141 I print_info: n_merges         = 39382
0.00.294.141 I print_info: BOS token        = 0 '<s>'
0.00.294.141 I print_info: EOS token        = 2 '</s>'
0.00.294.141 I print_info: UNK token        = 3 '<unk>'
0.00.294.143 I print_info: SEP token        = 2 '</s>'
0.00.294.143 I print_info: PAD token        = 1 '<pad>'
0.00.294.143 I print_info: MASK token       = 4 '<mask>'
0.00.294.144 I print_info: EOG token        = 2 '</s>'
0.00.294.145 I print_info: max token length = 45
0.00.294.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.560 I load_tensors: offloading 4 repeating layers to GPU
0.00.295.561 I load_tensors: offloading output layer to GPU
0.00.295.561 I load_tensors: offloaded 5/5 layers to GPU
0.00.295.585 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.295.587 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.295.840 I llama_context: constructing llama_context
0.00.295.841 I llama_context: n_seq_max     = 1
0.00.295.841 I llama_context: n_ctx         = 8192
0.00.295.841 I llama_context: n_ctx_per_seq = 8192
0.00.295.842 I llama_context: n_batch       = 2048
0.00.295.842 I llama_context: n_ubatch      = 2048
0.00.295.842 I llama_context: causal_attn   = 0
0.00.295.842 I llama_context: flash_attn    = 0
0.00.295.843 I llama_context: freq_base     = 10000.0
0.00.295.843 I llama_context: freq_scale    = 1
0.00.295.843 I ggml_metal_init: allocating
0.00.295.877 I ggml_metal_init: found device: Apple M4
0.00.295.881 I ggml_metal_init: picking default device: Apple M4
0.00.296.613 I ggml_metal_load_library: using embedded metal library
0.00.299.676 I ggml_metal_init: GPU name:   Apple M4
0.00.299.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.679 I ggml_metal_init: simdgroup reduction   = true
0.00.299.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.679 I ggml_metal_init: has residency sets    = true
0.00.299.679 I ggml_metal_init: has bfloat            = true
0.00.299.680 I ggml_metal_init: use bfloat            = true
0.00.299.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.248 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.285 I 
0.00.318.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.318.415 I main: prompt 0: 'what is panda?	hi'
0.00.318.416 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.318.419 I main: prompt 1: 'what is panda?	it's a bear'
0.00.318.419 I main: number of tokens in prompt = 13
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


0.00.318.423 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.318.423 I main: number of tokens in prompt = 40
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


0.00.318.450 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.322.440 I llama_perf_context_print:        load time =     317.97 ms
0.00.322.441 I llama_perf_context_print: prompt eval time =       3.98 ms /    62 tokens (    0.06 ms per token, 15593.56 tokens per second)
0.00.322.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.442 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.322.629 I ggml_metal_free: deallocating

real	0m1.030s
user	0m0.330s
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
0.00.000.188 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.677 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.678 I llama_model_loader: - type  f32:  194 tensors
0.00.035.678 I llama_model_loader: - type  f16:   98 tensors
0.00.035.679 I print_info: file format = GGUF V3 (latest)
0.00.035.681 I print_info: file type   = all F32 (guessed)
0.00.035.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.577 I load: special tokens cache size = 25
0.00.059.575 I load: token to piece cache size = 0.2984 MB
0.00.059.598 I print_info: arch             = gptneox
0.00.059.599 I print_info: vocab_only       = 0
0.00.059.599 I print_info: n_ctx_train      = 2048
0.00.059.599 I print_info: n_embd           = 2048
0.00.059.600 I print_info: n_layer          = 24
0.00.059.603 I print_info: n_head           = 16
0.00.059.604 I print_info: n_head_kv        = 16
0.00.059.609 I print_info: n_rot            = 32
0.00.059.609 I print_info: n_swa            = 0
0.00.059.610 I print_info: is_swa_any       = 0
0.00.059.610 I print_info: n_embd_head_k    = 128
0.00.059.610 I print_info: n_embd_head_v    = 128
0.00.059.611 I print_info: n_gqa            = 1
0.00.059.612 I print_info: n_embd_k_gqa     = 2048
0.00.059.614 I print_info: n_embd_v_gqa     = 2048
0.00.059.614 I print_info: f_norm_eps       = 1.0e-05
0.00.059.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.615 I print_info: f_logit_scale    = 0.0e+00
0.00.059.616 I print_info: f_attn_scale     = 0.0e+00
0.00.059.619 I print_info: n_ff             = 8192
0.00.059.620 I print_info: n_expert         = 0
0.00.059.620 I print_info: n_expert_used    = 0
0.00.059.620 I print_info: causal attn      = 1
0.00.059.620 I print_info: pooling type     = 0
0.00.059.621 I print_info: rope type        = 2
0.00.059.622 I print_info: rope scaling     = linear
0.00.059.622 I print_info: freq_base_train  = 10000.0
0.00.059.622 I print_info: freq_scale_train = 1
0.00.059.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.623 I print_info: rope_finetuned   = unknown
0.00.059.623 I print_info: ssm_d_conv       = 0
0.00.059.624 I print_info: ssm_d_inner      = 0
0.00.059.624 I print_info: ssm_d_state      = 0
0.00.059.624 I print_info: ssm_dt_rank      = 0
0.00.059.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.625 I print_info: model type       = 1.4B
0.00.059.625 I print_info: model params     = 1.41 B
0.00.059.625 I print_info: general.name     = 1.4B
0.00.059.626 I print_info: vocab type       = BPE
0.00.059.626 I print_info: n_vocab          = 50304
0.00.059.626 I print_info: n_merges         = 50009
0.00.059.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.627 I print_info: LF token         = 187 'Ċ'
0.00.059.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.628 I print_info: max token length = 1024
0.00.059.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.973 I load_tensors: offloading output layer to GPU
0.00.093.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.999 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.348 I llama_context: constructing llama_context
0.00.094.349 I llama_context: n_seq_max     = 1
0.00.094.350 I llama_context: n_ctx         = 2048
0.00.094.350 I llama_context: n_ctx_per_seq = 2048
0.00.094.350 I llama_context: n_batch       = 2048
0.00.094.350 I llama_context: n_ubatch      = 512
0.00.094.350 I llama_context: causal_attn   = 1
0.00.094.350 I llama_context: flash_attn    = 0
0.00.094.351 I llama_context: freq_base     = 10000.0
0.00.094.351 I llama_context: freq_scale    = 1
0.00.094.352 I ggml_metal_init: allocating
0.00.094.379 I ggml_metal_init: found device: Apple M4
0.00.094.383 I ggml_metal_init: picking default device: Apple M4
0.00.094.944 I ggml_metal_load_library: using embedded metal library
0.00.188.117 I ggml_metal_init: GPU name:   Apple M4
0.00.188.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.188.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.188.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.188.125 I ggml_metal_init: simdgroup reduction   = true
0.00.188.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.188.126 I ggml_metal_init: has residency sets    = true
0.00.188.126 I ggml_metal_init: has bfloat            = true
0.00.188.126 I ggml_metal_init: use bfloat            = true
0.00.188.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.188.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.231.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.872 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.262.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.269.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.269.107 I llama_context: graph nodes  = 1063
0.00.269.107 I llama_context: graph splits = 2
0.00.269.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.430 I main: llama threadpool init, n_threads = 4
0.00.324.460 I 
0.00.324.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.486 I 
0.00.324.552 I sampler seed: 1234
0.00.324.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.591 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.129.345 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.02.129.345 I llama_perf_context_print:        load time =     322.87 ms
0.02.129.346 I llama_perf_context_print: prompt eval time =      44.21 ms /     7 tokens (    6.32 ms per token,   158.35 tokens per second)
0.02.129.346 I llama_perf_context_print:        eval time =    1758.67 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.129.347 I llama_perf_context_print:       total time =    1805.87 ms /    70 tokens
0.02.129.709 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.147s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.656 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.203 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.972 I llama_model_loader: - type  f32:  194 tensors
0.00.031.972 I llama_model_loader: - type  f16:   98 tensors
0.00.031.973 I print_info: file format = GGUF V3 (latest)
0.00.031.974 I print_info: file type   = all F32 (guessed)
0.00.031.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.555 I load: special tokens cache size = 25
0.00.052.314 I load: token to piece cache size = 0.2984 MB
0.00.052.329 I print_info: arch             = gptneox
0.00.052.330 I print_info: vocab_only       = 0
0.00.052.330 I print_info: n_ctx_train      = 2048
0.00.052.331 I print_info: n_embd           = 2048
0.00.052.331 I print_info: n_layer          = 24
0.00.052.333 I print_info: n_head           = 16
0.00.052.334 I print_info: n_head_kv        = 16
0.00.052.334 I print_info: n_rot            = 32
0.00.052.334 I print_info: n_swa            = 0
0.00.052.335 I print_info: is_swa_any       = 0
0.00.052.335 I print_info: n_embd_head_k    = 128
0.00.052.336 I print_info: n_embd_head_v    = 128
0.00.052.336 I print_info: n_gqa            = 1
0.00.052.337 I print_info: n_embd_k_gqa     = 2048
0.00.052.338 I print_info: n_embd_v_gqa     = 2048
0.00.052.338 I print_info: f_norm_eps       = 1.0e-05
0.00.052.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.340 I print_info: f_logit_scale    = 0.0e+00
0.00.052.340 I print_info: f_attn_scale     = 0.0e+00
0.00.052.341 I print_info: n_ff             = 8192
0.00.052.341 I print_info: n_expert         = 0
0.00.052.341 I print_info: n_expert_used    = 0
0.00.052.342 I print_info: causal attn      = 1
0.00.052.342 I print_info: pooling type     = 0
0.00.052.342 I print_info: rope type        = 2
0.00.052.342 I print_info: rope scaling     = linear
0.00.052.342 I print_info: freq_base_train  = 10000.0
0.00.052.343 I print_info: freq_scale_train = 1
0.00.052.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.343 I print_info: rope_finetuned   = unknown
0.00.052.343 I print_info: ssm_d_conv       = 0
0.00.052.343 I print_info: ssm_d_inner      = 0
0.00.052.344 I print_info: ssm_d_state      = 0
0.00.052.344 I print_info: ssm_dt_rank      = 0
0.00.052.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.344 I print_info: model type       = 1.4B
0.00.052.346 I print_info: model params     = 1.41 B
0.00.052.346 I print_info: general.name     = 1.4B
0.00.052.346 I print_info: vocab type       = BPE
0.00.052.347 I print_info: n_vocab          = 50304
0.00.052.347 I print_info: n_merges         = 50009
0.00.052.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.348 I print_info: LF token         = 187 'Ċ'
0.00.052.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.348 I print_info: max token length = 1024
0.00.052.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.070 I load_tensors: offloading output layer to GPU
0.00.710.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.091 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.710.093 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.710.713 I llama_context: constructing llama_context
0.00.710.714 I llama_context: n_seq_max     = 1
0.00.710.714 I llama_context: n_ctx         = 128
0.00.710.714 I llama_context: n_ctx_per_seq = 128
0.00.710.714 I llama_context: n_batch       = 128
0.00.710.715 I llama_context: n_ubatch      = 128
0.00.710.715 I llama_context: causal_attn   = 1
0.00.710.715 I llama_context: flash_attn    = 0
0.00.710.716 I llama_context: freq_base     = 10000.0
0.00.710.716 I llama_context: freq_scale    = 1
0.00.710.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.718 I ggml_metal_init: allocating
0.00.710.752 I ggml_metal_init: found device: Apple M4
0.00.710.756 I ggml_metal_init: picking default device: Apple M4
0.00.711.657 I ggml_metal_load_library: using embedded metal library
0.00.716.187 I ggml_metal_init: GPU name:   Apple M4
0.00.716.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.191 I ggml_metal_init: simdgroup reduction   = true
0.00.716.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.192 I ggml_metal_init: has residency sets    = true
0.00.716.192 I ggml_metal_init: has bfloat            = true
0.00.716.192 I ggml_metal_init: use bfloat            = true
0.00.716.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.315 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.359 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.359 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.360 I llama_context: graph nodes  = 1063
0.00.735.360 I llama_context: graph splits = 2
0.00.735.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.846 I 
0.00.768.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.906 I perplexity: tokenizing the input ..
0.00.772.526 I perplexity: tokenization took 3.618 ms
0.00.772.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.467 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.893.065 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.893.081 I llama_perf_context_print:        load time =     768.10 ms
0.00.893.082 I llama_perf_context_print: prompt eval time =     118.70 ms /   128 tokens (    0.93 ms per token,  1078.36 tokens per second)
0.00.893.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.084 I llama_perf_context_print:       total time =     124.24 ms /   129 tokens
0.00.893.810 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.108s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.532 I llama_model_loader: - type  f32:  194 tensors
0.00.027.532 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.533 I print_info: file format = GGUF V3 (latest)
0.00.027.534 I print_info: file type   = Q8_0
0.00.027.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.630 I load: special tokens cache size = 25
0.00.043.392 I load: token to piece cache size = 0.2984 MB
0.00.043.408 I print_info: arch             = gptneox
0.00.043.409 I print_info: vocab_only       = 0
0.00.043.410 I print_info: n_ctx_train      = 2048
0.00.043.410 I print_info: n_embd           = 2048
0.00.043.410 I print_info: n_layer          = 24
0.00.043.416 I print_info: n_head           = 16
0.00.043.416 I print_info: n_head_kv        = 16
0.00.043.417 I print_info: n_rot            = 32
0.00.043.417 I print_info: n_swa            = 0
0.00.043.417 I print_info: is_swa_any       = 0
0.00.043.417 I print_info: n_embd_head_k    = 128
0.00.043.418 I print_info: n_embd_head_v    = 128
0.00.043.418 I print_info: n_gqa            = 1
0.00.043.419 I print_info: n_embd_k_gqa     = 2048
0.00.043.420 I print_info: n_embd_v_gqa     = 2048
0.00.043.421 I print_info: f_norm_eps       = 1.0e-05
0.00.043.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.426 I print_info: f_logit_scale    = 0.0e+00
0.00.043.426 I print_info: f_attn_scale     = 0.0e+00
0.00.043.427 I print_info: n_ff             = 8192
0.00.043.428 I print_info: n_expert         = 0
0.00.043.428 I print_info: n_expert_used    = 0
0.00.043.428 I print_info: causal attn      = 1
0.00.043.428 I print_info: pooling type     = 0
0.00.043.429 I print_info: rope type        = 2
0.00.043.429 I print_info: rope scaling     = linear
0.00.043.429 I print_info: freq_base_train  = 10000.0
0.00.043.430 I print_info: freq_scale_train = 1
0.00.043.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.430 I print_info: rope_finetuned   = unknown
0.00.043.430 I print_info: ssm_d_conv       = 0
0.00.043.431 I print_info: ssm_d_inner      = 0
0.00.043.431 I print_info: ssm_d_state      = 0
0.00.043.431 I print_info: ssm_dt_rank      = 0
0.00.043.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.434 I print_info: model type       = 1.4B
0.00.043.434 I print_info: model params     = 1.41 B
0.00.043.434 I print_info: general.name     = 1.4B
0.00.043.436 I print_info: vocab type       = BPE
0.00.043.436 I print_info: n_vocab          = 50304
0.00.043.436 I print_info: n_merges         = 50009
0.00.043.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.438 I print_info: LF token         = 187 'Ċ'
0.00.043.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.438 I print_info: max token length = 1024
0.00.043.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.821 I load_tensors: offloading 24 repeating layers to GPU
0.01.334.824 I load_tensors: offloading output layer to GPU
0.01.334.824 I load_tensors: offloaded 25/25 layers to GPU
0.01.334.841 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.334.842 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.335.576 I llama_context: constructing llama_context
0.01.335.578 I llama_context: n_seq_max     = 1
0.01.335.579 I llama_context: n_ctx         = 2048
0.01.335.579 I llama_context: n_ctx_per_seq = 2048
0.01.335.580 I llama_context: n_batch       = 2048
0.01.335.580 I llama_context: n_ubatch      = 512
0.01.335.580 I llama_context: causal_attn   = 1
0.01.335.581 I llama_context: flash_attn    = 0
0.01.335.581 I llama_context: freq_base     = 10000.0
0.01.335.582 I llama_context: freq_scale    = 1
0.01.335.583 I ggml_metal_init: allocating
0.01.335.621 I ggml_metal_init: found device: Apple M4
0.01.335.627 I ggml_metal_init: picking default device: Apple M4
0.01.336.716 I ggml_metal_load_library: using embedded metal library
0.01.343.192 I ggml_metal_init: GPU name:   Apple M4
0.01.343.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.343.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.343.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.343.197 I ggml_metal_init: simdgroup reduction   = true
0.01.343.197 I ggml_metal_init: simdgroup matrix mul. = true
0.01.343.197 I ggml_metal_init: has residency sets    = true
0.01.343.198 I ggml_metal_init: has bfloat            = true
0.01.343.198 I ggml_metal_init: use bfloat            = true
0.01.343.199 I ggml_metal_init: hasUnifiedMemory      = true
0.01.343.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.879 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.400.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.408.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.408.412 I llama_context: graph nodes  = 1063
0.01.408.412 I llama_context: graph splits = 2
0.01.408.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.408.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.408.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.459.762 I main: llama threadpool init, n_threads = 4
0.01.459.810 I 
0.01.459.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.459.830 I 
0.01.459.944 I sampler seed: 1234
0.01.459.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.459.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.459.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.459.992 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.557.219 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.02.557.220 I llama_perf_context_print:        load time =    1458.91 ms
0.02.557.221 I llama_perf_context_print: prompt eval time =      50.48 ms /     7 tokens (    7.21 ms per token,   138.66 tokens per second)
0.02.557.222 I llama_perf_context_print:        eval time =    1044.73 ms /    63 runs   (   16.58 ms per token,    60.30 tokens per second)
0.02.557.222 I llama_perf_context_print:       total time =    1098.19 ms /    70 tokens
0.02.557.625 I ggml_metal_free: deallocating

real	0m2.586s
user	0m0.116s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.153 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.118 I llama_model_loader: - type  f32:  194 tensors
0.00.024.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.119 I print_info: file format = GGUF V3 (latest)
0.00.024.119 I print_info: file type   = Q8_0
0.00.024.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.161 I load: special tokens cache size = 25
0.00.042.467 I load: token to piece cache size = 0.2984 MB
0.00.042.482 I print_info: arch             = gptneox
0.00.042.483 I print_info: vocab_only       = 0
0.00.042.484 I print_info: n_ctx_train      = 2048
0.00.042.484 I print_info: n_embd           = 2048
0.00.042.484 I print_info: n_layer          = 24
0.00.042.487 I print_info: n_head           = 16
0.00.042.488 I print_info: n_head_kv        = 16
0.00.042.488 I print_info: n_rot            = 32
0.00.042.488 I print_info: n_swa            = 0
0.00.042.488 I print_info: is_swa_any       = 0
0.00.042.488 I print_info: n_embd_head_k    = 128
0.00.042.489 I print_info: n_embd_head_v    = 128
0.00.042.491 I print_info: n_gqa            = 1
0.00.042.492 I print_info: n_embd_k_gqa     = 2048
0.00.042.492 I print_info: n_embd_v_gqa     = 2048
0.00.042.493 I print_info: f_norm_eps       = 1.0e-05
0.00.042.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.494 I print_info: f_logit_scale    = 0.0e+00
0.00.042.494 I print_info: f_attn_scale     = 0.0e+00
0.00.042.495 I print_info: n_ff             = 8192
0.00.042.495 I print_info: n_expert         = 0
0.00.042.495 I print_info: n_expert_used    = 0
0.00.042.495 I print_info: causal attn      = 1
0.00.042.495 I print_info: pooling type     = 0
0.00.042.495 I print_info: rope type        = 2
0.00.042.496 I print_info: rope scaling     = linear
0.00.042.497 I print_info: freq_base_train  = 10000.0
0.00.042.498 I print_info: freq_scale_train = 1
0.00.042.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.498 I print_info: rope_finetuned   = unknown
0.00.042.498 I print_info: ssm_d_conv       = 0
0.00.042.498 I print_info: ssm_d_inner      = 0
0.00.042.499 I print_info: ssm_d_state      = 0
0.00.042.500 I print_info: ssm_dt_rank      = 0
0.00.042.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.500 I print_info: model type       = 1.4B
0.00.042.500 I print_info: model params     = 1.41 B
0.00.042.501 I print_info: general.name     = 1.4B
0.00.042.501 I print_info: vocab type       = BPE
0.00.042.502 I print_info: n_vocab          = 50304
0.00.042.502 I print_info: n_merges         = 50009
0.00.042.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: LF token         = 187 'Ċ'
0.00.042.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.504 I print_info: max token length = 1024
0.00.042.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.979.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.979.502 I load_tensors: offloading output layer to GPU
0.00.979.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.979.530 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.979.533 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.980.544 I llama_context: constructing llama_context
0.00.980.547 I llama_context: n_seq_max     = 1
0.00.980.547 I llama_context: n_ctx         = 128
0.00.980.548 I llama_context: n_ctx_per_seq = 128
0.00.980.548 I llama_context: n_batch       = 128
0.00.980.548 I llama_context: n_ubatch      = 128
0.00.980.549 I llama_context: causal_attn   = 1
0.00.980.549 I llama_context: flash_attn    = 0
0.00.980.550 I llama_context: freq_base     = 10000.0
0.00.980.551 I llama_context: freq_scale    = 1
0.00.980.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.553 I ggml_metal_init: allocating
0.00.980.614 I ggml_metal_init: found device: Apple M4
0.00.980.620 I ggml_metal_init: picking default device: Apple M4
0.00.981.639 I ggml_metal_load_library: using embedded metal library
0.00.987.451 I ggml_metal_init: GPU name:   Apple M4
0.00.987.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.987.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.987.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.987.455 I ggml_metal_init: simdgroup reduction   = true
0.00.987.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.987.456 I ggml_metal_init: has residency sets    = true
0.00.987.456 I ggml_metal_init: has bfloat            = true
0.00.987.456 I ggml_metal_init: use bfloat            = true
0.00.987.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.987.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.706 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.014.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.020.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.020.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.020.677 I llama_context: graph nodes  = 1063
0.01.020.677 I llama_context: graph splits = 2
0.01.020.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.020.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.293 I 
0.01.046.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.046.335 I perplexity: tokenizing the input ..
0.01.050.265 I perplexity: tokenization took 3.929 ms
0.01.050.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.896 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.177.116 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.177.132 I llama_perf_context_print:        load time =    1046.11 ms
0.01.177.133 I llama_perf_context_print: prompt eval time =     125.40 ms /   128 tokens (    0.98 ms per token,  1020.76 tokens per second)
0.01.177.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.134 I llama_perf_context_print:       total time =     130.84 ms /   129 tokens
0.01.177.880 I ggml_metal_free: deallocating

real	0m1.208s
user	0m0.091s
sys	0m0.239s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.045 I llama_model_loader: - type  f32:  194 tensors
0.00.033.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.047 I print_info: file format = GGUF V3 (latest)
0.00.033.048 I print_info: file type   = Q4_0
0.00.033.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.067.336 I load: token to piece cache size = 0.2984 MB
0.00.067.351 I print_info: arch             = gptneox
0.00.067.351 I print_info: vocab_only       = 0
0.00.067.352 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.353 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.358 I print_info: n_head_kv        = 16
0.00.067.358 I print_info: n_rot            = 32
0.00.067.358 I print_info: n_swa            = 0
0.00.067.359 I print_info: is_swa_any       = 0
0.00.067.359 I print_info: n_embd_head_k    = 128
0.00.067.359 I print_info: n_embd_head_v    = 128
0.00.067.360 I print_info: n_gqa            = 1
0.00.067.361 I print_info: n_embd_k_gqa     = 2048
0.00.067.362 I print_info: n_embd_v_gqa     = 2048
0.00.067.364 I print_info: f_norm_eps       = 1.0e-05
0.00.067.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.368 I print_info: f_logit_scale    = 0.0e+00
0.00.067.368 I print_info: f_attn_scale     = 0.0e+00
0.00.067.369 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.370 I print_info: n_expert_used    = 0
0.00.067.370 I print_info: causal attn      = 1
0.00.067.370 I print_info: pooling type     = 0
0.00.067.370 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.371 I print_info: freq_base_train  = 10000.0
0.00.067.372 I print_info: freq_scale_train = 1
0.00.067.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.372 I print_info: rope_finetuned   = unknown
0.00.067.379 I print_info: ssm_d_conv       = 0
0.00.067.379 I print_info: ssm_d_inner      = 0
0.00.067.379 I print_info: ssm_d_state      = 0
0.00.067.380 I print_info: ssm_dt_rank      = 0
0.00.067.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.380 I print_info: model type       = 1.4B
0.00.067.381 I print_info: model params     = 1.41 B
0.00.067.383 I print_info: general.name     = 1.4B
0.00.067.384 I print_info: vocab type       = BPE
0.00.067.384 I print_info: n_vocab          = 50304
0.00.067.385 I print_info: n_merges         = 50009
0.00.067.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: LF token         = 187 'Ċ'
0.00.067.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: max token length = 1024
0.00.067.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.786 I load_tensors: offloading output layer to GPU
0.00.772.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.772.829 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.772.835 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.774.077 I llama_context: constructing llama_context
0.00.774.080 I llama_context: n_seq_max     = 1
0.00.774.080 I llama_context: n_ctx         = 2048
0.00.774.081 I llama_context: n_ctx_per_seq = 2048
0.00.774.081 I llama_context: n_batch       = 2048
0.00.774.082 I llama_context: n_ubatch      = 512
0.00.774.082 I llama_context: causal_attn   = 1
0.00.774.082 I llama_context: flash_attn    = 0
0.00.774.084 I llama_context: freq_base     = 10000.0
0.00.774.085 I llama_context: freq_scale    = 1
0.00.774.087 I ggml_metal_init: allocating
0.00.774.158 I ggml_metal_init: found device: Apple M4
0.00.774.166 I ggml_metal_init: picking default device: Apple M4
0.00.775.587 I ggml_metal_load_library: using embedded metal library
0.00.783.681 I ggml_metal_init: GPU name:   Apple M4
0.00.783.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.688 I ggml_metal_init: simdgroup reduction   = true
0.00.783.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.688 I ggml_metal_init: has residency sets    = true
0.00.783.689 I ggml_metal_init: has bfloat            = true
0.00.783.689 I ggml_metal_init: use bfloat            = true
0.00.783.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.874 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.858.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.866.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.866.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.866.220 I llama_context: graph nodes  = 1063
0.00.866.220 I llama_context: graph splits = 2
0.00.866.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.972 I main: llama threadpool init, n_threads = 4
0.00.910.015 I 
0.00.910.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.910.033 I 
0.00.910.147 I sampler seed: 1234
0.00.910.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.167 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.603.173 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.603.177 I llama_perf_context_print:        load time =     909.10 ms
0.01.603.178 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.28 tokens per second)
0.01.603.178 I llama_perf_context_print:        eval time =     641.17 ms /    63 runs   (   10.18 ms per token,    98.26 tokens per second)
0.01.603.179 I llama_perf_context_print:       total time =     693.90 ms /    70 tokens
0.01.603.550 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.143s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.713 I llama_model_loader: - type  f32:  194 tensors
0.00.015.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.714 I print_info: file format = GGUF V3 (latest)
0.00.015.715 I print_info: file type   = Q4_0
0.00.015.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.502 I load: special tokens cache size = 25
0.00.029.319 I load: token to piece cache size = 0.2984 MB
0.00.029.327 I print_info: arch             = gptneox
0.00.029.328 I print_info: vocab_only       = 0
0.00.029.329 I print_info: n_ctx_train      = 2048
0.00.029.329 I print_info: n_embd           = 2048
0.00.029.329 I print_info: n_layer          = 24
0.00.029.331 I print_info: n_head           = 16
0.00.029.332 I print_info: n_head_kv        = 16
0.00.029.332 I print_info: n_rot            = 32
0.00.029.333 I print_info: n_swa            = 0
0.00.029.333 I print_info: is_swa_any       = 0
0.00.029.333 I print_info: n_embd_head_k    = 128
0.00.029.333 I print_info: n_embd_head_v    = 128
0.00.029.334 I print_info: n_gqa            = 1
0.00.029.335 I print_info: n_embd_k_gqa     = 2048
0.00.029.335 I print_info: n_embd_v_gqa     = 2048
0.00.029.336 I print_info: f_norm_eps       = 1.0e-05
0.00.029.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.339 I print_info: f_logit_scale    = 0.0e+00
0.00.029.339 I print_info: f_attn_scale     = 0.0e+00
0.00.029.340 I print_info: n_ff             = 8192
0.00.029.340 I print_info: n_expert         = 0
0.00.029.340 I print_info: n_expert_used    = 0
0.00.029.340 I print_info: causal attn      = 1
0.00.029.340 I print_info: pooling type     = 0
0.00.029.342 I print_info: rope type        = 2
0.00.029.342 I print_info: rope scaling     = linear
0.00.029.342 I print_info: freq_base_train  = 10000.0
0.00.029.343 I print_info: freq_scale_train = 1
0.00.029.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.343 I print_info: rope_finetuned   = unknown
0.00.029.344 I print_info: ssm_d_conv       = 0
0.00.029.344 I print_info: ssm_d_inner      = 0
0.00.029.344 I print_info: ssm_d_state      = 0
0.00.029.345 I print_info: ssm_dt_rank      = 0
0.00.029.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.346 I print_info: model type       = 1.4B
0.00.029.346 I print_info: model params     = 1.41 B
0.00.029.346 I print_info: general.name     = 1.4B
0.00.029.347 I print_info: vocab type       = BPE
0.00.029.347 I print_info: n_vocab          = 50304
0.00.029.347 I print_info: n_merges         = 50009
0.00.029.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.349 I print_info: LF token         = 187 'Ċ'
0.00.029.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.349 I print_info: max token length = 1024
0.00.029.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.022 I load_tensors: offloading output layer to GPU
0.00.629.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.044 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.112 I llama_context: constructing llama_context
0.00.630.114 I llama_context: n_seq_max     = 1
0.00.630.115 I llama_context: n_ctx         = 128
0.00.630.115 I llama_context: n_ctx_per_seq = 128
0.00.630.115 I llama_context: n_batch       = 128
0.00.630.116 I llama_context: n_ubatch      = 128
0.00.630.116 I llama_context: causal_attn   = 1
0.00.630.116 I llama_context: flash_attn    = 0
0.00.630.117 I llama_context: freq_base     = 10000.0
0.00.630.117 I llama_context: freq_scale    = 1
0.00.630.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.119 I ggml_metal_init: allocating
0.00.630.175 I ggml_metal_init: found device: Apple M4
0.00.630.182 I ggml_metal_init: picking default device: Apple M4
0.00.631.406 I ggml_metal_load_library: using embedded metal library
0.00.638.309 I ggml_metal_init: GPU name:   Apple M4
0.00.638.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.315 I ggml_metal_init: simdgroup reduction   = true
0.00.638.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.315 I ggml_metal_init: has residency sets    = true
0.00.638.315 I ggml_metal_init: has bfloat            = true
0.00.638.315 I ggml_metal_init: use bfloat            = true
0.00.638.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.543 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.416 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.417 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.418 I llama_context: graph nodes  = 1063
0.00.668.418 I llama_context: graph splits = 2
0.00.668.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.467 I 
0.00.693.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.560 I perplexity: tokenizing the input ..
0.00.700.247 I perplexity: tokenization took 6.684 ms
0.00.700.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.837.745 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.837.759 I llama_perf_context_print:        load time =     693.34 ms
0.00.837.761 I llama_perf_context_print: prompt eval time =     135.29 ms /   128 tokens (    1.06 ms per token,   946.12 tokens per second)
0.00.837.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.762 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.838.439 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.082s
sys	0m0.163s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.245 I llama_model_loader: - type  f32:  194 tensors
0.00.025.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.246 I print_info: file format = GGUF V3 (latest)
0.00.025.246 I print_info: file type   = Q4_1
0.00.025.247 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.141 I load: special tokens cache size = 25
0.00.043.454 I load: token to piece cache size = 0.2984 MB
0.00.043.464 I print_info: arch             = gptneox
0.00.043.467 I print_info: vocab_only       = 0
0.00.043.467 I print_info: n_ctx_train      = 2048
0.00.043.467 I print_info: n_embd           = 2048
0.00.043.468 I print_info: n_layer          = 24
0.00.043.470 I print_info: n_head           = 16
0.00.043.471 I print_info: n_head_kv        = 16
0.00.043.471 I print_info: n_rot            = 32
0.00.043.472 I print_info: n_swa            = 0
0.00.043.472 I print_info: is_swa_any       = 0
0.00.043.472 I print_info: n_embd_head_k    = 128
0.00.043.473 I print_info: n_embd_head_v    = 128
0.00.043.475 I print_info: n_gqa            = 1
0.00.043.476 I print_info: n_embd_k_gqa     = 2048
0.00.043.477 I print_info: n_embd_v_gqa     = 2048
0.00.043.478 I print_info: f_norm_eps       = 1.0e-05
0.00.043.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.479 I print_info: f_logit_scale    = 0.0e+00
0.00.043.479 I print_info: f_attn_scale     = 0.0e+00
0.00.043.480 I print_info: n_ff             = 8192
0.00.043.480 I print_info: n_expert         = 0
0.00.043.480 I print_info: n_expert_used    = 0
0.00.043.480 I print_info: causal attn      = 1
0.00.043.480 I print_info: pooling type     = 0
0.00.043.480 I print_info: rope type        = 2
0.00.043.481 I print_info: rope scaling     = linear
0.00.043.481 I print_info: freq_base_train  = 10000.0
0.00.043.482 I print_info: freq_scale_train = 1
0.00.043.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.482 I print_info: rope_finetuned   = unknown
0.00.043.482 I print_info: ssm_d_conv       = 0
0.00.043.483 I print_info: ssm_d_inner      = 0
0.00.043.483 I print_info: ssm_d_state      = 0
0.00.043.483 I print_info: ssm_dt_rank      = 0
0.00.043.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.483 I print_info: model type       = 1.4B
0.00.043.484 I print_info: model params     = 1.41 B
0.00.043.484 I print_info: general.name     = 1.4B
0.00.043.485 I print_info: vocab type       = BPE
0.00.043.485 I print_info: n_vocab          = 50304
0.00.043.485 I print_info: n_merges         = 50009
0.00.043.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: LF token         = 187 'Ċ'
0.00.043.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.488 I print_info: max token length = 1024
0.00.043.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.400 I load_tensors: offloading output layer to GPU
0.00.752.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.420 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.752.423 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.753.558 I llama_context: constructing llama_context
0.00.753.560 I llama_context: n_seq_max     = 1
0.00.753.561 I llama_context: n_ctx         = 2048
0.00.753.562 I llama_context: n_ctx_per_seq = 2048
0.00.753.562 I llama_context: n_batch       = 2048
0.00.753.562 I llama_context: n_ubatch      = 512
0.00.753.563 I llama_context: causal_attn   = 1
0.00.753.563 I llama_context: flash_attn    = 0
0.00.753.564 I llama_context: freq_base     = 10000.0
0.00.753.564 I llama_context: freq_scale    = 1
0.00.753.565 I ggml_metal_init: allocating
0.00.753.607 I ggml_metal_init: found device: Apple M4
0.00.753.613 I ggml_metal_init: picking default device: Apple M4
0.00.754.761 I ggml_metal_load_library: using embedded metal library
0.00.761.836 I ggml_metal_init: GPU name:   Apple M4
0.00.761.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.843 I ggml_metal_init: simdgroup reduction   = true
0.00.761.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.843 I ggml_metal_init: has residency sets    = true
0.00.761.844 I ggml_metal_init: has bfloat            = true
0.00.761.844 I ggml_metal_init: use bfloat            = true
0.00.761.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.475 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.834.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.488 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.488 I llama_context: graph nodes  = 1063
0.00.843.488 I llama_context: graph splits = 2
0.00.843.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.184 I main: llama threadpool init, n_threads = 4
0.00.887.226 I 
0.00.887.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.887.245 I 
0.00.887.383 I sampler seed: 1234
0.00.887.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.434 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.629.268 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67171.24 tokens per second)
0.01.629.269 I llama_perf_context_print:        load time =     886.37 ms
0.01.629.270 I llama_perf_context_print: prompt eval time =      50.46 ms /     7 tokens (    7.21 ms per token,   138.72 tokens per second)
0.01.629.270 I llama_perf_context_print:        eval time =     689.55 ms /    63 runs   (   10.95 ms per token,    91.36 tokens per second)
0.01.629.270 I llama_perf_context_print:       total time =     742.79 ms /    70 tokens
0.01.629.646 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.121s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.464 I llama_model_loader: - type  f32:  194 tensors
0.00.015.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.465 I print_info: file format = GGUF V3 (latest)
0.00.015.465 I print_info: file type   = Q4_1
0.00.015.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.056 I load: special tokens cache size = 25
0.00.028.929 I load: token to piece cache size = 0.2984 MB
0.00.028.943 I print_info: arch             = gptneox
0.00.028.944 I print_info: vocab_only       = 0
0.00.028.944 I print_info: n_ctx_train      = 2048
0.00.028.944 I print_info: n_embd           = 2048
0.00.028.944 I print_info: n_layer          = 24
0.00.028.947 I print_info: n_head           = 16
0.00.028.948 I print_info: n_head_kv        = 16
0.00.028.948 I print_info: n_rot            = 32
0.00.028.948 I print_info: n_swa            = 0
0.00.028.949 I print_info: is_swa_any       = 0
0.00.028.949 I print_info: n_embd_head_k    = 128
0.00.028.949 I print_info: n_embd_head_v    = 128
0.00.028.950 I print_info: n_gqa            = 1
0.00.028.953 I print_info: n_embd_k_gqa     = 2048
0.00.028.954 I print_info: n_embd_v_gqa     = 2048
0.00.028.954 I print_info: f_norm_eps       = 1.0e-05
0.00.028.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.955 I print_info: f_logit_scale    = 0.0e+00
0.00.028.957 I print_info: f_attn_scale     = 0.0e+00
0.00.028.958 I print_info: n_ff             = 8192
0.00.028.958 I print_info: n_expert         = 0
0.00.028.958 I print_info: n_expert_used    = 0
0.00.028.958 I print_info: causal attn      = 1
0.00.028.958 I print_info: pooling type     = 0
0.00.028.958 I print_info: rope type        = 2
0.00.028.959 I print_info: rope scaling     = linear
0.00.028.959 I print_info: freq_base_train  = 10000.0
0.00.028.959 I print_info: freq_scale_train = 1
0.00.028.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.960 I print_info: rope_finetuned   = unknown
0.00.028.964 I print_info: ssm_d_conv       = 0
0.00.028.964 I print_info: ssm_d_inner      = 0
0.00.028.964 I print_info: ssm_d_state      = 0
0.00.028.964 I print_info: ssm_dt_rank      = 0
0.00.028.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.968 I print_info: model type       = 1.4B
0.00.028.969 I print_info: model params     = 1.41 B
0.00.028.969 I print_info: general.name     = 1.4B
0.00.028.969 I print_info: vocab type       = BPE
0.00.028.970 I print_info: n_vocab          = 50304
0.00.028.970 I print_info: n_merges         = 50009
0.00.028.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.971 I print_info: LF token         = 187 'Ċ'
0.00.028.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.971 I print_info: max token length = 1024
0.00.028.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.390 I load_tensors: offloading output layer to GPU
0.00.694.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.410 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.694.412 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.426 I llama_context: constructing llama_context
0.00.695.428 I llama_context: n_seq_max     = 1
0.00.695.429 I llama_context: n_ctx         = 128
0.00.695.429 I llama_context: n_ctx_per_seq = 128
0.00.695.429 I llama_context: n_batch       = 128
0.00.695.429 I llama_context: n_ubatch      = 128
0.00.695.430 I llama_context: causal_attn   = 1
0.00.695.430 I llama_context: flash_attn    = 0
0.00.695.431 I llama_context: freq_base     = 10000.0
0.00.695.431 I llama_context: freq_scale    = 1
0.00.695.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.433 I ggml_metal_init: allocating
0.00.695.477 I ggml_metal_init: found device: Apple M4
0.00.695.484 I ggml_metal_init: picking default device: Apple M4
0.00.696.619 I ggml_metal_load_library: using embedded metal library
0.00.703.594 I ggml_metal_init: GPU name:   Apple M4
0.00.703.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.600 I ggml_metal_init: simdgroup reduction   = true
0.00.703.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.600 I ggml_metal_init: has residency sets    = true
0.00.703.601 I ggml_metal_init: has bfloat            = true
0.00.703.601 I ggml_metal_init: use bfloat            = true
0.00.703.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.619 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.728.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.671 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.737.672 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.737.672 I llama_context: graph nodes  = 1063
0.00.737.672 I llama_context: graph splits = 2
0.00.737.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.104 I 
0.00.763.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.181 I perplexity: tokenizing the input ..
0.00.769.339 I perplexity: tokenization took 6.155 ms
0.00.769.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.845 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.907.099 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.907.116 I llama_perf_context_print:        load time =     762.98 ms
0.00.907.117 I llama_perf_context_print: prompt eval time =     135.64 ms /   128 tokens (    1.06 ms per token,   943.65 tokens per second)
0.00.907.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.119 I llama_perf_context_print:       total time =     144.02 ms /   129 tokens
0.00.907.858 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.082s
sys	0m0.185s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.796 I llama_model_loader: - type  f32:  194 tensors
0.00.027.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.797 I print_info: file format = GGUF V3 (latest)
0.00.027.798 I print_info: file type   = Q5_0
0.00.027.799 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.300 I load: special tokens cache size = 25
0.00.048.546 I load: token to piece cache size = 0.2984 MB
0.00.048.562 I print_info: arch             = gptneox
0.00.048.563 I print_info: vocab_only       = 0
0.00.048.564 I print_info: n_ctx_train      = 2048
0.00.048.564 I print_info: n_embd           = 2048
0.00.048.565 I print_info: n_layer          = 24
0.00.048.568 I print_info: n_head           = 16
0.00.048.569 I print_info: n_head_kv        = 16
0.00.048.569 I print_info: n_rot            = 32
0.00.048.569 I print_info: n_swa            = 0
0.00.048.570 I print_info: is_swa_any       = 0
0.00.048.570 I print_info: n_embd_head_k    = 128
0.00.048.570 I print_info: n_embd_head_v    = 128
0.00.048.571 I print_info: n_gqa            = 1
0.00.048.574 I print_info: n_embd_k_gqa     = 2048
0.00.048.575 I print_info: n_embd_v_gqa     = 2048
0.00.048.576 I print_info: f_norm_eps       = 1.0e-05
0.00.048.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.580 I print_info: f_logit_scale    = 0.0e+00
0.00.048.580 I print_info: f_attn_scale     = 0.0e+00
0.00.048.581 I print_info: n_ff             = 8192
0.00.048.581 I print_info: n_expert         = 0
0.00.048.582 I print_info: n_expert_used    = 0
0.00.048.582 I print_info: causal attn      = 1
0.00.048.582 I print_info: pooling type     = 0
0.00.048.582 I print_info: rope type        = 2
0.00.048.582 I print_info: rope scaling     = linear
0.00.048.584 I print_info: freq_base_train  = 10000.0
0.00.048.584 I print_info: freq_scale_train = 1
0.00.048.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.585 I print_info: rope_finetuned   = unknown
0.00.048.585 I print_info: ssm_d_conv       = 0
0.00.048.585 I print_info: ssm_d_inner      = 0
0.00.048.585 I print_info: ssm_d_state      = 0
0.00.048.587 I print_info: ssm_dt_rank      = 0
0.00.048.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.588 I print_info: model type       = 1.4B
0.00.048.588 I print_info: model params     = 1.41 B
0.00.048.588 I print_info: general.name     = 1.4B
0.00.048.589 I print_info: vocab type       = BPE
0.00.048.591 I print_info: n_vocab          = 50304
0.00.048.591 I print_info: n_merges         = 50009
0.00.048.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: LF token         = 187 'Ċ'
0.00.048.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.593 I print_info: max token length = 1024
0.00.048.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.831 I load_tensors: offloading output layer to GPU
0.00.812.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.851 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.812.856 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.813.953 I llama_context: constructing llama_context
0.00.813.956 I llama_context: n_seq_max     = 1
0.00.813.956 I llama_context: n_ctx         = 2048
0.00.813.957 I llama_context: n_ctx_per_seq = 2048
0.00.813.957 I llama_context: n_batch       = 2048
0.00.813.957 I llama_context: n_ubatch      = 512
0.00.813.958 I llama_context: causal_attn   = 1
0.00.813.958 I llama_context: flash_attn    = 0
0.00.813.959 I llama_context: freq_base     = 10000.0
0.00.813.959 I llama_context: freq_scale    = 1
0.00.813.960 I ggml_metal_init: allocating
0.00.813.997 I ggml_metal_init: found device: Apple M4
0.00.814.003 I ggml_metal_init: picking default device: Apple M4
0.00.815.118 I ggml_metal_load_library: using embedded metal library
0.00.822.273 I ggml_metal_init: GPU name:   Apple M4
0.00.822.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.279 I ggml_metal_init: simdgroup reduction   = true
0.00.822.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.280 I ggml_metal_init: has residency sets    = true
0.00.822.280 I ggml_metal_init: has bfloat            = true
0.00.822.281 I ggml_metal_init: use bfloat            = true
0.00.822.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.661 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.895.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.903.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.903.361 I llama_context: graph nodes  = 1063
0.00.903.361 I llama_context: graph splits = 2
0.00.903.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.771 I main: llama threadpool init, n_threads = 4
0.00.951.812 I 
0.00.951.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.830 I 
0.00.951.938 I sampler seed: 1234
0.00.951.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.958 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.751.489 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.751.489 I llama_perf_context_print:        load time =     950.90 ms
0.01.751.490 I llama_perf_context_print: prompt eval time =      53.83 ms /     7 tokens (    7.69 ms per token,   130.03 tokens per second)
0.01.751.491 I llama_perf_context_print:        eval time =     743.80 ms /    63 runs   (   11.81 ms per token,    84.70 tokens per second)
0.01.751.491 I llama_perf_context_print:       total time =     800.42 ms /    70 tokens
0.01.751.866 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.124s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.615 I llama_model_loader: - type  f32:  194 tensors
0.00.015.615 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.616 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = Q5_0
0.00.015.617 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.654 I load: special tokens cache size = 25
0.00.029.533 I load: token to piece cache size = 0.2984 MB
0.00.029.547 I print_info: arch             = gptneox
0.00.029.549 I print_info: vocab_only       = 0
0.00.029.549 I print_info: n_ctx_train      = 2048
0.00.029.549 I print_info: n_embd           = 2048
0.00.029.549 I print_info: n_layer          = 24
0.00.029.552 I print_info: n_head           = 16
0.00.029.553 I print_info: n_head_kv        = 16
0.00.029.553 I print_info: n_rot            = 32
0.00.029.553 I print_info: n_swa            = 0
0.00.029.554 I print_info: is_swa_any       = 0
0.00.029.554 I print_info: n_embd_head_k    = 128
0.00.029.554 I print_info: n_embd_head_v    = 128
0.00.029.555 I print_info: n_gqa            = 1
0.00.029.556 I print_info: n_embd_k_gqa     = 2048
0.00.029.558 I print_info: n_embd_v_gqa     = 2048
0.00.029.559 I print_info: f_norm_eps       = 1.0e-05
0.00.029.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.561 I print_info: f_logit_scale    = 0.0e+00
0.00.029.561 I print_info: f_attn_scale     = 0.0e+00
0.00.029.561 I print_info: n_ff             = 8192
0.00.029.562 I print_info: n_expert         = 0
0.00.029.562 I print_info: n_expert_used    = 0
0.00.029.562 I print_info: causal attn      = 1
0.00.029.562 I print_info: pooling type     = 0
0.00.029.562 I print_info: rope type        = 2
0.00.029.562 I print_info: rope scaling     = linear
0.00.029.563 I print_info: freq_base_train  = 10000.0
0.00.029.563 I print_info: freq_scale_train = 1
0.00.029.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.564 I print_info: rope_finetuned   = unknown
0.00.029.564 I print_info: ssm_d_conv       = 0
0.00.029.564 I print_info: ssm_d_inner      = 0
0.00.029.564 I print_info: ssm_d_state      = 0
0.00.029.564 I print_info: ssm_dt_rank      = 0
0.00.029.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.565 I print_info: model type       = 1.4B
0.00.029.565 I print_info: model params     = 1.41 B
0.00.029.565 I print_info: general.name     = 1.4B
0.00.029.566 I print_info: vocab type       = BPE
0.00.029.567 I print_info: n_vocab          = 50304
0.00.029.567 I print_info: n_merges         = 50009
0.00.029.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.570 I print_info: LF token         = 187 'Ċ'
0.00.029.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.570 I print_info: max token length = 1024
0.00.029.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.546 I load_tensors: offloading output layer to GPU
0.00.728.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.578 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.579 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.973 I llama_context: constructing llama_context
0.00.729.977 I llama_context: n_seq_max     = 1
0.00.729.978 I llama_context: n_ctx         = 128
0.00.729.978 I llama_context: n_ctx_per_seq = 128
0.00.729.979 I llama_context: n_batch       = 128
0.00.729.979 I llama_context: n_ubatch      = 128
0.00.729.979 I llama_context: causal_attn   = 1
0.00.729.980 I llama_context: flash_attn    = 0
0.00.729.982 I llama_context: freq_base     = 10000.0
0.00.729.982 I llama_context: freq_scale    = 1
0.00.729.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.986 I ggml_metal_init: allocating
0.00.730.052 I ggml_metal_init: found device: Apple M4
0.00.730.061 I ggml_metal_init: picking default device: Apple M4
0.00.731.595 I ggml_metal_load_library: using embedded metal library
0.00.739.585 I ggml_metal_init: GPU name:   Apple M4
0.00.739.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.593 I ggml_metal_init: simdgroup reduction   = true
0.00.739.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.593 I ggml_metal_init: has residency sets    = true
0.00.739.593 I ggml_metal_init: has bfloat            = true
0.00.739.594 I ggml_metal_init: use bfloat            = true
0.00.739.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.042 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.765.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.997 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.774.998 I llama_context: graph nodes  = 1063
0.00.774.998 I llama_context: graph splits = 2
0.00.775.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.350 I 
0.00.808.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.449 I perplexity: tokenizing the input ..
0.00.814.138 I perplexity: tokenization took 5.688 ms
0.00.814.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.351 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.959.592 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.959.604 I llama_perf_context_print:        load time =     808.22 ms
0.00.959.605 I llama_perf_context_print: prompt eval time =     143.97 ms /   128 tokens (    1.12 ms per token,   889.07 tokens per second)
0.00.959.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.606 I llama_perf_context_print:       total time =     151.26 ms /   129 tokens
0.00.960.287 I ggml_metal_free: deallocating

real	0m0.988s
user	0m0.084s
sys	0m0.194s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.651 I llama_model_loader: - type  f32:  194 tensors
0.00.018.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.652 I print_info: file format = GGUF V3 (latest)
0.00.018.653 I print_info: file type   = Q5_1
0.00.018.653 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.903 I load: special tokens cache size = 25
0.00.033.074 I load: token to piece cache size = 0.2984 MB
0.00.033.088 I print_info: arch             = gptneox
0.00.033.089 I print_info: vocab_only       = 0
0.00.033.089 I print_info: n_ctx_train      = 2048
0.00.033.090 I print_info: n_embd           = 2048
0.00.033.090 I print_info: n_layer          = 24
0.00.033.092 I print_info: n_head           = 16
0.00.033.093 I print_info: n_head_kv        = 16
0.00.033.093 I print_info: n_rot            = 32
0.00.033.093 I print_info: n_swa            = 0
0.00.033.094 I print_info: is_swa_any       = 0
0.00.033.095 I print_info: n_embd_head_k    = 128
0.00.033.095 I print_info: n_embd_head_v    = 128
0.00.033.096 I print_info: n_gqa            = 1
0.00.033.096 I print_info: n_embd_k_gqa     = 2048
0.00.033.097 I print_info: n_embd_v_gqa     = 2048
0.00.033.098 I print_info: f_norm_eps       = 1.0e-05
0.00.033.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.100 I print_info: f_logit_scale    = 0.0e+00
0.00.033.100 I print_info: f_attn_scale     = 0.0e+00
0.00.033.101 I print_info: n_ff             = 8192
0.00.033.101 I print_info: n_expert         = 0
0.00.033.101 I print_info: n_expert_used    = 0
0.00.033.101 I print_info: causal attn      = 1
0.00.033.101 I print_info: pooling type     = 0
0.00.033.101 I print_info: rope type        = 2
0.00.033.102 I print_info: rope scaling     = linear
0.00.033.102 I print_info: freq_base_train  = 10000.0
0.00.033.102 I print_info: freq_scale_train = 1
0.00.033.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.103 I print_info: rope_finetuned   = unknown
0.00.033.103 I print_info: ssm_d_conv       = 0
0.00.033.103 I print_info: ssm_d_inner      = 0
0.00.033.103 I print_info: ssm_d_state      = 0
0.00.033.103 I print_info: ssm_dt_rank      = 0
0.00.033.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.113 I print_info: model type       = 1.4B
0.00.033.114 I print_info: model params     = 1.41 B
0.00.033.114 I print_info: general.name     = 1.4B
0.00.033.115 I print_info: vocab type       = BPE
0.00.033.115 I print_info: n_vocab          = 50304
0.00.033.115 I print_info: n_merges         = 50009
0.00.033.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: LF token         = 187 'Ċ'
0.00.033.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.116 I print_info: max token length = 1024
0.00.033.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.793.481 I load_tensors: offloading output layer to GPU
0.00.793.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.793.500 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.793.502 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.794.539 I llama_context: constructing llama_context
0.00.794.541 I llama_context: n_seq_max     = 1
0.00.794.541 I llama_context: n_ctx         = 2048
0.00.794.542 I llama_context: n_ctx_per_seq = 2048
0.00.794.542 I llama_context: n_batch       = 2048
0.00.794.543 I llama_context: n_ubatch      = 512
0.00.794.543 I llama_context: causal_attn   = 1
0.00.794.543 I llama_context: flash_attn    = 0
0.00.794.544 I llama_context: freq_base     = 10000.0
0.00.794.544 I llama_context: freq_scale    = 1
0.00.794.545 I ggml_metal_init: allocating
0.00.794.593 I ggml_metal_init: found device: Apple M4
0.00.794.600 I ggml_metal_init: picking default device: Apple M4
0.00.795.751 I ggml_metal_load_library: using embedded metal library
0.00.802.734 I ggml_metal_init: GPU name:   Apple M4
0.00.802.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.739 I ggml_metal_init: simdgroup reduction   = true
0.00.802.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.739 I ggml_metal_init: has residency sets    = true
0.00.802.740 I ggml_metal_init: has bfloat            = true
0.00.802.740 I ggml_metal_init: use bfloat            = true
0.00.802.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.860.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.868.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.855 I llama_context: graph nodes  = 1063
0.00.868.855 I llama_context: graph splits = 2
0.00.868.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.722 I main: llama threadpool init, n_threads = 4
0.00.911.762 I 
0.00.911.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.911.781 I 
0.00.911.882 I sampler seed: 1234
0.00.911.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.901 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.745.449 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.745.450 I llama_perf_context_print:        load time =     910.91 ms
0.01.745.450 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.00 tokens per second)
0.01.745.452 I llama_perf_context_print:        eval time =     789.23 ms /    63 runs   (   12.53 ms per token,    79.82 tokens per second)
0.01.745.452 I llama_perf_context_print:       total time =     834.43 ms /    70 tokens
0.01.745.821 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.115s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.575 I llama_model_loader: - type  f32:  194 tensors
0.00.015.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.576 I print_info: file format = GGUF V3 (latest)
0.00.015.576 I print_info: file type   = Q5_1
0.00.015.577 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.154 I load: special tokens cache size = 25
0.00.028.957 I load: token to piece cache size = 0.2984 MB
0.00.028.970 I print_info: arch             = gptneox
0.00.028.972 I print_info: vocab_only       = 0
0.00.028.972 I print_info: n_ctx_train      = 2048
0.00.028.972 I print_info: n_embd           = 2048
0.00.028.972 I print_info: n_layer          = 24
0.00.028.975 I print_info: n_head           = 16
0.00.028.976 I print_info: n_head_kv        = 16
0.00.028.976 I print_info: n_rot            = 32
0.00.028.976 I print_info: n_swa            = 0
0.00.028.976 I print_info: is_swa_any       = 0
0.00.028.978 I print_info: n_embd_head_k    = 128
0.00.028.978 I print_info: n_embd_head_v    = 128
0.00.028.980 I print_info: n_gqa            = 1
0.00.028.981 I print_info: n_embd_k_gqa     = 2048
0.00.028.982 I print_info: n_embd_v_gqa     = 2048
0.00.028.982 I print_info: f_norm_eps       = 1.0e-05
0.00.028.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.983 I print_info: f_logit_scale    = 0.0e+00
0.00.028.983 I print_info: f_attn_scale     = 0.0e+00
0.00.028.984 I print_info: n_ff             = 8192
0.00.028.984 I print_info: n_expert         = 0
0.00.028.984 I print_info: n_expert_used    = 0
0.00.028.984 I print_info: causal attn      = 1
0.00.028.985 I print_info: pooling type     = 0
0.00.028.985 I print_info: rope type        = 2
0.00.028.985 I print_info: rope scaling     = linear
0.00.028.985 I print_info: freq_base_train  = 10000.0
0.00.028.986 I print_info: freq_scale_train = 1
0.00.028.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.986 I print_info: rope_finetuned   = unknown
0.00.028.986 I print_info: ssm_d_conv       = 0
0.00.028.986 I print_info: ssm_d_inner      = 0
0.00.028.987 I print_info: ssm_d_state      = 0
0.00.028.987 I print_info: ssm_dt_rank      = 0
0.00.028.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.989 I print_info: model type       = 1.4B
0.00.028.989 I print_info: model params     = 1.41 B
0.00.028.989 I print_info: general.name     = 1.4B
0.00.028.990 I print_info: vocab type       = BPE
0.00.028.990 I print_info: n_vocab          = 50304
0.00.028.990 I print_info: n_merges         = 50009
0.00.028.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.991 I print_info: LF token         = 187 'Ċ'
0.00.028.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: max token length = 1024
0.00.028.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.000 I load_tensors: offloading output layer to GPU
0.00.657.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.026 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.657.027 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.658.190 I llama_context: constructing llama_context
0.00.658.193 I llama_context: n_seq_max     = 1
0.00.658.194 I llama_context: n_ctx         = 128
0.00.658.194 I llama_context: n_ctx_per_seq = 128
0.00.658.195 I llama_context: n_batch       = 128
0.00.658.195 I llama_context: n_ubatch      = 128
0.00.658.195 I llama_context: causal_attn   = 1
0.00.658.195 I llama_context: flash_attn    = 0
0.00.658.197 I llama_context: freq_base     = 10000.0
0.00.658.198 I llama_context: freq_scale    = 1
0.00.658.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.202 I ggml_metal_init: allocating
0.00.658.271 I ggml_metal_init: found device: Apple M4
0.00.658.279 I ggml_metal_init: picking default device: Apple M4
0.00.659.607 I ggml_metal_load_library: using embedded metal library
0.00.667.091 I ggml_metal_init: GPU name:   Apple M4
0.00.667.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.097 I ggml_metal_init: simdgroup reduction   = true
0.00.667.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.098 I ggml_metal_init: has residency sets    = true
0.00.667.098 I ggml_metal_init: has bfloat            = true
0.00.667.098 I ggml_metal_init: use bfloat            = true
0.00.667.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.856 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.855 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.857 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.857 I llama_context: graph nodes  = 1063
0.00.700.858 I llama_context: graph splits = 2
0.00.700.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.984 I 
0.00.735.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.090 I perplexity: tokenizing the input ..
0.00.741.178 I perplexity: tokenization took 6.085 ms
0.00.741.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.786 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.885.023 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.885.042 I llama_perf_context_print:        load time =     734.85 ms
0.00.885.043 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.41 tokens per second)
0.00.885.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.044 I llama_perf_context_print:       total time =     150.07 ms /   129 tokens
0.00.885.759 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.083s
sys	0m0.187s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.076 I llama_model_loader: - type  f32:  194 tensors
0.00.015.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.078 I print_info: file format = GGUF V3 (latest)
0.00.015.078 I print_info: file type   = Q2_K - Medium
0.00.015.079 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.148 I load: special tokens cache size = 25
0.00.029.206 I load: token to piece cache size = 0.2984 MB
0.00.029.221 I print_info: arch             = gptneox
0.00.029.222 I print_info: vocab_only       = 0
0.00.029.222 I print_info: n_ctx_train      = 2048
0.00.029.223 I print_info: n_embd           = 2048
0.00.029.223 I print_info: n_layer          = 24
0.00.029.225 I print_info: n_head           = 16
0.00.029.226 I print_info: n_head_kv        = 16
0.00.029.226 I print_info: n_rot            = 32
0.00.029.226 I print_info: n_swa            = 0
0.00.029.227 I print_info: is_swa_any       = 0
0.00.029.227 I print_info: n_embd_head_k    = 128
0.00.029.229 I print_info: n_embd_head_v    = 128
0.00.029.229 I print_info: n_gqa            = 1
0.00.029.230 I print_info: n_embd_k_gqa     = 2048
0.00.029.231 I print_info: n_embd_v_gqa     = 2048
0.00.029.231 I print_info: f_norm_eps       = 1.0e-05
0.00.029.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.232 I print_info: f_logit_scale    = 0.0e+00
0.00.029.234 I print_info: f_attn_scale     = 0.0e+00
0.00.029.234 I print_info: n_ff             = 8192
0.00.029.234 I print_info: n_expert         = 0
0.00.029.234 I print_info: n_expert_used    = 0
0.00.029.234 I print_info: causal attn      = 1
0.00.029.234 I print_info: pooling type     = 0
0.00.029.235 I print_info: rope type        = 2
0.00.029.235 I print_info: rope scaling     = linear
0.00.029.235 I print_info: freq_base_train  = 10000.0
0.00.029.235 I print_info: freq_scale_train = 1
0.00.029.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.236 I print_info: rope_finetuned   = unknown
0.00.029.236 I print_info: ssm_d_conv       = 0
0.00.029.236 I print_info: ssm_d_inner      = 0
0.00.029.236 I print_info: ssm_d_state      = 0
0.00.029.236 I print_info: ssm_dt_rank      = 0
0.00.029.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.236 I print_info: model type       = 1.4B
0.00.029.237 I print_info: model params     = 1.41 B
0.00.029.237 I print_info: general.name     = 1.4B
0.00.029.237 I print_info: vocab type       = BPE
0.00.029.238 I print_info: n_vocab          = 50304
0.00.029.238 I print_info: n_merges         = 50009
0.00.029.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.239 I print_info: LF token         = 187 'Ċ'
0.00.029.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.242 I print_info: max token length = 1024
0.00.029.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.799 I load_tensors: offloading output layer to GPU
0.00.377.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.830 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.831 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.359 I llama_context: constructing llama_context
0.00.379.362 I llama_context: n_seq_max     = 1
0.00.379.363 I llama_context: n_ctx         = 2048
0.00.379.363 I llama_context: n_ctx_per_seq = 2048
0.00.379.364 I llama_context: n_batch       = 2048
0.00.379.364 I llama_context: n_ubatch      = 512
0.00.379.365 I llama_context: causal_attn   = 1
0.00.379.365 I llama_context: flash_attn    = 0
0.00.379.367 I llama_context: freq_base     = 10000.0
0.00.379.368 I llama_context: freq_scale    = 1
0.00.379.370 I ggml_metal_init: allocating
0.00.379.449 I ggml_metal_init: found device: Apple M4
0.00.379.458 I ggml_metal_init: picking default device: Apple M4
0.00.381.039 I ggml_metal_load_library: using embedded metal library
0.00.388.098 I ggml_metal_init: GPU name:   Apple M4
0.00.388.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.115 I ggml_metal_init: simdgroup reduction   = true
0.00.388.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.116 I ggml_metal_init: has residency sets    = true
0.00.388.116 I ggml_metal_init: has bfloat            = true
0.00.388.116 I ggml_metal_init: use bfloat            = true
0.00.388.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.714 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.470.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.491.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.491.063 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.491.063 I llama_context: graph nodes  = 1063
0.00.491.063 I llama_context: graph splits = 2
0.00.491.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.673 I main: llama threadpool init, n_threads = 4
0.00.532.710 I 
0.00.532.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.727 I 
0.00.532.839 I sampler seed: 1234
0.00.532.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.859 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.135.270 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.135.270 I llama_perf_context_print:        load time =     531.81 ms
0.01.135.271 I llama_perf_context_print: prompt eval time =      35.99 ms /     7 tokens (    5.14 ms per token,   194.50 tokens per second)
0.01.135.272 I llama_perf_context_print:        eval time =     564.55 ms /    63 runs   (    8.96 ms per token,   111.59 tokens per second)
0.01.135.272 I llama_perf_context_print:       total time =     603.35 ms /    70 tokens
0.01.135.648 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.117s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.255 I llama_model_loader: - type  f32:  194 tensors
0.00.015.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.256 I print_info: file format = GGUF V3 (latest)
0.00.015.257 I print_info: file type   = Q2_K - Medium
0.00.015.257 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.846 I load: special tokens cache size = 25
0.00.028.720 I load: token to piece cache size = 0.2984 MB
0.00.028.736 I print_info: arch             = gptneox
0.00.028.737 I print_info: vocab_only       = 0
0.00.028.738 I print_info: n_ctx_train      = 2048
0.00.028.738 I print_info: n_embd           = 2048
0.00.028.738 I print_info: n_layer          = 24
0.00.028.741 I print_info: n_head           = 16
0.00.028.742 I print_info: n_head_kv        = 16
0.00.028.742 I print_info: n_rot            = 32
0.00.028.742 I print_info: n_swa            = 0
0.00.028.742 I print_info: is_swa_any       = 0
0.00.028.742 I print_info: n_embd_head_k    = 128
0.00.028.743 I print_info: n_embd_head_v    = 128
0.00.028.743 I print_info: n_gqa            = 1
0.00.028.744 I print_info: n_embd_k_gqa     = 2048
0.00.028.745 I print_info: n_embd_v_gqa     = 2048
0.00.028.745 I print_info: f_norm_eps       = 1.0e-05
0.00.028.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.746 I print_info: f_logit_scale    = 0.0e+00
0.00.028.746 I print_info: f_attn_scale     = 0.0e+00
0.00.028.747 I print_info: n_ff             = 8192
0.00.028.747 I print_info: n_expert         = 0
0.00.028.748 I print_info: n_expert_used    = 0
0.00.028.748 I print_info: causal attn      = 1
0.00.028.748 I print_info: pooling type     = 0
0.00.028.748 I print_info: rope type        = 2
0.00.028.748 I print_info: rope scaling     = linear
0.00.028.750 I print_info: freq_base_train  = 10000.0
0.00.028.751 I print_info: freq_scale_train = 1
0.00.028.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.751 I print_info: rope_finetuned   = unknown
0.00.028.751 I print_info: ssm_d_conv       = 0
0.00.028.751 I print_info: ssm_d_inner      = 0
0.00.028.751 I print_info: ssm_d_state      = 0
0.00.028.751 I print_info: ssm_dt_rank      = 0
0.00.028.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.753 I print_info: model type       = 1.4B
0.00.028.753 I print_info: model params     = 1.41 B
0.00.028.753 I print_info: general.name     = 1.4B
0.00.028.754 I print_info: vocab type       = BPE
0.00.028.754 I print_info: n_vocab          = 50304
0.00.028.754 I print_info: n_merges         = 50009
0.00.028.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.755 I print_info: LF token         = 187 'Ċ'
0.00.028.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: max token length = 1024
0.00.028.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.417 I load_tensors: offloading output layer to GPU
0.00.370.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.445 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.447 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.852 I llama_context: constructing llama_context
0.00.371.855 I llama_context: n_seq_max     = 1
0.00.371.856 I llama_context: n_ctx         = 128
0.00.371.856 I llama_context: n_ctx_per_seq = 128
0.00.371.857 I llama_context: n_batch       = 128
0.00.371.857 I llama_context: n_ubatch      = 128
0.00.371.857 I llama_context: causal_attn   = 1
0.00.371.858 I llama_context: flash_attn    = 0
0.00.371.860 I llama_context: freq_base     = 10000.0
0.00.371.860 I llama_context: freq_scale    = 1
0.00.371.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.864 I ggml_metal_init: allocating
0.00.371.929 I ggml_metal_init: found device: Apple M4
0.00.371.938 I ggml_metal_init: picking default device: Apple M4
0.00.373.445 I ggml_metal_load_library: using embedded metal library
0.00.380.684 I ggml_metal_init: GPU name:   Apple M4
0.00.380.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.691 I ggml_metal_init: simdgroup reduction   = true
0.00.380.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.692 I ggml_metal_init: has residency sets    = true
0.00.380.692 I ggml_metal_init: has bfloat            = true
0.00.380.693 I ggml_metal_init: use bfloat            = true
0.00.380.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.408.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.418.040 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.418.041 I llama_context: graph nodes  = 1063
0.00.418.041 I llama_context: graph splits = 2
0.00.418.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.148 I 
0.00.447.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.447.245 I perplexity: tokenizing the input ..
0.00.453.233 I perplexity: tokenization took 5.984 ms
0.00.453.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.816 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.595.128 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.595.144 I llama_perf_context_print:        load time =     447.02 ms
0.00.595.145 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.78 tokens per second)
0.00.595.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.146 I llama_perf_context_print:       total time =     148.00 ms /   129 tokens
0.00.595.846 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.086s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.879 I print_info: file format = GGUF V3 (latest)
0.00.015.880 I print_info: file type   = Q3_K - Medium
0.00.015.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.501 I load: special tokens cache size = 25
0.00.029.176 I load: token to piece cache size = 0.2984 MB
0.00.029.186 I print_info: arch             = gptneox
0.00.029.187 I print_info: vocab_only       = 0
0.00.029.188 I print_info: n_ctx_train      = 2048
0.00.029.188 I print_info: n_embd           = 2048
0.00.029.188 I print_info: n_layer          = 24
0.00.029.190 I print_info: n_head           = 16
0.00.029.191 I print_info: n_head_kv        = 16
0.00.029.191 I print_info: n_rot            = 32
0.00.029.192 I print_info: n_swa            = 0
0.00.029.193 I print_info: is_swa_any       = 0
0.00.029.194 I print_info: n_embd_head_k    = 128
0.00.029.195 I print_info: n_embd_head_v    = 128
0.00.029.195 I print_info: n_gqa            = 1
0.00.029.196 I print_info: n_embd_k_gqa     = 2048
0.00.029.197 I print_info: n_embd_v_gqa     = 2048
0.00.029.198 I print_info: f_norm_eps       = 1.0e-05
0.00.029.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.199 I print_info: f_logit_scale    = 0.0e+00
0.00.029.199 I print_info: f_attn_scale     = 0.0e+00
0.00.029.199 I print_info: n_ff             = 8192
0.00.029.200 I print_info: n_expert         = 0
0.00.029.200 I print_info: n_expert_used    = 0
0.00.029.200 I print_info: causal attn      = 1
0.00.029.200 I print_info: pooling type     = 0
0.00.029.200 I print_info: rope type        = 2
0.00.029.200 I print_info: rope scaling     = linear
0.00.029.201 I print_info: freq_base_train  = 10000.0
0.00.029.201 I print_info: freq_scale_train = 1
0.00.029.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.201 I print_info: rope_finetuned   = unknown
0.00.029.202 I print_info: ssm_d_conv       = 0
0.00.029.202 I print_info: ssm_d_inner      = 0
0.00.029.202 I print_info: ssm_d_state      = 0
0.00.029.202 I print_info: ssm_dt_rank      = 0
0.00.029.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.202 I print_info: model type       = 1.4B
0.00.029.203 I print_info: model params     = 1.41 B
0.00.029.203 I print_info: general.name     = 1.4B
0.00.029.203 I print_info: vocab type       = BPE
0.00.029.203 I print_info: n_vocab          = 50304
0.00.029.204 I print_info: n_merges         = 50009
0.00.029.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.205 I print_info: LF token         = 187 'Ċ'
0.00.029.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.206 I print_info: max token length = 1024
0.00.029.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.959 I load_tensors: offloading output layer to GPU
0.00.481.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.990 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.481.991 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.282 I llama_context: constructing llama_context
0.00.483.285 I llama_context: n_seq_max     = 1
0.00.483.285 I llama_context: n_ctx         = 2048
0.00.483.286 I llama_context: n_ctx_per_seq = 2048
0.00.483.286 I llama_context: n_batch       = 2048
0.00.483.286 I llama_context: n_ubatch      = 512
0.00.483.287 I llama_context: causal_attn   = 1
0.00.483.287 I llama_context: flash_attn    = 0
0.00.483.288 I llama_context: freq_base     = 10000.0
0.00.483.289 I llama_context: freq_scale    = 1
0.00.483.290 I ggml_metal_init: allocating
0.00.483.341 I ggml_metal_init: found device: Apple M4
0.00.483.360 I ggml_metal_init: picking default device: Apple M4
0.00.484.727 I ggml_metal_load_library: using embedded metal library
0.00.492.239 I ggml_metal_init: GPU name:   Apple M4
0.00.492.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.246 I ggml_metal_init: simdgroup reduction   = true
0.00.492.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.247 I ggml_metal_init: has residency sets    = true
0.00.492.247 I ggml_metal_init: has bfloat            = true
0.00.492.247 I ggml_metal_init: use bfloat            = true
0.00.492.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.304 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.559.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.567.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.567.742 I llama_context: graph nodes  = 1063
0.00.567.742 I llama_context: graph splits = 2
0.00.567.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.721 I main: llama threadpool init, n_threads = 4
0.00.611.767 I 
0.00.611.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.785 I 
0.00.611.898 I sampler seed: 1234
0.00.611.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.917 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.558 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.302.558 I llama_perf_context_print:        load time =     610.93 ms
0.01.302.559 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.302.560 I llama_perf_context_print:        eval time =     645.93 ms /    63 runs   (   10.25 ms per token,    97.53 tokens per second)
0.01.302.560 I llama_perf_context_print:       total time =     691.52 ms /    70 tokens
0.01.302.945 I ggml_metal_free: deallocating

real	0m1.329s
user	0m0.114s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.467 I llama_model_loader: - type  f32:  194 tensors
0.00.015.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.468 I print_info: file format = GGUF V3 (latest)
0.00.015.469 I print_info: file type   = Q3_K - Medium
0.00.015.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.069 I load: special tokens cache size = 25
0.00.028.961 I load: token to piece cache size = 0.2984 MB
0.00.028.975 I print_info: arch             = gptneox
0.00.028.976 I print_info: vocab_only       = 0
0.00.028.976 I print_info: n_ctx_train      = 2048
0.00.028.977 I print_info: n_embd           = 2048
0.00.028.977 I print_info: n_layer          = 24
0.00.028.979 I print_info: n_head           = 16
0.00.028.980 I print_info: n_head_kv        = 16
0.00.028.980 I print_info: n_rot            = 32
0.00.028.980 I print_info: n_swa            = 0
0.00.028.980 I print_info: is_swa_any       = 0
0.00.028.981 I print_info: n_embd_head_k    = 128
0.00.028.981 I print_info: n_embd_head_v    = 128
0.00.028.981 I print_info: n_gqa            = 1
0.00.028.982 I print_info: n_embd_k_gqa     = 2048
0.00.028.983 I print_info: n_embd_v_gqa     = 2048
0.00.028.984 I print_info: f_norm_eps       = 1.0e-05
0.00.028.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.985 I print_info: f_logit_scale    = 0.0e+00
0.00.028.986 I print_info: f_attn_scale     = 0.0e+00
0.00.028.987 I print_info: n_ff             = 8192
0.00.028.987 I print_info: n_expert         = 0
0.00.028.987 I print_info: n_expert_used    = 0
0.00.028.987 I print_info: causal attn      = 1
0.00.028.987 I print_info: pooling type     = 0
0.00.028.987 I print_info: rope type        = 2
0.00.028.987 I print_info: rope scaling     = linear
0.00.028.989 I print_info: freq_base_train  = 10000.0
0.00.028.990 I print_info: freq_scale_train = 1
0.00.028.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.990 I print_info: rope_finetuned   = unknown
0.00.028.990 I print_info: ssm_d_conv       = 0
0.00.028.990 I print_info: ssm_d_inner      = 0
0.00.028.990 I print_info: ssm_d_state      = 0
0.00.028.991 I print_info: ssm_dt_rank      = 0
0.00.028.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.991 I print_info: model type       = 1.4B
0.00.028.991 I print_info: model params     = 1.41 B
0.00.028.993 I print_info: general.name     = 1.4B
0.00.028.993 I print_info: vocab type       = BPE
0.00.028.993 I print_info: n_vocab          = 50304
0.00.028.993 I print_info: n_merges         = 50009
0.00.028.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.994 I print_info: LF token         = 187 'Ċ'
0.00.028.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.995 I print_info: max token length = 1024
0.00.028.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.093 I load_tensors: offloading output layer to GPU
0.00.482.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.125 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.482.131 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.644 I llama_context: constructing llama_context
0.00.483.647 I llama_context: n_seq_max     = 1
0.00.483.648 I llama_context: n_ctx         = 128
0.00.483.648 I llama_context: n_ctx_per_seq = 128
0.00.483.649 I llama_context: n_batch       = 128
0.00.483.649 I llama_context: n_ubatch      = 128
0.00.483.649 I llama_context: causal_attn   = 1
0.00.483.649 I llama_context: flash_attn    = 0
0.00.483.652 I llama_context: freq_base     = 10000.0
0.00.483.654 I llama_context: freq_scale    = 1
0.00.483.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.657 I ggml_metal_init: allocating
0.00.483.743 I ggml_metal_init: found device: Apple M4
0.00.483.751 I ggml_metal_init: picking default device: Apple M4
0.00.485.324 I ggml_metal_load_library: using embedded metal library
0.00.493.451 I ggml_metal_init: GPU name:   Apple M4
0.00.493.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.459 I ggml_metal_init: simdgroup reduction   = true
0.00.493.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.459 I ggml_metal_init: has residency sets    = true
0.00.493.460 I ggml_metal_init: has bfloat            = true
0.00.493.460 I ggml_metal_init: use bfloat            = true
0.00.493.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.516.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.422 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.520.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.529.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.529.146 I llama_context: graph nodes  = 1063
0.00.529.147 I llama_context: graph splits = 2
0.00.529.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.802 I 
0.00.556.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.556.906 I perplexity: tokenizing the input ..
0.00.563.117 I perplexity: tokenization took 6.209 ms
0.00.563.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.458 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.704.690 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.704.710 I llama_perf_context_print:        load time =     556.67 ms
0.00.704.711 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.78 tokens per second)
0.00.704.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.712 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens
0.00.705.415 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.084s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.380 I llama_model_loader: - type  f32:  194 tensors
0.00.016.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.381 I print_info: file format = GGUF V3 (latest)
0.00.016.381 I print_info: file type   = Q4_K - Medium
0.00.016.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.352 I load: special tokens cache size = 25
0.00.030.324 I load: token to piece cache size = 0.2984 MB
0.00.030.339 I print_info: arch             = gptneox
0.00.030.340 I print_info: vocab_only       = 0
0.00.030.340 I print_info: n_ctx_train      = 2048
0.00.030.340 I print_info: n_embd           = 2048
0.00.030.340 I print_info: n_layer          = 24
0.00.030.343 I print_info: n_head           = 16
0.00.030.344 I print_info: n_head_kv        = 16
0.00.030.344 I print_info: n_rot            = 32
0.00.030.344 I print_info: n_swa            = 0
0.00.030.344 I print_info: is_swa_any       = 0
0.00.030.345 I print_info: n_embd_head_k    = 128
0.00.030.347 I print_info: n_embd_head_v    = 128
0.00.030.347 I print_info: n_gqa            = 1
0.00.030.348 I print_info: n_embd_k_gqa     = 2048
0.00.030.349 I print_info: n_embd_v_gqa     = 2048
0.00.030.350 I print_info: f_norm_eps       = 1.0e-05
0.00.030.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.350 I print_info: f_logit_scale    = 0.0e+00
0.00.030.350 I print_info: f_attn_scale     = 0.0e+00
0.00.030.351 I print_info: n_ff             = 8192
0.00.030.351 I print_info: n_expert         = 0
0.00.030.351 I print_info: n_expert_used    = 0
0.00.030.351 I print_info: causal attn      = 1
0.00.030.351 I print_info: pooling type     = 0
0.00.030.352 I print_info: rope type        = 2
0.00.030.352 I print_info: rope scaling     = linear
0.00.030.352 I print_info: freq_base_train  = 10000.0
0.00.030.352 I print_info: freq_scale_train = 1
0.00.030.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.353 I print_info: rope_finetuned   = unknown
0.00.030.353 I print_info: ssm_d_conv       = 0
0.00.030.353 I print_info: ssm_d_inner      = 0
0.00.030.353 I print_info: ssm_d_state      = 0
0.00.030.353 I print_info: ssm_dt_rank      = 0
0.00.030.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.354 I print_info: model type       = 1.4B
0.00.030.355 I print_info: model params     = 1.41 B
0.00.030.355 I print_info: general.name     = 1.4B
0.00.030.355 I print_info: vocab type       = BPE
0.00.030.356 I print_info: n_vocab          = 50304
0.00.030.356 I print_info: n_merges         = 50009
0.00.030.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: LF token         = 187 'Ċ'
0.00.030.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.357 I print_info: max token length = 1024
0.00.030.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.252 I load_tensors: offloading output layer to GPU
0.00.579.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.267 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.579.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.580.410 I llama_context: constructing llama_context
0.00.580.413 I llama_context: n_seq_max     = 1
0.00.580.413 I llama_context: n_ctx         = 2048
0.00.580.414 I llama_context: n_ctx_per_seq = 2048
0.00.580.414 I llama_context: n_batch       = 2048
0.00.580.414 I llama_context: n_ubatch      = 512
0.00.580.415 I llama_context: causal_attn   = 1
0.00.580.415 I llama_context: flash_attn    = 0
0.00.580.416 I llama_context: freq_base     = 10000.0
0.00.580.417 I llama_context: freq_scale    = 1
0.00.580.418 I ggml_metal_init: allocating
0.00.580.467 I ggml_metal_init: found device: Apple M4
0.00.580.475 I ggml_metal_init: picking default device: Apple M4
0.00.581.650 I ggml_metal_load_library: using embedded metal library
0.00.588.728 I ggml_metal_init: GPU name:   Apple M4
0.00.588.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.735 I ggml_metal_init: simdgroup reduction   = true
0.00.588.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.735 I ggml_metal_init: has residency sets    = true
0.00.588.736 I ggml_metal_init: has bfloat            = true
0.00.588.736 I ggml_metal_init: use bfloat            = true
0.00.588.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.184 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.814 I llama_context: graph nodes  = 1063
0.00.674.814 I llama_context: graph splits = 2
0.00.674.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.421 I main: llama threadpool init, n_threads = 4
0.00.717.470 I 
0.00.717.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.487 I 
0.00.717.589 I sampler seed: 1234
0.00.717.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.608 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.477.907 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.477.908 I llama_perf_context_print:        load time =     716.60 ms
0.01.477.908 I llama_perf_context_print: prompt eval time =      59.89 ms /     7 tokens (    8.56 ms per token,   116.88 tokens per second)
0.01.477.909 I llama_perf_context_print:        eval time =     698.51 ms /    63 runs   (   11.09 ms per token,    90.19 tokens per second)
0.01.477.909 I llama_perf_context_print:       total time =     761.19 ms /    70 tokens
0.01.478.293 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.115s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.465 I llama_model_loader: - type  f32:  194 tensors
0.00.015.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.467 I print_info: file format = GGUF V3 (latest)
0.00.015.467 I print_info: file type   = Q4_K - Medium
0.00.015.467 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.773 I load: special tokens cache size = 25
0.00.028.586 I load: token to piece cache size = 0.2984 MB
0.00.028.595 I print_info: arch             = gptneox
0.00.028.596 I print_info: vocab_only       = 0
0.00.028.597 I print_info: n_ctx_train      = 2048
0.00.028.597 I print_info: n_embd           = 2048
0.00.028.597 I print_info: n_layer          = 24
0.00.028.599 I print_info: n_head           = 16
0.00.028.600 I print_info: n_head_kv        = 16
0.00.028.600 I print_info: n_rot            = 32
0.00.028.600 I print_info: n_swa            = 0
0.00.028.600 I print_info: is_swa_any       = 0
0.00.028.601 I print_info: n_embd_head_k    = 128
0.00.028.601 I print_info: n_embd_head_v    = 128
0.00.028.602 I print_info: n_gqa            = 1
0.00.028.603 I print_info: n_embd_k_gqa     = 2048
0.00.028.604 I print_info: n_embd_v_gqa     = 2048
0.00.028.604 I print_info: f_norm_eps       = 1.0e-05
0.00.028.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.605 I print_info: f_logit_scale    = 0.0e+00
0.00.028.605 I print_info: f_attn_scale     = 0.0e+00
0.00.028.606 I print_info: n_ff             = 8192
0.00.028.606 I print_info: n_expert         = 0
0.00.028.606 I print_info: n_expert_used    = 0
0.00.028.606 I print_info: causal attn      = 1
0.00.028.607 I print_info: pooling type     = 0
0.00.028.607 I print_info: rope type        = 2
0.00.028.607 I print_info: rope scaling     = linear
0.00.028.608 I print_info: freq_base_train  = 10000.0
0.00.028.609 I print_info: freq_scale_train = 1
0.00.028.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.609 I print_info: rope_finetuned   = unknown
0.00.028.609 I print_info: ssm_d_conv       = 0
0.00.028.610 I print_info: ssm_d_inner      = 0
0.00.028.611 I print_info: ssm_d_state      = 0
0.00.028.611 I print_info: ssm_dt_rank      = 0
0.00.028.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.612 I print_info: model type       = 1.4B
0.00.028.612 I print_info: model params     = 1.41 B
0.00.028.612 I print_info: general.name     = 1.4B
0.00.028.613 I print_info: vocab type       = BPE
0.00.028.613 I print_info: n_vocab          = 50304
0.00.028.613 I print_info: n_merges         = 50009
0.00.028.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.614 I print_info: LF token         = 187 'Ċ'
0.00.028.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.614 I print_info: max token length = 1024
0.00.028.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.502 I load_tensors: offloading output layer to GPU
0.00.577.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.523 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.577.525 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.578.573 I llama_context: constructing llama_context
0.00.578.576 I llama_context: n_seq_max     = 1
0.00.578.577 I llama_context: n_ctx         = 128
0.00.578.577 I llama_context: n_ctx_per_seq = 128
0.00.578.578 I llama_context: n_batch       = 128
0.00.578.578 I llama_context: n_ubatch      = 128
0.00.578.578 I llama_context: causal_attn   = 1
0.00.578.579 I llama_context: flash_attn    = 0
0.00.578.580 I llama_context: freq_base     = 10000.0
0.00.578.580 I llama_context: freq_scale    = 1
0.00.578.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.582 I ggml_metal_init: allocating
0.00.578.626 I ggml_metal_init: found device: Apple M4
0.00.578.633 I ggml_metal_init: picking default device: Apple M4
0.00.579.771 I ggml_metal_load_library: using embedded metal library
0.00.586.917 I ggml_metal_init: GPU name:   Apple M4
0.00.586.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.923 I ggml_metal_init: simdgroup reduction   = true
0.00.586.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.923 I ggml_metal_init: has residency sets    = true
0.00.586.924 I ggml_metal_init: has bfloat            = true
0.00.586.924 I ggml_metal_init: use bfloat            = true
0.00.586.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.614 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.610.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.274 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.275 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.276 I llama_context: graph nodes  = 1063
0.00.618.276 I llama_context: graph splits = 2
0.00.618.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.958 I 
0.00.645.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.051 I perplexity: tokenizing the input ..
0.00.651.152 I perplexity: tokenization took 6.099 ms
0.00.651.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.024 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.784.220 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.784.237 I llama_perf_context_print:        load time =     644.83 ms
0.00.784.238 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.42 tokens per second)
0.00.784.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.240 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens
0.00.784.915 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.080s
sys	0m0.178s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.921 I llama_model_loader: - type  f32:  194 tensors
0.00.015.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.922 I print_info: file format = GGUF V3 (latest)
0.00.015.922 I print_info: file type   = Q5_K - Medium
0.00.015.923 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.533 I load: special tokens cache size = 25
0.00.029.516 I load: token to piece cache size = 0.2984 MB
0.00.029.532 I print_info: arch             = gptneox
0.00.029.533 I print_info: vocab_only       = 0
0.00.029.533 I print_info: n_ctx_train      = 2048
0.00.029.533 I print_info: n_embd           = 2048
0.00.029.534 I print_info: n_layer          = 24
0.00.029.536 I print_info: n_head           = 16
0.00.029.537 I print_info: n_head_kv        = 16
0.00.029.537 I print_info: n_rot            = 32
0.00.029.538 I print_info: n_swa            = 0
0.00.029.539 I print_info: is_swa_any       = 0
0.00.029.540 I print_info: n_embd_head_k    = 128
0.00.029.540 I print_info: n_embd_head_v    = 128
0.00.029.541 I print_info: n_gqa            = 1
0.00.029.541 I print_info: n_embd_k_gqa     = 2048
0.00.029.542 I print_info: n_embd_v_gqa     = 2048
0.00.029.543 I print_info: f_norm_eps       = 1.0e-05
0.00.029.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.544 I print_info: f_logit_scale    = 0.0e+00
0.00.029.544 I print_info: f_attn_scale     = 0.0e+00
0.00.029.544 I print_info: n_ff             = 8192
0.00.029.544 I print_info: n_expert         = 0
0.00.029.545 I print_info: n_expert_used    = 0
0.00.029.545 I print_info: causal attn      = 1
0.00.029.545 I print_info: pooling type     = 0
0.00.029.545 I print_info: rope type        = 2
0.00.029.545 I print_info: rope scaling     = linear
0.00.029.546 I print_info: freq_base_train  = 10000.0
0.00.029.546 I print_info: freq_scale_train = 1
0.00.029.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.547 I print_info: rope_finetuned   = unknown
0.00.029.547 I print_info: ssm_d_conv       = 0
0.00.029.547 I print_info: ssm_d_inner      = 0
0.00.029.547 I print_info: ssm_d_state      = 0
0.00.029.547 I print_info: ssm_dt_rank      = 0
0.00.029.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.548 I print_info: model type       = 1.4B
0.00.029.548 I print_info: model params     = 1.41 B
0.00.029.549 I print_info: general.name     = 1.4B
0.00.029.550 I print_info: vocab type       = BPE
0.00.029.550 I print_info: n_vocab          = 50304
0.00.029.550 I print_info: n_merges         = 50009
0.00.029.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.552 I print_info: LF token         = 187 'Ċ'
0.00.029.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.552 I print_info: max token length = 1024
0.00.029.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.616 I load_tensors: offloading output layer to GPU
0.00.661.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.637 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.661.640 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.662.785 I llama_context: constructing llama_context
0.00.662.788 I llama_context: n_seq_max     = 1
0.00.662.788 I llama_context: n_ctx         = 2048
0.00.662.789 I llama_context: n_ctx_per_seq = 2048
0.00.662.789 I llama_context: n_batch       = 2048
0.00.662.790 I llama_context: n_ubatch      = 512
0.00.662.790 I llama_context: causal_attn   = 1
0.00.662.790 I llama_context: flash_attn    = 0
0.00.662.791 I llama_context: freq_base     = 10000.0
0.00.662.792 I llama_context: freq_scale    = 1
0.00.662.793 I ggml_metal_init: allocating
0.00.662.853 I ggml_metal_init: found device: Apple M4
0.00.662.860 I ggml_metal_init: picking default device: Apple M4
0.00.664.069 I ggml_metal_load_library: using embedded metal library
0.00.670.925 I ggml_metal_init: GPU name:   Apple M4
0.00.670.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.931 I ggml_metal_init: simdgroup reduction   = true
0.00.670.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.931 I ggml_metal_init: has residency sets    = true
0.00.670.931 I ggml_metal_init: has bfloat            = true
0.00.670.932 I ggml_metal_init: use bfloat            = true
0.00.670.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.518 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.454 I llama_context: graph nodes  = 1063
0.00.736.454 I llama_context: graph splits = 2
0.00.736.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.368 I main: llama threadpool init, n_threads = 4
0.00.789.406 I 
0.00.789.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.424 I 
0.00.789.537 I sampler seed: 1234
0.00.789.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.557 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.623.451 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66541.71 tokens per second)
0.01.623.452 I llama_perf_context_print:        load time =     788.55 ms
0.01.623.453 I llama_perf_context_print: prompt eval time =      64.82 ms /     7 tokens (    9.26 ms per token,   107.99 tokens per second)
0.01.623.453 I llama_perf_context_print:        eval time =     767.30 ms /    63 runs   (   12.18 ms per token,    82.11 tokens per second)
0.01.623.454 I llama_perf_context_print:       total time =     834.80 ms /    70 tokens
0.01.623.835 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.113s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.036 I llama_model_loader: - type  f32:  194 tensors
0.00.015.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.037 I print_info: file format = GGUF V3 (latest)
0.00.015.038 I print_info: file type   = Q5_K - Medium
0.00.015.038 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.604 I load: special tokens cache size = 25
0.00.028.530 I load: token to piece cache size = 0.2984 MB
0.00.028.544 I print_info: arch             = gptneox
0.00.028.545 I print_info: vocab_only       = 0
0.00.028.545 I print_info: n_ctx_train      = 2048
0.00.028.545 I print_info: n_embd           = 2048
0.00.028.546 I print_info: n_layer          = 24
0.00.028.548 I print_info: n_head           = 16
0.00.028.549 I print_info: n_head_kv        = 16
0.00.028.549 I print_info: n_rot            = 32
0.00.028.549 I print_info: n_swa            = 0
0.00.028.550 I print_info: is_swa_any       = 0
0.00.028.550 I print_info: n_embd_head_k    = 128
0.00.028.550 I print_info: n_embd_head_v    = 128
0.00.028.552 I print_info: n_gqa            = 1
0.00.028.553 I print_info: n_embd_k_gqa     = 2048
0.00.028.553 I print_info: n_embd_v_gqa     = 2048
0.00.028.554 I print_info: f_norm_eps       = 1.0e-05
0.00.028.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.556 I print_info: f_logit_scale    = 0.0e+00
0.00.028.556 I print_info: f_attn_scale     = 0.0e+00
0.00.028.556 I print_info: n_ff             = 8192
0.00.028.557 I print_info: n_expert         = 0
0.00.028.558 I print_info: n_expert_used    = 0
0.00.028.559 I print_info: causal attn      = 1
0.00.028.559 I print_info: pooling type     = 0
0.00.028.559 I print_info: rope type        = 2
0.00.028.559 I print_info: rope scaling     = linear
0.00.028.559 I print_info: freq_base_train  = 10000.0
0.00.028.560 I print_info: freq_scale_train = 1
0.00.028.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.560 I print_info: rope_finetuned   = unknown
0.00.028.561 I print_info: ssm_d_conv       = 0
0.00.028.561 I print_info: ssm_d_inner      = 0
0.00.028.561 I print_info: ssm_d_state      = 0
0.00.028.561 I print_info: ssm_dt_rank      = 0
0.00.028.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.561 I print_info: model type       = 1.4B
0.00.028.563 I print_info: model params     = 1.41 B
0.00.028.563 I print_info: general.name     = 1.4B
0.00.028.564 I print_info: vocab type       = BPE
0.00.028.564 I print_info: n_vocab          = 50304
0.00.028.564 I print_info: n_merges         = 50009
0.00.028.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.565 I print_info: LF token         = 187 'Ċ'
0.00.028.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.566 I print_info: max token length = 1024
0.00.028.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.082 I load_tensors: offloading output layer to GPU
0.00.652.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.109 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.652.111 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.653.362 I llama_context: constructing llama_context
0.00.653.365 I llama_context: n_seq_max     = 1
0.00.653.365 I llama_context: n_ctx         = 128
0.00.653.366 I llama_context: n_ctx_per_seq = 128
0.00.653.366 I llama_context: n_batch       = 128
0.00.653.366 I llama_context: n_ubatch      = 128
0.00.653.367 I llama_context: causal_attn   = 1
0.00.653.367 I llama_context: flash_attn    = 0
0.00.653.368 I llama_context: freq_base     = 10000.0
0.00.653.369 I llama_context: freq_scale    = 1
0.00.653.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.371 I ggml_metal_init: allocating
0.00.653.422 I ggml_metal_init: found device: Apple M4
0.00.653.431 I ggml_metal_init: picking default device: Apple M4
0.00.654.612 I ggml_metal_load_library: using embedded metal library
0.00.662.653 I ggml_metal_init: GPU name:   Apple M4
0.00.662.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.659 I ggml_metal_init: simdgroup reduction   = true
0.00.662.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.659 I ggml_metal_init: has residency sets    = true
0.00.662.659 I ggml_metal_init: has bfloat            = true
0.00.662.660 I ggml_metal_init: use bfloat            = true
0.00.662.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.924 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.582 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.584 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.584 I llama_context: graph nodes  = 1063
0.00.696.584 I llama_context: graph splits = 2
0.00.696.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.258 I 
0.00.724.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.359 I perplexity: tokenizing the input ..
0.00.731.042 I perplexity: tokenization took 6.679 ms
0.00.731.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.857 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.869.068 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.869.084 I llama_perf_context_print:        load time =     724.12 ms
0.00.869.085 I llama_perf_context_print: prompt eval time =     136.23 ms /   128 tokens (    1.06 ms per token,   939.59 tokens per second)
0.00.869.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.086 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens
0.00.869.756 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.084s
sys	0m0.186s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.482 I llama_model_loader: - type  f32:  194 tensors
0.00.015.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.483 I print_info: file format = GGUF V3 (latest)
0.00.015.484 I print_info: file type   = Q6_K
0.00.015.484 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.095 I load: special tokens cache size = 25
0.00.028.868 I load: token to piece cache size = 0.2984 MB
0.00.028.882 I print_info: arch             = gptneox
0.00.028.883 I print_info: vocab_only       = 0
0.00.028.884 I print_info: n_ctx_train      = 2048
0.00.028.884 I print_info: n_embd           = 2048
0.00.028.884 I print_info: n_layer          = 24
0.00.028.886 I print_info: n_head           = 16
0.00.028.887 I print_info: n_head_kv        = 16
0.00.028.887 I print_info: n_rot            = 32
0.00.028.888 I print_info: n_swa            = 0
0.00.028.888 I print_info: is_swa_any       = 0
0.00.028.888 I print_info: n_embd_head_k    = 128
0.00.028.888 I print_info: n_embd_head_v    = 128
0.00.028.889 I print_info: n_gqa            = 1
0.00.028.890 I print_info: n_embd_k_gqa     = 2048
0.00.028.890 I print_info: n_embd_v_gqa     = 2048
0.00.028.891 I print_info: f_norm_eps       = 1.0e-05
0.00.028.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.892 I print_info: f_logit_scale    = 0.0e+00
0.00.028.892 I print_info: f_attn_scale     = 0.0e+00
0.00.028.893 I print_info: n_ff             = 8192
0.00.028.895 I print_info: n_expert         = 0
0.00.028.895 I print_info: n_expert_used    = 0
0.00.028.895 I print_info: causal attn      = 1
0.00.028.895 I print_info: pooling type     = 0
0.00.028.895 I print_info: rope type        = 2
0.00.028.896 I print_info: rope scaling     = linear
0.00.028.896 I print_info: freq_base_train  = 10000.0
0.00.028.896 I print_info: freq_scale_train = 1
0.00.028.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.896 I print_info: rope_finetuned   = unknown
0.00.028.897 I print_info: ssm_d_conv       = 0
0.00.028.897 I print_info: ssm_d_inner      = 0
0.00.028.897 I print_info: ssm_d_state      = 0
0.00.028.897 I print_info: ssm_dt_rank      = 0
0.00.028.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.901 I print_info: model type       = 1.4B
0.00.028.901 I print_info: model params     = 1.41 B
0.00.028.901 I print_info: general.name     = 1.4B
0.00.028.903 I print_info: vocab type       = BPE
0.00.028.903 I print_info: n_vocab          = 50304
0.00.028.903 I print_info: n_merges         = 50009
0.00.028.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.904 I print_info: LF token         = 187 'Ċ'
0.00.028.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.907 I print_info: max token length = 1024
0.00.028.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.626 I load_tensors: offloading output layer to GPU
0.00.725.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.647 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.725.649 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.726.622 I llama_context: constructing llama_context
0.00.726.624 I llama_context: n_seq_max     = 1
0.00.726.625 I llama_context: n_ctx         = 2048
0.00.726.625 I llama_context: n_ctx_per_seq = 2048
0.00.726.625 I llama_context: n_batch       = 2048
0.00.726.626 I llama_context: n_ubatch      = 512
0.00.726.626 I llama_context: causal_attn   = 1
0.00.726.626 I llama_context: flash_attn    = 0
0.00.726.627 I llama_context: freq_base     = 10000.0
0.00.726.627 I llama_context: freq_scale    = 1
0.00.726.628 I ggml_metal_init: allocating
0.00.726.677 I ggml_metal_init: found device: Apple M4
0.00.726.683 I ggml_metal_init: picking default device: Apple M4
0.00.727.769 I ggml_metal_load_library: using embedded metal library
0.00.734.143 I ggml_metal_init: GPU name:   Apple M4
0.00.734.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.149 I ggml_metal_init: simdgroup reduction   = true
0.00.734.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.149 I ggml_metal_init: has residency sets    = true
0.00.734.149 I ggml_metal_init: has bfloat            = true
0.00.734.150 I ggml_metal_init: use bfloat            = true
0.00.734.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.645 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.785.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.553 I llama_context: graph nodes  = 1063
0.00.793.553 I llama_context: graph splits = 2
0.00.793.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.647 I main: llama threadpool init, n_threads = 4
0.00.847.689 I 
0.00.847.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.708 I 
0.00.847.818 I sampler seed: 1234
0.00.847.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.862 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.719.525 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.719.526 I llama_perf_context_print:        load time =     846.84 ms
0.01.719.526 I llama_perf_context_print: prompt eval time =      58.18 ms /     7 tokens (    8.31 ms per token,   120.32 tokens per second)
0.01.719.527 I llama_perf_context_print:        eval time =     811.59 ms /    63 runs   (   12.88 ms per token,    77.63 tokens per second)
0.01.719.527 I llama_perf_context_print:       total time =     872.58 ms /    70 tokens
0.01.719.886 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.110s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.796 I llama_model_loader: - type  f32:  194 tensors
0.00.014.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.796 I print_info: file format = GGUF V3 (latest)
0.00.014.797 I print_info: file type   = Q6_K
0.00.014.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.409 I load: special tokens cache size = 25
0.00.028.134 I load: token to piece cache size = 0.2984 MB
0.00.028.147 I print_info: arch             = gptneox
0.00.028.148 I print_info: vocab_only       = 0
0.00.028.149 I print_info: n_ctx_train      = 2048
0.00.028.149 I print_info: n_embd           = 2048
0.00.028.149 I print_info: n_layer          = 24
0.00.028.152 I print_info: n_head           = 16
0.00.028.153 I print_info: n_head_kv        = 16
0.00.028.153 I print_info: n_rot            = 32
0.00.028.153 I print_info: n_swa            = 0
0.00.028.153 I print_info: is_swa_any       = 0
0.00.028.153 I print_info: n_embd_head_k    = 128
0.00.028.154 I print_info: n_embd_head_v    = 128
0.00.028.154 I print_info: n_gqa            = 1
0.00.028.155 I print_info: n_embd_k_gqa     = 2048
0.00.028.156 I print_info: n_embd_v_gqa     = 2048
0.00.028.156 I print_info: f_norm_eps       = 1.0e-05
0.00.028.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.157 I print_info: f_logit_scale    = 0.0e+00
0.00.028.157 I print_info: f_attn_scale     = 0.0e+00
0.00.028.158 I print_info: n_ff             = 8192
0.00.028.158 I print_info: n_expert         = 0
0.00.028.158 I print_info: n_expert_used    = 0
0.00.028.158 I print_info: causal attn      = 1
0.00.028.159 I print_info: pooling type     = 0
0.00.028.159 I print_info: rope type        = 2
0.00.028.159 I print_info: rope scaling     = linear
0.00.028.159 I print_info: freq_base_train  = 10000.0
0.00.028.160 I print_info: freq_scale_train = 1
0.00.028.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.162 I print_info: rope_finetuned   = unknown
0.00.028.162 I print_info: ssm_d_conv       = 0
0.00.028.162 I print_info: ssm_d_inner      = 0
0.00.028.163 I print_info: ssm_d_state      = 0
0.00.028.163 I print_info: ssm_dt_rank      = 0
0.00.028.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.163 I print_info: model type       = 1.4B
0.00.028.164 I print_info: model params     = 1.41 B
0.00.028.164 I print_info: general.name     = 1.4B
0.00.028.164 I print_info: vocab type       = BPE
0.00.028.165 I print_info: n_vocab          = 50304
0.00.028.165 I print_info: n_merges         = 50009
0.00.028.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.167 I print_info: LF token         = 187 'Ċ'
0.00.028.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.168 I print_info: max token length = 1024
0.00.028.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.069 I load_tensors: offloading output layer to GPU
0.00.052.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.081 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.084 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.471 I llama_context: constructing llama_context
0.00.052.472 I llama_context: n_seq_max     = 1
0.00.052.473 I llama_context: n_ctx         = 128
0.00.052.473 I llama_context: n_ctx_per_seq = 128
0.00.052.473 I llama_context: n_batch       = 128
0.00.052.473 I llama_context: n_ubatch      = 128
0.00.052.473 I llama_context: causal_attn   = 1
0.00.052.473 I llama_context: flash_attn    = 0
0.00.052.474 I llama_context: freq_base     = 10000.0
0.00.052.474 I llama_context: freq_scale    = 1
0.00.052.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.475 I ggml_metal_init: allocating
0.00.052.497 I ggml_metal_init: found device: Apple M4
0.00.052.500 I ggml_metal_init: picking default device: Apple M4
0.00.052.997 I ggml_metal_load_library: using embedded metal library
0.00.056.037 I ggml_metal_init: GPU name:   Apple M4
0.00.056.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.040 I ggml_metal_init: simdgroup reduction   = true
0.00.056.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.040 I ggml_metal_init: has residency sets    = true
0.00.056.040 I ggml_metal_init: has bfloat            = true
0.00.056.040 I ggml_metal_init: use bfloat            = true
0.00.056.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.821 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.069.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.073.995 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.073.995 I llama_context: graph nodes  = 1063
0.00.073.996 I llama_context: graph splits = 2
0.00.073.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.106.628 I 
0.00.106.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.106.713 I perplexity: tokenizing the input ..
0.00.110.217 I perplexity: tokenization took 3.501 ms
0.00.110.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.240.270 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.241.454 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.241.466 I llama_perf_context_print:        load time =     106.51 ms
0.00.241.467 I llama_perf_context_print: prompt eval time =     129.81 ms /   128 tokens (    1.01 ms per token,   986.09 tokens per second)
0.00.241.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.241.468 I llama_perf_context_print:       total time =     134.84 ms /   129 tokens
0.00.241.913 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.065s
sys	0m0.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.345 I llama_model_loader: - type  f32:  194 tensors
0.00.033.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.347 I print_info: file format = GGUF V3 (latest)
0.00.033.348 I print_info: file type   = Q4_0
0.00.033.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.669 I load: special tokens cache size = 25
0.00.053.531 I load: token to piece cache size = 0.2984 MB
0.00.053.546 I print_info: arch             = gptneox
0.00.053.547 I print_info: vocab_only       = 0
0.00.053.548 I print_info: n_ctx_train      = 2048
0.00.053.548 I print_info: n_embd           = 2048
0.00.053.548 I print_info: n_layer          = 24
0.00.053.551 I print_info: n_head           = 16
0.00.053.551 I print_info: n_head_kv        = 16
0.00.053.552 I print_info: n_rot            = 32
0.00.053.552 I print_info: n_swa            = 0
0.00.053.552 I print_info: is_swa_any       = 0
0.00.053.554 I print_info: n_embd_head_k    = 128
0.00.053.554 I print_info: n_embd_head_v    = 128
0.00.053.554 I print_info: n_gqa            = 1
0.00.053.555 I print_info: n_embd_k_gqa     = 2048
0.00.053.556 I print_info: n_embd_v_gqa     = 2048
0.00.053.556 I print_info: f_norm_eps       = 1.0e-05
0.00.053.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.557 I print_info: f_logit_scale    = 0.0e+00
0.00.053.557 I print_info: f_attn_scale     = 0.0e+00
0.00.053.560 I print_info: n_ff             = 8192
0.00.053.560 I print_info: n_expert         = 0
0.00.053.560 I print_info: n_expert_used    = 0
0.00.053.560 I print_info: causal attn      = 1
0.00.053.561 I print_info: pooling type     = 0
0.00.053.561 I print_info: rope type        = 2
0.00.053.561 I print_info: rope scaling     = linear
0.00.053.562 I print_info: freq_base_train  = 10000.0
0.00.053.562 I print_info: freq_scale_train = 1
0.00.053.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.562 I print_info: rope_finetuned   = unknown
0.00.053.562 I print_info: ssm_d_conv       = 0
0.00.053.563 I print_info: ssm_d_inner      = 0
0.00.053.563 I print_info: ssm_d_state      = 0
0.00.053.563 I print_info: ssm_dt_rank      = 0
0.00.053.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.563 I print_info: model type       = 1.4B
0.00.053.563 I print_info: model params     = 1.41 B
0.00.053.564 I print_info: general.name     = 1.4B
0.00.053.565 I print_info: vocab type       = BPE
0.00.053.565 I print_info: n_vocab          = 50304
0.00.053.566 I print_info: n_merges         = 50009
0.00.053.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.567 I print_info: LF token         = 187 'Ċ'
0.00.053.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.567 I print_info: max token length = 1024
0.00.053.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.388 I load_tensors: offloading output layer to GPU
0.00.659.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.425 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.659.430 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.660.675 I llama_context: constructing llama_context
0.00.660.678 I llama_context: n_seq_max     = 1
0.00.660.679 I llama_context: n_ctx         = 2048
0.00.660.679 I llama_context: n_ctx_per_seq = 2048
0.00.660.680 I llama_context: n_batch       = 2048
0.00.660.680 I llama_context: n_ubatch      = 512
0.00.660.680 I llama_context: causal_attn   = 1
0.00.660.680 I llama_context: flash_attn    = 0
0.00.660.683 I llama_context: freq_base     = 10000.0
0.00.660.686 I llama_context: freq_scale    = 1
0.00.660.688 I ggml_metal_init: allocating
0.00.660.759 I ggml_metal_init: found device: Apple M4
0.00.660.766 I ggml_metal_init: picking default device: Apple M4
0.00.662.303 I ggml_metal_load_library: using embedded metal library
0.00.671.207 I ggml_metal_init: GPU name:   Apple M4
0.00.671.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.215 I ggml_metal_init: simdgroup reduction   = true
0.00.671.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.216 I ggml_metal_init: has residency sets    = true
0.00.671.216 I ggml_metal_init: has bfloat            = true
0.00.671.217 I ggml_metal_init: use bfloat            = true
0.00.671.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.983 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.797 I llama_context: graph nodes  = 1063
0.00.756.797 I llama_context: graph splits = 2
0.00.756.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.060.278 I llama_context: constructing llama_context
0.01.060.280 I llama_context: n_seq_max     = 1
0.01.060.280 I llama_context: n_ctx         = 2048
0.01.060.280 I llama_context: n_ctx_per_seq = 2048
0.01.060.280 I llama_context: n_batch       = 2048
0.01.060.280 I llama_context: n_ubatch      = 512
0.01.060.281 I llama_context: causal_attn   = 1
0.01.060.281 I llama_context: flash_attn    = 0
0.01.060.282 I llama_context: freq_base     = 10000.0
0.01.060.282 I llama_context: freq_scale    = 1
0.01.060.282 I ggml_metal_init: allocating
0.01.060.304 I ggml_metal_init: found device: Apple M4
0.01.060.308 I ggml_metal_init: picking default device: Apple M4
0.01.060.403 I ggml_metal_init: GPU name:   Apple M4
0.01.060.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.060.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.060.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.060.405 I ggml_metal_init: simdgroup reduction   = true
0.01.060.405 I ggml_metal_init: simdgroup matrix mul. = true
0.01.060.405 I ggml_metal_init: has residency sets    = true
0.01.060.405 I ggml_metal_init: has bfloat            = true
0.01.060.405 I ggml_metal_init: use bfloat            = true
0.01.060.405 I ggml_metal_init: hasUnifiedMemory      = true
0.01.060.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.935 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.100.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.165 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.110.166 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.110.166 I llama_context: graph nodes  = 1063
0.01.110.167 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.338.456 I llama_context: constructing llama_context
0.01.338.458 I llama_context: n_seq_max     = 1
0.01.338.458 I llama_context: n_ctx         = 2048
0.01.338.458 I llama_context: n_ctx_per_seq = 2048
0.01.338.458 I llama_context: n_batch       = 2048
0.01.338.458 I llama_context: n_ubatch      = 512
0.01.338.458 I llama_context: causal_attn   = 1
0.01.338.459 I llama_context: flash_attn    = 0
0.01.338.459 I llama_context: freq_base     = 10000.0
0.01.338.460 I llama_context: freq_scale    = 1
0.01.338.460 I ggml_metal_init: allocating
0.01.338.475 I ggml_metal_init: found device: Apple M4
0.01.338.478 I ggml_metal_init: picking default device: Apple M4
0.01.338.566 I ggml_metal_init: GPU name:   Apple M4
0.01.338.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.338.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.338.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.338.568 I ggml_metal_init: simdgroup reduction   = true
0.01.338.569 I ggml_metal_init: simdgroup matrix mul. = true
0.01.338.569 I ggml_metal_init: has residency sets    = true
0.01.338.569 I ggml_metal_init: has bfloat            = true
0.01.338.569 I ggml_metal_init: use bfloat            = true
0.01.338.569 I ggml_metal_init: hasUnifiedMemory      = true
0.01.338.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.988 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.368.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.376.383 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.376.383 I llama_context: graph nodes  = 1063
0.01.376.383 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.604.819 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.920s
user	0m0.281s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5731 (282d55db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.756 I llama_model_loader: - type  f32:  194 tensors
0.00.014.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.758 I print_info: file format = GGUF V3 (latest)
0.00.014.758 I print_info: file type   = Q4_0
0.00.014.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.681 I load: special tokens cache size = 25
0.00.028.723 I load: token to piece cache size = 0.2984 MB
0.00.028.737 I print_info: arch             = gptneox
0.00.028.738 I print_info: vocab_only       = 0
0.00.028.738 I print_info: n_ctx_train      = 2048
0.00.028.739 I print_info: n_embd           = 2048
0.00.028.739 I print_info: n_layer          = 24
0.00.028.742 I print_info: n_head           = 16
0.00.028.743 I print_info: n_head_kv        = 16
0.00.028.743 I print_info: n_rot            = 32
0.00.028.743 I print_info: n_swa            = 0
0.00.028.743 I print_info: is_swa_any       = 0
0.00.028.744 I print_info: n_embd_head_k    = 128
0.00.028.744 I print_info: n_embd_head_v    = 128
0.00.028.744 I print_info: n_gqa            = 1
0.00.028.745 I print_info: n_embd_k_gqa     = 2048
0.00.028.746 I print_info: n_embd_v_gqa     = 2048
0.00.028.746 I print_info: f_norm_eps       = 1.0e-05
0.00.028.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.749 I print_info: f_logit_scale    = 0.0e+00
0.00.028.749 I print_info: f_attn_scale     = 0.0e+00
0.00.028.750 I print_info: n_ff             = 8192
0.00.028.750 I print_info: n_expert         = 0
0.00.028.750 I print_info: n_expert_used    = 0
0.00.028.750 I print_info: causal attn      = 1
0.00.028.750 I print_info: pooling type     = 0
0.00.028.750 I print_info: rope type        = 2
0.00.028.750 I print_info: rope scaling     = linear
0.00.028.750 I print_info: freq_base_train  = 10000.0
0.00.028.752 I print_info: freq_scale_train = 1
0.00.028.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.752 I print_info: rope_finetuned   = unknown
0.00.028.752 I print_info: ssm_d_conv       = 0
0.00.028.753 I print_info: ssm_d_inner      = 0
0.00.028.753 I print_info: ssm_d_state      = 0
0.00.028.753 I print_info: ssm_dt_rank      = 0
0.00.028.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.754 I print_info: model type       = 1.4B
0.00.028.754 I print_info: model params     = 1.41 B
0.00.028.754 I print_info: general.name     = 1.4B
0.00.028.755 I print_info: vocab type       = BPE
0.00.028.755 I print_info: n_vocab          = 50304
0.00.028.755 I print_info: n_merges         = 50009
0.00.028.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: LF token         = 187 'Ċ'
0.00.028.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.757 I print_info: max token length = 1024
0.00.028.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.768 I load_tensors: offloading output layer to GPU
0.00.039.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.780 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.128 I llama_context: constructing llama_context
0.00.040.129 I llama_context: n_seq_max     = 1
0.00.040.129 I llama_context: n_ctx         = 2048
0.00.040.129 I llama_context: n_ctx_per_seq = 2048
0.00.040.130 I llama_context: n_batch       = 2048
0.00.040.130 I llama_context: n_ubatch      = 512
0.00.040.130 I llama_context: causal_attn   = 1
0.00.040.130 I llama_context: flash_attn    = 1
0.00.040.130 I llama_context: freq_base     = 10000.0
0.00.040.131 I llama_context: freq_scale    = 1
0.00.040.131 I ggml_metal_init: allocating
0.00.040.157 I ggml_metal_init: found device: Apple M4
0.00.040.160 I ggml_metal_init: picking default device: Apple M4
0.00.040.634 I ggml_metal_load_library: using embedded metal library
0.00.043.486 I ggml_metal_init: GPU name:   Apple M4
0.00.043.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.489 I ggml_metal_init: simdgroup reduction   = true
0.00.043.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.489 I ggml_metal_init: has residency sets    = true
0.00.043.490 I ggml_metal_init: has bfloat            = true
0.00.043.490 I ggml_metal_init: use bfloat            = true
0.00.043.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.166 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.587 I llama_context: graph nodes  = 968
0.00.091.587 I llama_context: graph splits = 2
0.00.091.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.354.472 I llama_context: constructing llama_context
0.00.354.473 I llama_context: n_seq_max     = 1
0.00.354.473 I llama_context: n_ctx         = 2048
0.00.354.473 I llama_context: n_ctx_per_seq = 2048
0.00.354.473 I llama_context: n_batch       = 2048
0.00.354.474 I llama_context: n_ubatch      = 512
0.00.354.474 I llama_context: causal_attn   = 1
0.00.354.474 I llama_context: flash_attn    = 1
0.00.354.475 I llama_context: freq_base     = 10000.0
0.00.354.475 I llama_context: freq_scale    = 1
0.00.354.476 I ggml_metal_init: allocating
0.00.354.498 I ggml_metal_init: found device: Apple M4
0.00.354.502 I ggml_metal_init: picking default device: Apple M4
0.00.354.600 I ggml_metal_init: GPU name:   Apple M4
0.00.354.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.603 I ggml_metal_init: simdgroup reduction   = true
0.00.354.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.603 I ggml_metal_init: has residency sets    = true
0.00.354.603 I ggml_metal_init: has bfloat            = true
0.00.354.603 I ggml_metal_init: use bfloat            = true
0.00.354.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.035 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.381.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.387.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.387.280 I llama_context: graph nodes  = 968
0.00.387.281 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.601.799 I llama_context: constructing llama_context
0.00.601.801 I llama_context: n_seq_max     = 1
0.00.601.801 I llama_context: n_ctx         = 2048
0.00.601.801 I llama_context: n_ctx_per_seq = 2048
0.00.601.801 I llama_context: n_batch       = 2048
0.00.601.801 I llama_context: n_ubatch      = 512
0.00.601.801 I llama_context: causal_attn   = 1
0.00.601.802 I llama_context: flash_attn    = 1
0.00.601.802 I llama_context: freq_base     = 10000.0
0.00.601.803 I llama_context: freq_scale    = 1
0.00.601.803 I ggml_metal_init: allocating
0.00.601.825 I ggml_metal_init: found device: Apple M4
0.00.601.829 I ggml_metal_init: picking default device: Apple M4
0.00.601.924 I ggml_metal_init: GPU name:   Apple M4
0.00.601.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.927 I ggml_metal_init: simdgroup reduction   = true
0.00.601.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.927 I ggml_metal_init: has residency sets    = true
0.00.601.927 I ggml_metal_init: has bfloat            = true
0.00.601.927 I ggml_metal_init: use bfloat            = true
0.00.601.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.678 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.628.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.468 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.469 I llama_context: graph nodes  = 968
0.00.634.469 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.852.970 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.884s
user	0m0.217s
sys	0m0.146s
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
2/2 Test #32: test-autorelease .................   Passed    2.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.48 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
        2.53 real         0.69 user         0.33 sys
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
        0.56 real         0.13 user         0.08 sys
```
