## Summary

- status:  SUCCESS ✅
- runtime: 842.67
- date:    Mon Jun 23 00:29:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/195c1e33facc65dcb1cb732ce6cef445176d74df
- author:  Georgi Gerganov
```
cont : improve error message

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.88 sec*proc (35 tests)

Total Test time (real) = 238.89 sec

real	3m59.016s
user	8m1.162s
sys	0m8.978s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.23 sec*proc (35 tests)

Total Test time (real) =  60.25 sec

real	1m0.252s
user	1m14.690s
sys	0m8.054s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.596 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.606 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.613 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.641 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.641 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.642 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.642 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.531 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.548 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.549 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.550 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.550 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.551 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.551 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.551 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.552 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.552 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.552 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.553 I llama_model_loader: - type  f32:  124 tensors
0.00.009.553 I llama_model_loader: - type  f16:   73 tensors
0.00.009.554 I print_info: file format = GGUF V3 (latest)
0.00.009.559 I print_info: file type   = F16
0.00.009.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.170 I load: special tokens cache size = 5
0.00.015.141 I load: token to piece cache size = 0.2032 MB
0.00.015.167 I print_info: arch             = bert
0.00.015.167 I print_info: vocab_only       = 0
0.00.015.168 I print_info: n_ctx_train      = 512
0.00.015.168 I print_info: n_embd           = 384
0.00.015.168 I print_info: n_layer          = 12
0.00.015.171 I print_info: n_head           = 12
0.00.015.172 I print_info: n_head_kv        = 12
0.00.015.172 I print_info: n_rot            = 32
0.00.015.173 I print_info: n_swa            = 0
0.00.015.175 I print_info: is_swa_any       = 0
0.00.015.175 I print_info: n_embd_head_k    = 32
0.00.015.175 I print_info: n_embd_head_v    = 32
0.00.015.176 I print_info: n_gqa            = 1
0.00.015.177 I print_info: n_embd_k_gqa     = 384
0.00.015.177 I print_info: n_embd_v_gqa     = 384
0.00.015.178 I print_info: f_norm_eps       = 1.0e-12
0.00.015.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.180 I print_info: f_logit_scale    = 0.0e+00
0.00.015.181 I print_info: f_attn_scale     = 0.0e+00
0.00.015.181 I print_info: n_ff             = 1536
0.00.015.181 I print_info: n_expert         = 0
0.00.015.182 I print_info: n_expert_used    = 0
0.00.015.182 I print_info: causal attn      = 0
0.00.015.182 I print_info: pooling type     = 2
0.00.015.182 I print_info: rope type        = 2
0.00.015.182 I print_info: rope scaling     = linear
0.00.015.183 I print_info: freq_base_train  = 10000.0
0.00.015.186 I print_info: freq_scale_train = 1
0.00.015.186 I print_info: n_ctx_orig_yarn  = 512
0.00.015.186 I print_info: rope_finetuned   = unknown
0.00.015.186 I print_info: ssm_d_conv       = 0
0.00.015.186 I print_info: ssm_d_inner      = 0
0.00.015.187 I print_info: ssm_d_state      = 0
0.00.015.187 I print_info: ssm_dt_rank      = 0
0.00.015.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.187 I print_info: n_cls_out        = 1
0.00.015.187 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.188 I print_info: model type       = 33M
0.00.015.188 I print_info: model params     = 33.21 M
0.00.015.189 I print_info: general.name     = Bge Small
0.00.015.189 I print_info: vocab type       = WPM
0.00.015.189 I print_info: n_vocab          = 30522
0.00.015.189 I print_info: n_merges         = 0
0.00.015.190 I print_info: BOS token        = 101 '[CLS]'
0.00.015.190 I print_info: EOS token        = 102 '[SEP]'
0.00.015.190 I print_info: UNK token        = 100 '[UNK]'
0.00.015.190 I print_info: SEP token        = 102 '[SEP]'
0.00.015.191 I print_info: PAD token        = 0 '[PAD]'
0.00.015.191 I print_info: MASK token       = 103 '[MASK]'
0.00.015.191 I print_info: LF token         = 0 '[PAD]'
0.00.015.191 I print_info: EOG token        = 102 '[SEP]'
0.00.015.192 I print_info: max token length = 21
0.00.015.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.646 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.648 I load_tensors: offloading output layer to GPU
0.00.017.648 I load_tensors: offloaded 13/13 layers to GPU
0.00.017.671 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.017.673 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.017.935 I llama_context: constructing llama_context
0.00.017.936 I llama_context: n_seq_max     = 1
0.00.017.937 I llama_context: n_ctx         = 512
0.00.017.937 I llama_context: n_ctx_per_seq = 512
0.00.017.937 I llama_context: n_batch       = 2048
0.00.017.937 I llama_context: n_ubatch      = 2048
0.00.017.938 I llama_context: causal_attn   = 0
0.00.017.938 I llama_context: flash_attn    = 0
0.00.017.938 I llama_context: freq_base     = 10000.0
0.00.017.939 I llama_context: freq_scale    = 1
0.00.017.939 I ggml_metal_init: allocating
0.00.017.950 I ggml_metal_init: found device: Apple M4
0.00.017.953 I ggml_metal_init: picking default device: Apple M4
0.00.018.524 I ggml_metal_load_library: using embedded metal library
0.00.022.899 I ggml_metal_init: GPU name:   Apple M4
0.00.022.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.903 I ggml_metal_init: simdgroup reduction   = true
0.00.022.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.903 I ggml_metal_init: has residency sets    = true
0.00.022.904 I ggml_metal_init: has bfloat            = true
0.00.022.904 I ggml_metal_init: use bfloat            = true
0.00.022.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.056 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.651 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.779 I 
0.00.044.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.050.104 I llama_perf_context_print:        load time =      44.63 ms
0.00.050.105 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.050.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.106 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.050.296 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.615 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.630 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.631 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.639 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.639 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.566 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.569 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.570 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.570 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.570 I llama_model_loader: - type  f32:  124 tensors
0.00.005.571 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.571 I print_info: file format = GGUF V3 (latest)
0.00.005.572 I print_info: file type   = Q8_0
0.00.005.573 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.975 I load: special tokens cache size = 5
0.00.009.436 I load: token to piece cache size = 0.2032 MB
0.00.009.445 I print_info: arch             = bert
0.00.009.447 I print_info: vocab_only       = 0
0.00.009.447 I print_info: n_ctx_train      = 512
0.00.009.447 I print_info: n_embd           = 384
0.00.009.447 I print_info: n_layer          = 12
0.00.009.451 I print_info: n_head           = 12
0.00.009.451 I print_info: n_head_kv        = 12
0.00.009.452 I print_info: n_rot            = 32
0.00.009.452 I print_info: n_swa            = 0
0.00.009.452 I print_info: is_swa_any       = 0
0.00.009.452 I print_info: n_embd_head_k    = 32
0.00.009.452 I print_info: n_embd_head_v    = 32
0.00.009.453 I print_info: n_gqa            = 1
0.00.009.454 I print_info: n_embd_k_gqa     = 384
0.00.009.454 I print_info: n_embd_v_gqa     = 384
0.00.009.455 I print_info: f_norm_eps       = 1.0e-12
0.00.009.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.456 I print_info: f_logit_scale    = 0.0e+00
0.00.009.456 I print_info: f_attn_scale     = 0.0e+00
0.00.009.457 I print_info: n_ff             = 1536
0.00.009.457 I print_info: n_expert         = 0
0.00.009.457 I print_info: n_expert_used    = 0
0.00.009.457 I print_info: causal attn      = 0
0.00.009.457 I print_info: pooling type     = 2
0.00.009.457 I print_info: rope type        = 2
0.00.009.458 I print_info: rope scaling     = linear
0.00.009.458 I print_info: freq_base_train  = 10000.0
0.00.009.458 I print_info: freq_scale_train = 1
0.00.009.461 I print_info: n_ctx_orig_yarn  = 512
0.00.009.462 I print_info: rope_finetuned   = unknown
0.00.009.462 I print_info: ssm_d_conv       = 0
0.00.009.462 I print_info: ssm_d_inner      = 0
0.00.009.462 I print_info: ssm_d_state      = 0
0.00.009.462 I print_info: ssm_dt_rank      = 0
0.00.009.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.462 I print_info: n_cls_out        = 1
0.00.009.463 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.463 I print_info: model type       = 33M
0.00.009.463 I print_info: model params     = 33.21 M
0.00.009.464 I print_info: general.name     = Bge Small
0.00.009.464 I print_info: vocab type       = WPM
0.00.009.464 I print_info: n_vocab          = 30522
0.00.009.464 I print_info: n_merges         = 0
0.00.009.465 I print_info: BOS token        = 101 '[CLS]'
0.00.009.465 I print_info: EOS token        = 102 '[SEP]'
0.00.009.465 I print_info: UNK token        = 100 '[UNK]'
0.00.009.465 I print_info: SEP token        = 102 '[SEP]'
0.00.009.465 I print_info: PAD token        = 0 '[PAD]'
0.00.009.466 I print_info: MASK token       = 103 '[MASK]'
0.00.009.466 I print_info: LF token         = 0 '[PAD]'
0.00.009.466 I print_info: EOG token        = 102 '[SEP]'
0.00.009.466 I print_info: max token length = 21
0.00.009.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.735 I load_tensors: offloading output layer to GPU
0.00.010.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.741 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.741 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.910 I llama_context: constructing llama_context
0.00.010.911 I llama_context: n_seq_max     = 1
0.00.010.911 I llama_context: n_ctx         = 512
0.00.010.912 I llama_context: n_ctx_per_seq = 512
0.00.010.912 I llama_context: n_batch       = 2048
0.00.010.912 I llama_context: n_ubatch      = 2048
0.00.010.912 I llama_context: causal_attn   = 0
0.00.010.912 I llama_context: flash_attn    = 0
0.00.010.913 I llama_context: freq_base     = 10000.0
0.00.010.913 I llama_context: freq_scale    = 1
0.00.010.913 I ggml_metal_init: allocating
0.00.010.927 I ggml_metal_init: found device: Apple M4
0.00.010.930 I ggml_metal_init: picking default device: Apple M4
0.00.011.350 I ggml_metal_load_library: using embedded metal library
0.00.014.153 I ggml_metal_init: GPU name:   Apple M4
0.00.014.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.156 I ggml_metal_init: simdgroup reduction   = true
0.00.014.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.156 I ggml_metal_init: has residency sets    = true
0.00.014.156 I ggml_metal_init: has bfloat            = true
0.00.014.156 I ggml_metal_init: use bfloat            = true
0.00.014.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.465 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.772 I 
0.00.033.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.453 I llama_perf_context_print:        load time =      33.70 ms
0.00.038.454 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.96 tokens per second)
0.00.038.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.455 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.038.815 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.155 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.325 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.326 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.327 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.328 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.330 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.331 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.626 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.429 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.429 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.429 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.430 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.430 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.430 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.431 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.431 I llama_model_loader: - type  f32:   40 tensors
0.00.027.431 I llama_model_loader: - type  f16:   26 tensors
0.00.027.432 I print_info: file format = GGUF V3 (latest)
0.00.027.433 I print_info: file type   = F16
0.00.027.436 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.627 W load: empty token at index 5
0.00.036.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.359 I load: special tokens cache size = 5
0.00.302.955 I load: token to piece cache size = 1.5060 MB
0.00.302.981 I print_info: arch             = jina-bert-v2
0.00.302.982 I print_info: vocab_only       = 0
0.00.302.982 I print_info: n_ctx_train      = 8192
0.00.302.982 I print_info: n_embd           = 384
0.00.302.983 I print_info: n_layer          = 4
0.00.302.988 I print_info: n_head           = 12
0.00.302.989 I print_info: n_head_kv        = 12
0.00.302.989 I print_info: n_rot            = 32
0.00.302.989 I print_info: n_swa            = 0
0.00.302.990 I print_info: is_swa_any       = 0
0.00.302.990 I print_info: n_embd_head_k    = 32
0.00.302.990 I print_info: n_embd_head_v    = 32
0.00.302.990 I print_info: n_gqa            = 1
0.00.302.991 I print_info: n_embd_k_gqa     = 384
0.00.302.992 I print_info: n_embd_v_gqa     = 384
0.00.302.994 I print_info: f_norm_eps       = 1.0e-12
0.00.302.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.995 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.997 I print_info: f_logit_scale    = 0.0e+00
0.00.302.997 I print_info: f_attn_scale     = 0.0e+00
0.00.302.998 I print_info: n_ff             = 1536
0.00.302.998 I print_info: n_expert         = 0
0.00.302.998 I print_info: n_expert_used    = 0
0.00.302.998 I print_info: causal attn      = 0
0.00.302.999 I print_info: pooling type     = -1
0.00.302.999 I print_info: rope type        = -1
0.00.302.999 I print_info: rope scaling     = linear
0.00.302.999 I print_info: freq_base_train  = 10000.0
0.00.302.999 I print_info: freq_scale_train = 1
0.00.303.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.000 I print_info: rope_finetuned   = unknown
0.00.303.000 I print_info: ssm_d_conv       = 0
0.00.303.000 I print_info: ssm_d_inner      = 0
0.00.303.005 I print_info: ssm_d_state      = 0
0.00.303.005 I print_info: ssm_dt_rank      = 0
0.00.303.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.006 I print_info: model type       = 33M
0.00.303.007 I print_info: model params     = 32.90 M
0.00.303.007 I print_info: general.name     = Jina Bert Implementation
0.00.303.008 I print_info: vocab type       = BPE
0.00.303.008 I print_info: n_vocab          = 61056
0.00.303.008 I print_info: n_merges         = 39382
0.00.303.009 I print_info: BOS token        = 0 '<s>'
0.00.303.010 I print_info: EOS token        = 2 '</s>'
0.00.303.010 I print_info: UNK token        = 3 '<unk>'
0.00.303.010 I print_info: SEP token        = 2 '</s>'
0.00.303.011 I print_info: PAD token        = 1 '<pad>'
0.00.303.011 I print_info: MASK token       = 4 '<mask>'
0.00.303.011 I print_info: EOG token        = 2 '</s>'
0.00.303.011 I print_info: max token length = 45
0.00.303.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.419 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.420 I load_tensors: offloading output layer to GPU
0.00.304.420 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.440 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.441 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.755 I llama_context: constructing llama_context
0.00.304.756 I llama_context: n_seq_max     = 1
0.00.304.756 I llama_context: n_ctx         = 8192
0.00.304.756 I llama_context: n_ctx_per_seq = 8192
0.00.304.757 I llama_context: n_batch       = 2048
0.00.304.757 I llama_context: n_ubatch      = 2048
0.00.304.757 I llama_context: causal_attn   = 0
0.00.304.757 I llama_context: flash_attn    = 0
0.00.304.758 I llama_context: freq_base     = 10000.0
0.00.304.758 I llama_context: freq_scale    = 1
0.00.304.758 I ggml_metal_init: allocating
0.00.304.801 I ggml_metal_init: found device: Apple M4
0.00.304.805 I ggml_metal_init: picking default device: Apple M4
0.00.305.542 I ggml_metal_load_library: using embedded metal library
0.00.308.843 I ggml_metal_init: GPU name:   Apple M4
0.00.308.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.846 I ggml_metal_init: simdgroup reduction   = true
0.00.308.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.846 I ggml_metal_init: has residency sets    = true
0.00.308.846 I ggml_metal_init: has bfloat            = true
0.00.308.846 I ggml_metal_init: use bfloat            = true
0.00.308.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.517 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.860 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.075 I 
0.00.327.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.226 I main: prompt 0: 'what is panda?	hi'
0.00.327.227 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.230 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.230 I main: number of tokens in prompt = 13
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


0.00.327.233 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.233 I main: number of tokens in prompt = 40
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


0.00.327.272 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.421 I llama_perf_context_print:        load time =     326.78 ms
0.00.331.422 I llama_perf_context_print: prompt eval time =       4.13 ms /    62 tokens (    0.07 ms per token, 14997.58 tokens per second)
0.00.331.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.427 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.331.617 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.334s
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
0.00.000.143 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.772 I llama_model_loader: - type  f32:  194 tensors
0.00.031.773 I llama_model_loader: - type  f16:   98 tensors
0.00.031.775 I print_info: file format = GGUF V3 (latest)
0.00.031.776 I print_info: file type   = all F32 (guessed)
0.00.031.779 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.577 I load: special tokens cache size = 25
0.00.056.648 I load: token to piece cache size = 0.2984 MB
0.00.056.675 I print_info: arch             = gptneox
0.00.056.676 I print_info: vocab_only       = 0
0.00.056.676 I print_info: n_ctx_train      = 2048
0.00.056.676 I print_info: n_embd           = 2048
0.00.056.677 I print_info: n_layer          = 24
0.00.056.681 I print_info: n_head           = 16
0.00.056.682 I print_info: n_head_kv        = 16
0.00.056.682 I print_info: n_rot            = 32
0.00.056.682 I print_info: n_swa            = 0
0.00.056.683 I print_info: is_swa_any       = 0
0.00.056.684 I print_info: n_embd_head_k    = 128
0.00.056.685 I print_info: n_embd_head_v    = 128
0.00.056.688 I print_info: n_gqa            = 1
0.00.056.689 I print_info: n_embd_k_gqa     = 2048
0.00.056.690 I print_info: n_embd_v_gqa     = 2048
0.00.056.691 I print_info: f_norm_eps       = 1.0e-05
0.00.056.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.692 I print_info: f_logit_scale    = 0.0e+00
0.00.056.692 I print_info: f_attn_scale     = 0.0e+00
0.00.056.693 I print_info: n_ff             = 8192
0.00.056.693 I print_info: n_expert         = 0
0.00.056.693 I print_info: n_expert_used    = 0
0.00.056.693 I print_info: causal attn      = 1
0.00.056.693 I print_info: pooling type     = 0
0.00.056.695 I print_info: rope type        = 2
0.00.056.695 I print_info: rope scaling     = linear
0.00.056.696 I print_info: freq_base_train  = 10000.0
0.00.056.696 I print_info: freq_scale_train = 1
0.00.056.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.697 I print_info: rope_finetuned   = unknown
0.00.056.697 I print_info: ssm_d_conv       = 0
0.00.056.697 I print_info: ssm_d_inner      = 0
0.00.056.697 I print_info: ssm_d_state      = 0
0.00.056.697 I print_info: ssm_dt_rank      = 0
0.00.056.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.697 I print_info: model type       = 1.4B
0.00.056.698 I print_info: model params     = 1.41 B
0.00.056.698 I print_info: general.name     = 1.4B
0.00.056.699 I print_info: vocab type       = BPE
0.00.056.700 I print_info: n_vocab          = 50304
0.00.056.700 I print_info: n_merges         = 50009
0.00.056.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.702 I print_info: LF token         = 187 'Ċ'
0.00.056.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.702 I print_info: max token length = 1024
0.00.056.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.069 I load_tensors: offloading output layer to GPU
0.00.090.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.087 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.088 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.430 I llama_context: constructing llama_context
0.00.090.432 I llama_context: n_seq_max     = 1
0.00.090.432 I llama_context: n_ctx         = 2048
0.00.090.432 I llama_context: n_ctx_per_seq = 2048
0.00.090.432 I llama_context: n_batch       = 2048
0.00.090.432 I llama_context: n_ubatch      = 512
0.00.090.433 I llama_context: causal_attn   = 1
0.00.090.433 I llama_context: flash_attn    = 0
0.00.090.433 I llama_context: freq_base     = 10000.0
0.00.090.433 I llama_context: freq_scale    = 1
0.00.090.434 I ggml_metal_init: allocating
0.00.090.462 I ggml_metal_init: found device: Apple M4
0.00.090.466 I ggml_metal_init: picking default device: Apple M4
0.00.090.960 I ggml_metal_load_library: using embedded metal library
0.00.103.058 I ggml_metal_init: GPU name:   Apple M4
0.00.103.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.060 I ggml_metal_init: simdgroup reduction   = true
0.00.103.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.061 I ggml_metal_init: has residency sets    = true
0.00.103.061 I ggml_metal_init: has bfloat            = true
0.00.103.061 I ggml_metal_init: use bfloat            = true
0.00.103.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.365 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.177.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.240 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.183.240 I llama_context: graph nodes  = 1063
0.00.183.240 I llama_context: graph splits = 2
0.00.183.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.679 I main: llama threadpool init, n_threads = 4
0.00.252.721 I 
0.00.252.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.252.747 I 
0.00.252.799 I sampler seed: 1234
0.00.252.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.837 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.111.706 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.111.706 I llama_perf_context_print:        load time =     251.34 ms
0.02.111.707 I llama_perf_context_print: prompt eval time =      43.96 ms /     7 tokens (    6.28 ms per token,   159.23 tokens per second)
0.02.111.708 I llama_perf_context_print:        eval time =    1813.05 ms /    63 runs   (   28.78 ms per token,    34.75 tokens per second)
0.02.111.708 I llama_perf_context_print:       total time =    1859.93 ms /    70 tokens
0.02.112.111 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.139s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.618 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.702 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.350 I llama_model_loader: - type  f32:  194 tensors
0.00.032.350 I llama_model_loader: - type  f16:   98 tensors
0.00.032.352 I print_info: file format = GGUF V3 (latest)
0.00.032.353 I print_info: file type   = all F32 (guessed)
0.00.032.355 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.170 I load: special tokens cache size = 25
0.00.054.799 I load: token to piece cache size = 0.2984 MB
0.00.054.816 I print_info: arch             = gptneox
0.00.054.817 I print_info: vocab_only       = 0
0.00.054.818 I print_info: n_ctx_train      = 2048
0.00.054.818 I print_info: n_embd           = 2048
0.00.054.818 I print_info: n_layer          = 24
0.00.054.821 I print_info: n_head           = 16
0.00.054.822 I print_info: n_head_kv        = 16
0.00.054.823 I print_info: n_rot            = 32
0.00.054.823 I print_info: n_swa            = 0
0.00.054.823 I print_info: is_swa_any       = 0
0.00.054.824 I print_info: n_embd_head_k    = 128
0.00.054.824 I print_info: n_embd_head_v    = 128
0.00.054.825 I print_info: n_gqa            = 1
0.00.054.826 I print_info: n_embd_k_gqa     = 2048
0.00.054.829 I print_info: n_embd_v_gqa     = 2048
0.00.054.829 I print_info: f_norm_eps       = 1.0e-05
0.00.054.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.832 I print_info: f_logit_scale    = 0.0e+00
0.00.054.832 I print_info: f_attn_scale     = 0.0e+00
0.00.054.833 I print_info: n_ff             = 8192
0.00.054.833 I print_info: n_expert         = 0
0.00.054.833 I print_info: n_expert_used    = 0
0.00.054.833 I print_info: causal attn      = 1
0.00.054.833 I print_info: pooling type     = 0
0.00.054.833 I print_info: rope type        = 2
0.00.054.834 I print_info: rope scaling     = linear
0.00.054.834 I print_info: freq_base_train  = 10000.0
0.00.054.834 I print_info: freq_scale_train = 1
0.00.054.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.835 I print_info: rope_finetuned   = unknown
0.00.054.835 I print_info: ssm_d_conv       = 0
0.00.054.835 I print_info: ssm_d_inner      = 0
0.00.054.835 I print_info: ssm_d_state      = 0
0.00.054.836 I print_info: ssm_dt_rank      = 0
0.00.054.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.836 I print_info: model type       = 1.4B
0.00.054.837 I print_info: model params     = 1.41 B
0.00.054.837 I print_info: general.name     = 1.4B
0.00.054.838 I print_info: vocab type       = BPE
0.00.054.838 I print_info: n_vocab          = 50304
0.00.054.839 I print_info: n_merges         = 50009
0.00.054.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.840 I print_info: LF token         = 187 'Ċ'
0.00.054.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.841 I print_info: max token length = 1024
0.00.054.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.702 I load_tensors: offloading output layer to GPU
0.00.903.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.726 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.903.728 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.904.578 I llama_context: constructing llama_context
0.00.904.580 I llama_context: n_seq_max     = 1
0.00.904.580 I llama_context: n_ctx         = 128
0.00.904.580 I llama_context: n_ctx_per_seq = 128
0.00.904.580 I llama_context: n_batch       = 128
0.00.904.581 I llama_context: n_ubatch      = 128
0.00.904.581 I llama_context: causal_attn   = 1
0.00.904.581 I llama_context: flash_attn    = 0
0.00.904.582 I llama_context: freq_base     = 10000.0
0.00.904.582 I llama_context: freq_scale    = 1
0.00.904.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.583 I ggml_metal_init: allocating
0.00.904.663 I ggml_metal_init: found device: Apple M4
0.00.904.668 I ggml_metal_init: picking default device: Apple M4
0.00.905.627 I ggml_metal_load_library: using embedded metal library
0.00.910.338 I ggml_metal_init: GPU name:   Apple M4
0.00.910.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.343 I ggml_metal_init: simdgroup reduction   = true
0.00.910.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.343 I ggml_metal_init: has residency sets    = true
0.00.910.344 I ggml_metal_init: has bfloat            = true
0.00.910.344 I ggml_metal_init: use bfloat            = true
0.00.910.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.332 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.925.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.929.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.929.402 I llama_context: graph nodes  = 1063
0.00.929.402 I llama_context: graph splits = 2
0.00.929.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.990 I 
0.00.965.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.055 I perplexity: tokenizing the input ..
0.00.969.873 I perplexity: tokenization took 4.815 ms
0.00.969.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.629 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.102.600 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.102.618 I llama_perf_context_print:        load time =     964.28 ms
0.01.102.620 I llama_perf_context_print: prompt eval time =     130.45 ms /   128 tokens (    1.02 ms per token,   981.23 tokens per second)
0.01.102.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.622 I llama_perf_context_print:       total time =     137.63 ms /   129 tokens
0.01.103.466 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.109s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.377 I llama_model_loader: - type  f32:  194 tensors
0.00.028.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.380 I print_info: file format = GGUF V3 (latest)
0.00.028.381 I print_info: file type   = Q8_0
0.00.028.382 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.214 I load: special tokens cache size = 25
0.00.044.395 I load: token to piece cache size = 0.2984 MB
0.00.044.408 I print_info: arch             = gptneox
0.00.044.409 I print_info: vocab_only       = 0
0.00.044.409 I print_info: n_ctx_train      = 2048
0.00.044.409 I print_info: n_embd           = 2048
0.00.044.409 I print_info: n_layer          = 24
0.00.044.415 I print_info: n_head           = 16
0.00.044.416 I print_info: n_head_kv        = 16
0.00.044.416 I print_info: n_rot            = 32
0.00.044.416 I print_info: n_swa            = 0
0.00.044.419 I print_info: is_swa_any       = 0
0.00.044.419 I print_info: n_embd_head_k    = 128
0.00.044.420 I print_info: n_embd_head_v    = 128
0.00.044.420 I print_info: n_gqa            = 1
0.00.044.421 I print_info: n_embd_k_gqa     = 2048
0.00.044.422 I print_info: n_embd_v_gqa     = 2048
0.00.044.422 I print_info: f_norm_eps       = 1.0e-05
0.00.044.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.424 I print_info: f_logit_scale    = 0.0e+00
0.00.044.424 I print_info: f_attn_scale     = 0.0e+00
0.00.044.425 I print_info: n_ff             = 8192
0.00.044.425 I print_info: n_expert         = 0
0.00.044.425 I print_info: n_expert_used    = 0
0.00.044.425 I print_info: causal attn      = 1
0.00.044.425 I print_info: pooling type     = 0
0.00.044.426 I print_info: rope type        = 2
0.00.044.427 I print_info: rope scaling     = linear
0.00.044.428 I print_info: freq_base_train  = 10000.0
0.00.044.428 I print_info: freq_scale_train = 1
0.00.044.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.428 I print_info: rope_finetuned   = unknown
0.00.044.429 I print_info: ssm_d_conv       = 0
0.00.044.429 I print_info: ssm_d_inner      = 0
0.00.044.429 I print_info: ssm_d_state      = 0
0.00.044.429 I print_info: ssm_dt_rank      = 0
0.00.044.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.430 I print_info: model type       = 1.4B
0.00.044.430 I print_info: model params     = 1.41 B
0.00.044.430 I print_info: general.name     = 1.4B
0.00.044.431 I print_info: vocab type       = BPE
0.00.044.431 I print_info: n_vocab          = 50304
0.00.044.431 I print_info: n_merges         = 50009
0.00.044.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.434 I print_info: LF token         = 187 'Ċ'
0.00.044.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.435 I print_info: max token length = 1024
0.00.044.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.140 I load_tensors: offloading 24 repeating layers to GPU
0.01.291.143 I load_tensors: offloading output layer to GPU
0.01.291.143 I load_tensors: offloaded 25/25 layers to GPU
0.01.291.164 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.291.166 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.292.082 I llama_context: constructing llama_context
0.01.292.084 I llama_context: n_seq_max     = 1
0.01.292.084 I llama_context: n_ctx         = 2048
0.01.292.085 I llama_context: n_ctx_per_seq = 2048
0.01.292.085 I llama_context: n_batch       = 2048
0.01.292.085 I llama_context: n_ubatch      = 512
0.01.292.086 I llama_context: causal_attn   = 1
0.01.292.086 I llama_context: flash_attn    = 0
0.01.292.087 I llama_context: freq_base     = 10000.0
0.01.292.087 I llama_context: freq_scale    = 1
0.01.292.089 I ggml_metal_init: allocating
0.01.292.146 I ggml_metal_init: found device: Apple M4
0.01.292.153 I ggml_metal_init: picking default device: Apple M4
0.01.293.264 I ggml_metal_load_library: using embedded metal library
0.01.300.385 I ggml_metal_init: GPU name:   Apple M4
0.01.300.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.300.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.300.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.300.390 I ggml_metal_init: simdgroup reduction   = true
0.01.300.390 I ggml_metal_init: simdgroup matrix mul. = true
0.01.300.390 I ggml_metal_init: has residency sets    = true
0.01.300.391 I ggml_metal_init: has bfloat            = true
0.01.300.391 I ggml_metal_init: use bfloat            = true
0.01.300.392 I ggml_metal_init: hasUnifiedMemory      = true
0.01.300.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.842 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.374.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.381.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.381.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.381.227 I llama_context: graph nodes  = 1063
0.01.381.228 I llama_context: graph splits = 2
0.01.381.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.381.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.381.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.434.775 I main: llama threadpool init, n_threads = 4
0.01.434.817 I 
0.01.434.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.434.836 I 
0.01.434.975 I sampler seed: 1234
0.01.434.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.435.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.435.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.435.027 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.541.740 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.541.741 I llama_perf_context_print:        load time =    1433.97 ms
0.02.541.742 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.82 tokens per second)
0.02.541.742 I llama_perf_context_print:        eval time =    1055.31 ms /    63 runs   (   16.75 ms per token,    59.70 tokens per second)
0.02.541.743 I llama_perf_context_print:       total time =    1107.66 ms /    70 tokens
0.02.542.116 I ggml_metal_free: deallocating

real	0m2.572s
user	0m0.117s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.143 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q8_0
0.00.022.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.771 I load: special tokens cache size = 25
0.00.039.914 I load: token to piece cache size = 0.2984 MB
0.00.039.923 I print_info: arch             = gptneox
0.00.039.924 I print_info: vocab_only       = 0
0.00.039.925 I print_info: n_ctx_train      = 2048
0.00.039.925 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.928 I print_info: n_head           = 16
0.00.039.929 I print_info: n_head_kv        = 16
0.00.039.929 I print_info: n_rot            = 32
0.00.039.929 I print_info: n_swa            = 0
0.00.039.929 I print_info: is_swa_any       = 0
0.00.039.930 I print_info: n_embd_head_k    = 128
0.00.039.931 I print_info: n_embd_head_v    = 128
0.00.039.932 I print_info: n_gqa            = 1
0.00.039.933 I print_info: n_embd_k_gqa     = 2048
0.00.039.933 I print_info: n_embd_v_gqa     = 2048
0.00.039.934 I print_info: f_norm_eps       = 1.0e-05
0.00.039.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.935 I print_info: f_logit_scale    = 0.0e+00
0.00.039.935 I print_info: f_attn_scale     = 0.0e+00
0.00.039.936 I print_info: n_ff             = 8192
0.00.039.936 I print_info: n_expert         = 0
0.00.039.936 I print_info: n_expert_used    = 0
0.00.039.936 I print_info: causal attn      = 1
0.00.039.936 I print_info: pooling type     = 0
0.00.039.937 I print_info: rope type        = 2
0.00.039.937 I print_info: rope scaling     = linear
0.00.039.937 I print_info: freq_base_train  = 10000.0
0.00.039.937 I print_info: freq_scale_train = 1
0.00.039.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.938 I print_info: rope_finetuned   = unknown
0.00.039.939 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.939 I print_info: ssm_dt_rank      = 0
0.00.039.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.940 I print_info: model type       = 1.4B
0.00.039.940 I print_info: model params     = 1.41 B
0.00.039.940 I print_info: general.name     = 1.4B
0.00.039.941 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: max token length = 1024
0.00.039.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.657 I load_tensors: offloading output layer to GPU
0.00.913.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.686 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.688 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.915.021 I llama_context: constructing llama_context
0.00.915.023 I llama_context: n_seq_max     = 1
0.00.915.023 I llama_context: n_ctx         = 128
0.00.915.024 I llama_context: n_ctx_per_seq = 128
0.00.915.024 I llama_context: n_batch       = 128
0.00.915.024 I llama_context: n_ubatch      = 128
0.00.915.025 I llama_context: causal_attn   = 1
0.00.915.025 I llama_context: flash_attn    = 0
0.00.915.025 I llama_context: freq_base     = 10000.0
0.00.915.026 I llama_context: freq_scale    = 1
0.00.915.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.915.027 I ggml_metal_init: allocating
0.00.915.124 I ggml_metal_init: found device: Apple M4
0.00.915.138 I ggml_metal_init: picking default device: Apple M4
0.00.916.250 I ggml_metal_load_library: using embedded metal library
0.00.922.617 I ggml_metal_init: GPU name:   Apple M4
0.00.922.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.622 I ggml_metal_init: simdgroup reduction   = true
0.00.922.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.622 I ggml_metal_init: has residency sets    = true
0.00.922.622 I ggml_metal_init: has bfloat            = true
0.00.922.623 I ggml_metal_init: use bfloat            = true
0.00.922.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.647 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.944.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.950.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.950.728 I llama_context: graph nodes  = 1063
0.00.950.728 I llama_context: graph splits = 2
0.00.950.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.364 I 
0.00.975.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.975.466 I perplexity: tokenizing the input ..
0.00.980.657 I perplexity: tokenization took 5.19 ms
0.00.980.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.940 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.221 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.243 I llama_perf_context_print:        load time =     975.18 ms
0.01.107.246 I llama_perf_context_print: prompt eval time =     125.04 ms /   128 tokens (    0.98 ms per token,  1023.66 tokens per second)
0.01.107.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.247 I llama_perf_context_print:       total time =     131.89 ms /   129 tokens
0.01.107.839 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.091s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.831 I llama_model_loader: - type  f32:  194 tensors
0.00.018.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.832 I print_info: file format = GGUF V3 (latest)
0.00.018.833 I print_info: file type   = Q4_0
0.00.018.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.607 I load: special tokens cache size = 25
0.00.036.684 I load: token to piece cache size = 0.2984 MB
0.00.036.695 I print_info: arch             = gptneox
0.00.036.697 I print_info: vocab_only       = 0
0.00.036.697 I print_info: n_ctx_train      = 2048
0.00.036.697 I print_info: n_embd           = 2048
0.00.036.697 I print_info: n_layer          = 24
0.00.036.701 I print_info: n_head           = 16
0.00.036.701 I print_info: n_head_kv        = 16
0.00.036.702 I print_info: n_rot            = 32
0.00.036.702 I print_info: n_swa            = 0
0.00.036.702 I print_info: is_swa_any       = 0
0.00.036.702 I print_info: n_embd_head_k    = 128
0.00.036.703 I print_info: n_embd_head_v    = 128
0.00.036.703 I print_info: n_gqa            = 1
0.00.036.704 I print_info: n_embd_k_gqa     = 2048
0.00.036.705 I print_info: n_embd_v_gqa     = 2048
0.00.036.705 I print_info: f_norm_eps       = 1.0e-05
0.00.036.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.707 I print_info: f_logit_scale    = 0.0e+00
0.00.036.707 I print_info: f_attn_scale     = 0.0e+00
0.00.036.708 I print_info: n_ff             = 8192
0.00.036.708 I print_info: n_expert         = 0
0.00.036.708 I print_info: n_expert_used    = 0
0.00.036.708 I print_info: causal attn      = 1
0.00.036.708 I print_info: pooling type     = 0
0.00.036.708 I print_info: rope type        = 2
0.00.036.709 I print_info: rope scaling     = linear
0.00.036.710 I print_info: freq_base_train  = 10000.0
0.00.036.713 I print_info: freq_scale_train = 1
0.00.036.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.713 I print_info: rope_finetuned   = unknown
0.00.036.713 I print_info: ssm_d_conv       = 0
0.00.036.714 I print_info: ssm_d_inner      = 0
0.00.036.714 I print_info: ssm_d_state      = 0
0.00.036.714 I print_info: ssm_dt_rank      = 0
0.00.036.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.714 I print_info: model type       = 1.4B
0.00.036.715 I print_info: model params     = 1.41 B
0.00.036.715 I print_info: general.name     = 1.4B
0.00.036.715 I print_info: vocab type       = BPE
0.00.036.716 I print_info: n_vocab          = 50304
0.00.036.716 I print_info: n_merges         = 50009
0.00.036.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.717 I print_info: LF token         = 187 'Ċ'
0.00.036.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.722 I print_info: max token length = 1024
0.00.036.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.466 I load_tensors: offloading output layer to GPU
0.00.606.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.499 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.835 I llama_context: constructing llama_context
0.00.607.840 I llama_context: n_seq_max     = 1
0.00.607.840 I llama_context: n_ctx         = 2048
0.00.607.841 I llama_context: n_ctx_per_seq = 2048
0.00.607.841 I llama_context: n_batch       = 2048
0.00.607.842 I llama_context: n_ubatch      = 512
0.00.607.842 I llama_context: causal_attn   = 1
0.00.607.842 I llama_context: flash_attn    = 0
0.00.607.843 I llama_context: freq_base     = 10000.0
0.00.607.843 I llama_context: freq_scale    = 1
0.00.607.846 I ggml_metal_init: allocating
0.00.607.925 I ggml_metal_init: found device: Apple M4
0.00.607.937 I ggml_metal_init: picking default device: Apple M4
0.00.609.460 I ggml_metal_load_library: using embedded metal library
0.00.616.781 I ggml_metal_init: GPU name:   Apple M4
0.00.616.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.796 I ggml_metal_init: simdgroup reduction   = true
0.00.616.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.796 I ggml_metal_init: has residency sets    = true
0.00.616.796 I ggml_metal_init: has bfloat            = true
0.00.616.797 I ggml_metal_init: use bfloat            = true
0.00.616.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.727 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.428 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.428 I llama_context: graph nodes  = 1063
0.00.707.428 I llama_context: graph splits = 2
0.00.707.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.686 I main: llama threadpool init, n_threads = 4
0.00.760.724 I 
0.00.760.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.743 I 
0.00.760.920 I sampler seed: 1234
0.00.760.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.940 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.531 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.457.532 I llama_perf_context_print:        load time =     759.85 ms
0.01.457.532 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.35 tokens per second)
0.01.457.533 I llama_perf_context_print:        eval time =     644.84 ms /    63 runs   (   10.24 ms per token,    97.70 tokens per second)
0.01.457.533 I llama_perf_context_print:       total time =     697.55 ms /    70 tokens
0.01.457.916 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.123s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.846 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.848 I print_info: file format = GGUF V3 (latest)
0.00.015.848 I print_info: file type   = Q4_0
0.00.015.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.047 I load: special tokens cache size = 25
0.00.030.009 I load: token to piece cache size = 0.2984 MB
0.00.030.019 I print_info: arch             = gptneox
0.00.030.020 I print_info: vocab_only       = 0
0.00.030.020 I print_info: n_ctx_train      = 2048
0.00.030.020 I print_info: n_embd           = 2048
0.00.030.021 I print_info: n_layer          = 24
0.00.030.023 I print_info: n_head           = 16
0.00.030.024 I print_info: n_head_kv        = 16
0.00.030.024 I print_info: n_rot            = 32
0.00.030.025 I print_info: n_swa            = 0
0.00.030.026 I print_info: is_swa_any       = 0
0.00.030.026 I print_info: n_embd_head_k    = 128
0.00.030.026 I print_info: n_embd_head_v    = 128
0.00.030.027 I print_info: n_gqa            = 1
0.00.030.028 I print_info: n_embd_k_gqa     = 2048
0.00.030.028 I print_info: n_embd_v_gqa     = 2048
0.00.030.031 I print_info: f_norm_eps       = 1.0e-05
0.00.030.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.031 I print_info: f_logit_scale    = 0.0e+00
0.00.030.031 I print_info: f_attn_scale     = 0.0e+00
0.00.030.032 I print_info: n_ff             = 8192
0.00.030.032 I print_info: n_expert         = 0
0.00.030.032 I print_info: n_expert_used    = 0
0.00.030.034 I print_info: causal attn      = 1
0.00.030.034 I print_info: pooling type     = 0
0.00.030.034 I print_info: rope type        = 2
0.00.030.034 I print_info: rope scaling     = linear
0.00.030.034 I print_info: freq_base_train  = 10000.0
0.00.030.035 I print_info: freq_scale_train = 1
0.00.030.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.035 I print_info: rope_finetuned   = unknown
0.00.030.035 I print_info: ssm_d_conv       = 0
0.00.030.036 I print_info: ssm_d_inner      = 0
0.00.030.036 I print_info: ssm_d_state      = 0
0.00.030.036 I print_info: ssm_dt_rank      = 0
0.00.030.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.037 I print_info: model type       = 1.4B
0.00.030.037 I print_info: model params     = 1.41 B
0.00.030.037 I print_info: general.name     = 1.4B
0.00.030.038 I print_info: vocab type       = BPE
0.00.030.038 I print_info: n_vocab          = 50304
0.00.030.038 I print_info: n_merges         = 50009
0.00.030.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.040 I print_info: LF token         = 187 'Ċ'
0.00.030.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.040 I print_info: max token length = 1024
0.00.030.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.677 I load_tensors: offloading output layer to GPU
0.00.605.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.715 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.716 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.328 I llama_context: constructing llama_context
0.00.607.332 I llama_context: n_seq_max     = 1
0.00.607.332 I llama_context: n_ctx         = 128
0.00.607.333 I llama_context: n_ctx_per_seq = 128
0.00.607.333 I llama_context: n_batch       = 128
0.00.607.333 I llama_context: n_ubatch      = 128
0.00.607.334 I llama_context: causal_attn   = 1
0.00.607.334 I llama_context: flash_attn    = 0
0.00.607.336 I llama_context: freq_base     = 10000.0
0.00.607.336 I llama_context: freq_scale    = 1
0.00.607.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.339 I ggml_metal_init: allocating
0.00.607.433 I ggml_metal_init: found device: Apple M4
0.00.607.441 I ggml_metal_init: picking default device: Apple M4
0.00.609.087 I ggml_metal_load_library: using embedded metal library
0.00.616.422 I ggml_metal_init: GPU name:   Apple M4
0.00.616.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.431 I ggml_metal_init: simdgroup reduction   = true
0.00.616.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.431 I ggml_metal_init: has residency sets    = true
0.00.616.432 I ggml_metal_init: has bfloat            = true
0.00.616.432 I ggml_metal_init: use bfloat            = true
0.00.616.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.707 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.958 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.958 I llama_context: graph nodes  = 1063
0.00.652.959 I llama_context: graph splits = 2
0.00.652.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.690 I 
0.00.683.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.794 I perplexity: tokenizing the input ..
0.00.690.448 I perplexity: tokenization took 6.652 ms
0.00.690.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.828.061 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.828.083 I llama_perf_context_print:        load time =     683.56 ms
0.00.828.084 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.04 tokens per second)
0.00.828.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.086 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.828.761 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.086s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.000.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.411 I llama_model_loader: - type  f32:  194 tensors
0.00.025.411 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.412 I print_info: file format = GGUF V3 (latest)
0.00.025.413 I print_info: file type   = Q4_1
0.00.025.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.115 I load: special tokens cache size = 25
0.00.043.382 I load: token to piece cache size = 0.2984 MB
0.00.043.397 I print_info: arch             = gptneox
0.00.043.398 I print_info: vocab_only       = 0
0.00.043.399 I print_info: n_ctx_train      = 2048
0.00.043.399 I print_info: n_embd           = 2048
0.00.043.399 I print_info: n_layer          = 24
0.00.043.402 I print_info: n_head           = 16
0.00.043.403 I print_info: n_head_kv        = 16
0.00.043.403 I print_info: n_rot            = 32
0.00.043.403 I print_info: n_swa            = 0
0.00.043.403 I print_info: is_swa_any       = 0
0.00.043.403 I print_info: n_embd_head_k    = 128
0.00.043.404 I print_info: n_embd_head_v    = 128
0.00.043.404 I print_info: n_gqa            = 1
0.00.043.405 I print_info: n_embd_k_gqa     = 2048
0.00.043.406 I print_info: n_embd_v_gqa     = 2048
0.00.043.408 I print_info: f_norm_eps       = 1.0e-05
0.00.043.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.411 I print_info: f_logit_scale    = 0.0e+00
0.00.043.412 I print_info: f_attn_scale     = 0.0e+00
0.00.043.412 I print_info: n_ff             = 8192
0.00.043.412 I print_info: n_expert         = 0
0.00.043.413 I print_info: n_expert_used    = 0
0.00.043.413 I print_info: causal attn      = 1
0.00.043.413 I print_info: pooling type     = 0
0.00.043.413 I print_info: rope type        = 2
0.00.043.413 I print_info: rope scaling     = linear
0.00.043.414 I print_info: freq_base_train  = 10000.0
0.00.043.416 I print_info: freq_scale_train = 1
0.00.043.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.416 I print_info: rope_finetuned   = unknown
0.00.043.416 I print_info: ssm_d_conv       = 0
0.00.043.417 I print_info: ssm_d_inner      = 0
0.00.043.417 I print_info: ssm_d_state      = 0
0.00.043.417 I print_info: ssm_dt_rank      = 0
0.00.043.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.419 I print_info: model type       = 1.4B
0.00.043.419 I print_info: model params     = 1.41 B
0.00.043.419 I print_info: general.name     = 1.4B
0.00.043.420 I print_info: vocab type       = BPE
0.00.043.420 I print_info: n_vocab          = 50304
0.00.043.420 I print_info: n_merges         = 50009
0.00.043.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: LF token         = 187 'Ċ'
0.00.043.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: max token length = 1024
0.00.043.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.762 I load_tensors: offloading output layer to GPU
0.00.687.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.790 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.794 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.385 I llama_context: constructing llama_context
0.00.689.390 I llama_context: n_seq_max     = 1
0.00.689.391 I llama_context: n_ctx         = 2048
0.00.689.392 I llama_context: n_ctx_per_seq = 2048
0.00.689.392 I llama_context: n_batch       = 2048
0.00.689.392 I llama_context: n_ubatch      = 512
0.00.689.393 I llama_context: causal_attn   = 1
0.00.689.393 I llama_context: flash_attn    = 0
0.00.689.394 I llama_context: freq_base     = 10000.0
0.00.689.395 I llama_context: freq_scale    = 1
0.00.689.398 I ggml_metal_init: allocating
0.00.689.461 I ggml_metal_init: found device: Apple M4
0.00.689.469 I ggml_metal_init: picking default device: Apple M4
0.00.691.157 I ggml_metal_load_library: using embedded metal library
0.00.699.467 I ggml_metal_init: GPU name:   Apple M4
0.00.699.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.474 I ggml_metal_init: simdgroup reduction   = true
0.00.699.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.474 I ggml_metal_init: has residency sets    = true
0.00.699.475 I ggml_metal_init: has bfloat            = true
0.00.699.475 I ggml_metal_init: use bfloat            = true
0.00.699.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.105 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.772.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.836 I llama_context: graph nodes  = 1063
0.00.779.836 I llama_context: graph splits = 2
0.00.779.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.651 I main: llama threadpool init, n_threads = 4
0.00.836.689 I 
0.00.836.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.708 I 
0.00.836.855 I sampler seed: 1234
0.00.836.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.877 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.575.807 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69676.15 tokens per second)
0.01.575.807 I llama_perf_context_print:        load time =     835.85 ms
0.01.575.808 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.29 tokens per second)
0.01.575.809 I llama_perf_context_print:        eval time =     689.98 ms /    63 runs   (   10.95 ms per token,    91.31 tokens per second)
0.01.575.809 I llama_perf_context_print:       total time =     739.86 ms /    70 tokens
0.01.576.181 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.123s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.058 I llama_model_loader: - type  f32:  194 tensors
0.00.016.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.059 I print_info: file format = GGUF V3 (latest)
0.00.016.060 I print_info: file type   = Q4_1
0.00.016.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.138 I load: special tokens cache size = 25
0.00.030.046 I load: token to piece cache size = 0.2984 MB
0.00.030.055 I print_info: arch             = gptneox
0.00.030.056 I print_info: vocab_only       = 0
0.00.030.056 I print_info: n_ctx_train      = 2048
0.00.030.057 I print_info: n_embd           = 2048
0.00.030.057 I print_info: n_layer          = 24
0.00.030.059 I print_info: n_head           = 16
0.00.030.060 I print_info: n_head_kv        = 16
0.00.030.060 I print_info: n_rot            = 32
0.00.030.061 I print_info: n_swa            = 0
0.00.030.061 I print_info: is_swa_any       = 0
0.00.030.061 I print_info: n_embd_head_k    = 128
0.00.030.061 I print_info: n_embd_head_v    = 128
0.00.030.062 I print_info: n_gqa            = 1
0.00.030.062 I print_info: n_embd_k_gqa     = 2048
0.00.030.063 I print_info: n_embd_v_gqa     = 2048
0.00.030.064 I print_info: f_norm_eps       = 1.0e-05
0.00.030.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.065 I print_info: f_logit_scale    = 0.0e+00
0.00.030.065 I print_info: f_attn_scale     = 0.0e+00
0.00.030.065 I print_info: n_ff             = 8192
0.00.030.067 I print_info: n_expert         = 0
0.00.030.070 I print_info: n_expert_used    = 0
0.00.030.071 I print_info: causal attn      = 1
0.00.030.073 I print_info: pooling type     = 0
0.00.030.073 I print_info: rope type        = 2
0.00.030.073 I print_info: rope scaling     = linear
0.00.030.073 I print_info: freq_base_train  = 10000.0
0.00.030.074 I print_info: freq_scale_train = 1
0.00.030.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.074 I print_info: rope_finetuned   = unknown
0.00.030.074 I print_info: ssm_d_conv       = 0
0.00.030.074 I print_info: ssm_d_inner      = 0
0.00.030.074 I print_info: ssm_d_state      = 0
0.00.030.074 I print_info: ssm_dt_rank      = 0
0.00.030.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.075 I print_info: model type       = 1.4B
0.00.030.075 I print_info: model params     = 1.41 B
0.00.030.075 I print_info: general.name     = 1.4B
0.00.030.076 I print_info: vocab type       = BPE
0.00.030.076 I print_info: n_vocab          = 50304
0.00.030.076 I print_info: n_merges         = 50009
0.00.030.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.078 I print_info: LF token         = 187 'Ċ'
0.00.030.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: max token length = 1024
0.00.030.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.825 I load_tensors: offloading output layer to GPU
0.00.634.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.861 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.863 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.531 I llama_context: constructing llama_context
0.00.636.535 I llama_context: n_seq_max     = 1
0.00.636.535 I llama_context: n_ctx         = 128
0.00.636.536 I llama_context: n_ctx_per_seq = 128
0.00.636.536 I llama_context: n_batch       = 128
0.00.636.537 I llama_context: n_ubatch      = 128
0.00.636.537 I llama_context: causal_attn   = 1
0.00.636.537 I llama_context: flash_attn    = 0
0.00.636.539 I llama_context: freq_base     = 10000.0
0.00.636.540 I llama_context: freq_scale    = 1
0.00.636.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.542 I ggml_metal_init: allocating
0.00.636.623 I ggml_metal_init: found device: Apple M4
0.00.636.632 I ggml_metal_init: picking default device: Apple M4
0.00.638.184 I ggml_metal_load_library: using embedded metal library
0.00.647.673 I ggml_metal_init: GPU name:   Apple M4
0.00.647.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.679 I ggml_metal_init: simdgroup reduction   = true
0.00.647.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.680 I ggml_metal_init: has residency sets    = true
0.00.647.680 I ggml_metal_init: has bfloat            = true
0.00.647.680 I ggml_metal_init: use bfloat            = true
0.00.647.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.752 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.673.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.241 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.241 I llama_context: graph nodes  = 1063
0.00.682.242 I llama_context: graph splits = 2
0.00.682.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.604 I 
0.00.712.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.703 I perplexity: tokenizing the input ..
0.00.718.623 I perplexity: tokenization took 5.918 ms
0.00.718.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.024 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.487 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.513 I llama_perf_context_print:        load time =     712.47 ms
0.00.849.515 I llama_perf_context_print: prompt eval time =     129.00 ms /   128 tokens (    1.01 ms per token,   992.28 tokens per second)
0.00.849.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.517 I llama_perf_context_print:       total time =     136.92 ms /   129 tokens
0.00.850.176 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.085s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.033 I llama_model_loader: - type  f32:  194 tensors
0.00.016.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.034 I print_info: file format = GGUF V3 (latest)
0.00.016.035 I print_info: file type   = Q5_0
0.00.016.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.869 I load: special tokens cache size = 25
0.00.029.713 I load: token to piece cache size = 0.2984 MB
0.00.029.719 I print_info: arch             = gptneox
0.00.029.719 I print_info: vocab_only       = 0
0.00.029.720 I print_info: n_ctx_train      = 2048
0.00.029.720 I print_info: n_embd           = 2048
0.00.029.721 I print_info: n_layer          = 24
0.00.029.726 I print_info: n_head           = 16
0.00.029.727 I print_info: n_head_kv        = 16
0.00.029.727 I print_info: n_rot            = 32
0.00.029.727 I print_info: n_swa            = 0
0.00.029.727 I print_info: is_swa_any       = 0
0.00.029.727 I print_info: n_embd_head_k    = 128
0.00.029.728 I print_info: n_embd_head_v    = 128
0.00.029.728 I print_info: n_gqa            = 1
0.00.029.729 I print_info: n_embd_k_gqa     = 2048
0.00.029.730 I print_info: n_embd_v_gqa     = 2048
0.00.029.730 I print_info: f_norm_eps       = 1.0e-05
0.00.029.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.731 I print_info: f_logit_scale    = 0.0e+00
0.00.029.731 I print_info: f_attn_scale     = 0.0e+00
0.00.029.733 I print_info: n_ff             = 8192
0.00.029.733 I print_info: n_expert         = 0
0.00.029.733 I print_info: n_expert_used    = 0
0.00.029.733 I print_info: causal attn      = 1
0.00.029.734 I print_info: pooling type     = 0
0.00.029.734 I print_info: rope type        = 2
0.00.029.734 I print_info: rope scaling     = linear
0.00.029.734 I print_info: freq_base_train  = 10000.0
0.00.029.735 I print_info: freq_scale_train = 1
0.00.029.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.735 I print_info: rope_finetuned   = unknown
0.00.029.735 I print_info: ssm_d_conv       = 0
0.00.029.737 I print_info: ssm_d_inner      = 0
0.00.029.737 I print_info: ssm_d_state      = 0
0.00.029.737 I print_info: ssm_dt_rank      = 0
0.00.029.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.737 I print_info: model type       = 1.4B
0.00.029.737 I print_info: model params     = 1.41 B
0.00.029.738 I print_info: general.name     = 1.4B
0.00.029.738 I print_info: vocab type       = BPE
0.00.029.738 I print_info: n_vocab          = 50304
0.00.029.738 I print_info: n_merges         = 50009
0.00.029.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: LF token         = 187 'Ċ'
0.00.029.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.740 I print_info: max token length = 1024
0.00.029.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.505 I load_tensors: offloading output layer to GPU
0.00.688.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.542 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.544 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.235 I llama_context: constructing llama_context
0.00.690.238 I llama_context: n_seq_max     = 1
0.00.690.239 I llama_context: n_ctx         = 2048
0.00.690.239 I llama_context: n_ctx_per_seq = 2048
0.00.690.240 I llama_context: n_batch       = 2048
0.00.690.240 I llama_context: n_ubatch      = 512
0.00.690.240 I llama_context: causal_attn   = 1
0.00.690.241 I llama_context: flash_attn    = 0
0.00.690.243 I llama_context: freq_base     = 10000.0
0.00.690.244 I llama_context: freq_scale    = 1
0.00.690.248 I ggml_metal_init: allocating
0.00.690.357 I ggml_metal_init: found device: Apple M4
0.00.690.365 I ggml_metal_init: picking default device: Apple M4
0.00.691.918 I ggml_metal_load_library: using embedded metal library
0.00.700.325 I ggml_metal_init: GPU name:   Apple M4
0.00.700.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.333 I ggml_metal_init: simdgroup reduction   = true
0.00.700.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.333 I ggml_metal_init: has residency sets    = true
0.00.700.334 I ggml_metal_init: has bfloat            = true
0.00.700.334 I ggml_metal_init: use bfloat            = true
0.00.700.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.933 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.934 I llama_context: graph nodes  = 1063
0.00.781.935 I llama_context: graph splits = 2
0.00.781.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.546 I main: llama threadpool init, n_threads = 4
0.00.838.586 I 
0.00.838.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.838.632 I 
0.00.838.873 I sampler seed: 1234
0.00.838.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.894 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.557 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.629.558 I llama_perf_context_print:        load time =     837.73 ms
0.01.629.559 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.47 tokens per second)
0.01.629.560 I llama_perf_context_print:        eval time =     745.72 ms /    63 runs   (   11.84 ms per token,    84.48 tokens per second)
0.01.629.560 I llama_perf_context_print:       total time =     791.73 ms /    70 tokens
0.01.629.936 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.116s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.641 I llama_model_loader: - type  f32:  194 tensors
0.00.015.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.642 I print_info: file format = GGUF V3 (latest)
0.00.015.643 I print_info: file type   = Q5_0
0.00.015.644 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.839 I load: special tokens cache size = 25
0.00.029.659 I load: token to piece cache size = 0.2984 MB
0.00.029.673 I print_info: arch             = gptneox
0.00.029.674 I print_info: vocab_only       = 0
0.00.029.674 I print_info: n_ctx_train      = 2048
0.00.029.674 I print_info: n_embd           = 2048
0.00.029.674 I print_info: n_layer          = 24
0.00.029.677 I print_info: n_head           = 16
0.00.029.678 I print_info: n_head_kv        = 16
0.00.029.678 I print_info: n_rot            = 32
0.00.029.678 I print_info: n_swa            = 0
0.00.029.678 I print_info: is_swa_any       = 0
0.00.029.679 I print_info: n_embd_head_k    = 128
0.00.029.679 I print_info: n_embd_head_v    = 128
0.00.029.680 I print_info: n_gqa            = 1
0.00.029.680 I print_info: n_embd_k_gqa     = 2048
0.00.029.681 I print_info: n_embd_v_gqa     = 2048
0.00.029.682 I print_info: f_norm_eps       = 1.0e-05
0.00.029.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.685 I print_info: f_logit_scale    = 0.0e+00
0.00.029.685 I print_info: f_attn_scale     = 0.0e+00
0.00.029.686 I print_info: n_ff             = 8192
0.00.029.686 I print_info: n_expert         = 0
0.00.029.686 I print_info: n_expert_used    = 0
0.00.029.686 I print_info: causal attn      = 1
0.00.029.686 I print_info: pooling type     = 0
0.00.029.686 I print_info: rope type        = 2
0.00.029.686 I print_info: rope scaling     = linear
0.00.029.687 I print_info: freq_base_train  = 10000.0
0.00.029.687 I print_info: freq_scale_train = 1
0.00.029.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.687 I print_info: rope_finetuned   = unknown
0.00.029.687 I print_info: ssm_d_conv       = 0
0.00.029.687 I print_info: ssm_d_inner      = 0
0.00.029.688 I print_info: ssm_d_state      = 0
0.00.029.688 I print_info: ssm_dt_rank      = 0
0.00.029.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.688 I print_info: model type       = 1.4B
0.00.029.688 I print_info: model params     = 1.41 B
0.00.029.688 I print_info: general.name     = 1.4B
0.00.029.689 I print_info: vocab type       = BPE
0.00.029.689 I print_info: n_vocab          = 50304
0.00.029.689 I print_info: n_merges         = 50009
0.00.029.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: LF token         = 187 'Ċ'
0.00.029.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: max token length = 1024
0.00.029.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.686 I load_tensors: offloading output layer to GPU
0.00.682.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.712 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.714 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.149 I llama_context: constructing llama_context
0.00.684.152 I llama_context: n_seq_max     = 1
0.00.684.153 I llama_context: n_ctx         = 128
0.00.684.153 I llama_context: n_ctx_per_seq = 128
0.00.684.154 I llama_context: n_batch       = 128
0.00.684.154 I llama_context: n_ubatch      = 128
0.00.684.154 I llama_context: causal_attn   = 1
0.00.684.155 I llama_context: flash_attn    = 0
0.00.684.160 I llama_context: freq_base     = 10000.0
0.00.684.164 I llama_context: freq_scale    = 1
0.00.684.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.168 I ggml_metal_init: allocating
0.00.684.262 I ggml_metal_init: found device: Apple M4
0.00.684.271 I ggml_metal_init: picking default device: Apple M4
0.00.685.862 I ggml_metal_load_library: using embedded metal library
0.00.693.891 I ggml_metal_init: GPU name:   Apple M4
0.00.693.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.899 I ggml_metal_init: simdgroup reduction   = true
0.00.693.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.899 I ggml_metal_init: has residency sets    = true
0.00.693.899 I ggml_metal_init: has bfloat            = true
0.00.693.900 I ggml_metal_init: use bfloat            = true
0.00.693.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.720.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.265 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.266 I llama_context: graph nodes  = 1063
0.00.729.266 I llama_context: graph splits = 2
0.00.729.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.571 I 
0.00.760.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.671 I perplexity: tokenizing the input ..
0.00.766.970 I perplexity: tokenization took 6.296 ms
0.00.766.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.165 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.556 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.589 I llama_perf_context_print:        load time =     760.44 ms
0.00.914.590 I llama_perf_context_print: prompt eval time =     145.28 ms /   128 tokens (    1.13 ms per token,   881.07 tokens per second)
0.00.914.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.591 I llama_perf_context_print:       total time =     154.03 ms /   129 tokens
0.00.915.230 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.086s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.740 I llama_model_loader: - type  f32:  194 tensors
0.00.016.741 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.742 I print_info: file type   = Q5_1
0.00.016.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.925 I load: special tokens cache size = 25
0.00.030.893 I load: token to piece cache size = 0.2984 MB
0.00.030.902 I print_info: arch             = gptneox
0.00.030.903 I print_info: vocab_only       = 0
0.00.030.903 I print_info: n_ctx_train      = 2048
0.00.030.903 I print_info: n_embd           = 2048
0.00.030.903 I print_info: n_layer          = 24
0.00.030.906 I print_info: n_head           = 16
0.00.030.907 I print_info: n_head_kv        = 16
0.00.030.907 I print_info: n_rot            = 32
0.00.030.908 I print_info: n_swa            = 0
0.00.030.908 I print_info: is_swa_any       = 0
0.00.030.908 I print_info: n_embd_head_k    = 128
0.00.030.910 I print_info: n_embd_head_v    = 128
0.00.030.912 I print_info: n_gqa            = 1
0.00.030.912 I print_info: n_embd_k_gqa     = 2048
0.00.030.913 I print_info: n_embd_v_gqa     = 2048
0.00.030.914 I print_info: f_norm_eps       = 1.0e-05
0.00.030.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.914 I print_info: f_logit_scale    = 0.0e+00
0.00.030.915 I print_info: f_attn_scale     = 0.0e+00
0.00.030.915 I print_info: n_ff             = 8192
0.00.030.917 I print_info: n_expert         = 0
0.00.030.917 I print_info: n_expert_used    = 0
0.00.030.917 I print_info: causal attn      = 1
0.00.030.917 I print_info: pooling type     = 0
0.00.030.917 I print_info: rope type        = 2
0.00.030.918 I print_info: rope scaling     = linear
0.00.030.918 I print_info: freq_base_train  = 10000.0
0.00.030.918 I print_info: freq_scale_train = 1
0.00.030.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.918 I print_info: rope_finetuned   = unknown
0.00.030.919 I print_info: ssm_d_conv       = 0
0.00.030.919 I print_info: ssm_d_inner      = 0
0.00.030.919 I print_info: ssm_d_state      = 0
0.00.030.919 I print_info: ssm_dt_rank      = 0
0.00.030.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.920 I print_info: model type       = 1.4B
0.00.030.921 I print_info: model params     = 1.41 B
0.00.030.921 I print_info: general.name     = 1.4B
0.00.030.921 I print_info: vocab type       = BPE
0.00.030.922 I print_info: n_vocab          = 50304
0.00.030.922 I print_info: n_merges         = 50009
0.00.030.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: LF token         = 187 'Ċ'
0.00.030.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: max token length = 1024
0.00.030.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.140 I load_tensors: offloading output layer to GPU
0.00.605.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.172 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.174 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.534 I llama_context: constructing llama_context
0.00.606.536 I llama_context: n_seq_max     = 1
0.00.606.537 I llama_context: n_ctx         = 2048
0.00.606.538 I llama_context: n_ctx_per_seq = 2048
0.00.606.538 I llama_context: n_batch       = 2048
0.00.606.538 I llama_context: n_ubatch      = 512
0.00.606.539 I llama_context: causal_attn   = 1
0.00.606.539 I llama_context: flash_attn    = 0
0.00.606.542 I llama_context: freq_base     = 10000.0
0.00.606.542 I llama_context: freq_scale    = 1
0.00.606.544 I ggml_metal_init: allocating
0.00.606.624 I ggml_metal_init: found device: Apple M4
0.00.606.633 I ggml_metal_init: picking default device: Apple M4
0.00.608.194 I ggml_metal_load_library: using embedded metal library
0.00.615.915 I ggml_metal_init: GPU name:   Apple M4
0.00.615.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.922 I ggml_metal_init: simdgroup reduction   = true
0.00.615.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.922 I ggml_metal_init: has residency sets    = true
0.00.615.922 I ggml_metal_init: has bfloat            = true
0.00.615.922 I ggml_metal_init: use bfloat            = true
0.00.615.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.488 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.878 I llama_context: graph nodes  = 1063
0.00.685.879 I llama_context: graph splits = 2
0.00.685.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.974 I main: llama threadpool init, n_threads = 4
0.00.747.018 I 
0.00.747.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.036 I 
0.00.747.181 I sampler seed: 1234
0.00.747.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.201 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.599.821 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.599.821 I llama_perf_context_print:        load time =     746.11 ms
0.01.599.822 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.80 tokens per second)
0.01.599.824 I llama_perf_context_print:        eval time =     802.10 ms /    63 runs   (   12.73 ms per token,    78.54 tokens per second)
0.01.599.825 I llama_perf_context_print:       total time =     853.61 ms /    70 tokens
0.01.600.206 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.116s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.614 I llama_model_loader: - type  f32:  194 tensors
0.00.015.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.615 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = Q5_1
0.00.015.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.691 I load: special tokens cache size = 25
0.00.029.552 I load: token to piece cache size = 0.2984 MB
0.00.029.566 I print_info: arch             = gptneox
0.00.029.567 I print_info: vocab_only       = 0
0.00.029.567 I print_info: n_ctx_train      = 2048
0.00.029.568 I print_info: n_embd           = 2048
0.00.029.568 I print_info: n_layer          = 24
0.00.029.570 I print_info: n_head           = 16
0.00.029.571 I print_info: n_head_kv        = 16
0.00.029.571 I print_info: n_rot            = 32
0.00.029.571 I print_info: n_swa            = 0
0.00.029.572 I print_info: is_swa_any       = 0
0.00.029.572 I print_info: n_embd_head_k    = 128
0.00.029.572 I print_info: n_embd_head_v    = 128
0.00.029.573 I print_info: n_gqa            = 1
0.00.029.573 I print_info: n_embd_k_gqa     = 2048
0.00.029.574 I print_info: n_embd_v_gqa     = 2048
0.00.029.575 I print_info: f_norm_eps       = 1.0e-05
0.00.029.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.576 I print_info: f_logit_scale    = 0.0e+00
0.00.029.576 I print_info: f_attn_scale     = 0.0e+00
0.00.029.577 I print_info: n_ff             = 8192
0.00.029.577 I print_info: n_expert         = 0
0.00.029.577 I print_info: n_expert_used    = 0
0.00.029.577 I print_info: causal attn      = 1
0.00.029.577 I print_info: pooling type     = 0
0.00.029.577 I print_info: rope type        = 2
0.00.029.577 I print_info: rope scaling     = linear
0.00.029.578 I print_info: freq_base_train  = 10000.0
0.00.029.578 I print_info: freq_scale_train = 1
0.00.029.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.578 I print_info: rope_finetuned   = unknown
0.00.029.578 I print_info: ssm_d_conv       = 0
0.00.029.579 I print_info: ssm_d_inner      = 0
0.00.029.580 I print_info: ssm_d_state      = 0
0.00.029.580 I print_info: ssm_dt_rank      = 0
0.00.029.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.581 I print_info: model type       = 1.4B
0.00.029.581 I print_info: model params     = 1.41 B
0.00.029.581 I print_info: general.name     = 1.4B
0.00.029.582 I print_info: vocab type       = BPE
0.00.029.582 I print_info: n_vocab          = 50304
0.00.029.582 I print_info: n_merges         = 50009
0.00.029.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: LF token         = 187 'Ċ'
0.00.029.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.584 I print_info: max token length = 1024
0.00.029.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.236 I load_tensors: offloading output layer to GPU
0.00.582.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.270 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.582.271 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.583.958 I llama_context: constructing llama_context
0.00.583.964 I llama_context: n_seq_max     = 1
0.00.583.965 I llama_context: n_ctx         = 128
0.00.583.966 I llama_context: n_ctx_per_seq = 128
0.00.583.967 I llama_context: n_batch       = 128
0.00.583.967 I llama_context: n_ubatch      = 128
0.00.583.968 I llama_context: causal_attn   = 1
0.00.583.969 I llama_context: flash_attn    = 0
0.00.583.972 I llama_context: freq_base     = 10000.0
0.00.583.973 I llama_context: freq_scale    = 1
0.00.583.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.986 I ggml_metal_init: allocating
0.00.584.031 I ggml_metal_init: found device: Apple M4
0.00.584.039 I ggml_metal_init: picking default device: Apple M4
0.00.585.248 I ggml_metal_load_library: using embedded metal library
0.00.592.905 I ggml_metal_init: GPU name:   Apple M4
0.00.592.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.911 I ggml_metal_init: simdgroup reduction   = true
0.00.592.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.912 I ggml_metal_init: has residency sets    = true
0.00.592.912 I ggml_metal_init: has bfloat            = true
0.00.592.912 I ggml_metal_init: use bfloat            = true
0.00.592.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.858 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.742 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.743 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.743 I llama_context: graph nodes  = 1063
0.00.626.743 I llama_context: graph splits = 2
0.00.626.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.015 I 
0.00.656.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.119 I perplexity: tokenizing the input ..
0.00.662.453 I perplexity: tokenization took 6.332 ms
0.00.662.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.749 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.797.148 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.797.165 I llama_perf_context_print:        load time =     655.89 ms
0.00.797.168 I llama_perf_context_print: prompt eval time =     133.05 ms /   128 tokens (    1.04 ms per token,   962.02 tokens per second)
0.00.797.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.169 I llama_perf_context_print:       total time =     141.16 ms /   129 tokens
0.00.797.613 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.083s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.342 I llama_model_loader: - type  f32:  194 tensors
0.00.015.342 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.344 I print_info: file format = GGUF V3 (latest)
0.00.015.344 I print_info: file type   = Q2_K - Medium
0.00.015.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.183 I load: special tokens cache size = 25
0.00.029.029 I load: token to piece cache size = 0.2984 MB
0.00.029.039 I print_info: arch             = gptneox
0.00.029.040 I print_info: vocab_only       = 0
0.00.029.040 I print_info: n_ctx_train      = 2048
0.00.029.040 I print_info: n_embd           = 2048
0.00.029.041 I print_info: n_layer          = 24
0.00.029.043 I print_info: n_head           = 16
0.00.029.043 I print_info: n_head_kv        = 16
0.00.029.044 I print_info: n_rot            = 32
0.00.029.044 I print_info: n_swa            = 0
0.00.029.044 I print_info: is_swa_any       = 0
0.00.029.046 I print_info: n_embd_head_k    = 128
0.00.029.046 I print_info: n_embd_head_v    = 128
0.00.029.047 I print_info: n_gqa            = 1
0.00.029.048 I print_info: n_embd_k_gqa     = 2048
0.00.029.048 I print_info: n_embd_v_gqa     = 2048
0.00.029.049 I print_info: f_norm_eps       = 1.0e-05
0.00.029.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.050 I print_info: f_logit_scale    = 0.0e+00
0.00.029.052 I print_info: f_attn_scale     = 0.0e+00
0.00.029.054 I print_info: n_ff             = 8192
0.00.029.056 I print_info: n_expert         = 0
0.00.029.056 I print_info: n_expert_used    = 0
0.00.029.056 I print_info: causal attn      = 1
0.00.029.056 I print_info: pooling type     = 0
0.00.029.056 I print_info: rope type        = 2
0.00.029.056 I print_info: rope scaling     = linear
0.00.029.056 I print_info: freq_base_train  = 10000.0
0.00.029.058 I print_info: freq_scale_train = 1
0.00.029.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.058 I print_info: rope_finetuned   = unknown
0.00.029.058 I print_info: ssm_d_conv       = 0
0.00.029.058 I print_info: ssm_d_inner      = 0
0.00.029.058 I print_info: ssm_d_state      = 0
0.00.029.058 I print_info: ssm_dt_rank      = 0
0.00.029.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.059 I print_info: model type       = 1.4B
0.00.029.059 I print_info: model params     = 1.41 B
0.00.029.059 I print_info: general.name     = 1.4B
0.00.029.060 I print_info: vocab type       = BPE
0.00.029.060 I print_info: n_vocab          = 50304
0.00.029.060 I print_info: n_merges         = 50009
0.00.029.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.061 I print_info: LF token         = 187 'Ċ'
0.00.029.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.062 I print_info: max token length = 1024
0.00.029.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.698 I load_tensors: offloading output layer to GPU
0.00.334.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.732 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.734 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.404 I llama_context: constructing llama_context
0.00.336.407 I llama_context: n_seq_max     = 1
0.00.336.408 I llama_context: n_ctx         = 2048
0.00.336.409 I llama_context: n_ctx_per_seq = 2048
0.00.336.409 I llama_context: n_batch       = 2048
0.00.336.409 I llama_context: n_ubatch      = 512
0.00.336.409 I llama_context: causal_attn   = 1
0.00.336.410 I llama_context: flash_attn    = 0
0.00.336.412 I llama_context: freq_base     = 10000.0
0.00.336.413 I llama_context: freq_scale    = 1
0.00.336.415 I ggml_metal_init: allocating
0.00.336.494 I ggml_metal_init: found device: Apple M4
0.00.336.502 I ggml_metal_init: picking default device: Apple M4
0.00.338.013 I ggml_metal_load_library: using embedded metal library
0.00.344.998 I ggml_metal_init: GPU name:   Apple M4
0.00.345.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.014 I ggml_metal_init: simdgroup reduction   = true
0.00.345.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.014 I ggml_metal_init: has residency sets    = true
0.00.345.014 I ggml_metal_init: has bfloat            = true
0.00.345.015 I ggml_metal_init: use bfloat            = true
0.00.345.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.422.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.256 I llama_context: graph nodes  = 1063
0.00.429.256 I llama_context: graph splits = 2
0.00.429.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.457 I main: llama threadpool init, n_threads = 4
0.00.478.491 I 
0.00.478.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.508 I 
0.00.478.609 I sampler seed: 1234
0.00.478.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.630 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.980 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.077.980 I llama_perf_context_print:        load time =     477.68 ms
0.01.077.981 I llama_perf_context_print: prompt eval time =      35.58 ms /     7 tokens (    5.08 ms per token,   196.73 tokens per second)
0.01.077.982 I llama_perf_context_print:        eval time =     561.93 ms /    63 runs   (    8.92 ms per token,   112.11 tokens per second)
0.01.077.982 I llama_perf_context_print:       total time =     600.20 ms /    70 tokens
0.01.078.351 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.119s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.015.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.158 I load: special tokens cache size = 25
0.00.029.043 I load: token to piece cache size = 0.2984 MB
0.00.029.057 I print_info: arch             = gptneox
0.00.029.058 I print_info: vocab_only       = 0
0.00.029.058 I print_info: n_ctx_train      = 2048
0.00.029.058 I print_info: n_embd           = 2048
0.00.029.058 I print_info: n_layer          = 24
0.00.029.061 I print_info: n_head           = 16
0.00.029.062 I print_info: n_head_kv        = 16
0.00.029.062 I print_info: n_rot            = 32
0.00.029.062 I print_info: n_swa            = 0
0.00.029.062 I print_info: is_swa_any       = 0
0.00.029.062 I print_info: n_embd_head_k    = 128
0.00.029.062 I print_info: n_embd_head_v    = 128
0.00.029.063 I print_info: n_gqa            = 1
0.00.029.064 I print_info: n_embd_k_gqa     = 2048
0.00.029.065 I print_info: n_embd_v_gqa     = 2048
0.00.029.065 I print_info: f_norm_eps       = 1.0e-05
0.00.029.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.066 I print_info: f_logit_scale    = 0.0e+00
0.00.029.066 I print_info: f_attn_scale     = 0.0e+00
0.00.029.068 I print_info: n_ff             = 8192
0.00.029.068 I print_info: n_expert         = 0
0.00.029.068 I print_info: n_expert_used    = 0
0.00.029.069 I print_info: causal attn      = 1
0.00.029.069 I print_info: pooling type     = 0
0.00.029.069 I print_info: rope type        = 2
0.00.029.069 I print_info: rope scaling     = linear
0.00.029.069 I print_info: freq_base_train  = 10000.0
0.00.029.069 I print_info: freq_scale_train = 1
0.00.029.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.070 I print_info: rope_finetuned   = unknown
0.00.029.070 I print_info: ssm_d_conv       = 0
0.00.029.070 I print_info: ssm_d_inner      = 0
0.00.029.070 I print_info: ssm_d_state      = 0
0.00.029.070 I print_info: ssm_dt_rank      = 0
0.00.029.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.071 I print_info: model type       = 1.4B
0.00.029.071 I print_info: model params     = 1.41 B
0.00.029.071 I print_info: general.name     = 1.4B
0.00.029.071 I print_info: vocab type       = BPE
0.00.029.072 I print_info: n_vocab          = 50304
0.00.029.072 I print_info: n_merges         = 50009
0.00.029.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: LF token         = 187 'Ċ'
0.00.029.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: max token length = 1024
0.00.029.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.662 I load_tensors: offloading output layer to GPU
0.00.341.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.689 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.691 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.248 I llama_context: constructing llama_context
0.00.343.253 I llama_context: n_seq_max     = 1
0.00.343.254 I llama_context: n_ctx         = 128
0.00.343.255 I llama_context: n_ctx_per_seq = 128
0.00.343.255 I llama_context: n_batch       = 128
0.00.343.255 I llama_context: n_ubatch      = 128
0.00.343.255 I llama_context: causal_attn   = 1
0.00.343.256 I llama_context: flash_attn    = 0
0.00.343.257 I llama_context: freq_base     = 10000.0
0.00.343.257 I llama_context: freq_scale    = 1
0.00.343.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.260 I ggml_metal_init: allocating
0.00.343.342 I ggml_metal_init: found device: Apple M4
0.00.343.354 I ggml_metal_init: picking default device: Apple M4
0.00.344.855 I ggml_metal_load_library: using embedded metal library
0.00.351.807 I ggml_metal_init: GPU name:   Apple M4
0.00.351.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.828 I ggml_metal_init: simdgroup reduction   = true
0.00.351.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.828 I ggml_metal_init: has residency sets    = true
0.00.351.829 I ggml_metal_init: has bfloat            = true
0.00.351.829 I ggml_metal_init: use bfloat            = true
0.00.351.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.571 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.640 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.641 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.392.642 I llama_context: graph nodes  = 1063
0.00.392.642 I llama_context: graph splits = 2
0.00.392.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.929 I 
0.00.423.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.423.036 I perplexity: tokenizing the input ..
0.00.429.645 I perplexity: tokenization took 6.605 ms
0.00.429.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.591 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.575.842 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.575.865 I llama_perf_context_print:        load time =     422.80 ms
0.00.575.866 I llama_perf_context_print: prompt eval time =     144.26 ms /   128 tokens (    1.13 ms per token,   887.29 tokens per second)
0.00.575.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.867 I llama_perf_context_print:       total time =     152.95 ms /   129 tokens
0.00.576.571 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.087s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.258 I llama_model_loader: - type  f32:  194 tensors
0.00.015.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.260 I print_info: file format = GGUF V3 (latest)
0.00.015.261 I print_info: file type   = Q3_K - Medium
0.00.015.261 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.408 I load: special tokens cache size = 25
0.00.029.402 I load: token to piece cache size = 0.2984 MB
0.00.029.411 I print_info: arch             = gptneox
0.00.029.412 I print_info: vocab_only       = 0
0.00.029.414 I print_info: n_ctx_train      = 2048
0.00.029.414 I print_info: n_embd           = 2048
0.00.029.414 I print_info: n_layer          = 24
0.00.029.417 I print_info: n_head           = 16
0.00.029.417 I print_info: n_head_kv        = 16
0.00.029.419 I print_info: n_rot            = 32
0.00.029.420 I print_info: n_swa            = 0
0.00.029.420 I print_info: is_swa_any       = 0
0.00.029.420 I print_info: n_embd_head_k    = 128
0.00.029.420 I print_info: n_embd_head_v    = 128
0.00.029.421 I print_info: n_gqa            = 1
0.00.029.422 I print_info: n_embd_k_gqa     = 2048
0.00.029.422 I print_info: n_embd_v_gqa     = 2048
0.00.029.423 I print_info: f_norm_eps       = 1.0e-05
0.00.029.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.424 I print_info: f_logit_scale    = 0.0e+00
0.00.029.424 I print_info: f_attn_scale     = 0.0e+00
0.00.029.424 I print_info: n_ff             = 8192
0.00.029.425 I print_info: n_expert         = 0
0.00.029.425 I print_info: n_expert_used    = 0
0.00.029.425 I print_info: causal attn      = 1
0.00.029.425 I print_info: pooling type     = 0
0.00.029.425 I print_info: rope type        = 2
0.00.029.426 I print_info: rope scaling     = linear
0.00.029.428 I print_info: freq_base_train  = 10000.0
0.00.029.428 I print_info: freq_scale_train = 1
0.00.029.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.428 I print_info: rope_finetuned   = unknown
0.00.029.428 I print_info: ssm_d_conv       = 0
0.00.029.428 I print_info: ssm_d_inner      = 0
0.00.029.429 I print_info: ssm_d_state      = 0
0.00.029.429 I print_info: ssm_dt_rank      = 0
0.00.029.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.429 I print_info: model type       = 1.4B
0.00.029.429 I print_info: model params     = 1.41 B
0.00.029.429 I print_info: general.name     = 1.4B
0.00.029.430 I print_info: vocab type       = BPE
0.00.029.430 I print_info: n_vocab          = 50304
0.00.029.430 I print_info: n_merges         = 50009
0.00.029.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.431 I print_info: LF token         = 187 'Ċ'
0.00.029.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.432 I print_info: max token length = 1024
0.00.029.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.245 I load_tensors: offloading output layer to GPU
0.00.440.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.290 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.293 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.107 I llama_context: constructing llama_context
0.00.442.111 I llama_context: n_seq_max     = 1
0.00.442.111 I llama_context: n_ctx         = 2048
0.00.442.112 I llama_context: n_ctx_per_seq = 2048
0.00.442.112 I llama_context: n_batch       = 2048
0.00.442.113 I llama_context: n_ubatch      = 512
0.00.442.113 I llama_context: causal_attn   = 1
0.00.442.113 I llama_context: flash_attn    = 0
0.00.442.115 I llama_context: freq_base     = 10000.0
0.00.442.116 I llama_context: freq_scale    = 1
0.00.442.117 I ggml_metal_init: allocating
0.00.442.238 I ggml_metal_init: found device: Apple M4
0.00.442.246 I ggml_metal_init: picking default device: Apple M4
0.00.443.902 I ggml_metal_load_library: using embedded metal library
0.00.450.838 I ggml_metal_init: GPU name:   Apple M4
0.00.450.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.845 I ggml_metal_init: simdgroup reduction   = true
0.00.450.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.846 I ggml_metal_init: has residency sets    = true
0.00.450.846 I ggml_metal_init: has bfloat            = true
0.00.450.846 I ggml_metal_init: use bfloat            = true
0.00.450.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.521 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.529.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.534 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.534 I llama_context: graph nodes  = 1063
0.00.536.534 I llama_context: graph splits = 2
0.00.536.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.110 I main: llama threadpool init, n_threads = 4
0.00.595.150 I 
0.00.595.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.168 I 
0.00.595.342 I sampler seed: 1234
0.00.595.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.399 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.299.736 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.299.736 I llama_perf_context_print:        load time =     594.31 ms
0.01.299.737 I llama_perf_context_print: prompt eval time =      50.84 ms /     7 tokens (    7.26 ms per token,   137.68 tokens per second)
0.01.299.738 I llama_perf_context_print:        eval time =     651.63 ms /    63 runs   (   10.34 ms per token,    96.68 tokens per second)
0.01.299.738 I llama_perf_context_print:       total time =     705.33 ms /    70 tokens
0.01.300.099 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.118s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.412 I llama_model_loader: - type  f32:  194 tensors
0.00.015.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.413 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.414 I print_info: file format = GGUF V3 (latest)
0.00.015.415 I print_info: file type   = Q3_K - Medium
0.00.015.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.686 I load: special tokens cache size = 25
0.00.029.554 I load: token to piece cache size = 0.2984 MB
0.00.029.568 I print_info: arch             = gptneox
0.00.029.569 I print_info: vocab_only       = 0
0.00.029.570 I print_info: n_ctx_train      = 2048
0.00.029.570 I print_info: n_embd           = 2048
0.00.029.570 I print_info: n_layer          = 24
0.00.029.574 I print_info: n_head           = 16
0.00.029.577 I print_info: n_head_kv        = 16
0.00.029.577 I print_info: n_rot            = 32
0.00.029.577 I print_info: n_swa            = 0
0.00.029.578 I print_info: is_swa_any       = 0
0.00.029.579 I print_info: n_embd_head_k    = 128
0.00.029.579 I print_info: n_embd_head_v    = 128
0.00.029.580 I print_info: n_gqa            = 1
0.00.029.580 I print_info: n_embd_k_gqa     = 2048
0.00.029.581 I print_info: n_embd_v_gqa     = 2048
0.00.029.581 I print_info: f_norm_eps       = 1.0e-05
0.00.029.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.582 I print_info: f_logit_scale    = 0.0e+00
0.00.029.582 I print_info: f_attn_scale     = 0.0e+00
0.00.029.583 I print_info: n_ff             = 8192
0.00.029.583 I print_info: n_expert         = 0
0.00.029.583 I print_info: n_expert_used    = 0
0.00.029.583 I print_info: causal attn      = 1
0.00.029.583 I print_info: pooling type     = 0
0.00.029.584 I print_info: rope type        = 2
0.00.029.584 I print_info: rope scaling     = linear
0.00.029.584 I print_info: freq_base_train  = 10000.0
0.00.029.589 I print_info: freq_scale_train = 1
0.00.029.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.590 I print_info: rope_finetuned   = unknown
0.00.029.590 I print_info: ssm_d_conv       = 0
0.00.029.590 I print_info: ssm_d_inner      = 0
0.00.029.590 I print_info: ssm_d_state      = 0
0.00.029.590 I print_info: ssm_dt_rank      = 0
0.00.029.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.593 I print_info: model type       = 1.4B
0.00.029.593 I print_info: model params     = 1.41 B
0.00.029.594 I print_info: general.name     = 1.4B
0.00.029.594 I print_info: vocab type       = BPE
0.00.029.594 I print_info: n_vocab          = 50304
0.00.029.595 I print_info: n_merges         = 50009
0.00.029.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: LF token         = 187 'Ċ'
0.00.029.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: max token length = 1024
0.00.029.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.438 I load_tensors: offloading output layer to GPU
0.00.431.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.474 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.478 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.149 I llama_context: constructing llama_context
0.00.433.155 I llama_context: n_seq_max     = 1
0.00.433.155 I llama_context: n_ctx         = 128
0.00.433.156 I llama_context: n_ctx_per_seq = 128
0.00.433.156 I llama_context: n_batch       = 128
0.00.433.156 I llama_context: n_ubatch      = 128
0.00.433.157 I llama_context: causal_attn   = 1
0.00.433.157 I llama_context: flash_attn    = 0
0.00.433.158 I llama_context: freq_base     = 10000.0
0.00.433.158 I llama_context: freq_scale    = 1
0.00.433.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.161 I ggml_metal_init: allocating
0.00.433.260 I ggml_metal_init: found device: Apple M4
0.00.433.270 I ggml_metal_init: picking default device: Apple M4
0.00.435.142 I ggml_metal_load_library: using embedded metal library
0.00.442.847 I ggml_metal_init: GPU name:   Apple M4
0.00.442.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.862 I ggml_metal_init: simdgroup reduction   = true
0.00.442.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.862 I ggml_metal_init: has residency sets    = true
0.00.442.862 I ggml_metal_init: has bfloat            = true
0.00.442.863 I ggml_metal_init: use bfloat            = true
0.00.442.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.493 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.107 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.108 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.108 I llama_context: graph nodes  = 1063
0.00.480.109 I llama_context: graph splits = 2
0.00.480.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.972 I 
0.00.507.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.036 I perplexity: tokenizing the input ..
0.00.512.576 I perplexity: tokenization took 5.538 ms
0.00.512.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.024 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.424 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.441 I llama_perf_context_print:        load time =     506.85 ms
0.00.655.442 I llama_perf_context_print: prompt eval time =     141.20 ms /   128 tokens (    1.10 ms per token,   906.51 tokens per second)
0.00.655.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.445 I llama_perf_context_print:       total time =     148.47 ms /   129 tokens
0.00.656.094 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.084s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.820 I llama_model_loader: - type  f32:  194 tensors
0.00.014.821 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.821 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.821 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.822 I print_info: file format = GGUF V3 (latest)
0.00.014.822 I print_info: file type   = Q4_K - Medium
0.00.014.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.644 I load: special tokens cache size = 25
0.00.028.497 I load: token to piece cache size = 0.2984 MB
0.00.028.511 I print_info: arch             = gptneox
0.00.028.512 I print_info: vocab_only       = 0
0.00.028.513 I print_info: n_ctx_train      = 2048
0.00.028.513 I print_info: n_embd           = 2048
0.00.028.513 I print_info: n_layer          = 24
0.00.028.515 I print_info: n_head           = 16
0.00.028.516 I print_info: n_head_kv        = 16
0.00.028.516 I print_info: n_rot            = 32
0.00.028.517 I print_info: n_swa            = 0
0.00.028.517 I print_info: is_swa_any       = 0
0.00.028.517 I print_info: n_embd_head_k    = 128
0.00.028.519 I print_info: n_embd_head_v    = 128
0.00.028.521 I print_info: n_gqa            = 1
0.00.028.522 I print_info: n_embd_k_gqa     = 2048
0.00.028.522 I print_info: n_embd_v_gqa     = 2048
0.00.028.523 I print_info: f_norm_eps       = 1.0e-05
0.00.028.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.523 I print_info: f_logit_scale    = 0.0e+00
0.00.028.524 I print_info: f_attn_scale     = 0.0e+00
0.00.028.524 I print_info: n_ff             = 8192
0.00.028.524 I print_info: n_expert         = 0
0.00.028.525 I print_info: n_expert_used    = 0
0.00.028.525 I print_info: causal attn      = 1
0.00.028.525 I print_info: pooling type     = 0
0.00.028.525 I print_info: rope type        = 2
0.00.028.525 I print_info: rope scaling     = linear
0.00.028.525 I print_info: freq_base_train  = 10000.0
0.00.028.526 I print_info: freq_scale_train = 1
0.00.028.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.526 I print_info: rope_finetuned   = unknown
0.00.028.526 I print_info: ssm_d_conv       = 0
0.00.028.528 I print_info: ssm_d_inner      = 0
0.00.028.528 I print_info: ssm_d_state      = 0
0.00.028.528 I print_info: ssm_dt_rank      = 0
0.00.028.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.528 I print_info: model type       = 1.4B
0.00.028.528 I print_info: model params     = 1.41 B
0.00.028.529 I print_info: general.name     = 1.4B
0.00.028.529 I print_info: vocab type       = BPE
0.00.028.529 I print_info: n_vocab          = 50304
0.00.028.529 I print_info: n_merges         = 50009
0.00.028.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.531 I print_info: LF token         = 187 'Ċ'
0.00.028.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.532 I print_info: max token length = 1024
0.00.028.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.980 I load_tensors: offloading output layer to GPU
0.00.520.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.023 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.735 I llama_context: constructing llama_context
0.00.522.743 I llama_context: n_seq_max     = 1
0.00.522.743 I llama_context: n_ctx         = 2048
0.00.522.744 I llama_context: n_ctx_per_seq = 2048
0.00.522.744 I llama_context: n_batch       = 2048
0.00.522.744 I llama_context: n_ubatch      = 512
0.00.522.753 I llama_context: causal_attn   = 1
0.00.522.754 I llama_context: flash_attn    = 0
0.00.522.755 I llama_context: freq_base     = 10000.0
0.00.522.767 I llama_context: freq_scale    = 1
0.00.522.771 I ggml_metal_init: allocating
0.00.522.876 I ggml_metal_init: found device: Apple M4
0.00.522.900 I ggml_metal_init: picking default device: Apple M4
0.00.524.518 I ggml_metal_load_library: using embedded metal library
0.00.532.383 I ggml_metal_init: GPU name:   Apple M4
0.00.532.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.390 I ggml_metal_init: simdgroup reduction   = true
0.00.532.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.391 I ggml_metal_init: has residency sets    = true
0.00.532.391 I ggml_metal_init: has bfloat            = true
0.00.532.391 I ggml_metal_init: use bfloat            = true
0.00.532.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.982 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.608.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.643 I llama_context: graph nodes  = 1063
0.00.615.643 I llama_context: graph splits = 2
0.00.615.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.195 I main: llama threadpool init, n_threads = 4
0.00.673.233 I 
0.00.673.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.254 I 
0.00.673.403 I sampler seed: 1234
0.00.673.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.441 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.470.828 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.470.829 I llama_perf_context_print:        load time =     672.39 ms
0.01.470.829 I llama_perf_context_print: prompt eval time =      58.30 ms /     7 tokens (    8.33 ms per token,   120.06 tokens per second)
0.01.470.831 I llama_perf_context_print:        eval time =     737.19 ms /    63 runs   (   11.70 ms per token,    85.46 tokens per second)
0.01.470.831 I llama_perf_context_print:       total time =     798.33 ms /    70 tokens
0.01.471.216 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.448 I llama_model_loader: - type  f32:  194 tensors
0.00.015.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.450 I print_info: file format = GGUF V3 (latest)
0.00.015.451 I print_info: file type   = Q4_K - Medium
0.00.015.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.332 I load: special tokens cache size = 25
0.00.029.203 I load: token to piece cache size = 0.2984 MB
0.00.029.218 I print_info: arch             = gptneox
0.00.029.219 I print_info: vocab_only       = 0
0.00.029.220 I print_info: n_ctx_train      = 2048
0.00.029.220 I print_info: n_embd           = 2048
0.00.029.220 I print_info: n_layer          = 24
0.00.029.223 I print_info: n_head           = 16
0.00.029.224 I print_info: n_head_kv        = 16
0.00.029.225 I print_info: n_rot            = 32
0.00.029.226 I print_info: n_swa            = 0
0.00.029.226 I print_info: is_swa_any       = 0
0.00.029.226 I print_info: n_embd_head_k    = 128
0.00.029.226 I print_info: n_embd_head_v    = 128
0.00.029.227 I print_info: n_gqa            = 1
0.00.029.228 I print_info: n_embd_k_gqa     = 2048
0.00.029.228 I print_info: n_embd_v_gqa     = 2048
0.00.029.229 I print_info: f_norm_eps       = 1.0e-05
0.00.029.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.229 I print_info: f_logit_scale    = 0.0e+00
0.00.029.230 I print_info: f_attn_scale     = 0.0e+00
0.00.029.230 I print_info: n_ff             = 8192
0.00.029.234 I print_info: n_expert         = 0
0.00.029.234 I print_info: n_expert_used    = 0
0.00.029.234 I print_info: causal attn      = 1
0.00.029.234 I print_info: pooling type     = 0
0.00.029.234 I print_info: rope type        = 2
0.00.029.235 I print_info: rope scaling     = linear
0.00.029.235 I print_info: freq_base_train  = 10000.0
0.00.029.235 I print_info: freq_scale_train = 1
0.00.029.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.236 I print_info: rope_finetuned   = unknown
0.00.029.236 I print_info: ssm_d_conv       = 0
0.00.029.237 I print_info: ssm_d_inner      = 0
0.00.029.237 I print_info: ssm_d_state      = 0
0.00.029.237 I print_info: ssm_dt_rank      = 0
0.00.029.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.237 I print_info: model type       = 1.4B
0.00.029.238 I print_info: model params     = 1.41 B
0.00.029.238 I print_info: general.name     = 1.4B
0.00.029.238 I print_info: vocab type       = BPE
0.00.029.238 I print_info: n_vocab          = 50304
0.00.029.239 I print_info: n_merges         = 50009
0.00.029.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.243 I print_info: LF token         = 187 'Ċ'
0.00.029.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.243 I print_info: max token length = 1024
0.00.029.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.568 I load_tensors: offloading output layer to GPU
0.00.502.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.605 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.502.611 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.504.092 I llama_context: constructing llama_context
0.00.504.096 I llama_context: n_seq_max     = 1
0.00.504.096 I llama_context: n_ctx         = 128
0.00.504.097 I llama_context: n_ctx_per_seq = 128
0.00.504.097 I llama_context: n_batch       = 128
0.00.504.098 I llama_context: n_ubatch      = 128
0.00.504.098 I llama_context: causal_attn   = 1
0.00.504.098 I llama_context: flash_attn    = 0
0.00.504.100 I llama_context: freq_base     = 10000.0
0.00.504.101 I llama_context: freq_scale    = 1
0.00.504.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.106 I ggml_metal_init: allocating
0.00.504.166 I ggml_metal_init: found device: Apple M4
0.00.504.173 I ggml_metal_init: picking default device: Apple M4
0.00.505.454 I ggml_metal_load_library: using embedded metal library
0.00.512.704 I ggml_metal_init: GPU name:   Apple M4
0.00.512.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.713 I ggml_metal_init: simdgroup reduction   = true
0.00.512.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.713 I ggml_metal_init: has residency sets    = true
0.00.512.714 I ggml_metal_init: has bfloat            = true
0.00.512.714 I ggml_metal_init: use bfloat            = true
0.00.512.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.567 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.539.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.348 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.548.349 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.548.350 I llama_context: graph nodes  = 1063
0.00.548.350 I llama_context: graph splits = 2
0.00.548.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.135 I 
0.00.578.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.252 I perplexity: tokenizing the input ..
0.00.584.699 I perplexity: tokenization took 6.445 ms
0.00.584.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.805 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.097 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.105 I llama_perf_context_print:        load time =     578.00 ms
0.00.729.106 I llama_perf_context_print: prompt eval time =     142.83 ms /   128 tokens (    1.12 ms per token,   896.17 tokens per second)
0.00.729.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.108 I llama_perf_context_print:       total time =     150.98 ms /   129 tokens
0.00.729.546 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.083s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.952 I llama_model_loader: - type  f32:  194 tensors
0.00.016.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.953 I print_info: file format = GGUF V3 (latest)
0.00.016.954 I print_info: file type   = Q5_K - Medium
0.00.016.955 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.201 I load: special tokens cache size = 25
0.00.031.122 I load: token to piece cache size = 0.2984 MB
0.00.031.137 I print_info: arch             = gptneox
0.00.031.138 I print_info: vocab_only       = 0
0.00.031.139 I print_info: n_ctx_train      = 2048
0.00.031.139 I print_info: n_embd           = 2048
0.00.031.139 I print_info: n_layer          = 24
0.00.031.142 I print_info: n_head           = 16
0.00.031.143 I print_info: n_head_kv        = 16
0.00.031.143 I print_info: n_rot            = 32
0.00.031.143 I print_info: n_swa            = 0
0.00.031.143 I print_info: is_swa_any       = 0
0.00.031.144 I print_info: n_embd_head_k    = 128
0.00.031.144 I print_info: n_embd_head_v    = 128
0.00.031.145 I print_info: n_gqa            = 1
0.00.031.145 I print_info: n_embd_k_gqa     = 2048
0.00.031.146 I print_info: n_embd_v_gqa     = 2048
0.00.031.147 I print_info: f_norm_eps       = 1.0e-05
0.00.031.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.149 I print_info: f_logit_scale    = 0.0e+00
0.00.031.149 I print_info: f_attn_scale     = 0.0e+00
0.00.031.150 I print_info: n_ff             = 8192
0.00.031.150 I print_info: n_expert         = 0
0.00.031.150 I print_info: n_expert_used    = 0
0.00.031.151 I print_info: causal attn      = 1
0.00.031.151 I print_info: pooling type     = 0
0.00.031.151 I print_info: rope type        = 2
0.00.031.151 I print_info: rope scaling     = linear
0.00.031.151 I print_info: freq_base_train  = 10000.0
0.00.031.152 I print_info: freq_scale_train = 1
0.00.031.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.152 I print_info: rope_finetuned   = unknown
0.00.031.152 I print_info: ssm_d_conv       = 0
0.00.031.153 I print_info: ssm_d_inner      = 0
0.00.031.153 I print_info: ssm_d_state      = 0
0.00.031.153 I print_info: ssm_dt_rank      = 0
0.00.031.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.153 I print_info: model type       = 1.4B
0.00.031.153 I print_info: model params     = 1.41 B
0.00.031.155 I print_info: general.name     = 1.4B
0.00.031.155 I print_info: vocab type       = BPE
0.00.031.156 I print_info: n_vocab          = 50304
0.00.031.156 I print_info: n_merges         = 50009
0.00.031.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.158 I print_info: LF token         = 187 'Ċ'
0.00.031.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: max token length = 1024
0.00.031.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.679 I load_tensors: offloading output layer to GPU
0.00.607.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.712 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.714 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.049 I llama_context: constructing llama_context
0.00.609.053 I llama_context: n_seq_max     = 1
0.00.609.054 I llama_context: n_ctx         = 2048
0.00.609.054 I llama_context: n_ctx_per_seq = 2048
0.00.609.055 I llama_context: n_batch       = 2048
0.00.609.055 I llama_context: n_ubatch      = 512
0.00.609.055 I llama_context: causal_attn   = 1
0.00.609.056 I llama_context: flash_attn    = 0
0.00.609.058 I llama_context: freq_base     = 10000.0
0.00.609.058 I llama_context: freq_scale    = 1
0.00.609.060 I ggml_metal_init: allocating
0.00.609.151 I ggml_metal_init: found device: Apple M4
0.00.609.161 I ggml_metal_init: picking default device: Apple M4
0.00.610.800 I ggml_metal_load_library: using embedded metal library
0.00.619.165 I ggml_metal_init: GPU name:   Apple M4
0.00.619.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.173 I ggml_metal_init: simdgroup reduction   = true
0.00.619.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.173 I ggml_metal_init: has residency sets    = true
0.00.619.173 I ggml_metal_init: has bfloat            = true
0.00.619.174 I ggml_metal_init: use bfloat            = true
0.00.619.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.940 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.134 I llama_context: graph nodes  = 1063
0.00.700.134 I llama_context: graph splits = 2
0.00.700.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.109 I main: llama threadpool init, n_threads = 4
0.00.752.149 I 
0.00.752.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.176 I 
0.00.752.287 I sampler seed: 1234
0.00.752.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.349 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.592.561 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.592.562 I llama_perf_context_print:        load time =     751.32 ms
0.01.592.563 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.18 tokens per second)
0.01.592.563 I llama_perf_context_print:        eval time =     785.45 ms /    63 runs   (   12.47 ms per token,    80.21 tokens per second)
0.01.592.564 I llama_perf_context_print:       total time =     841.14 ms /    70 tokens
0.01.592.931 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.117s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.611 I llama_model_loader: - type  f32:  194 tensors
0.00.015.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.612 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.612 I print_info: file format = GGUF V3 (latest)
0.00.015.613 I print_info: file type   = Q5_K - Medium
0.00.015.614 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.792 I load: special tokens cache size = 25
0.00.029.639 I load: token to piece cache size = 0.2984 MB
0.00.029.649 I print_info: arch             = gptneox
0.00.029.650 I print_info: vocab_only       = 0
0.00.029.650 I print_info: n_ctx_train      = 2048
0.00.029.650 I print_info: n_embd           = 2048
0.00.029.650 I print_info: n_layer          = 24
0.00.029.653 I print_info: n_head           = 16
0.00.029.654 I print_info: n_head_kv        = 16
0.00.029.655 I print_info: n_rot            = 32
0.00.029.655 I print_info: n_swa            = 0
0.00.029.655 I print_info: is_swa_any       = 0
0.00.029.657 I print_info: n_embd_head_k    = 128
0.00.029.657 I print_info: n_embd_head_v    = 128
0.00.029.658 I print_info: n_gqa            = 1
0.00.029.658 I print_info: n_embd_k_gqa     = 2048
0.00.029.659 I print_info: n_embd_v_gqa     = 2048
0.00.029.660 I print_info: f_norm_eps       = 1.0e-05
0.00.029.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.661 I print_info: f_logit_scale    = 0.0e+00
0.00.029.662 I print_info: f_attn_scale     = 0.0e+00
0.00.029.663 I print_info: n_ff             = 8192
0.00.029.663 I print_info: n_expert         = 0
0.00.029.663 I print_info: n_expert_used    = 0
0.00.029.664 I print_info: causal attn      = 1
0.00.029.665 I print_info: pooling type     = 0
0.00.029.665 I print_info: rope type        = 2
0.00.029.665 I print_info: rope scaling     = linear
0.00.029.665 I print_info: freq_base_train  = 10000.0
0.00.029.665 I print_info: freq_scale_train = 1
0.00.029.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.666 I print_info: rope_finetuned   = unknown
0.00.029.666 I print_info: ssm_d_conv       = 0
0.00.029.666 I print_info: ssm_d_inner      = 0
0.00.029.666 I print_info: ssm_d_state      = 0
0.00.029.666 I print_info: ssm_dt_rank      = 0
0.00.029.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.666 I print_info: model type       = 1.4B
0.00.029.670 I print_info: model params     = 1.41 B
0.00.029.670 I print_info: general.name     = 1.4B
0.00.029.670 I print_info: vocab type       = BPE
0.00.029.671 I print_info: n_vocab          = 50304
0.00.029.671 I print_info: n_merges         = 50009
0.00.029.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: LF token         = 187 'Ċ'
0.00.029.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: max token length = 1024
0.00.029.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.702 I load_tensors: offloading output layer to GPU
0.00.528.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.732 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.528.734 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.529.979 I llama_context: constructing llama_context
0.00.529.982 I llama_context: n_seq_max     = 1
0.00.529.983 I llama_context: n_ctx         = 128
0.00.529.984 I llama_context: n_ctx_per_seq = 128
0.00.529.984 I llama_context: n_batch       = 128
0.00.529.984 I llama_context: n_ubatch      = 128
0.00.529.985 I llama_context: causal_attn   = 1
0.00.529.985 I llama_context: flash_attn    = 0
0.00.529.987 I llama_context: freq_base     = 10000.0
0.00.529.992 I llama_context: freq_scale    = 1
0.00.529.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.995 I ggml_metal_init: allocating
0.00.530.061 I ggml_metal_init: found device: Apple M4
0.00.530.069 I ggml_metal_init: picking default device: Apple M4
0.00.531.723 I ggml_metal_load_library: using embedded metal library
0.00.539.576 I ggml_metal_init: GPU name:   Apple M4
0.00.539.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.584 I ggml_metal_init: simdgroup reduction   = true
0.00.539.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.584 I ggml_metal_init: has residency sets    = true
0.00.539.585 I ggml_metal_init: has bfloat            = true
0.00.539.585 I ggml_metal_init: use bfloat            = true
0.00.539.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.402 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.611 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.611 I llama_context: graph nodes  = 1063
0.00.573.612 I llama_context: graph splits = 2
0.00.573.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.301 I 
0.00.607.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.397 I perplexity: tokenizing the input ..
0.00.612.750 I perplexity: tokenization took 5.351 ms
0.00.612.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.750.009 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.750.029 I llama_perf_context_print:        load time =     607.17 ms
0.00.750.030 I llama_perf_context_print: prompt eval time =     135.47 ms /   128 tokens (    1.06 ms per token,   944.85 tokens per second)
0.00.750.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.031 I llama_perf_context_print:       total time =     142.73 ms /   129 tokens
0.00.750.681 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.084s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.199 I llama_model_loader: - type  f32:  194 tensors
0.00.016.199 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.200 I print_info: file format = GGUF V3 (latest)
0.00.016.200 I print_info: file type   = Q6_K
0.00.016.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.115 I load: special tokens cache size = 25
0.00.029.957 I load: token to piece cache size = 0.2984 MB
0.00.029.963 I print_info: arch             = gptneox
0.00.029.963 I print_info: vocab_only       = 0
0.00.029.964 I print_info: n_ctx_train      = 2048
0.00.029.964 I print_info: n_embd           = 2048
0.00.029.964 I print_info: n_layer          = 24
0.00.029.966 I print_info: n_head           = 16
0.00.029.967 I print_info: n_head_kv        = 16
0.00.029.967 I print_info: n_rot            = 32
0.00.029.968 I print_info: n_swa            = 0
0.00.029.968 I print_info: is_swa_any       = 0
0.00.029.968 I print_info: n_embd_head_k    = 128
0.00.029.969 I print_info: n_embd_head_v    = 128
0.00.029.970 I print_info: n_gqa            = 1
0.00.029.970 I print_info: n_embd_k_gqa     = 2048
0.00.029.971 I print_info: n_embd_v_gqa     = 2048
0.00.029.973 I print_info: f_norm_eps       = 1.0e-05
0.00.029.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.975 I print_info: f_logit_scale    = 0.0e+00
0.00.029.975 I print_info: f_attn_scale     = 0.0e+00
0.00.029.976 I print_info: n_ff             = 8192
0.00.029.976 I print_info: n_expert         = 0
0.00.029.976 I print_info: n_expert_used    = 0
0.00.029.976 I print_info: causal attn      = 1
0.00.029.976 I print_info: pooling type     = 0
0.00.029.976 I print_info: rope type        = 2
0.00.029.976 I print_info: rope scaling     = linear
0.00.029.977 I print_info: freq_base_train  = 10000.0
0.00.029.977 I print_info: freq_scale_train = 1
0.00.029.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.978 I print_info: rope_finetuned   = unknown
0.00.029.978 I print_info: ssm_d_conv       = 0
0.00.029.978 I print_info: ssm_d_inner      = 0
0.00.029.978 I print_info: ssm_d_state      = 0
0.00.029.982 I print_info: ssm_dt_rank      = 0
0.00.029.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.982 I print_info: model type       = 1.4B
0.00.029.982 I print_info: model params     = 1.41 B
0.00.029.982 I print_info: general.name     = 1.4B
0.00.029.983 I print_info: vocab type       = BPE
0.00.029.983 I print_info: n_vocab          = 50304
0.00.029.983 I print_info: n_merges         = 50009
0.00.029.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.984 I print_info: LF token         = 187 'Ċ'
0.00.029.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.985 I print_info: max token length = 1024
0.00.029.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.159 I load_tensors: offloading output layer to GPU
0.00.643.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.182 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.184 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.637 I llama_context: constructing llama_context
0.00.644.640 I llama_context: n_seq_max     = 1
0.00.644.641 I llama_context: n_ctx         = 2048
0.00.644.641 I llama_context: n_ctx_per_seq = 2048
0.00.644.642 I llama_context: n_batch       = 2048
0.00.644.642 I llama_context: n_ubatch      = 512
0.00.644.643 I llama_context: causal_attn   = 1
0.00.644.643 I llama_context: flash_attn    = 0
0.00.644.644 I llama_context: freq_base     = 10000.0
0.00.644.645 I llama_context: freq_scale    = 1
0.00.644.646 I ggml_metal_init: allocating
0.00.644.698 I ggml_metal_init: found device: Apple M4
0.00.644.706 I ggml_metal_init: picking default device: Apple M4
0.00.645.907 I ggml_metal_load_library: using embedded metal library
0.00.653.037 I ggml_metal_init: GPU name:   Apple M4
0.00.653.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.043 I ggml_metal_init: simdgroup reduction   = true
0.00.653.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.044 I ggml_metal_init: has residency sets    = true
0.00.653.044 I ggml_metal_init: has bfloat            = true
0.00.653.044 I ggml_metal_init: use bfloat            = true
0.00.653.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.864 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.218 I llama_context: graph nodes  = 1063
0.00.740.218 I llama_context: graph splits = 2
0.00.740.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.267 I main: llama threadpool init, n_threads = 4
0.00.809.339 I 
0.00.809.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.372 I 
0.00.809.551 I sampler seed: 1234
0.00.809.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.574 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.702.821 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.702.821 I llama_perf_context_print:        load time =     808.42 ms
0.01.702.822 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.702.823 I llama_perf_context_print:        eval time =     833.75 ms /    63 runs   (   13.23 ms per token,    75.56 tokens per second)
0.01.702.823 I llama_perf_context_print:       total time =     894.30 ms /    70 tokens
0.01.703.217 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.110s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.282 I llama_model_loader: - type  f32:  194 tensors
0.00.015.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.283 I print_info: file format = GGUF V3 (latest)
0.00.015.283 I print_info: file type   = Q6_K
0.00.015.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.477 I load: special tokens cache size = 25
0.00.029.460 I load: token to piece cache size = 0.2984 MB
0.00.029.470 I print_info: arch             = gptneox
0.00.029.471 I print_info: vocab_only       = 0
0.00.029.471 I print_info: n_ctx_train      = 2048
0.00.029.471 I print_info: n_embd           = 2048
0.00.029.472 I print_info: n_layer          = 24
0.00.029.474 I print_info: n_head           = 16
0.00.029.475 I print_info: n_head_kv        = 16
0.00.029.475 I print_info: n_rot            = 32
0.00.029.475 I print_info: n_swa            = 0
0.00.029.475 I print_info: is_swa_any       = 0
0.00.029.476 I print_info: n_embd_head_k    = 128
0.00.029.477 I print_info: n_embd_head_v    = 128
0.00.029.478 I print_info: n_gqa            = 1
0.00.029.479 I print_info: n_embd_k_gqa     = 2048
0.00.029.479 I print_info: n_embd_v_gqa     = 2048
0.00.029.480 I print_info: f_norm_eps       = 1.0e-05
0.00.029.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.482 I print_info: f_logit_scale    = 0.0e+00
0.00.029.482 I print_info: f_attn_scale     = 0.0e+00
0.00.029.483 I print_info: n_ff             = 8192
0.00.029.484 I print_info: n_expert         = 0
0.00.029.485 I print_info: n_expert_used    = 0
0.00.029.485 I print_info: causal attn      = 1
0.00.029.485 I print_info: pooling type     = 0
0.00.029.485 I print_info: rope type        = 2
0.00.029.485 I print_info: rope scaling     = linear
0.00.029.485 I print_info: freq_base_train  = 10000.0
0.00.029.489 I print_info: freq_scale_train = 1
0.00.029.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.489 I print_info: rope_finetuned   = unknown
0.00.029.489 I print_info: ssm_d_conv       = 0
0.00.029.490 I print_info: ssm_d_inner      = 0
0.00.029.490 I print_info: ssm_d_state      = 0
0.00.029.490 I print_info: ssm_dt_rank      = 0
0.00.029.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.490 I print_info: model type       = 1.4B
0.00.029.490 I print_info: model params     = 1.41 B
0.00.029.491 I print_info: general.name     = 1.4B
0.00.029.492 I print_info: vocab type       = BPE
0.00.029.492 I print_info: n_vocab          = 50304
0.00.029.492 I print_info: n_merges         = 50009
0.00.029.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: LF token         = 187 'Ċ'
0.00.029.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: max token length = 1024
0.00.029.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.242 I load_tensors: offloading output layer to GPU
0.00.098.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.252 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.098.253 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.098.802 I llama_context: constructing llama_context
0.00.098.804 I llama_context: n_seq_max     = 1
0.00.098.804 I llama_context: n_ctx         = 128
0.00.098.804 I llama_context: n_ctx_per_seq = 128
0.00.098.805 I llama_context: n_batch       = 128
0.00.098.805 I llama_context: n_ubatch      = 128
0.00.098.805 I llama_context: causal_attn   = 1
0.00.098.805 I llama_context: flash_attn    = 0
0.00.098.806 I llama_context: freq_base     = 10000.0
0.00.098.806 I llama_context: freq_scale    = 1
0.00.098.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.807 I ggml_metal_init: allocating
0.00.098.834 I ggml_metal_init: found device: Apple M4
0.00.098.838 I ggml_metal_init: picking default device: Apple M4
0.00.099.546 I ggml_metal_load_library: using embedded metal library
0.00.104.380 I ggml_metal_init: GPU name:   Apple M4
0.00.104.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.384 I ggml_metal_init: simdgroup reduction   = true
0.00.104.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.384 I ggml_metal_init: has residency sets    = true
0.00.104.385 I ggml_metal_init: has bfloat            = true
0.00.104.385 I ggml_metal_init: use bfloat            = true
0.00.104.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.330 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.122.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.045 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.127.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.127.046 I llama_context: graph nodes  = 1063
0.00.127.047 I llama_context: graph splits = 2
0.00.127.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.459 I 
0.00.151.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.151.519 I perplexity: tokenizing the input ..
0.00.155.699 I perplexity: tokenization took 4.178 ms
0.00.155.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.285.773 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.287.012 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.287.030 I llama_perf_context_print:        load time =     151.33 ms
0.00.287.031 I llama_perf_context_print: prompt eval time =     129.79 ms /   128 tokens (    1.01 ms per token,   986.18 tokens per second)
0.00.287.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.287.032 I llama_perf_context_print:       total time =     135.58 ms /   129 tokens
0.00.287.566 I ggml_metal_free: deallocating

real	0m0.309s
user	0m0.072s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.146 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.343 I llama_model_loader: - type  f32:  194 tensors
0.00.033.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.345 I print_info: file format = GGUF V3 (latest)
0.00.033.346 I print_info: file type   = Q4_0
0.00.033.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.268 I load: special tokens cache size = 25
0.00.054.025 I load: token to piece cache size = 0.2984 MB
0.00.054.041 I print_info: arch             = gptneox
0.00.054.042 I print_info: vocab_only       = 0
0.00.054.042 I print_info: n_ctx_train      = 2048
0.00.054.042 I print_info: n_embd           = 2048
0.00.054.042 I print_info: n_layer          = 24
0.00.054.046 I print_info: n_head           = 16
0.00.054.047 I print_info: n_head_kv        = 16
0.00.054.047 I print_info: n_rot            = 32
0.00.054.047 I print_info: n_swa            = 0
0.00.054.047 I print_info: is_swa_any       = 0
0.00.054.048 I print_info: n_embd_head_k    = 128
0.00.054.049 I print_info: n_embd_head_v    = 128
0.00.054.049 I print_info: n_gqa            = 1
0.00.054.050 I print_info: n_embd_k_gqa     = 2048
0.00.054.051 I print_info: n_embd_v_gqa     = 2048
0.00.054.051 I print_info: f_norm_eps       = 1.0e-05
0.00.054.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.052 I print_info: f_logit_scale    = 0.0e+00
0.00.054.052 I print_info: f_attn_scale     = 0.0e+00
0.00.054.055 I print_info: n_ff             = 8192
0.00.054.056 I print_info: n_expert         = 0
0.00.054.056 I print_info: n_expert_used    = 0
0.00.054.057 I print_info: causal attn      = 1
0.00.054.057 I print_info: pooling type     = 0
0.00.054.057 I print_info: rope type        = 2
0.00.054.057 I print_info: rope scaling     = linear
0.00.054.059 I print_info: freq_base_train  = 10000.0
0.00.054.059 I print_info: freq_scale_train = 1
0.00.054.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.060 I print_info: rope_finetuned   = unknown
0.00.054.060 I print_info: ssm_d_conv       = 0
0.00.054.060 I print_info: ssm_d_inner      = 0
0.00.054.061 I print_info: ssm_d_state      = 0
0.00.054.062 I print_info: ssm_dt_rank      = 0
0.00.054.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.062 I print_info: model type       = 1.4B
0.00.054.062 I print_info: model params     = 1.41 B
0.00.054.062 I print_info: general.name     = 1.4B
0.00.054.064 I print_info: vocab type       = BPE
0.00.054.064 I print_info: n_vocab          = 50304
0.00.054.065 I print_info: n_merges         = 50009
0.00.054.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.067 I print_info: LF token         = 187 'Ċ'
0.00.054.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.067 I print_info: max token length = 1024
0.00.054.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.981 I load_tensors: offloading output layer to GPU
0.00.616.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.030 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.032 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.658 I llama_context: constructing llama_context
0.00.618.661 I llama_context: n_seq_max     = 1
0.00.618.662 I llama_context: n_ctx         = 2048
0.00.618.663 I llama_context: n_ctx_per_seq = 2048
0.00.618.663 I llama_context: n_batch       = 2048
0.00.618.664 I llama_context: n_ubatch      = 512
0.00.618.664 I llama_context: causal_attn   = 1
0.00.618.664 I llama_context: flash_attn    = 0
0.00.618.666 I llama_context: freq_base     = 10000.0
0.00.618.666 I llama_context: freq_scale    = 1
0.00.618.668 I ggml_metal_init: allocating
0.00.618.734 I ggml_metal_init: found device: Apple M4
0.00.618.743 I ggml_metal_init: picking default device: Apple M4
0.00.620.216 I ggml_metal_load_library: using embedded metal library
0.00.628.130 I ggml_metal_init: GPU name:   Apple M4
0.00.628.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.138 I ggml_metal_init: simdgroup reduction   = true
0.00.628.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.138 I ggml_metal_init: has residency sets    = true
0.00.628.139 I ggml_metal_init: has bfloat            = true
0.00.628.139 I ggml_metal_init: use bfloat            = true
0.00.628.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.509 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.270 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.270 I llama_context: graph nodes  = 1063
0.00.710.271 I llama_context: graph splits = 2
0.00.710.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.717 I llama_context: constructing llama_context
0.01.017.718 I llama_context: n_seq_max     = 1
0.01.017.718 I llama_context: n_ctx         = 2048
0.01.017.719 I llama_context: n_ctx_per_seq = 2048
0.01.017.719 I llama_context: n_batch       = 2048
0.01.017.719 I llama_context: n_ubatch      = 512
0.01.017.719 I llama_context: causal_attn   = 1
0.01.017.719 I llama_context: flash_attn    = 0
0.01.017.721 I llama_context: freq_base     = 10000.0
0.01.017.722 I llama_context: freq_scale    = 1
0.01.017.722 I ggml_metal_init: allocating
0.01.017.748 I ggml_metal_init: found device: Apple M4
0.01.017.751 I ggml_metal_init: picking default device: Apple M4
0.01.017.851 I ggml_metal_init: GPU name:   Apple M4
0.01.017.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.853 I ggml_metal_init: simdgroup reduction   = true
0.01.017.853 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.853 I ggml_metal_init: has residency sets    = true
0.01.017.853 I ggml_metal_init: has bfloat            = true
0.01.017.853 I ggml_metal_init: use bfloat            = true
0.01.017.854 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.249 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.053.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.061.633 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.061.633 I llama_context: graph nodes  = 1063
0.01.061.634 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.304.437 I llama_context: constructing llama_context
0.01.304.438 I llama_context: n_seq_max     = 1
0.01.304.439 I llama_context: n_ctx         = 2048
0.01.304.439 I llama_context: n_ctx_per_seq = 2048
0.01.304.439 I llama_context: n_batch       = 2048
0.01.304.439 I llama_context: n_ubatch      = 512
0.01.304.439 I llama_context: causal_attn   = 1
0.01.304.440 I llama_context: flash_attn    = 0
0.01.304.440 I llama_context: freq_base     = 10000.0
0.01.304.441 I llama_context: freq_scale    = 1
0.01.304.441 I ggml_metal_init: allocating
0.01.304.457 I ggml_metal_init: found device: Apple M4
0.01.304.460 I ggml_metal_init: picking default device: Apple M4
0.01.304.556 I ggml_metal_init: GPU name:   Apple M4
0.01.304.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.559 I ggml_metal_init: simdgroup reduction   = true
0.01.304.559 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.559 I ggml_metal_init: has residency sets    = true
0.01.304.559 I ggml_metal_init: has bfloat            = true
0.01.304.559 I ggml_metal_init: use bfloat            = true
0.01.304.559 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.305.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.317.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.333.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.975 I llama_context: graph nodes  = 1063
0.01.339.975 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.569.519 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.790s
user	0m0.284s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5741 (195c1e33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.607 I llama_model_loader: - type  f32:  194 tensors
0.00.015.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.608 I print_info: file format = GGUF V3 (latest)
0.00.015.609 I print_info: file type   = Q4_0
0.00.015.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.739 I load: special tokens cache size = 25
0.00.029.679 I load: token to piece cache size = 0.2984 MB
0.00.029.693 I print_info: arch             = gptneox
0.00.029.694 I print_info: vocab_only       = 0
0.00.029.695 I print_info: n_ctx_train      = 2048
0.00.029.695 I print_info: n_embd           = 2048
0.00.029.695 I print_info: n_layer          = 24
0.00.029.698 I print_info: n_head           = 16
0.00.029.698 I print_info: n_head_kv        = 16
0.00.029.699 I print_info: n_rot            = 32
0.00.029.699 I print_info: n_swa            = 0
0.00.029.699 I print_info: is_swa_any       = 0
0.00.029.699 I print_info: n_embd_head_k    = 128
0.00.029.699 I print_info: n_embd_head_v    = 128
0.00.029.700 I print_info: n_gqa            = 1
0.00.029.701 I print_info: n_embd_k_gqa     = 2048
0.00.029.701 I print_info: n_embd_v_gqa     = 2048
0.00.029.702 I print_info: f_norm_eps       = 1.0e-05
0.00.029.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.703 I print_info: f_logit_scale    = 0.0e+00
0.00.029.703 I print_info: f_attn_scale     = 0.0e+00
0.00.029.704 I print_info: n_ff             = 8192
0.00.029.704 I print_info: n_expert         = 0
0.00.029.704 I print_info: n_expert_used    = 0
0.00.029.705 I print_info: causal attn      = 1
0.00.029.706 I print_info: pooling type     = 0
0.00.029.706 I print_info: rope type        = 2
0.00.029.707 I print_info: rope scaling     = linear
0.00.029.707 I print_info: freq_base_train  = 10000.0
0.00.029.707 I print_info: freq_scale_train = 1
0.00.029.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.708 I print_info: rope_finetuned   = unknown
0.00.029.708 I print_info: ssm_d_conv       = 0
0.00.029.708 I print_info: ssm_d_inner      = 0
0.00.029.708 I print_info: ssm_d_state      = 0
0.00.029.708 I print_info: ssm_dt_rank      = 0
0.00.029.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.708 I print_info: model type       = 1.4B
0.00.029.709 I print_info: model params     = 1.41 B
0.00.029.709 I print_info: general.name     = 1.4B
0.00.029.709 I print_info: vocab type       = BPE
0.00.029.710 I print_info: n_vocab          = 50304
0.00.029.710 I print_info: n_merges         = 50009
0.00.029.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.711 I print_info: LF token         = 187 'Ċ'
0.00.029.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.711 I print_info: max token length = 1024
0.00.029.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.408 I load_tensors: offloading output layer to GPU
0.00.042.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.421 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.423 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.841 I llama_context: constructing llama_context
0.00.042.842 I llama_context: n_seq_max     = 1
0.00.042.843 I llama_context: n_ctx         = 2048
0.00.042.843 I llama_context: n_ctx_per_seq = 2048
0.00.042.843 I llama_context: n_batch       = 2048
0.00.042.843 I llama_context: n_ubatch      = 512
0.00.042.843 I llama_context: causal_attn   = 1
0.00.042.843 I llama_context: flash_attn    = 1
0.00.042.844 I llama_context: freq_base     = 10000.0
0.00.042.844 I llama_context: freq_scale    = 1
0.00.042.845 I ggml_metal_init: allocating
0.00.042.866 I ggml_metal_init: found device: Apple M4
0.00.042.870 I ggml_metal_init: picking default device: Apple M4
0.00.043.359 I ggml_metal_load_library: using embedded metal library
0.00.046.186 I ggml_metal_init: GPU name:   Apple M4
0.00.046.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.189 I ggml_metal_init: simdgroup reduction   = true
0.00.046.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.189 I ggml_metal_init: has residency sets    = true
0.00.046.190 I ggml_metal_init: has bfloat            = true
0.00.046.190 I ggml_metal_init: use bfloat            = true
0.00.046.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.324 I llama_context: graph nodes  = 968
0.00.095.324 I llama_context: graph splits = 2
0.00.095.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.134 I llama_context: constructing llama_context
0.00.376.136 I llama_context: n_seq_max     = 1
0.00.376.136 I llama_context: n_ctx         = 2048
0.00.376.136 I llama_context: n_ctx_per_seq = 2048
0.00.376.136 I llama_context: n_batch       = 2048
0.00.376.136 I llama_context: n_ubatch      = 512
0.00.376.137 I llama_context: causal_attn   = 1
0.00.376.137 I llama_context: flash_attn    = 1
0.00.376.138 I llama_context: freq_base     = 10000.0
0.00.376.138 I llama_context: freq_scale    = 1
0.00.376.138 I ggml_metal_init: allocating
0.00.376.156 I ggml_metal_init: found device: Apple M4
0.00.376.159 I ggml_metal_init: picking default device: Apple M4
0.00.376.249 I ggml_metal_init: GPU name:   Apple M4
0.00.376.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.251 I ggml_metal_init: simdgroup reduction   = true
0.00.376.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.251 I ggml_metal_init: has residency sets    = true
0.00.376.251 I ggml_metal_init: has bfloat            = true
0.00.376.251 I ggml_metal_init: use bfloat            = true
0.00.376.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.588 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.404.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.642 I llama_context: graph nodes  = 968
0.00.409.643 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.645.582 I llama_context: constructing llama_context
0.00.645.583 I llama_context: n_seq_max     = 1
0.00.645.583 I llama_context: n_ctx         = 2048
0.00.645.583 I llama_context: n_ctx_per_seq = 2048
0.00.645.584 I llama_context: n_batch       = 2048
0.00.645.584 I llama_context: n_ubatch      = 512
0.00.645.584 I llama_context: causal_attn   = 1
0.00.645.584 I llama_context: flash_attn    = 1
0.00.645.585 I llama_context: freq_base     = 10000.0
0.00.645.585 I llama_context: freq_scale    = 1
0.00.645.586 I ggml_metal_init: allocating
0.00.645.599 I ggml_metal_init: found device: Apple M4
0.00.645.601 I ggml_metal_init: picking default device: Apple M4
0.00.645.689 I ggml_metal_init: GPU name:   Apple M4
0.00.645.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.692 I ggml_metal_init: simdgroup reduction   = true
0.00.645.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.692 I ggml_metal_init: has residency sets    = true
0.00.645.692 I ggml_metal_init: has bfloat            = true
0.00.645.692 I ggml_metal_init: use bfloat            = true
0.00.645.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.521 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.729 I llama_context: graph nodes  = 968
0.00.676.729 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.910.362 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.217s
sys	0m0.193s
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
2/2 Test #32: test-autorelease .................   Passed    1.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
        2.38 real         0.71 user         0.27 sys
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

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
