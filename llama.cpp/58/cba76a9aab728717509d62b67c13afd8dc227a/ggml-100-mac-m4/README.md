## Summary

- status:  SUCCESS ✅
- runtime: 843.21
- date:    Fri Jun 20 22:45:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/58cba76a9aab728717509d62b67c13afd8dc227a
- author:  Sigbjørn Skjæret
```
gguf-py : fix TemplateProcessing pair when bos/eos is missing (#14312)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 239.17 sec*proc (35 tests)

Total Test time (real) = 239.18 sec

real	3m59.293s
user	7m57.507s
sys	0m8.814s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.45 sec*proc (35 tests)

Total Test time (real) =  60.47 sec

real	1m0.482s
user	1m15.499s
sys	0m7.852s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.064 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.174 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.200 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.200 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.219 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.220 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.220 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.223 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.224 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.817 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.956 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.957 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.958 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.958 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.959 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.959 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.960 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.960 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.961 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.961 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.962 I llama_model_loader: - type  f32:  124 tensors
0.00.011.969 I llama_model_loader: - type  f16:   73 tensors
0.00.011.970 I print_info: file format = GGUF V3 (latest)
0.00.011.971 I print_info: file type   = F16
0.00.011.972 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.669 I load: special tokens cache size = 5
0.00.018.990 I load: token to piece cache size = 0.2032 MB
0.00.019.012 I print_info: arch             = bert
0.00.019.014 I print_info: vocab_only       = 0
0.00.019.014 I print_info: n_ctx_train      = 512
0.00.019.015 I print_info: n_embd           = 384
0.00.019.015 I print_info: n_layer          = 12
0.00.019.018 I print_info: n_head           = 12
0.00.019.019 I print_info: n_head_kv        = 12
0.00.019.019 I print_info: n_rot            = 32
0.00.019.019 I print_info: n_swa            = 0
0.00.019.019 I print_info: is_swa_any       = 0
0.00.019.020 I print_info: n_embd_head_k    = 32
0.00.019.020 I print_info: n_embd_head_v    = 32
0.00.019.021 I print_info: n_gqa            = 1
0.00.019.021 I print_info: n_embd_k_gqa     = 384
0.00.019.022 I print_info: n_embd_v_gqa     = 384
0.00.019.023 I print_info: f_norm_eps       = 1.0e-12
0.00.019.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.024 I print_info: f_logit_scale    = 0.0e+00
0.00.019.025 I print_info: f_attn_scale     = 0.0e+00
0.00.019.025 I print_info: n_ff             = 1536
0.00.019.028 I print_info: n_expert         = 0
0.00.019.028 I print_info: n_expert_used    = 0
0.00.019.028 I print_info: causal attn      = 0
0.00.019.028 I print_info: pooling type     = 2
0.00.019.029 I print_info: rope type        = 2
0.00.019.029 I print_info: rope scaling     = linear
0.00.019.030 I print_info: freq_base_train  = 10000.0
0.00.019.030 I print_info: freq_scale_train = 1
0.00.019.030 I print_info: n_ctx_orig_yarn  = 512
0.00.019.030 I print_info: rope_finetuned   = unknown
0.00.019.031 I print_info: ssm_d_conv       = 0
0.00.019.031 I print_info: ssm_d_inner      = 0
0.00.019.031 I print_info: ssm_d_state      = 0
0.00.019.031 I print_info: ssm_dt_rank      = 0
0.00.019.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.032 I print_info: n_cls_out        = 1
0.00.019.032 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.032 I print_info: model type       = 33M
0.00.019.038 I print_info: model params     = 33.21 M
0.00.019.038 I print_info: general.name     = Bge Small
0.00.019.039 I print_info: vocab type       = WPM
0.00.019.039 I print_info: n_vocab          = 30522
0.00.019.040 I print_info: n_merges         = 0
0.00.019.040 I print_info: BOS token        = 101 '[CLS]'
0.00.019.040 I print_info: EOS token        = 102 '[SEP]'
0.00.019.041 I print_info: UNK token        = 100 '[UNK]'
0.00.019.041 I print_info: SEP token        = 102 '[SEP]'
0.00.019.041 I print_info: PAD token        = 0 '[PAD]'
0.00.019.041 I print_info: MASK token       = 103 '[MASK]'
0.00.019.042 I print_info: LF token         = 0 '[PAD]'
0.00.019.042 I print_info: EOG token        = 102 '[SEP]'
0.00.019.042 I print_info: max token length = 21
0.00.019.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.789 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.790 I load_tensors: offloading output layer to GPU
0.00.021.791 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.811 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.813 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.083 I llama_context: constructing llama_context
0.00.022.085 I llama_context: n_seq_max     = 1
0.00.022.085 I llama_context: n_ctx         = 512
0.00.022.085 I llama_context: n_ctx_per_seq = 512
0.00.022.086 I llama_context: n_batch       = 2048
0.00.022.086 I llama_context: n_ubatch      = 2048
0.00.022.086 I llama_context: causal_attn   = 0
0.00.022.086 I llama_context: flash_attn    = 0
0.00.022.087 I llama_context: freq_base     = 10000.0
0.00.022.087 I llama_context: freq_scale    = 1
0.00.022.088 I ggml_metal_init: allocating
0.00.022.099 I ggml_metal_init: found device: Apple M4
0.00.022.102 I ggml_metal_init: picking default device: Apple M4
0.00.022.762 I ggml_metal_load_library: using embedded metal library
0.00.027.942 I ggml_metal_init: GPU name:   Apple M4
0.00.027.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.947 I ggml_metal_init: simdgroup reduction   = true
0.00.027.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.947 I ggml_metal_init: has residency sets    = true
0.00.027.947 I ggml_metal_init: has bfloat            = true
0.00.027.948 I ggml_metal_init: use bfloat            = true
0.00.027.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.525 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.589 I 
0.00.051.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.824 I llama_perf_context_print:        load time =      51.46 ms
0.00.056.825 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.03 tokens per second)
0.00.056.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.826 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens
0.00.057.096 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.642 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.648 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.649 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.653 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.693 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.644 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.646 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.647 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.647 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.647 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.647 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.648 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.648 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.648 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.648 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.649 I llama_model_loader: - type  f32:  124 tensors
0.00.005.649 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.651 I print_info: file format = GGUF V3 (latest)
0.00.005.651 I print_info: file type   = Q8_0
0.00.005.652 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.070 I load: special tokens cache size = 5
0.00.009.413 I load: token to piece cache size = 0.2032 MB
0.00.009.422 I print_info: arch             = bert
0.00.009.422 I print_info: vocab_only       = 0
0.00.009.423 I print_info: n_ctx_train      = 512
0.00.009.423 I print_info: n_embd           = 384
0.00.009.423 I print_info: n_layer          = 12
0.00.009.426 I print_info: n_head           = 12
0.00.009.427 I print_info: n_head_kv        = 12
0.00.009.427 I print_info: n_rot            = 32
0.00.009.428 I print_info: n_swa            = 0
0.00.009.428 I print_info: is_swa_any       = 0
0.00.009.428 I print_info: n_embd_head_k    = 32
0.00.009.428 I print_info: n_embd_head_v    = 32
0.00.009.430 I print_info: n_gqa            = 1
0.00.009.431 I print_info: n_embd_k_gqa     = 384
0.00.009.431 I print_info: n_embd_v_gqa     = 384
0.00.009.432 I print_info: f_norm_eps       = 1.0e-12
0.00.009.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.433 I print_info: f_logit_scale    = 0.0e+00
0.00.009.433 I print_info: f_attn_scale     = 0.0e+00
0.00.009.433 I print_info: n_ff             = 1536
0.00.009.433 I print_info: n_expert         = 0
0.00.009.435 I print_info: n_expert_used    = 0
0.00.009.435 I print_info: causal attn      = 0
0.00.009.435 I print_info: pooling type     = 2
0.00.009.435 I print_info: rope type        = 2
0.00.009.435 I print_info: rope scaling     = linear
0.00.009.436 I print_info: freq_base_train  = 10000.0
0.00.009.436 I print_info: freq_scale_train = 1
0.00.009.436 I print_info: n_ctx_orig_yarn  = 512
0.00.009.436 I print_info: rope_finetuned   = unknown
0.00.009.436 I print_info: ssm_d_conv       = 0
0.00.009.436 I print_info: ssm_d_inner      = 0
0.00.009.436 I print_info: ssm_d_state      = 0
0.00.009.437 I print_info: ssm_dt_rank      = 0
0.00.009.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.437 I print_info: n_cls_out        = 1
0.00.009.437 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.437 I print_info: model type       = 33M
0.00.009.439 I print_info: model params     = 33.21 M
0.00.009.439 I print_info: general.name     = Bge Small
0.00.009.440 I print_info: vocab type       = WPM
0.00.009.440 I print_info: n_vocab          = 30522
0.00.009.440 I print_info: n_merges         = 0
0.00.009.440 I print_info: BOS token        = 101 '[CLS]'
0.00.009.440 I print_info: EOS token        = 102 '[SEP]'
0.00.009.440 I print_info: UNK token        = 100 '[UNK]'
0.00.009.441 I print_info: SEP token        = 102 '[SEP]'
0.00.009.441 I print_info: PAD token        = 0 '[PAD]'
0.00.009.443 I print_info: MASK token       = 103 '[MASK]'
0.00.009.443 I print_info: LF token         = 0 '[PAD]'
0.00.009.443 I print_info: EOG token        = 102 '[SEP]'
0.00.009.444 I print_info: max token length = 21
0.00.009.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.764 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.765 I load_tensors: offloading output layer to GPU
0.00.010.766 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.771 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.772 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.939 I llama_context: constructing llama_context
0.00.010.939 I llama_context: n_seq_max     = 1
0.00.010.939 I llama_context: n_ctx         = 512
0.00.010.940 I llama_context: n_ctx_per_seq = 512
0.00.010.940 I llama_context: n_batch       = 2048
0.00.010.940 I llama_context: n_ubatch      = 2048
0.00.010.940 I llama_context: causal_attn   = 0
0.00.010.940 I llama_context: flash_attn    = 0
0.00.010.940 I llama_context: freq_base     = 10000.0
0.00.010.941 I llama_context: freq_scale    = 1
0.00.010.941 I ggml_metal_init: allocating
0.00.010.956 I ggml_metal_init: found device: Apple M4
0.00.010.959 I ggml_metal_init: picking default device: Apple M4
0.00.011.396 I ggml_metal_load_library: using embedded metal library
0.00.014.212 I ggml_metal_init: GPU name:   Apple M4
0.00.014.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.215 I ggml_metal_init: simdgroup reduction   = true
0.00.014.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.215 I ggml_metal_init: has residency sets    = true
0.00.014.215 I ggml_metal_init: has bfloat            = true
0.00.014.215 I ggml_metal_init: use bfloat            = true
0.00.014.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.338 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.361 I 
0.00.033.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.266 I llama_perf_context_print:        load time =      33.29 ms
0.00.038.268 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.20 tokens per second)
0.00.038.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.269 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.038.635 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.136 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.971 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.979 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.981 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.982 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.983 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.984 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.985 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.990 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.991 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.994 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.996 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.104 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.104 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.105 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.105 I llama_model_loader: - type  f32:   40 tensors
0.00.028.105 I llama_model_loader: - type  f16:   26 tensors
0.00.028.112 I print_info: file format = GGUF V3 (latest)
0.00.028.113 I print_info: file type   = F16
0.00.028.114 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.408 W load: empty token at index 5
0.00.037.455 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.147 I load: special tokens cache size = 5
0.00.300.121 I load: token to piece cache size = 1.5060 MB
0.00.300.165 I print_info: arch             = jina-bert-v2
0.00.300.166 I print_info: vocab_only       = 0
0.00.300.166 I print_info: n_ctx_train      = 8192
0.00.300.167 I print_info: n_embd           = 384
0.00.300.167 I print_info: n_layer          = 4
0.00.300.172 I print_info: n_head           = 12
0.00.300.173 I print_info: n_head_kv        = 12
0.00.300.173 I print_info: n_rot            = 32
0.00.300.173 I print_info: n_swa            = 0
0.00.300.173 I print_info: is_swa_any       = 0
0.00.300.175 I print_info: n_embd_head_k    = 32
0.00.300.175 I print_info: n_embd_head_v    = 32
0.00.300.176 I print_info: n_gqa            = 1
0.00.300.177 I print_info: n_embd_k_gqa     = 384
0.00.300.177 I print_info: n_embd_v_gqa     = 384
0.00.300.178 I print_info: f_norm_eps       = 1.0e-12
0.00.300.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.179 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.179 I print_info: f_logit_scale    = 0.0e+00
0.00.300.179 I print_info: f_attn_scale     = 0.0e+00
0.00.300.180 I print_info: n_ff             = 1536
0.00.300.180 I print_info: n_expert         = 0
0.00.300.180 I print_info: n_expert_used    = 0
0.00.300.180 I print_info: causal attn      = 0
0.00.300.180 I print_info: pooling type     = -1
0.00.300.180 I print_info: rope type        = -1
0.00.300.181 I print_info: rope scaling     = linear
0.00.300.181 I print_info: freq_base_train  = 10000.0
0.00.300.183 I print_info: freq_scale_train = 1
0.00.300.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.183 I print_info: rope_finetuned   = unknown
0.00.300.183 I print_info: ssm_d_conv       = 0
0.00.300.183 I print_info: ssm_d_inner      = 0
0.00.300.183 I print_info: ssm_d_state      = 0
0.00.300.183 I print_info: ssm_dt_rank      = 0
0.00.300.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.184 I print_info: model type       = 33M
0.00.300.184 I print_info: model params     = 32.90 M
0.00.300.185 I print_info: general.name     = Jina Bert Implementation
0.00.300.186 I print_info: vocab type       = BPE
0.00.300.186 I print_info: n_vocab          = 61056
0.00.300.187 I print_info: n_merges         = 39382
0.00.300.187 I print_info: BOS token        = 0 '<s>'
0.00.300.189 I print_info: EOS token        = 2 '</s>'
0.00.300.190 I print_info: UNK token        = 3 '<unk>'
0.00.300.190 I print_info: SEP token        = 2 '</s>'
0.00.300.190 I print_info: PAD token        = 1 '<pad>'
0.00.300.190 I print_info: MASK token       = 4 '<mask>'
0.00.300.190 I print_info: EOG token        = 2 '</s>'
0.00.300.191 I print_info: max token length = 45
0.00.300.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.441 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.442 I load_tensors: offloading output layer to GPU
0.00.301.442 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.465 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.466 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.655 I llama_context: constructing llama_context
0.00.301.656 I llama_context: n_seq_max     = 1
0.00.301.657 I llama_context: n_ctx         = 8192
0.00.301.657 I llama_context: n_ctx_per_seq = 8192
0.00.301.657 I llama_context: n_batch       = 2048
0.00.301.657 I llama_context: n_ubatch      = 2048
0.00.301.657 I llama_context: causal_attn   = 0
0.00.301.657 I llama_context: flash_attn    = 0
0.00.301.658 I llama_context: freq_base     = 10000.0
0.00.301.658 I llama_context: freq_scale    = 1
0.00.301.658 I ggml_metal_init: allocating
0.00.301.689 I ggml_metal_init: found device: Apple M4
0.00.301.693 I ggml_metal_init: picking default device: Apple M4
0.00.302.296 I ggml_metal_load_library: using embedded metal library
0.00.305.400 I ggml_metal_init: GPU name:   Apple M4
0.00.305.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.403 I ggml_metal_init: simdgroup reduction   = true
0.00.305.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.403 I ggml_metal_init: has residency sets    = true
0.00.305.403 I ggml_metal_init: has bfloat            = true
0.00.305.403 I ggml_metal_init: use bfloat            = true
0.00.305.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.028 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.463 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.069 I 
0.00.324.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.213 I main: prompt 0: 'what is panda?	hi'
0.00.324.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.217 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.217 I main: number of tokens in prompt = 13
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


0.00.324.220 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.221 I main: number of tokens in prompt = 40
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


0.00.324.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.157 I llama_perf_context_print:        load time =     323.81 ms
0.00.328.157 I llama_perf_context_print: prompt eval time =       3.89 ms /    62 tokens (    0.06 ms per token, 15926.02 tokens per second)
0.00.328.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.160 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.328.357 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.331s
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
0.00.000.132 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.676 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.872 I llama_model_loader: - type  f32:  194 tensors
0.00.032.873 I llama_model_loader: - type  f16:   98 tensors
0.00.032.875 I print_info: file format = GGUF V3 (latest)
0.00.032.877 I print_info: file type   = all F32 (guessed)
0.00.032.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.368 I load: special tokens cache size = 25
0.00.060.260 I load: token to piece cache size = 0.2984 MB
0.00.060.287 I print_info: arch             = gptneox
0.00.060.288 I print_info: vocab_only       = 0
0.00.060.289 I print_info: n_ctx_train      = 2048
0.00.060.289 I print_info: n_embd           = 2048
0.00.060.289 I print_info: n_layer          = 24
0.00.060.293 I print_info: n_head           = 16
0.00.060.294 I print_info: n_head_kv        = 16
0.00.060.294 I print_info: n_rot            = 32
0.00.060.295 I print_info: n_swa            = 0
0.00.060.295 I print_info: is_swa_any       = 0
0.00.060.295 I print_info: n_embd_head_k    = 128
0.00.060.295 I print_info: n_embd_head_v    = 128
0.00.060.296 I print_info: n_gqa            = 1
0.00.060.297 I print_info: n_embd_k_gqa     = 2048
0.00.060.301 I print_info: n_embd_v_gqa     = 2048
0.00.060.301 I print_info: f_norm_eps       = 1.0e-05
0.00.060.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.303 I print_info: f_logit_scale    = 0.0e+00
0.00.060.303 I print_info: f_attn_scale     = 0.0e+00
0.00.060.304 I print_info: n_ff             = 8192
0.00.060.305 I print_info: n_expert         = 0
0.00.060.306 I print_info: n_expert_used    = 0
0.00.060.306 I print_info: causal attn      = 1
0.00.060.306 I print_info: pooling type     = 0
0.00.060.306 I print_info: rope type        = 2
0.00.060.306 I print_info: rope scaling     = linear
0.00.060.307 I print_info: freq_base_train  = 10000.0
0.00.060.307 I print_info: freq_scale_train = 1
0.00.060.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.308 I print_info: rope_finetuned   = unknown
0.00.060.308 I print_info: ssm_d_conv       = 0
0.00.060.308 I print_info: ssm_d_inner      = 0
0.00.060.308 I print_info: ssm_d_state      = 0
0.00.060.309 I print_info: ssm_dt_rank      = 0
0.00.060.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.309 I print_info: model type       = 1.4B
0.00.060.310 I print_info: model params     = 1.41 B
0.00.060.310 I print_info: general.name     = 1.4B
0.00.060.310 I print_info: vocab type       = BPE
0.00.060.311 I print_info: n_vocab          = 50304
0.00.060.311 I print_info: n_merges         = 50009
0.00.060.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.313 I print_info: LF token         = 187 'Ċ'
0.00.060.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.314 I print_info: max token length = 1024
0.00.060.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.465 I load_tensors: offloading output layer to GPU
0.00.167.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.491 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.167.492 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.942 I llama_context: constructing llama_context
0.00.167.944 I llama_context: n_seq_max     = 1
0.00.167.944 I llama_context: n_ctx         = 2048
0.00.167.944 I llama_context: n_ctx_per_seq = 2048
0.00.167.944 I llama_context: n_batch       = 2048
0.00.167.945 I llama_context: n_ubatch      = 512
0.00.167.945 I llama_context: causal_attn   = 1
0.00.167.945 I llama_context: flash_attn    = 0
0.00.167.946 I llama_context: freq_base     = 10000.0
0.00.167.946 I llama_context: freq_scale    = 1
0.00.167.947 I ggml_metal_init: allocating
0.00.167.981 I ggml_metal_init: found device: Apple M4
0.00.167.985 I ggml_metal_init: picking default device: Apple M4
0.00.168.634 I ggml_metal_load_library: using embedded metal library
0.00.209.691 I ggml_metal_init: GPU name:   Apple M4
0.00.209.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.209.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.209.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.209.695 I ggml_metal_init: simdgroup reduction   = true
0.00.209.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.209.695 I ggml_metal_init: has residency sets    = true
0.00.209.696 I ggml_metal_init: has bfloat            = true
0.00.209.696 I ggml_metal_init: use bfloat            = true
0.00.209.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.209.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.460.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.471.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.471.705 I llama_context: graph nodes  = 1063
0.00.471.706 I llama_context: graph splits = 2
0.00.471.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.386 I main: llama threadpool init, n_threads = 4
0.00.550.434 I 
0.00.550.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.550.468 I 
0.00.550.531 I sampler seed: 1234
0.00.550.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.575 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.431.085 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.02.431.086 I llama_perf_context_print:        load time =     548.98 ms
0.02.431.087 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.14 tokens per second)
0.02.431.087 I llama_perf_context_print:        eval time =    1834.65 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.431.089 I llama_perf_context_print:       total time =    1881.66 ms /    70 tokens
0.02.431.479 I ggml_metal_free: deallocating

real	0m2.822s
user	0m0.159s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.002 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.122 I llama_model_loader: - type  f32:  194 tensors
0.00.034.122 I llama_model_loader: - type  f16:   98 tensors
0.00.034.123 I print_info: file format = GGUF V3 (latest)
0.00.034.124 I print_info: file type   = all F32 (guessed)
0.00.034.125 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.154 I load: special tokens cache size = 25
0.00.054.843 I load: token to piece cache size = 0.2984 MB
0.00.054.858 I print_info: arch             = gptneox
0.00.054.859 I print_info: vocab_only       = 0
0.00.054.859 I print_info: n_ctx_train      = 2048
0.00.054.859 I print_info: n_embd           = 2048
0.00.054.860 I print_info: n_layer          = 24
0.00.054.863 I print_info: n_head           = 16
0.00.054.863 I print_info: n_head_kv        = 16
0.00.054.863 I print_info: n_rot            = 32
0.00.054.864 I print_info: n_swa            = 0
0.00.054.864 I print_info: is_swa_any       = 0
0.00.054.864 I print_info: n_embd_head_k    = 128
0.00.054.864 I print_info: n_embd_head_v    = 128
0.00.054.865 I print_info: n_gqa            = 1
0.00.054.865 I print_info: n_embd_k_gqa     = 2048
0.00.054.866 I print_info: n_embd_v_gqa     = 2048
0.00.054.867 I print_info: f_norm_eps       = 1.0e-05
0.00.054.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.870 I print_info: f_logit_scale    = 0.0e+00
0.00.054.870 I print_info: f_attn_scale     = 0.0e+00
0.00.054.871 I print_info: n_ff             = 8192
0.00.054.871 I print_info: n_expert         = 0
0.00.054.871 I print_info: n_expert_used    = 0
0.00.054.871 I print_info: causal attn      = 1
0.00.054.871 I print_info: pooling type     = 0
0.00.054.871 I print_info: rope type        = 2
0.00.054.871 I print_info: rope scaling     = linear
0.00.054.872 I print_info: freq_base_train  = 10000.0
0.00.054.872 I print_info: freq_scale_train = 1
0.00.054.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.872 I print_info: rope_finetuned   = unknown
0.00.054.873 I print_info: ssm_d_conv       = 0
0.00.054.873 I print_info: ssm_d_inner      = 0
0.00.054.873 I print_info: ssm_d_state      = 0
0.00.054.873 I print_info: ssm_dt_rank      = 0
0.00.054.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.878 I print_info: model type       = 1.4B
0.00.054.878 I print_info: model params     = 1.41 B
0.00.054.878 I print_info: general.name     = 1.4B
0.00.054.879 I print_info: vocab type       = BPE
0.00.054.879 I print_info: n_vocab          = 50304
0.00.054.879 I print_info: n_merges         = 50009
0.00.054.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.881 I print_info: LF token         = 187 'Ċ'
0.00.054.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.881 I print_info: max token length = 1024
0.00.054.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.783.776 I load_tensors: offloading output layer to GPU
0.00.783.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.783.800 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.783.802 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.784.395 I llama_context: constructing llama_context
0.00.784.397 I llama_context: n_seq_max     = 1
0.00.784.397 I llama_context: n_ctx         = 128
0.00.784.398 I llama_context: n_ctx_per_seq = 128
0.00.784.398 I llama_context: n_batch       = 128
0.00.784.398 I llama_context: n_ubatch      = 128
0.00.784.398 I llama_context: causal_attn   = 1
0.00.784.398 I llama_context: flash_attn    = 0
0.00.784.399 I llama_context: freq_base     = 10000.0
0.00.784.399 I llama_context: freq_scale    = 1
0.00.784.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.784.401 I ggml_metal_init: allocating
0.00.784.467 I ggml_metal_init: found device: Apple M4
0.00.784.471 I ggml_metal_init: picking default device: Apple M4
0.00.785.443 I ggml_metal_load_library: using embedded metal library
0.00.790.193 I ggml_metal_init: GPU name:   Apple M4
0.00.790.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.790.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.790.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.790.198 I ggml_metal_init: simdgroup reduction   = true
0.00.790.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.790.198 I ggml_metal_init: has residency sets    = true
0.00.790.198 I ggml_metal_init: has bfloat            = true
0.00.790.198 I ggml_metal_init: use bfloat            = true
0.00.790.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.790.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.002 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.806.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.928 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.809.929 I llama_context: graph nodes  = 1063
0.00.809.930 I llama_context: graph splits = 2
0.00.809.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.068 I 
0.00.846.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.154 I perplexity: tokenizing the input ..
0.00.851.000 I perplexity: tokenization took 4.844 ms
0.00.851.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.946 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.000.330 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.000.375 I llama_perf_context_print:        load time =     844.98 ms
0.01.000.377 I llama_perf_context_print: prompt eval time =     146.61 ms /   128 tokens (    1.15 ms per token,   873.07 tokens per second)
0.01.000.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.382 I llama_perf_context_print:       total time =     154.31 ms /   129 tokens
0.01.001.398 I ggml_metal_free: deallocating

real	0m1.216s
user	0m0.111s
sys	0m0.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.853 I llama_model_loader: - type  f32:  194 tensors
0.00.034.854 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.857 I print_info: file format = GGUF V3 (latest)
0.00.034.857 I print_info: file type   = Q8_0
0.00.034.858 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.637 I load: special tokens cache size = 25
0.00.051.925 I load: token to piece cache size = 0.2984 MB
0.00.051.941 I print_info: arch             = gptneox
0.00.051.942 I print_info: vocab_only       = 0
0.00.051.943 I print_info: n_ctx_train      = 2048
0.00.051.943 I print_info: n_embd           = 2048
0.00.051.943 I print_info: n_layer          = 24
0.00.051.947 I print_info: n_head           = 16
0.00.051.948 I print_info: n_head_kv        = 16
0.00.051.948 I print_info: n_rot            = 32
0.00.051.948 I print_info: n_swa            = 0
0.00.051.949 I print_info: is_swa_any       = 0
0.00.051.949 I print_info: n_embd_head_k    = 128
0.00.051.949 I print_info: n_embd_head_v    = 128
0.00.051.950 I print_info: n_gqa            = 1
0.00.051.951 I print_info: n_embd_k_gqa     = 2048
0.00.051.952 I print_info: n_embd_v_gqa     = 2048
0.00.051.952 I print_info: f_norm_eps       = 1.0e-05
0.00.051.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.953 I print_info: f_logit_scale    = 0.0e+00
0.00.051.956 I print_info: f_attn_scale     = 0.0e+00
0.00.051.957 I print_info: n_ff             = 8192
0.00.051.957 I print_info: n_expert         = 0
0.00.051.957 I print_info: n_expert_used    = 0
0.00.051.958 I print_info: causal attn      = 1
0.00.051.958 I print_info: pooling type     = 0
0.00.051.958 I print_info: rope type        = 2
0.00.051.958 I print_info: rope scaling     = linear
0.00.051.959 I print_info: freq_base_train  = 10000.0
0.00.051.959 I print_info: freq_scale_train = 1
0.00.051.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.960 I print_info: rope_finetuned   = unknown
0.00.051.960 I print_info: ssm_d_conv       = 0
0.00.051.960 I print_info: ssm_d_inner      = 0
0.00.051.960 I print_info: ssm_d_state      = 0
0.00.051.960 I print_info: ssm_dt_rank      = 0
0.00.051.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.961 I print_info: model type       = 1.4B
0.00.051.961 I print_info: model params     = 1.41 B
0.00.051.961 I print_info: general.name     = 1.4B
0.00.051.962 I print_info: vocab type       = BPE
0.00.051.963 I print_info: n_vocab          = 50304
0.00.051.963 I print_info: n_merges         = 50009
0.00.051.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.964 I print_info: LF token         = 187 'Ċ'
0.00.051.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.964 I print_info: max token length = 1024
0.00.051.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.071.083 I load_tensors: offloading 24 repeating layers to GPU
0.02.071.086 I load_tensors: offloading output layer to GPU
0.02.071.087 I load_tensors: offloaded 25/25 layers to GPU
0.02.071.098 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.071.100 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.071.813 I llama_context: constructing llama_context
0.02.071.815 I llama_context: n_seq_max     = 1
0.02.071.815 I llama_context: n_ctx         = 2048
0.02.071.816 I llama_context: n_ctx_per_seq = 2048
0.02.071.816 I llama_context: n_batch       = 2048
0.02.071.816 I llama_context: n_ubatch      = 512
0.02.071.817 I llama_context: causal_attn   = 1
0.02.071.817 I llama_context: flash_attn    = 0
0.02.071.818 I llama_context: freq_base     = 10000.0
0.02.071.818 I llama_context: freq_scale    = 1
0.02.071.819 I ggml_metal_init: allocating
0.02.071.851 I ggml_metal_init: found device: Apple M4
0.02.071.856 I ggml_metal_init: picking default device: Apple M4
0.02.072.771 I ggml_metal_load_library: using embedded metal library
0.02.079.873 I ggml_metal_init: GPU name:   Apple M4
0.02.079.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.079.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.079.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.079.878 I ggml_metal_init: simdgroup reduction   = true
0.02.079.879 I ggml_metal_init: simdgroup matrix mul. = true
0.02.079.879 I ggml_metal_init: has residency sets    = true
0.02.079.879 I ggml_metal_init: has bfloat            = true
0.02.079.880 I ggml_metal_init: use bfloat            = true
0.02.079.881 I ggml_metal_init: hasUnifiedMemory      = true
0.02.079.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.099.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.175.355 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.02.193.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.200.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.200.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.200.948 I llama_context: graph nodes  = 1063
0.02.200.948 I llama_context: graph splits = 2
0.02.200.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.201.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.201.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.255.724 I main: llama threadpool init, n_threads = 4
0.02.255.762 I 
0.02.255.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.255.780 I 
0.02.255.932 I sampler seed: 1234
0.02.255.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.255.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.255.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.255.981 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.372.276 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.03.372.277 I llama_perf_context_print:        load time =    2254.90 ms
0.03.372.278 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.84 tokens per second)
0.03.372.278 I llama_perf_context_print:        eval time =    1064.75 ms /    63 runs   (   16.90 ms per token,    59.17 tokens per second)
0.03.372.279 I llama_perf_context_print:       total time =    1117.25 ms /    70 tokens
0.03.372.683 I ggml_metal_free: deallocating

real	0m3.403s
user	0m0.119s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.179 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.589 I llama_model_loader: - type  f32:  194 tensors
0.00.025.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.590 I print_info: file format = GGUF V3 (latest)
0.00.025.592 I print_info: file type   = Q8_0
0.00.025.594 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.833 I load: special tokens cache size = 25
0.00.042.659 I load: token to piece cache size = 0.2984 MB
0.00.042.673 I print_info: arch             = gptneox
0.00.042.675 I print_info: vocab_only       = 0
0.00.042.675 I print_info: n_ctx_train      = 2048
0.00.042.675 I print_info: n_embd           = 2048
0.00.042.675 I print_info: n_layer          = 24
0.00.042.678 I print_info: n_head           = 16
0.00.042.679 I print_info: n_head_kv        = 16
0.00.042.679 I print_info: n_rot            = 32
0.00.042.679 I print_info: n_swa            = 0
0.00.042.679 I print_info: is_swa_any       = 0
0.00.042.679 I print_info: n_embd_head_k    = 128
0.00.042.679 I print_info: n_embd_head_v    = 128
0.00.042.680 I print_info: n_gqa            = 1
0.00.042.681 I print_info: n_embd_k_gqa     = 2048
0.00.042.682 I print_info: n_embd_v_gqa     = 2048
0.00.042.682 I print_info: f_norm_eps       = 1.0e-05
0.00.042.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.683 I print_info: f_logit_scale    = 0.0e+00
0.00.042.683 I print_info: f_attn_scale     = 0.0e+00
0.00.042.686 I print_info: n_ff             = 8192
0.00.042.686 I print_info: n_expert         = 0
0.00.042.687 I print_info: n_expert_used    = 0
0.00.042.687 I print_info: causal attn      = 1
0.00.042.687 I print_info: pooling type     = 0
0.00.042.687 I print_info: rope type        = 2
0.00.042.687 I print_info: rope scaling     = linear
0.00.042.688 I print_info: freq_base_train  = 10000.0
0.00.042.689 I print_info: freq_scale_train = 1
0.00.042.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.689 I print_info: rope_finetuned   = unknown
0.00.042.690 I print_info: ssm_d_conv       = 0
0.00.042.690 I print_info: ssm_d_inner      = 0
0.00.042.690 I print_info: ssm_d_state      = 0
0.00.042.691 I print_info: ssm_dt_rank      = 0
0.00.042.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.691 I print_info: model type       = 1.4B
0.00.042.691 I print_info: model params     = 1.41 B
0.00.042.692 I print_info: general.name     = 1.4B
0.00.042.692 I print_info: vocab type       = BPE
0.00.042.692 I print_info: n_vocab          = 50304
0.00.042.693 I print_info: n_merges         = 50009
0.00.042.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.694 I print_info: LF token         = 187 'Ċ'
0.00.042.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.694 I print_info: max token length = 1024
0.00.042.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.020.100 I load_tensors: offloading 24 repeating layers to GPU
0.01.020.106 I load_tensors: offloading output layer to GPU
0.01.020.107 I load_tensors: offloaded 25/25 layers to GPU
0.01.020.130 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.020.133 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.021.022 I llama_context: constructing llama_context
0.01.021.025 I llama_context: n_seq_max     = 1
0.01.021.025 I llama_context: n_ctx         = 128
0.01.021.025 I llama_context: n_ctx_per_seq = 128
0.01.021.026 I llama_context: n_batch       = 128
0.01.021.026 I llama_context: n_ubatch      = 128
0.01.021.026 I llama_context: causal_attn   = 1
0.01.021.027 I llama_context: flash_attn    = 0
0.01.021.028 I llama_context: freq_base     = 10000.0
0.01.021.028 I llama_context: freq_scale    = 1
0.01.021.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.030 I ggml_metal_init: allocating
0.01.021.093 I ggml_metal_init: found device: Apple M4
0.01.021.100 I ggml_metal_init: picking default device: Apple M4
0.01.022.233 I ggml_metal_load_library: using embedded metal library
0.01.028.542 I ggml_metal_init: GPU name:   Apple M4
0.01.028.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.547 I ggml_metal_init: simdgroup reduction   = true
0.01.028.547 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.547 I ggml_metal_init: has residency sets    = true
0.01.028.547 I ggml_metal_init: has bfloat            = true
0.01.028.548 I ggml_metal_init: use bfloat            = true
0.01.028.549 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.049.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.503 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.052.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.061.097 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.061.098 I llama_context: graph nodes  = 1063
0.01.061.098 I llama_context: graph splits = 2
0.01.061.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.713 I 
0.01.086.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.086.780 I perplexity: tokenizing the input ..
0.01.091.416 I perplexity: tokenization took 4.634 ms
0.01.091.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.562 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.216.049 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.216.066 I llama_perf_context_print:        load time =    1086.49 ms
0.01.216.067 I llama_perf_context_print: prompt eval time =     122.85 ms /   128 tokens (    0.96 ms per token,  1041.93 tokens per second)
0.01.216.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.068 I llama_perf_context_print:       total time =     129.36 ms /   129 tokens
0.01.216.742 I ggml_metal_free: deallocating

real	0m1.251s
user	0m0.094s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.620 I llama_model_loader: - type  f32:  194 tensors
0.00.028.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.622 I print_info: file format = GGUF V3 (latest)
0.00.028.623 I print_info: file type   = Q4_0
0.00.028.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.126 I load: special tokens cache size = 25
0.00.047.153 I load: token to piece cache size = 0.2984 MB
0.00.047.170 I print_info: arch             = gptneox
0.00.047.172 I print_info: vocab_only       = 0
0.00.047.173 I print_info: n_ctx_train      = 2048
0.00.047.173 I print_info: n_embd           = 2048
0.00.047.173 I print_info: n_layer          = 24
0.00.047.177 I print_info: n_head           = 16
0.00.047.178 I print_info: n_head_kv        = 16
0.00.047.178 I print_info: n_rot            = 32
0.00.047.178 I print_info: n_swa            = 0
0.00.047.178 I print_info: is_swa_any       = 0
0.00.047.179 I print_info: n_embd_head_k    = 128
0.00.047.179 I print_info: n_embd_head_v    = 128
0.00.047.180 I print_info: n_gqa            = 1
0.00.047.180 I print_info: n_embd_k_gqa     = 2048
0.00.047.184 I print_info: n_embd_v_gqa     = 2048
0.00.047.185 I print_info: f_norm_eps       = 1.0e-05
0.00.047.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.186 I print_info: f_logit_scale    = 0.0e+00
0.00.047.187 I print_info: f_attn_scale     = 0.0e+00
0.00.047.187 I print_info: n_ff             = 8192
0.00.047.189 I print_info: n_expert         = 0
0.00.047.191 I print_info: n_expert_used    = 0
0.00.047.191 I print_info: causal attn      = 1
0.00.047.192 I print_info: pooling type     = 0
0.00.047.192 I print_info: rope type        = 2
0.00.047.192 I print_info: rope scaling     = linear
0.00.047.192 I print_info: freq_base_train  = 10000.0
0.00.047.193 I print_info: freq_scale_train = 1
0.00.047.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.193 I print_info: rope_finetuned   = unknown
0.00.047.194 I print_info: ssm_d_conv       = 0
0.00.047.194 I print_info: ssm_d_inner      = 0
0.00.047.194 I print_info: ssm_d_state      = 0
0.00.047.194 I print_info: ssm_dt_rank      = 0
0.00.047.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.195 I print_info: model type       = 1.4B
0.00.047.195 I print_info: model params     = 1.41 B
0.00.047.198 I print_info: general.name     = 1.4B
0.00.047.198 I print_info: vocab type       = BPE
0.00.047.199 I print_info: n_vocab          = 50304
0.00.047.199 I print_info: n_merges         = 50009
0.00.047.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.200 I print_info: LF token         = 187 'Ċ'
0.00.047.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: max token length = 1024
0.00.047.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.844.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.844.629 I load_tensors: offloading output layer to GPU
0.00.844.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.844.654 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.844.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.845.891 I llama_context: constructing llama_context
0.00.845.896 I llama_context: n_seq_max     = 1
0.00.845.897 I llama_context: n_ctx         = 2048
0.00.845.897 I llama_context: n_ctx_per_seq = 2048
0.00.845.898 I llama_context: n_batch       = 2048
0.00.845.898 I llama_context: n_ubatch      = 512
0.00.845.898 I llama_context: causal_attn   = 1
0.00.845.899 I llama_context: flash_attn    = 0
0.00.845.900 I llama_context: freq_base     = 10000.0
0.00.845.900 I llama_context: freq_scale    = 1
0.00.845.902 I ggml_metal_init: allocating
0.00.845.964 I ggml_metal_init: found device: Apple M4
0.00.845.974 I ggml_metal_init: picking default device: Apple M4
0.00.847.435 I ggml_metal_load_library: using embedded metal library
0.00.854.343 I ggml_metal_init: GPU name:   Apple M4
0.00.854.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.356 I ggml_metal_init: simdgroup reduction   = true
0.00.854.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.357 I ggml_metal_init: has residency sets    = true
0.00.854.357 I ggml_metal_init: has bfloat            = true
0.00.854.357 I ggml_metal_init: use bfloat            = true
0.00.854.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.723 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.936.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.943.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.943.303 I llama_context: graph nodes  = 1063
0.00.943.303 I llama_context: graph splits = 2
0.00.943.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.909 I main: llama threadpool init, n_threads = 4
0.00.998.951 I 
0.00.998.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.998.970 I 
0.00.999.120 I sampler seed: 1234
0.00.999.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.999.166 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.694.635 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.694.636 I llama_perf_context_print:        load time =     998.03 ms
0.01.694.637 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.67 tokens per second)
0.01.694.637 I llama_perf_context_print:        eval time =     644.19 ms /    63 runs   (   10.23 ms per token,    97.80 tokens per second)
0.01.694.638 I llama_perf_context_print:       total time =     696.43 ms /    70 tokens
0.01.695.018 I ggml_metal_free: deallocating

real	0m1.739s
user	0m0.126s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.220 I llama_model_loader: - type  f32:  194 tensors
0.00.017.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.221 I print_info: file format = GGUF V3 (latest)
0.00.017.222 I print_info: file type   = Q4_0
0.00.017.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.112 I load: special tokens cache size = 25
0.00.031.203 I load: token to piece cache size = 0.2984 MB
0.00.031.217 I print_info: arch             = gptneox
0.00.031.218 I print_info: vocab_only       = 0
0.00.031.218 I print_info: n_ctx_train      = 2048
0.00.031.219 I print_info: n_embd           = 2048
0.00.031.219 I print_info: n_layer          = 24
0.00.031.222 I print_info: n_head           = 16
0.00.031.223 I print_info: n_head_kv        = 16
0.00.031.223 I print_info: n_rot            = 32
0.00.031.223 I print_info: n_swa            = 0
0.00.031.223 I print_info: is_swa_any       = 0
0.00.031.224 I print_info: n_embd_head_k    = 128
0.00.031.224 I print_info: n_embd_head_v    = 128
0.00.031.225 I print_info: n_gqa            = 1
0.00.031.225 I print_info: n_embd_k_gqa     = 2048
0.00.031.226 I print_info: n_embd_v_gqa     = 2048
0.00.031.226 I print_info: f_norm_eps       = 1.0e-05
0.00.031.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.227 I print_info: f_logit_scale    = 0.0e+00
0.00.031.227 I print_info: f_attn_scale     = 0.0e+00
0.00.031.228 I print_info: n_ff             = 8192
0.00.031.228 I print_info: n_expert         = 0
0.00.031.228 I print_info: n_expert_used    = 0
0.00.031.230 I print_info: causal attn      = 1
0.00.031.231 I print_info: pooling type     = 0
0.00.031.231 I print_info: rope type        = 2
0.00.031.231 I print_info: rope scaling     = linear
0.00.031.232 I print_info: freq_base_train  = 10000.0
0.00.031.232 I print_info: freq_scale_train = 1
0.00.031.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.233 I print_info: rope_finetuned   = unknown
0.00.031.234 I print_info: ssm_d_conv       = 0
0.00.031.234 I print_info: ssm_d_inner      = 0
0.00.031.234 I print_info: ssm_d_state      = 0
0.00.031.234 I print_info: ssm_dt_rank      = 0
0.00.031.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.234 I print_info: model type       = 1.4B
0.00.031.236 I print_info: model params     = 1.41 B
0.00.031.236 I print_info: general.name     = 1.4B
0.00.031.236 I print_info: vocab type       = BPE
0.00.031.236 I print_info: n_vocab          = 50304
0.00.031.236 I print_info: n_merges         = 50009
0.00.031.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: LF token         = 187 'Ċ'
0.00.031.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: max token length = 1024
0.00.031.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.798 I load_tensors: offloading output layer to GPU
0.00.569.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.821 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.569.823 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.570.901 I llama_context: constructing llama_context
0.00.570.915 I llama_context: n_seq_max     = 1
0.00.570.915 I llama_context: n_ctx         = 128
0.00.570.916 I llama_context: n_ctx_per_seq = 128
0.00.570.916 I llama_context: n_batch       = 128
0.00.570.916 I llama_context: n_ubatch      = 128
0.00.570.916 I llama_context: causal_attn   = 1
0.00.570.917 I llama_context: flash_attn    = 0
0.00.570.918 I llama_context: freq_base     = 10000.0
0.00.570.919 I llama_context: freq_scale    = 1
0.00.570.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.921 I ggml_metal_init: allocating
0.00.571.000 I ggml_metal_init: found device: Apple M4
0.00.571.008 I ggml_metal_init: picking default device: Apple M4
0.00.572.455 I ggml_metal_load_library: using embedded metal library
0.00.579.859 I ggml_metal_init: GPU name:   Apple M4
0.00.579.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.870 I ggml_metal_init: simdgroup reduction   = true
0.00.579.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.870 I ggml_metal_init: has residency sets    = true
0.00.579.871 I ggml_metal_init: has bfloat            = true
0.00.579.871 I ggml_metal_init: use bfloat            = true
0.00.579.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.062 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.610.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.003 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.003 I llama_context: graph nodes  = 1063
0.00.619.003 I llama_context: graph splits = 2
0.00.619.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.220 I 
0.00.648.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.333 I perplexity: tokenizing the input ..
0.00.654.268 I perplexity: tokenization took 5.934 ms
0.00.654.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.262 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.759 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.775 I llama_perf_context_print:        load time =     648.08 ms
0.00.786.776 I llama_perf_context_print: prompt eval time =     130.75 ms /   128 tokens (    1.02 ms per token,   978.97 tokens per second)
0.00.786.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.777 I llama_perf_context_print:       total time =     138.57 ms /   129 tokens
0.00.787.447 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.085s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.897 I llama_model_loader: - type  f32:  194 tensors
0.00.017.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.899 I print_info: file format = GGUF V3 (latest)
0.00.017.899 I print_info: file type   = Q4_1
0.00.017.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.143 I load: special tokens cache size = 25
0.00.031.940 I load: token to piece cache size = 0.2984 MB
0.00.031.949 I print_info: arch             = gptneox
0.00.031.950 I print_info: vocab_only       = 0
0.00.031.951 I print_info: n_ctx_train      = 2048
0.00.031.951 I print_info: n_embd           = 2048
0.00.031.951 I print_info: n_layer          = 24
0.00.031.954 I print_info: n_head           = 16
0.00.031.955 I print_info: n_head_kv        = 16
0.00.031.957 I print_info: n_rot            = 32
0.00.031.957 I print_info: n_swa            = 0
0.00.031.957 I print_info: is_swa_any       = 0
0.00.031.957 I print_info: n_embd_head_k    = 128
0.00.031.957 I print_info: n_embd_head_v    = 128
0.00.031.958 I print_info: n_gqa            = 1
0.00.031.959 I print_info: n_embd_k_gqa     = 2048
0.00.031.960 I print_info: n_embd_v_gqa     = 2048
0.00.031.960 I print_info: f_norm_eps       = 1.0e-05
0.00.031.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.963 I print_info: f_logit_scale    = 0.0e+00
0.00.031.963 I print_info: f_attn_scale     = 0.0e+00
0.00.031.964 I print_info: n_ff             = 8192
0.00.031.964 I print_info: n_expert         = 0
0.00.031.964 I print_info: n_expert_used    = 0
0.00.031.964 I print_info: causal attn      = 1
0.00.031.964 I print_info: pooling type     = 0
0.00.031.965 I print_info: rope type        = 2
0.00.031.965 I print_info: rope scaling     = linear
0.00.031.966 I print_info: freq_base_train  = 10000.0
0.00.031.966 I print_info: freq_scale_train = 1
0.00.031.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.967 I print_info: rope_finetuned   = unknown
0.00.031.967 I print_info: ssm_d_conv       = 0
0.00.031.967 I print_info: ssm_d_inner      = 0
0.00.031.967 I print_info: ssm_d_state      = 0
0.00.031.967 I print_info: ssm_dt_rank      = 0
0.00.031.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.968 I print_info: model type       = 1.4B
0.00.031.968 I print_info: model params     = 1.41 B
0.00.031.968 I print_info: general.name     = 1.4B
0.00.031.969 I print_info: vocab type       = BPE
0.00.031.969 I print_info: n_vocab          = 50304
0.00.031.969 I print_info: n_merges         = 50009
0.00.031.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: LF token         = 187 'Ċ'
0.00.031.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: max token length = 1024
0.00.031.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.841 I load_tensors: offloading output layer to GPU
0.00.746.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.877 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.746.879 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.747.961 I llama_context: constructing llama_context
0.00.747.972 I llama_context: n_seq_max     = 1
0.00.747.973 I llama_context: n_ctx         = 2048
0.00.747.973 I llama_context: n_ctx_per_seq = 2048
0.00.747.974 I llama_context: n_batch       = 2048
0.00.747.974 I llama_context: n_ubatch      = 512
0.00.747.975 I llama_context: causal_attn   = 1
0.00.747.975 I llama_context: flash_attn    = 0
0.00.747.977 I llama_context: freq_base     = 10000.0
0.00.747.978 I llama_context: freq_scale    = 1
0.00.747.980 I ggml_metal_init: allocating
0.00.748.085 I ggml_metal_init: found device: Apple M4
0.00.748.094 I ggml_metal_init: picking default device: Apple M4
0.00.749.614 I ggml_metal_load_library: using embedded metal library
0.00.755.997 I ggml_metal_init: GPU name:   Apple M4
0.00.756.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.005 I ggml_metal_init: simdgroup reduction   = true
0.00.756.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.006 I ggml_metal_init: has residency sets    = true
0.00.756.006 I ggml_metal_init: has bfloat            = true
0.00.756.006 I ggml_metal_init: use bfloat            = true
0.00.756.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.224 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.828.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.628 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.628 I llama_context: graph nodes  = 1063
0.00.835.628 I llama_context: graph splits = 2
0.00.835.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.135 I main: llama threadpool init, n_threads = 4
0.00.893.166 I 
0.00.893.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.893.184 I 
0.00.893.342 I sampler seed: 1234
0.00.893.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.392 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.635.442 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.635.443 I llama_perf_context_print:        load time =     892.33 ms
0.01.635.445 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.01.635.445 I llama_perf_context_print:        eval time =     690.81 ms /    63 runs   (   10.97 ms per token,    91.20 tokens per second)
0.01.635.446 I llama_perf_context_print:       total time =     743.01 ms /    70 tokens
0.01.635.835 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.112s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.012 I llama_model_loader: - type  f32:  194 tensors
0.00.017.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.013 I print_info: file format = GGUF V3 (latest)
0.00.017.014 I print_info: file type   = Q4_1
0.00.017.019 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.370 I load: special tokens cache size = 25
0.00.031.440 I load: token to piece cache size = 0.2984 MB
0.00.031.454 I print_info: arch             = gptneox
0.00.031.455 I print_info: vocab_only       = 0
0.00.031.456 I print_info: n_ctx_train      = 2048
0.00.031.456 I print_info: n_embd           = 2048
0.00.031.456 I print_info: n_layer          = 24
0.00.031.459 I print_info: n_head           = 16
0.00.031.461 I print_info: n_head_kv        = 16
0.00.031.463 I print_info: n_rot            = 32
0.00.031.463 I print_info: n_swa            = 0
0.00.031.463 I print_info: is_swa_any       = 0
0.00.031.463 I print_info: n_embd_head_k    = 128
0.00.031.463 I print_info: n_embd_head_v    = 128
0.00.031.464 I print_info: n_gqa            = 1
0.00.031.465 I print_info: n_embd_k_gqa     = 2048
0.00.031.465 I print_info: n_embd_v_gqa     = 2048
0.00.031.466 I print_info: f_norm_eps       = 1.0e-05
0.00.031.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.470 I print_info: f_logit_scale    = 0.0e+00
0.00.031.471 I print_info: f_attn_scale     = 0.0e+00
0.00.031.471 I print_info: n_ff             = 8192
0.00.031.472 I print_info: n_expert         = 0
0.00.031.472 I print_info: n_expert_used    = 0
0.00.031.472 I print_info: causal attn      = 1
0.00.031.472 I print_info: pooling type     = 0
0.00.031.472 I print_info: rope type        = 2
0.00.031.472 I print_info: rope scaling     = linear
0.00.031.473 I print_info: freq_base_train  = 10000.0
0.00.031.473 I print_info: freq_scale_train = 1
0.00.031.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.473 I print_info: rope_finetuned   = unknown
0.00.031.473 I print_info: ssm_d_conv       = 0
0.00.031.474 I print_info: ssm_d_inner      = 0
0.00.031.474 I print_info: ssm_d_state      = 0
0.00.031.474 I print_info: ssm_dt_rank      = 0
0.00.031.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.474 I print_info: model type       = 1.4B
0.00.031.474 I print_info: model params     = 1.41 B
0.00.031.475 I print_info: general.name     = 1.4B
0.00.031.476 I print_info: vocab type       = BPE
0.00.031.477 I print_info: n_vocab          = 50304
0.00.031.477 I print_info: n_merges         = 50009
0.00.031.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: LF token         = 187 'Ċ'
0.00.031.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: max token length = 1024
0.00.031.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.106 I load_tensors: offloading output layer to GPU
0.00.648.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.138 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.139 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.321 I llama_context: constructing llama_context
0.00.649.326 I llama_context: n_seq_max     = 1
0.00.649.327 I llama_context: n_ctx         = 128
0.00.649.327 I llama_context: n_ctx_per_seq = 128
0.00.649.328 I llama_context: n_batch       = 128
0.00.649.328 I llama_context: n_ubatch      = 128
0.00.649.328 I llama_context: causal_attn   = 1
0.00.649.328 I llama_context: flash_attn    = 0
0.00.649.331 I llama_context: freq_base     = 10000.0
0.00.649.331 I llama_context: freq_scale    = 1
0.00.649.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.336 I ggml_metal_init: allocating
0.00.649.413 I ggml_metal_init: found device: Apple M4
0.00.649.421 I ggml_metal_init: picking default device: Apple M4
0.00.650.951 I ggml_metal_load_library: using embedded metal library
0.00.657.915 I ggml_metal_init: GPU name:   Apple M4
0.00.657.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.923 I ggml_metal_init: simdgroup reduction   = true
0.00.657.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.924 I ggml_metal_init: has residency sets    = true
0.00.657.925 I ggml_metal_init: has bfloat            = true
0.00.657.925 I ggml_metal_init: use bfloat            = true
0.00.657.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.662 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.386 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.386 I llama_context: graph nodes  = 1063
0.00.696.387 I llama_context: graph splits = 2
0.00.696.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.899 I 
0.00.722.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.991 I perplexity: tokenizing the input ..
0.00.728.780 I perplexity: tokenization took 5.788 ms
0.00.728.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.653 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.053 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.066 I llama_perf_context_print:        load time =     722.72 ms
0.00.865.067 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.30 tokens per second)
0.00.865.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.069 I llama_perf_context_print:       total time =     142.18 ms /   129 tokens
0.00.865.728 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.085s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.643 I llama_model_loader: - type  f32:  194 tensors
0.00.016.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.645 I print_info: file type   = Q5_0
0.00.016.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.653 I load: special tokens cache size = 25
0.00.030.616 I load: token to piece cache size = 0.2984 MB
0.00.030.623 I print_info: arch             = gptneox
0.00.030.623 I print_info: vocab_only       = 0
0.00.030.624 I print_info: n_ctx_train      = 2048
0.00.030.625 I print_info: n_embd           = 2048
0.00.030.625 I print_info: n_layer          = 24
0.00.030.628 I print_info: n_head           = 16
0.00.030.628 I print_info: n_head_kv        = 16
0.00.030.629 I print_info: n_rot            = 32
0.00.030.629 I print_info: n_swa            = 0
0.00.030.629 I print_info: is_swa_any       = 0
0.00.030.629 I print_info: n_embd_head_k    = 128
0.00.030.631 I print_info: n_embd_head_v    = 128
0.00.030.631 I print_info: n_gqa            = 1
0.00.030.632 I print_info: n_embd_k_gqa     = 2048
0.00.030.636 I print_info: n_embd_v_gqa     = 2048
0.00.030.636 I print_info: f_norm_eps       = 1.0e-05
0.00.030.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.637 I print_info: f_logit_scale    = 0.0e+00
0.00.030.637 I print_info: f_attn_scale     = 0.0e+00
0.00.030.638 I print_info: n_ff             = 8192
0.00.030.638 I print_info: n_expert         = 0
0.00.030.639 I print_info: n_expert_used    = 0
0.00.030.639 I print_info: causal attn      = 1
0.00.030.640 I print_info: pooling type     = 0
0.00.030.640 I print_info: rope type        = 2
0.00.030.641 I print_info: rope scaling     = linear
0.00.030.641 I print_info: freq_base_train  = 10000.0
0.00.030.642 I print_info: freq_scale_train = 1
0.00.030.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.642 I print_info: rope_finetuned   = unknown
0.00.030.646 I print_info: ssm_d_conv       = 0
0.00.030.646 I print_info: ssm_d_inner      = 0
0.00.030.646 I print_info: ssm_d_state      = 0
0.00.030.646 I print_info: ssm_dt_rank      = 0
0.00.030.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.646 I print_info: model type       = 1.4B
0.00.030.647 I print_info: model params     = 1.41 B
0.00.030.647 I print_info: general.name     = 1.4B
0.00.030.647 I print_info: vocab type       = BPE
0.00.030.647 I print_info: n_vocab          = 50304
0.00.030.648 I print_info: n_merges         = 50009
0.00.030.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: LF token         = 187 'Ċ'
0.00.030.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: max token length = 1024
0.00.030.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.953 I load_tensors: offloading output layer to GPU
0.00.730.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.978 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.730.980 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.246 I llama_context: constructing llama_context
0.00.732.250 I llama_context: n_seq_max     = 1
0.00.732.251 I llama_context: n_ctx         = 2048
0.00.732.251 I llama_context: n_ctx_per_seq = 2048
0.00.732.252 I llama_context: n_batch       = 2048
0.00.732.252 I llama_context: n_ubatch      = 512
0.00.732.252 I llama_context: causal_attn   = 1
0.00.732.253 I llama_context: flash_attn    = 0
0.00.732.255 I llama_context: freq_base     = 10000.0
0.00.732.255 I llama_context: freq_scale    = 1
0.00.732.257 I ggml_metal_init: allocating
0.00.732.348 I ggml_metal_init: found device: Apple M4
0.00.732.361 I ggml_metal_init: picking default device: Apple M4
0.00.733.857 I ggml_metal_load_library: using embedded metal library
0.00.741.733 I ggml_metal_init: GPU name:   Apple M4
0.00.741.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.740 I ggml_metal_init: simdgroup reduction   = true
0.00.741.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.740 I ggml_metal_init: has residency sets    = true
0.00.741.741 I ggml_metal_init: has bfloat            = true
0.00.741.741 I ggml_metal_init: use bfloat            = true
0.00.741.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.630 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.812.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.392 I llama_context: graph nodes  = 1063
0.00.819.392 I llama_context: graph splits = 2
0.00.819.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.817 I main: llama threadpool init, n_threads = 4
0.00.862.854 I 
0.00.862.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.883 I 
0.00.862.981 I sampler seed: 1234
0.00.862.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.025 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.680.528 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.680.529 I llama_perf_context_print:        load time =     862.02 ms
0.01.680.529 I llama_perf_context_print: prompt eval time =      53.29 ms /     7 tokens (    7.61 ms per token,   131.36 tokens per second)
0.01.680.530 I llama_perf_context_print:        eval time =     762.22 ms /    63 runs   (   12.10 ms per token,    82.65 tokens per second)
0.01.680.531 I llama_perf_context_print:       total time =     818.40 ms /    70 tokens
0.01.680.935 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.119s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.560 I llama_model_loader: - type  f32:  194 tensors
0.00.016.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q5_0
0.00.016.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.550 I load: special tokens cache size = 25
0.00.030.643 I load: token to piece cache size = 0.2984 MB
0.00.030.657 I print_info: arch             = gptneox
0.00.030.658 I print_info: vocab_only       = 0
0.00.030.659 I print_info: n_ctx_train      = 2048
0.00.030.659 I print_info: n_embd           = 2048
0.00.030.659 I print_info: n_layer          = 24
0.00.030.662 I print_info: n_head           = 16
0.00.030.662 I print_info: n_head_kv        = 16
0.00.030.663 I print_info: n_rot            = 32
0.00.030.663 I print_info: n_swa            = 0
0.00.030.663 I print_info: is_swa_any       = 0
0.00.030.663 I print_info: n_embd_head_k    = 128
0.00.030.663 I print_info: n_embd_head_v    = 128
0.00.030.664 I print_info: n_gqa            = 1
0.00.030.665 I print_info: n_embd_k_gqa     = 2048
0.00.030.666 I print_info: n_embd_v_gqa     = 2048
0.00.030.667 I print_info: f_norm_eps       = 1.0e-05
0.00.030.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.667 I print_info: f_logit_scale    = 0.0e+00
0.00.030.668 I print_info: f_attn_scale     = 0.0e+00
0.00.030.668 I print_info: n_ff             = 8192
0.00.030.668 I print_info: n_expert         = 0
0.00.030.669 I print_info: n_expert_used    = 0
0.00.030.670 I print_info: causal attn      = 1
0.00.030.670 I print_info: pooling type     = 0
0.00.030.670 I print_info: rope type        = 2
0.00.030.670 I print_info: rope scaling     = linear
0.00.030.670 I print_info: freq_base_train  = 10000.0
0.00.030.671 I print_info: freq_scale_train = 1
0.00.030.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.671 I print_info: rope_finetuned   = unknown
0.00.030.671 I print_info: ssm_d_conv       = 0
0.00.030.671 I print_info: ssm_d_inner      = 0
0.00.030.671 I print_info: ssm_d_state      = 0
0.00.030.671 I print_info: ssm_dt_rank      = 0
0.00.030.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.672 I print_info: model type       = 1.4B
0.00.030.673 I print_info: model params     = 1.41 B
0.00.030.673 I print_info: general.name     = 1.4B
0.00.030.674 I print_info: vocab type       = BPE
0.00.030.675 I print_info: n_vocab          = 50304
0.00.030.675 I print_info: n_merges         = 50009
0.00.030.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: LF token         = 187 'Ċ'
0.00.030.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: max token length = 1024
0.00.030.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.409 I load_tensors: offloading output layer to GPU
0.00.702.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.440 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.441 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.873 I llama_context: constructing llama_context
0.00.703.881 I llama_context: n_seq_max     = 1
0.00.703.881 I llama_context: n_ctx         = 128
0.00.703.882 I llama_context: n_ctx_per_seq = 128
0.00.703.882 I llama_context: n_batch       = 128
0.00.703.882 I llama_context: n_ubatch      = 128
0.00.703.883 I llama_context: causal_attn   = 1
0.00.703.883 I llama_context: flash_attn    = 0
0.00.703.884 I llama_context: freq_base     = 10000.0
0.00.703.884 I llama_context: freq_scale    = 1
0.00.703.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.887 I ggml_metal_init: allocating
0.00.703.948 I ggml_metal_init: found device: Apple M4
0.00.703.959 I ggml_metal_init: picking default device: Apple M4
0.00.705.495 I ggml_metal_load_library: using embedded metal library
0.00.713.442 I ggml_metal_init: GPU name:   Apple M4
0.00.713.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.450 I ggml_metal_init: simdgroup reduction   = true
0.00.713.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.450 I ggml_metal_init: has residency sets    = true
0.00.713.451 I ggml_metal_init: has bfloat            = true
0.00.713.451 I ggml_metal_init: use bfloat            = true
0.00.713.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.580 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.741.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.678 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.678 I llama_context: graph nodes  = 1063
0.00.751.678 I llama_context: graph splits = 2
0.00.751.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.944 I 
0.00.780.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.047 I perplexity: tokenizing the input ..
0.00.786.745 I perplexity: tokenization took 6.697 ms
0.00.786.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.921.874 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.921.887 I llama_perf_context_print:        load time =     779.81 ms
0.00.921.887 I llama_perf_context_print: prompt eval time =     133.04 ms /   128 tokens (    1.04 ms per token,   962.14 tokens per second)
0.00.921.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.888 I llama_perf_context_print:       total time =     141.95 ms /   129 tokens
0.00.922.332 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.085s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.668 I llama_model_loader: - type  f32:  194 tensors
0.00.016.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.670 I print_info: file type   = Q5_1
0.00.016.670 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.632 I load: special tokens cache size = 25
0.00.030.590 I load: token to piece cache size = 0.2984 MB
0.00.030.596 I print_info: arch             = gptneox
0.00.030.597 I print_info: vocab_only       = 0
0.00.030.597 I print_info: n_ctx_train      = 2048
0.00.030.597 I print_info: n_embd           = 2048
0.00.030.597 I print_info: n_layer          = 24
0.00.030.600 I print_info: n_head           = 16
0.00.030.601 I print_info: n_head_kv        = 16
0.00.030.601 I print_info: n_rot            = 32
0.00.030.601 I print_info: n_swa            = 0
0.00.030.601 I print_info: is_swa_any       = 0
0.00.030.602 I print_info: n_embd_head_k    = 128
0.00.030.604 I print_info: n_embd_head_v    = 128
0.00.030.604 I print_info: n_gqa            = 1
0.00.030.605 I print_info: n_embd_k_gqa     = 2048
0.00.030.606 I print_info: n_embd_v_gqa     = 2048
0.00.030.608 I print_info: f_norm_eps       = 1.0e-05
0.00.030.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.610 I print_info: f_logit_scale    = 0.0e+00
0.00.030.610 I print_info: f_attn_scale     = 0.0e+00
0.00.030.611 I print_info: n_ff             = 8192
0.00.030.611 I print_info: n_expert         = 0
0.00.030.611 I print_info: n_expert_used    = 0
0.00.030.611 I print_info: causal attn      = 1
0.00.030.611 I print_info: pooling type     = 0
0.00.030.611 I print_info: rope type        = 2
0.00.030.611 I print_info: rope scaling     = linear
0.00.030.612 I print_info: freq_base_train  = 10000.0
0.00.030.612 I print_info: freq_scale_train = 1
0.00.030.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.616 I print_info: rope_finetuned   = unknown
0.00.030.616 I print_info: ssm_d_conv       = 0
0.00.030.616 I print_info: ssm_d_inner      = 0
0.00.030.617 I print_info: ssm_d_state      = 0
0.00.030.617 I print_info: ssm_dt_rank      = 0
0.00.030.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.617 I print_info: model type       = 1.4B
0.00.030.617 I print_info: model params     = 1.41 B
0.00.030.618 I print_info: general.name     = 1.4B
0.00.030.618 I print_info: vocab type       = BPE
0.00.030.618 I print_info: n_vocab          = 50304
0.00.030.619 I print_info: n_merges         = 50009
0.00.030.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: LF token         = 187 'Ċ'
0.00.030.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: max token length = 1024
0.00.030.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.524 I load_tensors: offloading output layer to GPU
0.00.672.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.551 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.672.552 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.720 I llama_context: constructing llama_context
0.00.673.724 I llama_context: n_seq_max     = 1
0.00.673.725 I llama_context: n_ctx         = 2048
0.00.673.726 I llama_context: n_ctx_per_seq = 2048
0.00.673.726 I llama_context: n_batch       = 2048
0.00.673.726 I llama_context: n_ubatch      = 512
0.00.673.727 I llama_context: causal_attn   = 1
0.00.673.727 I llama_context: flash_attn    = 0
0.00.673.729 I llama_context: freq_base     = 10000.0
0.00.673.729 I llama_context: freq_scale    = 1
0.00.673.731 I ggml_metal_init: allocating
0.00.673.797 I ggml_metal_init: found device: Apple M4
0.00.673.805 I ggml_metal_init: picking default device: Apple M4
0.00.675.479 I ggml_metal_load_library: using embedded metal library
0.00.683.428 I ggml_metal_init: GPU name:   Apple M4
0.00.683.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.434 I ggml_metal_init: simdgroup reduction   = true
0.00.683.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.435 I ggml_metal_init: has residency sets    = true
0.00.683.435 I ggml_metal_init: has bfloat            = true
0.00.683.435 I ggml_metal_init: use bfloat            = true
0.00.683.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.623 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.455 I llama_context: graph nodes  = 1063
0.00.764.455 I llama_context: graph splits = 2
0.00.764.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.998 I main: llama threadpool init, n_threads = 4
0.00.820.034 I 
0.00.820.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.052 I 
0.00.820.197 I sampler seed: 1234
0.00.820.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.249 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.675.139 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.675.139 I llama_perf_context_print:        load time =     819.13 ms
0.01.675.140 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.92 tokens per second)
0.01.675.141 I llama_perf_context_print:        eval time =     810.88 ms /    63 runs   (   12.87 ms per token,    77.69 tokens per second)
0.01.675.142 I llama_perf_context_print:       total time =     855.90 ms /    70 tokens
0.01.675.518 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.460 I llama_model_loader: - type  f32:  194 tensors
0.00.016.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.461 I print_info: file format = GGUF V3 (latest)
0.00.016.462 I print_info: file type   = Q5_1
0.00.016.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.077 I load: special tokens cache size = 25
0.00.031.247 I load: token to piece cache size = 0.2984 MB
0.00.031.264 I print_info: arch             = gptneox
0.00.031.265 I print_info: vocab_only       = 0
0.00.031.266 I print_info: n_ctx_train      = 2048
0.00.031.266 I print_info: n_embd           = 2048
0.00.031.266 I print_info: n_layer          = 24
0.00.031.270 I print_info: n_head           = 16
0.00.031.271 I print_info: n_head_kv        = 16
0.00.031.271 I print_info: n_rot            = 32
0.00.031.271 I print_info: n_swa            = 0
0.00.031.271 I print_info: is_swa_any       = 0
0.00.031.271 I print_info: n_embd_head_k    = 128
0.00.031.271 I print_info: n_embd_head_v    = 128
0.00.031.272 I print_info: n_gqa            = 1
0.00.031.272 I print_info: n_embd_k_gqa     = 2048
0.00.031.273 I print_info: n_embd_v_gqa     = 2048
0.00.031.273 I print_info: f_norm_eps       = 1.0e-05
0.00.031.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.289 I print_info: f_logit_scale    = 0.0e+00
0.00.031.289 I print_info: f_attn_scale     = 0.0e+00
0.00.031.297 I print_info: n_ff             = 8192
0.00.031.297 I print_info: n_expert         = 0
0.00.031.297 I print_info: n_expert_used    = 0
0.00.031.298 I print_info: causal attn      = 1
0.00.031.298 I print_info: pooling type     = 0
0.00.031.298 I print_info: rope type        = 2
0.00.031.298 I print_info: rope scaling     = linear
0.00.031.298 I print_info: freq_base_train  = 10000.0
0.00.031.299 I print_info: freq_scale_train = 1
0.00.031.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.299 I print_info: rope_finetuned   = unknown
0.00.031.299 I print_info: ssm_d_conv       = 0
0.00.031.299 I print_info: ssm_d_inner      = 0
0.00.031.299 I print_info: ssm_d_state      = 0
0.00.031.299 I print_info: ssm_dt_rank      = 0
0.00.031.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.301 I print_info: model type       = 1.4B
0.00.031.303 I print_info: model params     = 1.41 B
0.00.031.303 I print_info: general.name     = 1.4B
0.00.031.305 I print_info: vocab type       = BPE
0.00.031.305 I print_info: n_vocab          = 50304
0.00.031.305 I print_info: n_merges         = 50009
0.00.031.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: LF token         = 187 'Ċ'
0.00.031.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: max token length = 1024
0.00.031.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.852 I load_tensors: offloading output layer to GPU
0.00.695.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.888 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.695.891 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.697.275 I llama_context: constructing llama_context
0.00.697.279 I llama_context: n_seq_max     = 1
0.00.697.279 I llama_context: n_ctx         = 128
0.00.697.280 I llama_context: n_ctx_per_seq = 128
0.00.697.280 I llama_context: n_batch       = 128
0.00.697.280 I llama_context: n_ubatch      = 128
0.00.697.281 I llama_context: causal_attn   = 1
0.00.697.281 I llama_context: flash_attn    = 0
0.00.697.282 I llama_context: freq_base     = 10000.0
0.00.697.283 I llama_context: freq_scale    = 1
0.00.697.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.285 I ggml_metal_init: allocating
0.00.697.370 I ggml_metal_init: found device: Apple M4
0.00.697.379 I ggml_metal_init: picking default device: Apple M4
0.00.698.696 I ggml_metal_load_library: using embedded metal library
0.00.706.240 I ggml_metal_init: GPU name:   Apple M4
0.00.706.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.246 I ggml_metal_init: simdgroup reduction   = true
0.00.706.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.246 I ggml_metal_init: has residency sets    = true
0.00.706.247 I ggml_metal_init: has bfloat            = true
0.00.706.247 I ggml_metal_init: use bfloat            = true
0.00.706.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.202 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.733.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.832 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.741.834 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.741.834 I llama_context: graph nodes  = 1063
0.00.741.834 I llama_context: graph splits = 2
0.00.741.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.045 I 
0.00.772.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.145 I perplexity: tokenizing the input ..
0.00.778.739 I perplexity: tokenization took 6.591 ms
0.00.778.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.650 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.921.008 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.921.034 I llama_perf_context_print:        load time =     771.85 ms
0.00.921.035 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.76 tokens per second)
0.00.921.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.037 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens
0.00.921.696 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.086s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.341 I llama_model_loader: - type  f32:  194 tensors
0.00.017.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.342 I print_info: file format = GGUF V3 (latest)
0.00.017.342 I print_info: file type   = Q2_K - Medium
0.00.017.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.137 I load: special tokens cache size = 25
0.00.031.178 I load: token to piece cache size = 0.2984 MB
0.00.031.187 I print_info: arch             = gptneox
0.00.031.188 I print_info: vocab_only       = 0
0.00.031.189 I print_info: n_ctx_train      = 2048
0.00.031.189 I print_info: n_embd           = 2048
0.00.031.189 I print_info: n_layer          = 24
0.00.031.192 I print_info: n_head           = 16
0.00.031.192 I print_info: n_head_kv        = 16
0.00.031.192 I print_info: n_rot            = 32
0.00.031.193 I print_info: n_swa            = 0
0.00.031.193 I print_info: is_swa_any       = 0
0.00.031.193 I print_info: n_embd_head_k    = 128
0.00.031.193 I print_info: n_embd_head_v    = 128
0.00.031.196 I print_info: n_gqa            = 1
0.00.031.197 I print_info: n_embd_k_gqa     = 2048
0.00.031.197 I print_info: n_embd_v_gqa     = 2048
0.00.031.198 I print_info: f_norm_eps       = 1.0e-05
0.00.031.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.198 I print_info: f_logit_scale    = 0.0e+00
0.00.031.199 I print_info: f_attn_scale     = 0.0e+00
0.00.031.201 I print_info: n_ff             = 8192
0.00.031.202 I print_info: n_expert         = 0
0.00.031.202 I print_info: n_expert_used    = 0
0.00.031.202 I print_info: causal attn      = 1
0.00.031.202 I print_info: pooling type     = 0
0.00.031.202 I print_info: rope type        = 2
0.00.031.202 I print_info: rope scaling     = linear
0.00.031.203 I print_info: freq_base_train  = 10000.0
0.00.031.203 I print_info: freq_scale_train = 1
0.00.031.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.204 I print_info: rope_finetuned   = unknown
0.00.031.204 I print_info: ssm_d_conv       = 0
0.00.031.204 I print_info: ssm_d_inner      = 0
0.00.031.204 I print_info: ssm_d_state      = 0
0.00.031.204 I print_info: ssm_dt_rank      = 0
0.00.031.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.205 I print_info: model type       = 1.4B
0.00.031.205 I print_info: model params     = 1.41 B
0.00.031.205 I print_info: general.name     = 1.4B
0.00.031.206 I print_info: vocab type       = BPE
0.00.031.207 I print_info: n_vocab          = 50304
0.00.031.207 I print_info: n_merges         = 50009
0.00.031.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: LF token         = 187 'Ċ'
0.00.031.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: max token length = 1024
0.00.031.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.040 I load_tensors: offloading output layer to GPU
0.00.351.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.067 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.068 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.295 I llama_context: constructing llama_context
0.00.352.301 I llama_context: n_seq_max     = 1
0.00.352.301 I llama_context: n_ctx         = 2048
0.00.352.302 I llama_context: n_ctx_per_seq = 2048
0.00.352.302 I llama_context: n_batch       = 2048
0.00.352.302 I llama_context: n_ubatch      = 512
0.00.352.303 I llama_context: causal_attn   = 1
0.00.352.303 I llama_context: flash_attn    = 0
0.00.352.304 I llama_context: freq_base     = 10000.0
0.00.352.304 I llama_context: freq_scale    = 1
0.00.352.306 I ggml_metal_init: allocating
0.00.352.361 I ggml_metal_init: found device: Apple M4
0.00.352.371 I ggml_metal_init: picking default device: Apple M4
0.00.353.836 I ggml_metal_load_library: using embedded metal library
0.00.361.155 I ggml_metal_init: GPU name:   Apple M4
0.00.361.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.176 I ggml_metal_init: simdgroup reduction   = true
0.00.361.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.176 I ggml_metal_init: has residency sets    = true
0.00.361.177 I ggml_metal_init: has bfloat            = true
0.00.361.177 I ggml_metal_init: use bfloat            = true
0.00.361.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.324 I llama_context: graph nodes  = 1063
0.00.443.324 I llama_context: graph splits = 2
0.00.443.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.446 I main: llama threadpool init, n_threads = 4
0.00.502.482 I 
0.00.502.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.505 I 
0.00.502.688 I sampler seed: 1234
0.00.502.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.708 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.116.592 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67554.71 tokens per second)
0.01.116.593 I llama_perf_context_print:        load time =     501.66 ms
0.01.116.594 I llama_perf_context_print: prompt eval time =      44.76 ms /     7 tokens (    6.39 ms per token,   156.41 tokens per second)
0.01.116.595 I llama_perf_context_print:        eval time =     567.39 ms /    63 runs   (    9.01 ms per token,   111.03 tokens per second)
0.01.116.595 I llama_perf_context_print:       total time =     614.82 ms /    70 tokens
0.01.116.973 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.118s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.011.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.790 I llama_model_loader: - type  f32:  194 tensors
0.00.015.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.791 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.792 I print_info: file format = GGUF V3 (latest)
0.00.015.792 I print_info: file type   = Q2_K - Medium
0.00.015.793 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.663 I load: special tokens cache size = 25
0.00.029.629 I load: token to piece cache size = 0.2984 MB
0.00.029.637 I print_info: arch             = gptneox
0.00.029.638 I print_info: vocab_only       = 0
0.00.029.638 I print_info: n_ctx_train      = 2048
0.00.029.639 I print_info: n_embd           = 2048
0.00.029.639 I print_info: n_layer          = 24
0.00.029.642 I print_info: n_head           = 16
0.00.029.643 I print_info: n_head_kv        = 16
0.00.029.643 I print_info: n_rot            = 32
0.00.029.643 I print_info: n_swa            = 0
0.00.029.643 I print_info: is_swa_any       = 0
0.00.029.643 I print_info: n_embd_head_k    = 128
0.00.029.644 I print_info: n_embd_head_v    = 128
0.00.029.645 I print_info: n_gqa            = 1
0.00.029.647 I print_info: n_embd_k_gqa     = 2048
0.00.029.648 I print_info: n_embd_v_gqa     = 2048
0.00.029.648 I print_info: f_norm_eps       = 1.0e-05
0.00.029.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.650 I print_info: f_logit_scale    = 0.0e+00
0.00.029.650 I print_info: f_attn_scale     = 0.0e+00
0.00.029.651 I print_info: n_ff             = 8192
0.00.029.651 I print_info: n_expert         = 0
0.00.029.651 I print_info: n_expert_used    = 0
0.00.029.651 I print_info: causal attn      = 1
0.00.029.651 I print_info: pooling type     = 0
0.00.029.652 I print_info: rope type        = 2
0.00.029.652 I print_info: rope scaling     = linear
0.00.029.653 I print_info: freq_base_train  = 10000.0
0.00.029.653 I print_info: freq_scale_train = 1
0.00.029.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.654 I print_info: rope_finetuned   = unknown
0.00.029.654 I print_info: ssm_d_conv       = 0
0.00.029.654 I print_info: ssm_d_inner      = 0
0.00.029.655 I print_info: ssm_d_state      = 0
0.00.029.655 I print_info: ssm_dt_rank      = 0
0.00.029.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.656 I print_info: model type       = 1.4B
0.00.029.656 I print_info: model params     = 1.41 B
0.00.029.656 I print_info: general.name     = 1.4B
0.00.029.657 I print_info: vocab type       = BPE
0.00.029.657 I print_info: n_vocab          = 50304
0.00.029.657 I print_info: n_merges         = 50009
0.00.029.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.659 I print_info: LF token         = 187 'Ċ'
0.00.029.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.660 I print_info: max token length = 1024
0.00.029.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.665 I load_tensors: offloading output layer to GPU
0.00.346.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.697 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.699 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.053 I llama_context: constructing llama_context
0.00.348.061 I llama_context: n_seq_max     = 1
0.00.348.062 I llama_context: n_ctx         = 128
0.00.348.062 I llama_context: n_ctx_per_seq = 128
0.00.348.062 I llama_context: n_batch       = 128
0.00.348.062 I llama_context: n_ubatch      = 128
0.00.348.063 I llama_context: causal_attn   = 1
0.00.348.063 I llama_context: flash_attn    = 0
0.00.348.064 I llama_context: freq_base     = 10000.0
0.00.348.064 I llama_context: freq_scale    = 1
0.00.348.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.067 I ggml_metal_init: allocating
0.00.348.120 I ggml_metal_init: found device: Apple M4
0.00.348.128 I ggml_metal_init: picking default device: Apple M4
0.00.349.660 I ggml_metal_load_library: using embedded metal library
0.00.357.055 I ggml_metal_init: GPU name:   Apple M4
0.00.357.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.071 I ggml_metal_init: simdgroup reduction   = true
0.00.357.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.071 I ggml_metal_init: has residency sets    = true
0.00.357.071 I ggml_metal_init: has bfloat            = true
0.00.357.072 I ggml_metal_init: use bfloat            = true
0.00.357.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.428 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.886 I llama_context: graph nodes  = 1063
0.00.396.887 I llama_context: graph splits = 2
0.00.396.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.591 I 
0.00.422.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.684 I perplexity: tokenizing the input ..
0.00.428.552 I perplexity: tokenization took 5.867 ms
0.00.428.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.658 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.137 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.150 I llama_perf_context_print:        load time =     422.45 ms
0.00.561.151 I llama_perf_context_print: prompt eval time =     130.80 ms /   128 tokens (    1.02 ms per token,   978.61 tokens per second)
0.00.561.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.152 I llama_perf_context_print:       total time =     138.57 ms /   129 tokens
0.00.561.628 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.085s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.129 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.130 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.131 I print_info: file format = GGUF V3 (latest)
0.00.016.131 I print_info: file type   = Q3_K - Medium
0.00.016.132 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.066 I load: special tokens cache size = 25
0.00.030.113 I load: token to piece cache size = 0.2984 MB
0.00.030.128 I print_info: arch             = gptneox
0.00.030.129 I print_info: vocab_only       = 0
0.00.030.129 I print_info: n_ctx_train      = 2048
0.00.030.129 I print_info: n_embd           = 2048
0.00.030.129 I print_info: n_layer          = 24
0.00.030.132 I print_info: n_head           = 16
0.00.030.133 I print_info: n_head_kv        = 16
0.00.030.133 I print_info: n_rot            = 32
0.00.030.133 I print_info: n_swa            = 0
0.00.030.133 I print_info: is_swa_any       = 0
0.00.030.133 I print_info: n_embd_head_k    = 128
0.00.030.134 I print_info: n_embd_head_v    = 128
0.00.030.136 I print_info: n_gqa            = 1
0.00.030.137 I print_info: n_embd_k_gqa     = 2048
0.00.030.137 I print_info: n_embd_v_gqa     = 2048
0.00.030.138 I print_info: f_norm_eps       = 1.0e-05
0.00.030.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.139 I print_info: f_logit_scale    = 0.0e+00
0.00.030.140 I print_info: f_attn_scale     = 0.0e+00
0.00.030.142 I print_info: n_ff             = 8192
0.00.030.142 I print_info: n_expert         = 0
0.00.030.142 I print_info: n_expert_used    = 0
0.00.030.142 I print_info: causal attn      = 1
0.00.030.143 I print_info: pooling type     = 0
0.00.030.143 I print_info: rope type        = 2
0.00.030.143 I print_info: rope scaling     = linear
0.00.030.143 I print_info: freq_base_train  = 10000.0
0.00.030.143 I print_info: freq_scale_train = 1
0.00.030.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.144 I print_info: rope_finetuned   = unknown
0.00.030.144 I print_info: ssm_d_conv       = 0
0.00.030.144 I print_info: ssm_d_inner      = 0
0.00.030.144 I print_info: ssm_d_state      = 0
0.00.030.144 I print_info: ssm_dt_rank      = 0
0.00.030.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.144 I print_info: model type       = 1.4B
0.00.030.145 I print_info: model params     = 1.41 B
0.00.030.145 I print_info: general.name     = 1.4B
0.00.030.145 I print_info: vocab type       = BPE
0.00.030.146 I print_info: n_vocab          = 50304
0.00.030.146 I print_info: n_merges         = 50009
0.00.030.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: LF token         = 187 'Ċ'
0.00.030.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: max token length = 1024
0.00.030.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.321 I load_tensors: offloading output layer to GPU
0.00.433.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.353 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.355 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.626 I llama_context: constructing llama_context
0.00.434.630 I llama_context: n_seq_max     = 1
0.00.434.631 I llama_context: n_ctx         = 2048
0.00.434.631 I llama_context: n_ctx_per_seq = 2048
0.00.434.632 I llama_context: n_batch       = 2048
0.00.434.632 I llama_context: n_ubatch      = 512
0.00.434.632 I llama_context: causal_attn   = 1
0.00.434.633 I llama_context: flash_attn    = 0
0.00.434.634 I llama_context: freq_base     = 10000.0
0.00.434.635 I llama_context: freq_scale    = 1
0.00.434.636 I ggml_metal_init: allocating
0.00.434.689 I ggml_metal_init: found device: Apple M4
0.00.434.698 I ggml_metal_init: picking default device: Apple M4
0.00.436.135 I ggml_metal_load_library: using embedded metal library
0.00.443.299 I ggml_metal_init: GPU name:   Apple M4
0.00.443.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.314 I ggml_metal_init: simdgroup reduction   = true
0.00.443.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.314 I ggml_metal_init: has residency sets    = true
0.00.443.314 I ggml_metal_init: has bfloat            = true
0.00.443.315 I ggml_metal_init: use bfloat            = true
0.00.443.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.020 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.575 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.576 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.576 I llama_context: graph nodes  = 1063
0.00.534.576 I llama_context: graph splits = 2
0.00.534.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.259 I main: llama threadpool init, n_threads = 4
0.00.591.296 I 
0.00.591.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.314 I 
0.00.591.454 I sampler seed: 1234
0.00.591.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.534 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.745 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.300.746 I llama_perf_context_print:        load time =     590.46 ms
0.01.300.747 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.68 tokens per second)
0.01.300.748 I llama_perf_context_print:        eval time =     657.28 ms /    63 runs   (   10.43 ms per token,    95.85 tokens per second)
0.01.300.751 I llama_perf_context_print:       total time =     710.18 ms /    70 tokens
0.01.301.130 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.118s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.746 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.746 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.747 I print_info: file format = GGUF V3 (latest)
0.00.015.748 I print_info: file type   = Q3_K - Medium
0.00.015.749 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.005 I load: special tokens cache size = 25
0.00.030.063 I load: token to piece cache size = 0.2984 MB
0.00.030.072 I print_info: arch             = gptneox
0.00.030.073 I print_info: vocab_only       = 0
0.00.030.073 I print_info: n_ctx_train      = 2048
0.00.030.073 I print_info: n_embd           = 2048
0.00.030.074 I print_info: n_layer          = 24
0.00.030.076 I print_info: n_head           = 16
0.00.030.077 I print_info: n_head_kv        = 16
0.00.030.077 I print_info: n_rot            = 32
0.00.030.078 I print_info: n_swa            = 0
0.00.030.078 I print_info: is_swa_any       = 0
0.00.030.078 I print_info: n_embd_head_k    = 128
0.00.030.080 I print_info: n_embd_head_v    = 128
0.00.030.081 I print_info: n_gqa            = 1
0.00.030.082 I print_info: n_embd_k_gqa     = 2048
0.00.030.082 I print_info: n_embd_v_gqa     = 2048
0.00.030.083 I print_info: f_norm_eps       = 1.0e-05
0.00.030.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.084 I print_info: f_logit_scale    = 0.0e+00
0.00.030.084 I print_info: f_attn_scale     = 0.0e+00
0.00.030.085 I print_info: n_ff             = 8192
0.00.030.085 I print_info: n_expert         = 0
0.00.030.087 I print_info: n_expert_used    = 0
0.00.030.088 I print_info: causal attn      = 1
0.00.030.088 I print_info: pooling type     = 0
0.00.030.088 I print_info: rope type        = 2
0.00.030.088 I print_info: rope scaling     = linear
0.00.030.090 I print_info: freq_base_train  = 10000.0
0.00.030.090 I print_info: freq_scale_train = 1
0.00.030.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.091 I print_info: rope_finetuned   = unknown
0.00.030.091 I print_info: ssm_d_conv       = 0
0.00.030.091 I print_info: ssm_d_inner      = 0
0.00.030.091 I print_info: ssm_d_state      = 0
0.00.030.091 I print_info: ssm_dt_rank      = 0
0.00.030.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.091 I print_info: model type       = 1.4B
0.00.030.092 I print_info: model params     = 1.41 B
0.00.030.092 I print_info: general.name     = 1.4B
0.00.030.092 I print_info: vocab type       = BPE
0.00.030.093 I print_info: n_vocab          = 50304
0.00.030.093 I print_info: n_merges         = 50009
0.00.030.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.097 I print_info: LF token         = 187 'Ċ'
0.00.030.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: max token length = 1024
0.00.030.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.509 I load_tensors: offloading output layer to GPU
0.00.431.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.534 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.536 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.520 I llama_context: constructing llama_context
0.00.432.524 I llama_context: n_seq_max     = 1
0.00.432.525 I llama_context: n_ctx         = 128
0.00.432.525 I llama_context: n_ctx_per_seq = 128
0.00.432.525 I llama_context: n_batch       = 128
0.00.432.525 I llama_context: n_ubatch      = 128
0.00.432.526 I llama_context: causal_attn   = 1
0.00.432.526 I llama_context: flash_attn    = 0
0.00.432.527 I llama_context: freq_base     = 10000.0
0.00.432.527 I llama_context: freq_scale    = 1
0.00.432.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.529 I ggml_metal_init: allocating
0.00.432.570 I ggml_metal_init: found device: Apple M4
0.00.432.577 I ggml_metal_init: picking default device: Apple M4
0.00.433.943 I ggml_metal_load_library: using embedded metal library
0.00.441.502 I ggml_metal_init: GPU name:   Apple M4
0.00.441.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.511 I ggml_metal_init: simdgroup reduction   = true
0.00.441.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.512 I ggml_metal_init: has residency sets    = true
0.00.441.512 I ggml_metal_init: has bfloat            = true
0.00.441.513 I ggml_metal_init: use bfloat            = true
0.00.441.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.009 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.470.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.917 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.919 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.919 I llama_context: graph nodes  = 1063
0.00.478.920 I llama_context: graph splits = 2
0.00.478.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.474 I 
0.00.506.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.572 I perplexity: tokenizing the input ..
0.00.512.443 I perplexity: tokenization took 5.869 ms
0.00.512.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.054 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.644.660 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.644.676 I llama_perf_context_print:        load time =     506.33 ms
0.00.644.677 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.90 tokens per second)
0.00.644.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.680 I llama_perf_context_print:       total time =     138.21 ms /   129 tokens
0.00.645.128 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.084s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.824 I llama_model_loader: - type  f32:  194 tensors
0.00.017.824 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.825 I print_info: file format = GGUF V3 (latest)
0.00.017.826 I print_info: file type   = Q4_K - Medium
0.00.017.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.145 I load: special tokens cache size = 25
0.00.032.183 I load: token to piece cache size = 0.2984 MB
0.00.032.193 I print_info: arch             = gptneox
0.00.032.194 I print_info: vocab_only       = 0
0.00.032.194 I print_info: n_ctx_train      = 2048
0.00.032.194 I print_info: n_embd           = 2048
0.00.032.194 I print_info: n_layer          = 24
0.00.032.197 I print_info: n_head           = 16
0.00.032.197 I print_info: n_head_kv        = 16
0.00.032.198 I print_info: n_rot            = 32
0.00.032.198 I print_info: n_swa            = 0
0.00.032.198 I print_info: is_swa_any       = 0
0.00.032.198 I print_info: n_embd_head_k    = 128
0.00.032.200 I print_info: n_embd_head_v    = 128
0.00.032.201 I print_info: n_gqa            = 1
0.00.032.202 I print_info: n_embd_k_gqa     = 2048
0.00.032.204 I print_info: n_embd_v_gqa     = 2048
0.00.032.206 I print_info: f_norm_eps       = 1.0e-05
0.00.032.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.207 I print_info: f_logit_scale    = 0.0e+00
0.00.032.207 I print_info: f_attn_scale     = 0.0e+00
0.00.032.208 I print_info: n_ff             = 8192
0.00.032.208 I print_info: n_expert         = 0
0.00.032.209 I print_info: n_expert_used    = 0
0.00.032.209 I print_info: causal attn      = 1
0.00.032.209 I print_info: pooling type     = 0
0.00.032.209 I print_info: rope type        = 2
0.00.032.210 I print_info: rope scaling     = linear
0.00.032.213 I print_info: freq_base_train  = 10000.0
0.00.032.215 I print_info: freq_scale_train = 1
0.00.032.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.215 I print_info: rope_finetuned   = unknown
0.00.032.215 I print_info: ssm_d_conv       = 0
0.00.032.215 I print_info: ssm_d_inner      = 0
0.00.032.215 I print_info: ssm_d_state      = 0
0.00.032.216 I print_info: ssm_dt_rank      = 0
0.00.032.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.217 I print_info: model type       = 1.4B
0.00.032.218 I print_info: model params     = 1.41 B
0.00.032.218 I print_info: general.name     = 1.4B
0.00.032.219 I print_info: vocab type       = BPE
0.00.032.219 I print_info: n_vocab          = 50304
0.00.032.219 I print_info: n_merges         = 50009
0.00.032.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: LF token         = 187 'Ċ'
0.00.032.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.231 I print_info: max token length = 1024
0.00.032.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.085 I load_tensors: offloading output layer to GPU
0.00.537.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.111 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.542 I llama_context: constructing llama_context
0.00.538.549 I llama_context: n_seq_max     = 1
0.00.538.549 I llama_context: n_ctx         = 2048
0.00.538.549 I llama_context: n_ctx_per_seq = 2048
0.00.538.550 I llama_context: n_batch       = 2048
0.00.538.550 I llama_context: n_ubatch      = 512
0.00.538.550 I llama_context: causal_attn   = 1
0.00.538.550 I llama_context: flash_attn    = 0
0.00.538.551 I llama_context: freq_base     = 10000.0
0.00.538.552 I llama_context: freq_scale    = 1
0.00.538.554 I ggml_metal_init: allocating
0.00.538.620 I ggml_metal_init: found device: Apple M4
0.00.538.629 I ggml_metal_init: picking default device: Apple M4
0.00.540.117 I ggml_metal_load_library: using embedded metal library
0.00.547.960 I ggml_metal_init: GPU name:   Apple M4
0.00.547.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.969 I ggml_metal_init: simdgroup reduction   = true
0.00.547.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.969 I ggml_metal_init: has residency sets    = true
0.00.547.969 I ggml_metal_init: has bfloat            = true
0.00.547.970 I ggml_metal_init: use bfloat            = true
0.00.547.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.626.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.824 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.824 I llama_context: graph nodes  = 1063
0.00.633.825 I llama_context: graph splits = 2
0.00.633.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.858 I main: llama threadpool init, n_threads = 4
0.00.691.902 I 
0.00.691.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.923 I 
0.00.692.072 I sampler seed: 1234
0.00.692.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.093 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.465.450 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.465.451 I llama_perf_context_print:        load time =     691.04 ms
0.01.465.451 I llama_perf_context_print: prompt eval time =      56.56 ms /     7 tokens (    8.08 ms per token,   123.76 tokens per second)
0.01.465.452 I llama_perf_context_print:        eval time =     714.95 ms /    63 runs   (   11.35 ms per token,    88.12 tokens per second)
0.01.465.453 I llama_perf_context_print:       total time =     774.29 ms /    70 tokens
0.01.465.817 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.118s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.258 I llama_model_loader: - type  f32:  194 tensors
0.00.016.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.260 I print_info: file format = GGUF V3 (latest)
0.00.016.260 I print_info: file type   = Q4_K - Medium
0.00.016.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.558 I load: special tokens cache size = 25
0.00.030.523 I load: token to piece cache size = 0.2984 MB
0.00.030.532 I print_info: arch             = gptneox
0.00.030.533 I print_info: vocab_only       = 0
0.00.030.533 I print_info: n_ctx_train      = 2048
0.00.030.534 I print_info: n_embd           = 2048
0.00.030.534 I print_info: n_layer          = 24
0.00.030.537 I print_info: n_head           = 16
0.00.030.538 I print_info: n_head_kv        = 16
0.00.030.538 I print_info: n_rot            = 32
0.00.030.538 I print_info: n_swa            = 0
0.00.030.538 I print_info: is_swa_any       = 0
0.00.030.538 I print_info: n_embd_head_k    = 128
0.00.030.539 I print_info: n_embd_head_v    = 128
0.00.030.542 I print_info: n_gqa            = 1
0.00.030.544 I print_info: n_embd_k_gqa     = 2048
0.00.030.545 I print_info: n_embd_v_gqa     = 2048
0.00.030.545 I print_info: f_norm_eps       = 1.0e-05
0.00.030.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.556 I print_info: f_logit_scale    = 0.0e+00
0.00.030.556 I print_info: f_attn_scale     = 0.0e+00
0.00.030.560 I print_info: n_ff             = 8192
0.00.030.560 I print_info: n_expert         = 0
0.00.030.560 I print_info: n_expert_used    = 0
0.00.030.560 I print_info: causal attn      = 1
0.00.030.560 I print_info: pooling type     = 0
0.00.030.561 I print_info: rope type        = 2
0.00.030.561 I print_info: rope scaling     = linear
0.00.030.561 I print_info: freq_base_train  = 10000.0
0.00.030.561 I print_info: freq_scale_train = 1
0.00.030.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.562 I print_info: rope_finetuned   = unknown
0.00.030.562 I print_info: ssm_d_conv       = 0
0.00.030.562 I print_info: ssm_d_inner      = 0
0.00.030.563 I print_info: ssm_d_state      = 0
0.00.030.563 I print_info: ssm_dt_rank      = 0
0.00.030.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.563 I print_info: model type       = 1.4B
0.00.030.564 I print_info: model params     = 1.41 B
0.00.030.564 I print_info: general.name     = 1.4B
0.00.030.565 I print_info: vocab type       = BPE
0.00.030.566 I print_info: n_vocab          = 50304
0.00.030.566 I print_info: n_merges         = 50009
0.00.030.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: LF token         = 187 'Ċ'
0.00.030.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: max token length = 1024
0.00.030.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.114 I load_tensors: offloading output layer to GPU
0.00.525.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.141 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.412 I llama_context: constructing llama_context
0.00.526.415 I llama_context: n_seq_max     = 1
0.00.526.415 I llama_context: n_ctx         = 128
0.00.526.416 I llama_context: n_ctx_per_seq = 128
0.00.526.416 I llama_context: n_batch       = 128
0.00.526.416 I llama_context: n_ubatch      = 128
0.00.526.417 I llama_context: causal_attn   = 1
0.00.526.417 I llama_context: flash_attn    = 0
0.00.526.421 I llama_context: freq_base     = 10000.0
0.00.526.422 I llama_context: freq_scale    = 1
0.00.526.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.424 I ggml_metal_init: allocating
0.00.526.503 I ggml_metal_init: found device: Apple M4
0.00.526.511 I ggml_metal_init: picking default device: Apple M4
0.00.527.974 I ggml_metal_load_library: using embedded metal library
0.00.534.967 I ggml_metal_init: GPU name:   Apple M4
0.00.534.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.975 I ggml_metal_init: simdgroup reduction   = true
0.00.534.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.976 I ggml_metal_init: has residency sets    = true
0.00.534.976 I ggml_metal_init: has bfloat            = true
0.00.534.976 I ggml_metal_init: use bfloat            = true
0.00.534.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.089 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.367 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.368 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.369 I llama_context: graph nodes  = 1063
0.00.574.369 I llama_context: graph splits = 2
0.00.574.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.564 I 
0.00.604.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.630 I perplexity: tokenizing the input ..
0.00.609.881 I perplexity: tokenization took 5.25 ms
0.00.609.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.404 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.939 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.967 I llama_perf_context_print:        load time =     604.43 ms
0.00.754.968 I llama_perf_context_print: prompt eval time =     143.09 ms /   128 tokens (    1.12 ms per token,   894.52 tokens per second)
0.00.754.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.969 I llama_perf_context_print:       total time =     150.41 ms /   129 tokens
0.00.755.600 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.084s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.284 I llama_model_loader: - type  f32:  194 tensors
0.00.016.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.285 I print_info: file format = GGUF V3 (latest)
0.00.016.286 I print_info: file type   = Q5_K - Medium
0.00.016.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.065 I load: special tokens cache size = 25
0.00.030.047 I load: token to piece cache size = 0.2984 MB
0.00.030.056 I print_info: arch             = gptneox
0.00.030.057 I print_info: vocab_only       = 0
0.00.030.057 I print_info: n_ctx_train      = 2048
0.00.030.058 I print_info: n_embd           = 2048
0.00.030.058 I print_info: n_layer          = 24
0.00.030.060 I print_info: n_head           = 16
0.00.030.061 I print_info: n_head_kv        = 16
0.00.030.061 I print_info: n_rot            = 32
0.00.030.062 I print_info: n_swa            = 0
0.00.030.062 I print_info: is_swa_any       = 0
0.00.030.062 I print_info: n_embd_head_k    = 128
0.00.030.062 I print_info: n_embd_head_v    = 128
0.00.030.063 I print_info: n_gqa            = 1
0.00.030.064 I print_info: n_embd_k_gqa     = 2048
0.00.030.064 I print_info: n_embd_v_gqa     = 2048
0.00.030.065 I print_info: f_norm_eps       = 1.0e-05
0.00.030.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.066 I print_info: f_logit_scale    = 0.0e+00
0.00.030.068 I print_info: f_attn_scale     = 0.0e+00
0.00.030.069 I print_info: n_ff             = 8192
0.00.030.069 I print_info: n_expert         = 0
0.00.030.069 I print_info: n_expert_used    = 0
0.00.030.070 I print_info: causal attn      = 1
0.00.030.070 I print_info: pooling type     = 0
0.00.030.070 I print_info: rope type        = 2
0.00.030.070 I print_info: rope scaling     = linear
0.00.030.070 I print_info: freq_base_train  = 10000.0
0.00.030.071 I print_info: freq_scale_train = 1
0.00.030.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.071 I print_info: rope_finetuned   = unknown
0.00.030.071 I print_info: ssm_d_conv       = 0
0.00.030.072 I print_info: ssm_d_inner      = 0
0.00.030.072 I print_info: ssm_d_state      = 0
0.00.030.072 I print_info: ssm_dt_rank      = 0
0.00.030.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.072 I print_info: model type       = 1.4B
0.00.030.073 I print_info: model params     = 1.41 B
0.00.030.073 I print_info: general.name     = 1.4B
0.00.030.073 I print_info: vocab type       = BPE
0.00.030.073 I print_info: n_vocab          = 50304
0.00.030.074 I print_info: n_merges         = 50009
0.00.030.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: LF token         = 187 'Ċ'
0.00.030.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.075 I print_info: max token length = 1024
0.00.030.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.247 I load_tensors: offloading output layer to GPU
0.00.610.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.280 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.281 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.694 I llama_context: constructing llama_context
0.00.611.698 I llama_context: n_seq_max     = 1
0.00.611.698 I llama_context: n_ctx         = 2048
0.00.611.699 I llama_context: n_ctx_per_seq = 2048
0.00.611.699 I llama_context: n_batch       = 2048
0.00.611.700 I llama_context: n_ubatch      = 512
0.00.611.700 I llama_context: causal_attn   = 1
0.00.611.700 I llama_context: flash_attn    = 0
0.00.611.702 I llama_context: freq_base     = 10000.0
0.00.611.702 I llama_context: freq_scale    = 1
0.00.611.703 I ggml_metal_init: allocating
0.00.611.751 I ggml_metal_init: found device: Apple M4
0.00.611.760 I ggml_metal_init: picking default device: Apple M4
0.00.613.050 I ggml_metal_load_library: using embedded metal library
0.00.620.494 I ggml_metal_init: GPU name:   Apple M4
0.00.620.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.501 I ggml_metal_init: simdgroup reduction   = true
0.00.620.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.501 I ggml_metal_init: has residency sets    = true
0.00.620.501 I ggml_metal_init: has bfloat            = true
0.00.620.502 I ggml_metal_init: use bfloat            = true
0.00.620.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.721 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.849 I llama_context: graph nodes  = 1063
0.00.695.850 I llama_context: graph splits = 2
0.00.695.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.700 I main: llama threadpool init, n_threads = 4
0.00.756.736 I 
0.00.756.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.766 I 
0.00.756.908 I sampler seed: 1234
0.00.756.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.930 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.223 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66479.40 tokens per second)
0.01.596.224 I llama_perf_context_print:        load time =     755.88 ms
0.01.596.225 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.41 tokens per second)
0.01.596.225 I llama_perf_context_print:        eval time =     784.68 ms /    63 runs   (   12.46 ms per token,    80.29 tokens per second)
0.01.596.226 I llama_perf_context_print:       total time =     840.24 ms /    70 tokens
0.01.596.609 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.431 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.432 I print_info: file format = GGUF V3 (latest)
0.00.015.433 I print_info: file type   = Q5_K - Medium
0.00.015.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.675 I load: special tokens cache size = 25
0.00.029.576 I load: token to piece cache size = 0.2984 MB
0.00.029.585 I print_info: arch             = gptneox
0.00.029.587 I print_info: vocab_only       = 0
0.00.029.587 I print_info: n_ctx_train      = 2048
0.00.029.587 I print_info: n_embd           = 2048
0.00.029.587 I print_info: n_layer          = 24
0.00.029.590 I print_info: n_head           = 16
0.00.029.594 I print_info: n_head_kv        = 16
0.00.029.594 I print_info: n_rot            = 32
0.00.029.595 I print_info: n_swa            = 0
0.00.029.595 I print_info: is_swa_any       = 0
0.00.029.600 I print_info: n_embd_head_k    = 128
0.00.029.601 I print_info: n_embd_head_v    = 128
0.00.029.605 I print_info: n_gqa            = 1
0.00.029.606 I print_info: n_embd_k_gqa     = 2048
0.00.029.607 I print_info: n_embd_v_gqa     = 2048
0.00.029.607 I print_info: f_norm_eps       = 1.0e-05
0.00.029.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.609 I print_info: f_logit_scale    = 0.0e+00
0.00.029.609 I print_info: f_attn_scale     = 0.0e+00
0.00.029.610 I print_info: n_ff             = 8192
0.00.029.610 I print_info: n_expert         = 0
0.00.029.610 I print_info: n_expert_used    = 0
0.00.029.610 I print_info: causal attn      = 1
0.00.029.611 I print_info: pooling type     = 0
0.00.029.611 I print_info: rope type        = 2
0.00.029.611 I print_info: rope scaling     = linear
0.00.029.611 I print_info: freq_base_train  = 10000.0
0.00.029.611 I print_info: freq_scale_train = 1
0.00.029.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.612 I print_info: rope_finetuned   = unknown
0.00.029.612 I print_info: ssm_d_conv       = 0
0.00.029.612 I print_info: ssm_d_inner      = 0
0.00.029.613 I print_info: ssm_d_state      = 0
0.00.029.613 I print_info: ssm_dt_rank      = 0
0.00.029.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.614 I print_info: model type       = 1.4B
0.00.029.616 I print_info: model params     = 1.41 B
0.00.029.616 I print_info: general.name     = 1.4B
0.00.029.616 I print_info: vocab type       = BPE
0.00.029.616 I print_info: n_vocab          = 50304
0.00.029.617 I print_info: n_merges         = 50009
0.00.029.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.618 I print_info: LF token         = 187 'Ċ'
0.00.029.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: max token length = 1024
0.00.029.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.815 I load_tensors: offloading output layer to GPU
0.00.569.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.844 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.569.849 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.571.345 I llama_context: constructing llama_context
0.00.571.351 I llama_context: n_seq_max     = 1
0.00.571.352 I llama_context: n_ctx         = 128
0.00.571.353 I llama_context: n_ctx_per_seq = 128
0.00.571.353 I llama_context: n_batch       = 128
0.00.571.353 I llama_context: n_ubatch      = 128
0.00.571.354 I llama_context: causal_attn   = 1
0.00.571.354 I llama_context: flash_attn    = 0
0.00.571.355 I llama_context: freq_base     = 10000.0
0.00.571.356 I llama_context: freq_scale    = 1
0.00.571.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.363 I ggml_metal_init: allocating
0.00.571.446 I ggml_metal_init: found device: Apple M4
0.00.571.459 I ggml_metal_init: picking default device: Apple M4
0.00.572.896 I ggml_metal_load_library: using embedded metal library
0.00.580.589 I ggml_metal_init: GPU name:   Apple M4
0.00.580.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.595 I ggml_metal_init: simdgroup reduction   = true
0.00.580.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.596 I ggml_metal_init: has residency sets    = true
0.00.580.596 I ggml_metal_init: has bfloat            = true
0.00.580.596 I ggml_metal_init: use bfloat            = true
0.00.580.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.368 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.607.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.018 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.019 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.019 I llama_context: graph nodes  = 1063
0.00.617.020 I llama_context: graph splits = 2
0.00.617.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.247 I 
0.00.647.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.321 I perplexity: tokenizing the input ..
0.00.652.035 I perplexity: tokenization took 4.712 ms
0.00.652.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.987 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.789.604 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.789.626 I llama_perf_context_print:        load time =     647.12 ms
0.00.789.627 I llama_perf_context_print: prompt eval time =     135.69 ms /   128 tokens (    1.06 ms per token,   943.31 tokens per second)
0.00.789.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.628 I llama_perf_context_print:       total time =     142.38 ms /   129 tokens
0.00.790.294 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.082s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.996 I llama_model_loader: - type  f32:  194 tensors
0.00.018.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.997 I print_info: file format = GGUF V3 (latest)
0.00.018.997 I print_info: file type   = Q6_K
0.00.018.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.401 I load: special tokens cache size = 25
0.00.033.447 I load: token to piece cache size = 0.2984 MB
0.00.033.461 I print_info: arch             = gptneox
0.00.033.462 I print_info: vocab_only       = 0
0.00.033.463 I print_info: n_ctx_train      = 2048
0.00.033.463 I print_info: n_embd           = 2048
0.00.033.463 I print_info: n_layer          = 24
0.00.033.466 I print_info: n_head           = 16
0.00.033.466 I print_info: n_head_kv        = 16
0.00.033.467 I print_info: n_rot            = 32
0.00.033.467 I print_info: n_swa            = 0
0.00.033.467 I print_info: is_swa_any       = 0
0.00.033.467 I print_info: n_embd_head_k    = 128
0.00.033.468 I print_info: n_embd_head_v    = 128
0.00.033.468 I print_info: n_gqa            = 1
0.00.033.469 I print_info: n_embd_k_gqa     = 2048
0.00.033.470 I print_info: n_embd_v_gqa     = 2048
0.00.033.471 I print_info: f_norm_eps       = 1.0e-05
0.00.033.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.473 I print_info: f_logit_scale    = 0.0e+00
0.00.033.474 I print_info: f_attn_scale     = 0.0e+00
0.00.033.474 I print_info: n_ff             = 8192
0.00.033.475 I print_info: n_expert         = 0
0.00.033.475 I print_info: n_expert_used    = 0
0.00.033.476 I print_info: causal attn      = 1
0.00.033.478 I print_info: pooling type     = 0
0.00.033.478 I print_info: rope type        = 2
0.00.033.478 I print_info: rope scaling     = linear
0.00.033.478 I print_info: freq_base_train  = 10000.0
0.00.033.479 I print_info: freq_scale_train = 1
0.00.033.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.479 I print_info: rope_finetuned   = unknown
0.00.033.480 I print_info: ssm_d_conv       = 0
0.00.033.481 I print_info: ssm_d_inner      = 0
0.00.033.481 I print_info: ssm_d_state      = 0
0.00.033.481 I print_info: ssm_dt_rank      = 0
0.00.033.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.481 I print_info: model type       = 1.4B
0.00.033.482 I print_info: model params     = 1.41 B
0.00.033.482 I print_info: general.name     = 1.4B
0.00.033.482 I print_info: vocab type       = BPE
0.00.033.483 I print_info: n_vocab          = 50304
0.00.033.483 I print_info: n_merges         = 50009
0.00.033.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.485 I print_info: LF token         = 187 'Ċ'
0.00.033.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.485 I print_info: max token length = 1024
0.00.033.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.632 I load_tensors: offloading output layer to GPU
0.00.645.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.653 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.655 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.915 I llama_context: constructing llama_context
0.00.646.917 I llama_context: n_seq_max     = 1
0.00.646.917 I llama_context: n_ctx         = 2048
0.00.646.918 I llama_context: n_ctx_per_seq = 2048
0.00.646.918 I llama_context: n_batch       = 2048
0.00.646.919 I llama_context: n_ubatch      = 512
0.00.646.919 I llama_context: causal_attn   = 1
0.00.646.919 I llama_context: flash_attn    = 0
0.00.646.920 I llama_context: freq_base     = 10000.0
0.00.646.921 I llama_context: freq_scale    = 1
0.00.646.922 I ggml_metal_init: allocating
0.00.646.964 I ggml_metal_init: found device: Apple M4
0.00.646.972 I ggml_metal_init: picking default device: Apple M4
0.00.648.237 I ggml_metal_load_library: using embedded metal library
0.00.655.134 I ggml_metal_init: GPU name:   Apple M4
0.00.655.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.139 I ggml_metal_init: simdgroup reduction   = true
0.00.655.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.140 I ggml_metal_init: has residency sets    = true
0.00.655.140 I ggml_metal_init: has bfloat            = true
0.00.655.140 I ggml_metal_init: use bfloat            = true
0.00.655.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.115 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.920 I llama_context: graph nodes  = 1063
0.00.729.921 I llama_context: graph splits = 2
0.00.729.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.140 I main: llama threadpool init, n_threads = 4
0.00.784.175 I 
0.00.784.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.201 I 
0.00.784.297 I sampler seed: 1234
0.00.784.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.342 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.684.611 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.684.612 I llama_perf_context_print:        load time =     783.35 ms
0.01.684.612 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.15 tokens per second)
0.01.684.614 I llama_perf_context_print:        eval time =     840.34 ms /    63 runs   (   13.34 ms per token,    74.97 tokens per second)
0.01.684.614 I llama_perf_context_print:       total time =     901.15 ms /    70 tokens
0.01.685.000 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.114s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.458 I llama_model_loader: - type  f32:  194 tensors
0.00.015.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.459 I print_info: file format = GGUF V3 (latest)
0.00.015.460 I print_info: file type   = Q6_K
0.00.015.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.455 I load: special tokens cache size = 25
0.00.029.552 I load: token to piece cache size = 0.2984 MB
0.00.029.566 I print_info: arch             = gptneox
0.00.029.567 I print_info: vocab_only       = 0
0.00.029.567 I print_info: n_ctx_train      = 2048
0.00.029.568 I print_info: n_embd           = 2048
0.00.029.568 I print_info: n_layer          = 24
0.00.029.570 I print_info: n_head           = 16
0.00.029.571 I print_info: n_head_kv        = 16
0.00.029.571 I print_info: n_rot            = 32
0.00.029.572 I print_info: n_swa            = 0
0.00.029.572 I print_info: is_swa_any       = 0
0.00.029.573 I print_info: n_embd_head_k    = 128
0.00.029.573 I print_info: n_embd_head_v    = 128
0.00.029.574 I print_info: n_gqa            = 1
0.00.029.575 I print_info: n_embd_k_gqa     = 2048
0.00.029.576 I print_info: n_embd_v_gqa     = 2048
0.00.029.576 I print_info: f_norm_eps       = 1.0e-05
0.00.029.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.577 I print_info: f_logit_scale    = 0.0e+00
0.00.029.577 I print_info: f_attn_scale     = 0.0e+00
0.00.029.578 I print_info: n_ff             = 8192
0.00.029.578 I print_info: n_expert         = 0
0.00.029.578 I print_info: n_expert_used    = 0
0.00.029.578 I print_info: causal attn      = 1
0.00.029.578 I print_info: pooling type     = 0
0.00.029.578 I print_info: rope type        = 2
0.00.029.578 I print_info: rope scaling     = linear
0.00.029.580 I print_info: freq_base_train  = 10000.0
0.00.029.580 I print_info: freq_scale_train = 1
0.00.029.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.581 I print_info: rope_finetuned   = unknown
0.00.029.581 I print_info: ssm_d_conv       = 0
0.00.029.581 I print_info: ssm_d_inner      = 0
0.00.029.581 I print_info: ssm_d_state      = 0
0.00.029.583 I print_info: ssm_dt_rank      = 0
0.00.029.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.583 I print_info: model type       = 1.4B
0.00.029.583 I print_info: model params     = 1.41 B
0.00.029.583 I print_info: general.name     = 1.4B
0.00.029.584 I print_info: vocab type       = BPE
0.00.029.584 I print_info: n_vocab          = 50304
0.00.029.584 I print_info: n_merges         = 50009
0.00.029.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.586 I print_info: LF token         = 187 'Ċ'
0.00.029.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.586 I print_info: max token length = 1024
0.00.029.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.293.820 I load_tensors: offloading output layer to GPU
0.00.293.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.293.845 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.293.846 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.294.838 I llama_context: constructing llama_context
0.00.294.840 I llama_context: n_seq_max     = 1
0.00.294.841 I llama_context: n_ctx         = 128
0.00.294.841 I llama_context: n_ctx_per_seq = 128
0.00.294.842 I llama_context: n_batch       = 128
0.00.294.842 I llama_context: n_ubatch      = 128
0.00.294.842 I llama_context: causal_attn   = 1
0.00.294.843 I llama_context: flash_attn    = 0
0.00.294.843 I llama_context: freq_base     = 10000.0
0.00.294.844 I llama_context: freq_scale    = 1
0.00.294.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.845 I ggml_metal_init: allocating
0.00.294.909 I ggml_metal_init: found device: Apple M4
0.00.294.916 I ggml_metal_init: picking default device: Apple M4
0.00.296.054 I ggml_metal_load_library: using embedded metal library
0.00.302.678 I ggml_metal_init: GPU name:   Apple M4
0.00.302.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.685 I ggml_metal_init: simdgroup reduction   = true
0.00.302.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.685 I ggml_metal_init: has residency sets    = true
0.00.302.686 I ggml_metal_init: has bfloat            = true
0.00.302.686 I ggml_metal_init: use bfloat            = true
0.00.302.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.326.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.493 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.334.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.334.495 I llama_context: graph nodes  = 1063
0.00.334.495 I llama_context: graph splits = 2
0.00.334.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.503 I 
0.00.365.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.365.569 I perplexity: tokenizing the input ..
0.00.370.958 I perplexity: tokenization took 5.387 ms
0.00.370.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.018 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.503.656 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.503.676 I llama_perf_context_print:        load time =     365.37 ms
0.00.503.677 I llama_perf_context_print: prompt eval time =     130.48 ms /   128 tokens (    1.02 ms per token,   981.02 tokens per second)
0.00.503.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.679 I llama_perf_context_print:       total time =     138.18 ms /   129 tokens
0.00.504.304 I ggml_metal_free: deallocating

real	0m0.531s
user	0m0.080s
sys	0m0.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.138 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.855 I llama_model_loader: - type  f32:  194 tensors
0.00.034.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.857 I print_info: file format = GGUF V3 (latest)
0.00.034.859 I print_info: file type   = Q4_0
0.00.034.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.293 I load: special tokens cache size = 25
0.00.056.875 I load: token to piece cache size = 0.2984 MB
0.00.056.889 I print_info: arch             = gptneox
0.00.056.891 I print_info: vocab_only       = 0
0.00.056.891 I print_info: n_ctx_train      = 2048
0.00.056.891 I print_info: n_embd           = 2048
0.00.056.892 I print_info: n_layer          = 24
0.00.056.895 I print_info: n_head           = 16
0.00.056.896 I print_info: n_head_kv        = 16
0.00.056.896 I print_info: n_rot            = 32
0.00.056.896 I print_info: n_swa            = 0
0.00.056.896 I print_info: is_swa_any       = 0
0.00.056.897 I print_info: n_embd_head_k    = 128
0.00.056.897 I print_info: n_embd_head_v    = 128
0.00.056.898 I print_info: n_gqa            = 1
0.00.056.898 I print_info: n_embd_k_gqa     = 2048
0.00.056.899 I print_info: n_embd_v_gqa     = 2048
0.00.056.900 I print_info: f_norm_eps       = 1.0e-05
0.00.056.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.901 I print_info: f_logit_scale    = 0.0e+00
0.00.056.902 I print_info: f_attn_scale     = 0.0e+00
0.00.056.904 I print_info: n_ff             = 8192
0.00.056.904 I print_info: n_expert         = 0
0.00.056.904 I print_info: n_expert_used    = 0
0.00.056.906 I print_info: causal attn      = 1
0.00.056.906 I print_info: pooling type     = 0
0.00.056.907 I print_info: rope type        = 2
0.00.056.907 I print_info: rope scaling     = linear
0.00.056.907 I print_info: freq_base_train  = 10000.0
0.00.056.908 I print_info: freq_scale_train = 1
0.00.056.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.908 I print_info: rope_finetuned   = unknown
0.00.056.908 I print_info: ssm_d_conv       = 0
0.00.056.909 I print_info: ssm_d_inner      = 0
0.00.056.909 I print_info: ssm_d_state      = 0
0.00.056.909 I print_info: ssm_dt_rank      = 0
0.00.056.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.911 I print_info: model type       = 1.4B
0.00.056.911 I print_info: model params     = 1.41 B
0.00.056.911 I print_info: general.name     = 1.4B
0.00.056.912 I print_info: vocab type       = BPE
0.00.056.912 I print_info: n_vocab          = 50304
0.00.056.914 I print_info: n_merges         = 50009
0.00.056.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.915 I print_info: LF token         = 187 'Ċ'
0.00.056.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.916 I print_info: max token length = 1024
0.00.056.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.706 I load_tensors: offloading output layer to GPU
0.00.630.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.742 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.802 I llama_context: constructing llama_context
0.00.631.805 I llama_context: n_seq_max     = 1
0.00.631.805 I llama_context: n_ctx         = 2048
0.00.631.806 I llama_context: n_ctx_per_seq = 2048
0.00.631.806 I llama_context: n_batch       = 2048
0.00.631.807 I llama_context: n_ubatch      = 512
0.00.631.807 I llama_context: causal_attn   = 1
0.00.631.807 I llama_context: flash_attn    = 0
0.00.631.810 I llama_context: freq_base     = 10000.0
0.00.631.810 I llama_context: freq_scale    = 1
0.00.631.812 I ggml_metal_init: allocating
0.00.631.915 I ggml_metal_init: found device: Apple M4
0.00.631.924 I ggml_metal_init: picking default device: Apple M4
0.00.633.413 I ggml_metal_load_library: using embedded metal library
0.00.640.715 I ggml_metal_init: GPU name:   Apple M4
0.00.640.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.723 I ggml_metal_init: simdgroup reduction   = true
0.00.640.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.723 I ggml_metal_init: has residency sets    = true
0.00.640.724 I ggml_metal_init: has bfloat            = true
0.00.640.724 I ggml_metal_init: use bfloat            = true
0.00.640.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.718.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.292 I llama_context: graph nodes  = 1063
0.00.726.292 I llama_context: graph splits = 2
0.00.726.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.492 I llama_context: constructing llama_context
0.01.038.493 I llama_context: n_seq_max     = 1
0.01.038.493 I llama_context: n_ctx         = 2048
0.01.038.493 I llama_context: n_ctx_per_seq = 2048
0.01.038.493 I llama_context: n_batch       = 2048
0.01.038.494 I llama_context: n_ubatch      = 512
0.01.038.494 I llama_context: causal_attn   = 1
0.01.038.494 I llama_context: flash_attn    = 0
0.01.038.495 I llama_context: freq_base     = 10000.0
0.01.038.495 I llama_context: freq_scale    = 1
0.01.038.496 I ggml_metal_init: allocating
0.01.038.519 I ggml_metal_init: found device: Apple M4
0.01.038.523 I ggml_metal_init: picking default device: Apple M4
0.01.038.654 I ggml_metal_init: GPU name:   Apple M4
0.01.038.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.656 I ggml_metal_init: simdgroup reduction   = true
0.01.038.657 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.657 I ggml_metal_init: has residency sets    = true
0.01.038.657 I ggml_metal_init: has bfloat            = true
0.01.038.657 I ggml_metal_init: use bfloat            = true
0.01.038.657 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.852 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.071.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.428 I llama_context: graph nodes  = 1063
0.01.078.428 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.325.350 I llama_context: constructing llama_context
0.01.325.351 I llama_context: n_seq_max     = 1
0.01.325.352 I llama_context: n_ctx         = 2048
0.01.325.352 I llama_context: n_ctx_per_seq = 2048
0.01.325.352 I llama_context: n_batch       = 2048
0.01.325.352 I llama_context: n_ubatch      = 512
0.01.325.352 I llama_context: causal_attn   = 1
0.01.325.352 I llama_context: flash_attn    = 0
0.01.325.353 I llama_context: freq_base     = 10000.0
0.01.325.354 I llama_context: freq_scale    = 1
0.01.325.354 I ggml_metal_init: allocating
0.01.325.365 I ggml_metal_init: found device: Apple M4
0.01.325.369 I ggml_metal_init: picking default device: Apple M4
0.01.325.460 I ggml_metal_init: GPU name:   Apple M4
0.01.325.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.325.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.325.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.325.462 I ggml_metal_init: simdgroup reduction   = true
0.01.325.462 I ggml_metal_init: simdgroup matrix mul. = true
0.01.325.462 I ggml_metal_init: has residency sets    = true
0.01.325.463 I ggml_metal_init: has bfloat            = true
0.01.325.463 I ggml_metal_init: use bfloat            = true
0.01.325.463 I ggml_metal_init: hasUnifiedMemory      = true
0.01.325.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.326.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.614 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.357.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.363.495 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.363.496 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.363.496 I llama_context: graph nodes  = 1063
0.01.363.496 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.605.779 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.835s
user	0m0.282s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5730 (58cba76a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.550 I llama_model_loader: - type  f32:  194 tensors
0.00.015.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.551 I print_info: file format = GGUF V3 (latest)
0.00.015.551 I print_info: file type   = Q4_0
0.00.015.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.451 I load: special tokens cache size = 25
0.00.029.503 I load: token to piece cache size = 0.2984 MB
0.00.029.513 I print_info: arch             = gptneox
0.00.029.514 I print_info: vocab_only       = 0
0.00.029.514 I print_info: n_ctx_train      = 2048
0.00.029.514 I print_info: n_embd           = 2048
0.00.029.515 I print_info: n_layer          = 24
0.00.029.518 I print_info: n_head           = 16
0.00.029.518 I print_info: n_head_kv        = 16
0.00.029.519 I print_info: n_rot            = 32
0.00.029.519 I print_info: n_swa            = 0
0.00.029.519 I print_info: is_swa_any       = 0
0.00.029.519 I print_info: n_embd_head_k    = 128
0.00.029.519 I print_info: n_embd_head_v    = 128
0.00.029.520 I print_info: n_gqa            = 1
0.00.029.521 I print_info: n_embd_k_gqa     = 2048
0.00.029.522 I print_info: n_embd_v_gqa     = 2048
0.00.029.522 I print_info: f_norm_eps       = 1.0e-05
0.00.029.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.525 I print_info: f_logit_scale    = 0.0e+00
0.00.029.525 I print_info: f_attn_scale     = 0.0e+00
0.00.029.526 I print_info: n_ff             = 8192
0.00.029.526 I print_info: n_expert         = 0
0.00.029.526 I print_info: n_expert_used    = 0
0.00.029.527 I print_info: causal attn      = 1
0.00.029.527 I print_info: pooling type     = 0
0.00.029.527 I print_info: rope type        = 2
0.00.029.527 I print_info: rope scaling     = linear
0.00.029.527 I print_info: freq_base_train  = 10000.0
0.00.029.528 I print_info: freq_scale_train = 1
0.00.029.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.528 I print_info: rope_finetuned   = unknown
0.00.029.528 I print_info: ssm_d_conv       = 0
0.00.029.528 I print_info: ssm_d_inner      = 0
0.00.029.529 I print_info: ssm_d_state      = 0
0.00.029.529 I print_info: ssm_dt_rank      = 0
0.00.029.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.529 I print_info: model type       = 1.4B
0.00.029.529 I print_info: model params     = 1.41 B
0.00.029.529 I print_info: general.name     = 1.4B
0.00.029.530 I print_info: vocab type       = BPE
0.00.029.530 I print_info: n_vocab          = 50304
0.00.029.530 I print_info: n_merges         = 50009
0.00.029.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: LF token         = 187 'Ċ'
0.00.029.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: max token length = 1024
0.00.029.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.947 I load_tensors: offloading output layer to GPU
0.00.040.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.955 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.434 I llama_context: constructing llama_context
0.00.041.435 I llama_context: n_seq_max     = 1
0.00.041.435 I llama_context: n_ctx         = 2048
0.00.041.436 I llama_context: n_ctx_per_seq = 2048
0.00.041.436 I llama_context: n_batch       = 2048
0.00.041.436 I llama_context: n_ubatch      = 512
0.00.041.436 I llama_context: causal_attn   = 1
0.00.041.436 I llama_context: flash_attn    = 1
0.00.041.437 I llama_context: freq_base     = 10000.0
0.00.041.437 I llama_context: freq_scale    = 1
0.00.041.438 I ggml_metal_init: allocating
0.00.041.464 I ggml_metal_init: found device: Apple M4
0.00.041.468 I ggml_metal_init: picking default device: Apple M4
0.00.041.930 I ggml_metal_load_library: using embedded metal library
0.00.044.745 I ggml_metal_init: GPU name:   Apple M4
0.00.044.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.748 I ggml_metal_init: simdgroup reduction   = true
0.00.044.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.748 I ggml_metal_init: has residency sets    = true
0.00.044.748 I ggml_metal_init: has bfloat            = true
0.00.044.748 I ggml_metal_init: use bfloat            = true
0.00.044.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.225 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.973 I llama_context: graph nodes  = 968
0.00.092.973 I llama_context: graph splits = 2
0.00.092.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.425 I llama_context: constructing llama_context
0.00.373.426 I llama_context: n_seq_max     = 1
0.00.373.426 I llama_context: n_ctx         = 2048
0.00.373.427 I llama_context: n_ctx_per_seq = 2048
0.00.373.427 I llama_context: n_batch       = 2048
0.00.373.427 I llama_context: n_ubatch      = 512
0.00.373.427 I llama_context: causal_attn   = 1
0.00.373.427 I llama_context: flash_attn    = 1
0.00.373.428 I llama_context: freq_base     = 10000.0
0.00.373.428 I llama_context: freq_scale    = 1
0.00.373.429 I ggml_metal_init: allocating
0.00.373.448 I ggml_metal_init: found device: Apple M4
0.00.373.450 I ggml_metal_init: picking default device: Apple M4
0.00.373.552 I ggml_metal_init: GPU name:   Apple M4
0.00.373.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.554 I ggml_metal_init: simdgroup reduction   = true
0.00.373.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.554 I ggml_metal_init: has residency sets    = true
0.00.373.555 I ggml_metal_init: has bfloat            = true
0.00.373.555 I ggml_metal_init: use bfloat            = true
0.00.373.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.159 I llama_context: graph nodes  = 968
0.00.406.159 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.707 I llama_context: constructing llama_context
0.00.637.708 I llama_context: n_seq_max     = 1
0.00.637.708 I llama_context: n_ctx         = 2048
0.00.637.708 I llama_context: n_ctx_per_seq = 2048
0.00.637.708 I llama_context: n_batch       = 2048
0.00.637.709 I llama_context: n_ubatch      = 512
0.00.637.709 I llama_context: causal_attn   = 1
0.00.637.709 I llama_context: flash_attn    = 1
0.00.637.710 I llama_context: freq_base     = 10000.0
0.00.637.710 I llama_context: freq_scale    = 1
0.00.637.710 I ggml_metal_init: allocating
0.00.637.722 I ggml_metal_init: found device: Apple M4
0.00.637.725 I ggml_metal_init: picking default device: Apple M4
0.00.637.822 I ggml_metal_init: GPU name:   Apple M4
0.00.637.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.825 I ggml_metal_init: simdgroup reduction   = true
0.00.637.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.825 I ggml_metal_init: has residency sets    = true
0.00.637.825 I ggml_metal_init: has bfloat            = true
0.00.637.825 I ggml_metal_init: use bfloat            = true
0.00.637.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.732 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.466 I llama_context: graph nodes  = 968
0.00.699.466 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.953.794 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.989s
user	0m0.230s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.48 real         0.72 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
