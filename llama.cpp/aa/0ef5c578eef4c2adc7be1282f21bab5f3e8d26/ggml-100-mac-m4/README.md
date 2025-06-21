## Summary

- status:  SUCCESS ✅
- runtime: 836.57
- date:    Sat Jun 21 09:23:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa0ef5c578eef4c2adc7be1282f21bab5f3e8d26
- author:  Sigbjørn Skjæret
```
gguf-py : fix Qwen3-Embedding eos token (#14314)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.38 sec*proc (35 tests)

Total Test time (real) = 236.39 sec

real	3m56.425s
user	7m57.487s
sys	0m9.037s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.28 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.89 sec*proc (35 tests)

Total Test time (real) =  58.91 sec

real	0m58.920s
user	1m12.948s
sys	0m8.082s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.065 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.256 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.307 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.308 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.308 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.309 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.310 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.212 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.398 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.400 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.401 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.401 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.402 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.402 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.403 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.404 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.404 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.405 I llama_model_loader: - type  f32:  124 tensors
0.00.012.405 I llama_model_loader: - type  f16:   73 tensors
0.00.012.406 I print_info: file format = GGUF V3 (latest)
0.00.012.407 I print_info: file type   = F16
0.00.012.408 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.155 I load: special tokens cache size = 5
0.00.019.720 I load: token to piece cache size = 0.2032 MB
0.00.019.751 I print_info: arch             = bert
0.00.019.753 I print_info: vocab_only       = 0
0.00.019.753 I print_info: n_ctx_train      = 512
0.00.019.753 I print_info: n_embd           = 384
0.00.019.754 I print_info: n_layer          = 12
0.00.019.758 I print_info: n_head           = 12
0.00.019.759 I print_info: n_head_kv        = 12
0.00.019.759 I print_info: n_rot            = 32
0.00.019.759 I print_info: n_swa            = 0
0.00.019.762 I print_info: is_swa_any       = 0
0.00.019.762 I print_info: n_embd_head_k    = 32
0.00.019.762 I print_info: n_embd_head_v    = 32
0.00.019.763 I print_info: n_gqa            = 1
0.00.019.764 I print_info: n_embd_k_gqa     = 384
0.00.019.765 I print_info: n_embd_v_gqa     = 384
0.00.019.766 I print_info: f_norm_eps       = 1.0e-12
0.00.019.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.769 I print_info: f_logit_scale    = 0.0e+00
0.00.019.769 I print_info: f_attn_scale     = 0.0e+00
0.00.019.771 I print_info: n_ff             = 1536
0.00.019.771 I print_info: n_expert         = 0
0.00.019.771 I print_info: n_expert_used    = 0
0.00.019.771 I print_info: causal attn      = 0
0.00.019.771 I print_info: pooling type     = 2
0.00.019.772 I print_info: rope type        = 2
0.00.019.772 I print_info: rope scaling     = linear
0.00.019.773 I print_info: freq_base_train  = 10000.0
0.00.019.773 I print_info: freq_scale_train = 1
0.00.019.773 I print_info: n_ctx_orig_yarn  = 512
0.00.019.774 I print_info: rope_finetuned   = unknown
0.00.019.774 I print_info: ssm_d_conv       = 0
0.00.019.774 I print_info: ssm_d_inner      = 0
0.00.019.774 I print_info: ssm_d_state      = 0
0.00.019.775 I print_info: ssm_dt_rank      = 0
0.00.019.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.775 I print_info: n_cls_out        = 1
0.00.019.779 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.779 I print_info: model type       = 33M
0.00.019.780 I print_info: model params     = 33.21 M
0.00.019.780 I print_info: general.name     = Bge Small
0.00.019.781 I print_info: vocab type       = WPM
0.00.019.781 I print_info: n_vocab          = 30522
0.00.019.781 I print_info: n_merges         = 0
0.00.019.782 I print_info: BOS token        = 101 '[CLS]'
0.00.019.782 I print_info: EOS token        = 102 '[SEP]'
0.00.019.783 I print_info: UNK token        = 100 '[UNK]'
0.00.019.783 I print_info: SEP token        = 102 '[SEP]'
0.00.019.783 I print_info: PAD token        = 0 '[PAD]'
0.00.019.783 I print_info: MASK token       = 103 '[MASK]'
0.00.019.784 I print_info: LF token         = 0 '[PAD]'
0.00.019.784 I print_info: EOG token        = 102 '[SEP]'
0.00.019.784 I print_info: max token length = 21
0.00.019.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.783 I load_tensors: offloading output layer to GPU
0.00.022.784 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.809 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.811 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.076 I llama_context: constructing llama_context
0.00.023.077 I llama_context: n_seq_max     = 1
0.00.023.078 I llama_context: n_ctx         = 512
0.00.023.078 I llama_context: n_ctx_per_seq = 512
0.00.023.078 I llama_context: n_batch       = 2048
0.00.023.078 I llama_context: n_ubatch      = 2048
0.00.023.079 I llama_context: causal_attn   = 0
0.00.023.079 I llama_context: flash_attn    = 0
0.00.023.079 I llama_context: freq_base     = 10000.0
0.00.023.079 I llama_context: freq_scale    = 1
0.00.023.080 I ggml_metal_init: allocating
0.00.023.092 I ggml_metal_init: found device: Apple M4
0.00.023.095 I ggml_metal_init: picking default device: Apple M4
0.00.023.831 I ggml_metal_load_library: using embedded metal library
0.00.028.866 I ggml_metal_init: GPU name:   Apple M4
0.00.028.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.870 I ggml_metal_init: simdgroup reduction   = true
0.00.028.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.870 I ggml_metal_init: has residency sets    = true
0.00.028.871 I ggml_metal_init: has bfloat            = true
0.00.028.871 I ggml_metal_init: use bfloat            = true
0.00.028.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.991 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.948 I 
0.00.052.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.336 I llama_perf_context_print:        load time =      52.79 ms
0.00.058.337 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1936.73 tokens per second)
0.00.058.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.338 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.058.535 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.057s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.616 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.639 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.566 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.568 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.569 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.570 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.570 I llama_model_loader: - type  f32:  124 tensors
0.00.005.570 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.572 I print_info: file format = GGUF V3 (latest)
0.00.005.572 I print_info: file type   = Q8_0
0.00.005.573 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.957 I load: special tokens cache size = 5
0.00.009.261 I load: token to piece cache size = 0.2032 MB
0.00.009.270 I print_info: arch             = bert
0.00.009.271 I print_info: vocab_only       = 0
0.00.009.271 I print_info: n_ctx_train      = 512
0.00.009.272 I print_info: n_embd           = 384
0.00.009.272 I print_info: n_layer          = 12
0.00.009.275 I print_info: n_head           = 12
0.00.009.275 I print_info: n_head_kv        = 12
0.00.009.275 I print_info: n_rot            = 32
0.00.009.276 I print_info: n_swa            = 0
0.00.009.276 I print_info: is_swa_any       = 0
0.00.009.276 I print_info: n_embd_head_k    = 32
0.00.009.276 I print_info: n_embd_head_v    = 32
0.00.009.277 I print_info: n_gqa            = 1
0.00.009.277 I print_info: n_embd_k_gqa     = 384
0.00.009.278 I print_info: n_embd_v_gqa     = 384
0.00.009.279 I print_info: f_norm_eps       = 1.0e-12
0.00.009.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.280 I print_info: f_logit_scale    = 0.0e+00
0.00.009.280 I print_info: f_attn_scale     = 0.0e+00
0.00.009.281 I print_info: n_ff             = 1536
0.00.009.281 I print_info: n_expert         = 0
0.00.009.281 I print_info: n_expert_used    = 0
0.00.009.281 I print_info: causal attn      = 0
0.00.009.281 I print_info: pooling type     = 2
0.00.009.282 I print_info: rope type        = 2
0.00.009.282 I print_info: rope scaling     = linear
0.00.009.283 I print_info: freq_base_train  = 10000.0
0.00.009.283 I print_info: freq_scale_train = 1
0.00.009.283 I print_info: n_ctx_orig_yarn  = 512
0.00.009.283 I print_info: rope_finetuned   = unknown
0.00.009.284 I print_info: ssm_d_conv       = 0
0.00.009.284 I print_info: ssm_d_inner      = 0
0.00.009.284 I print_info: ssm_d_state      = 0
0.00.009.286 I print_info: ssm_dt_rank      = 0
0.00.009.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.286 I print_info: n_cls_out        = 1
0.00.009.287 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.287 I print_info: model type       = 33M
0.00.009.287 I print_info: model params     = 33.21 M
0.00.009.288 I print_info: general.name     = Bge Small
0.00.009.288 I print_info: vocab type       = WPM
0.00.009.289 I print_info: n_vocab          = 30522
0.00.009.289 I print_info: n_merges         = 0
0.00.009.289 I print_info: BOS token        = 101 '[CLS]'
0.00.009.289 I print_info: EOS token        = 102 '[SEP]'
0.00.009.289 I print_info: UNK token        = 100 '[UNK]'
0.00.009.289 I print_info: SEP token        = 102 '[SEP]'
0.00.009.290 I print_info: PAD token        = 0 '[PAD]'
0.00.009.290 I print_info: MASK token       = 103 '[MASK]'
0.00.009.290 I print_info: LF token         = 0 '[PAD]'
0.00.009.290 I print_info: EOG token        = 102 '[SEP]'
0.00.009.291 I print_info: max token length = 21
0.00.009.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.657 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.658 I load_tensors: offloading output layer to GPU
0.00.010.658 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.664 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.665 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.830 I llama_context: constructing llama_context
0.00.010.831 I llama_context: n_seq_max     = 1
0.00.010.831 I llama_context: n_ctx         = 512
0.00.010.831 I llama_context: n_ctx_per_seq = 512
0.00.010.831 I llama_context: n_batch       = 2048
0.00.010.831 I llama_context: n_ubatch      = 2048
0.00.010.831 I llama_context: causal_attn   = 0
0.00.010.832 I llama_context: flash_attn    = 0
0.00.010.832 I llama_context: freq_base     = 10000.0
0.00.010.832 I llama_context: freq_scale    = 1
0.00.010.833 I ggml_metal_init: allocating
0.00.010.848 I ggml_metal_init: found device: Apple M4
0.00.010.850 I ggml_metal_init: picking default device: Apple M4
0.00.011.282 I ggml_metal_load_library: using embedded metal library
0.00.014.187 I ggml_metal_init: GPU name:   Apple M4
0.00.014.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.190 I ggml_metal_init: simdgroup reduction   = true
0.00.014.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.190 I ggml_metal_init: has residency sets    = true
0.00.014.190 I ggml_metal_init: has bfloat            = true
0.00.014.190 I ggml_metal_init: use bfloat            = true
0.00.014.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.425 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.862 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.691 I 
0.00.033.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.419 I llama_perf_context_print:        load time =      33.63 ms
0.00.038.420 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2186.06 tokens per second)
0.00.038.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.422 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.038.792 I ggml_metal_free: deallocating

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
0.00.000.151 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.503 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.516 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.517 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.518 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.520 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.650 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.650 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.650 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.651 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.651 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.652 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.652 I llama_model_loader: - type  f32:   40 tensors
0.00.027.653 I llama_model_loader: - type  f16:   26 tensors
0.00.027.656 I print_info: file format = GGUF V3 (latest)
0.00.027.656 I print_info: file type   = F16
0.00.027.657 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.150 W load: empty token at index 5
0.00.037.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.242 I load: special tokens cache size = 5
0.00.303.483 I load: token to piece cache size = 1.5060 MB
0.00.303.515 I print_info: arch             = jina-bert-v2
0.00.303.516 I print_info: vocab_only       = 0
0.00.303.516 I print_info: n_ctx_train      = 8192
0.00.303.516 I print_info: n_embd           = 384
0.00.303.517 I print_info: n_layer          = 4
0.00.303.522 I print_info: n_head           = 12
0.00.303.523 I print_info: n_head_kv        = 12
0.00.303.523 I print_info: n_rot            = 32
0.00.303.523 I print_info: n_swa            = 0
0.00.303.523 I print_info: is_swa_any       = 0
0.00.303.524 I print_info: n_embd_head_k    = 32
0.00.303.524 I print_info: n_embd_head_v    = 32
0.00.303.525 I print_info: n_gqa            = 1
0.00.303.525 I print_info: n_embd_k_gqa     = 384
0.00.303.526 I print_info: n_embd_v_gqa     = 384
0.00.303.527 I print_info: f_norm_eps       = 1.0e-12
0.00.303.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.529 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.530 I print_info: f_logit_scale    = 0.0e+00
0.00.303.530 I print_info: f_attn_scale     = 0.0e+00
0.00.303.530 I print_info: n_ff             = 1536
0.00.303.530 I print_info: n_expert         = 0
0.00.303.531 I print_info: n_expert_used    = 0
0.00.303.531 I print_info: causal attn      = 0
0.00.303.531 I print_info: pooling type     = -1
0.00.303.531 I print_info: rope type        = -1
0.00.303.532 I print_info: rope scaling     = linear
0.00.303.534 I print_info: freq_base_train  = 10000.0
0.00.303.535 I print_info: freq_scale_train = 1
0.00.303.535 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.535 I print_info: rope_finetuned   = unknown
0.00.303.535 I print_info: ssm_d_conv       = 0
0.00.303.535 I print_info: ssm_d_inner      = 0
0.00.303.535 I print_info: ssm_d_state      = 0
0.00.303.536 I print_info: ssm_dt_rank      = 0
0.00.303.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.536 I print_info: model type       = 33M
0.00.303.536 I print_info: model params     = 32.90 M
0.00.303.537 I print_info: general.name     = Jina Bert Implementation
0.00.303.539 I print_info: vocab type       = BPE
0.00.303.539 I print_info: n_vocab          = 61056
0.00.303.539 I print_info: n_merges         = 39382
0.00.303.539 I print_info: BOS token        = 0 '<s>'
0.00.303.540 I print_info: EOS token        = 2 '</s>'
0.00.303.540 I print_info: UNK token        = 3 '<unk>'
0.00.303.540 I print_info: SEP token        = 2 '</s>'
0.00.303.540 I print_info: PAD token        = 1 '<pad>'
0.00.303.540 I print_info: MASK token       = 4 '<mask>'
0.00.303.541 I print_info: EOG token        = 2 '</s>'
0.00.303.541 I print_info: max token length = 45
0.00.303.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.109 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.110 I load_tensors: offloading output layer to GPU
0.00.305.111 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.134 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.136 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.320 I llama_context: constructing llama_context
0.00.305.321 I llama_context: n_seq_max     = 1
0.00.305.321 I llama_context: n_ctx         = 8192
0.00.305.321 I llama_context: n_ctx_per_seq = 8192
0.00.305.321 I llama_context: n_batch       = 2048
0.00.305.321 I llama_context: n_ubatch      = 2048
0.00.305.322 I llama_context: causal_attn   = 0
0.00.305.322 I llama_context: flash_attn    = 0
0.00.305.322 I llama_context: freq_base     = 10000.0
0.00.305.322 I llama_context: freq_scale    = 1
0.00.305.323 I ggml_metal_init: allocating
0.00.305.345 I ggml_metal_init: found device: Apple M4
0.00.305.349 I ggml_metal_init: picking default device: Apple M4
0.00.305.835 I ggml_metal_load_library: using embedded metal library
0.00.308.853 I ggml_metal_init: GPU name:   Apple M4
0.00.308.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.856 I ggml_metal_init: simdgroup reduction   = true
0.00.308.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.856 I ggml_metal_init: has residency sets    = true
0.00.308.856 I ggml_metal_init: has bfloat            = true
0.00.308.856 I ggml_metal_init: use bfloat            = true
0.00.308.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.436 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.930 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.582 I 
0.00.327.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.723 I main: prompt 0: 'what is panda?	hi'
0.00.327.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.727 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.727 I main: number of tokens in prompt = 13
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


0.00.327.732 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.732 I main: number of tokens in prompt = 40
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


0.00.327.759 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.704 I llama_perf_context_print:        load time =     327.27 ms
0.00.331.704 I llama_perf_context_print: prompt eval time =       3.93 ms /    62 tokens (    0.06 ms per token, 15788.13 tokens per second)
0.00.331.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.705 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.331.901 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.335s
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
0.00.000.141 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type  f16:   98 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = all F32 (guessed)
0.00.030.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.255 I load: special tokens cache size = 25
0.00.057.153 I load: token to piece cache size = 0.2984 MB
0.00.057.177 I print_info: arch             = gptneox
0.00.057.178 I print_info: vocab_only       = 0
0.00.057.178 I print_info: n_ctx_train      = 2048
0.00.057.178 I print_info: n_embd           = 2048
0.00.057.179 I print_info: n_layer          = 24
0.00.057.184 I print_info: n_head           = 16
0.00.057.185 I print_info: n_head_kv        = 16
0.00.057.186 I print_info: n_rot            = 32
0.00.057.186 I print_info: n_swa            = 0
0.00.057.186 I print_info: is_swa_any       = 0
0.00.057.187 I print_info: n_embd_head_k    = 128
0.00.057.187 I print_info: n_embd_head_v    = 128
0.00.057.188 I print_info: n_gqa            = 1
0.00.057.188 I print_info: n_embd_k_gqa     = 2048
0.00.057.190 I print_info: n_embd_v_gqa     = 2048
0.00.057.190 I print_info: f_norm_eps       = 1.0e-05
0.00.057.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.192 I print_info: f_logit_scale    = 0.0e+00
0.00.057.192 I print_info: f_attn_scale     = 0.0e+00
0.00.057.193 I print_info: n_ff             = 8192
0.00.057.193 I print_info: n_expert         = 0
0.00.057.193 I print_info: n_expert_used    = 0
0.00.057.193 I print_info: causal attn      = 1
0.00.057.193 I print_info: pooling type     = 0
0.00.057.194 I print_info: rope type        = 2
0.00.057.194 I print_info: rope scaling     = linear
0.00.057.194 I print_info: freq_base_train  = 10000.0
0.00.057.195 I print_info: freq_scale_train = 1
0.00.057.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.195 I print_info: rope_finetuned   = unknown
0.00.057.196 I print_info: ssm_d_conv       = 0
0.00.057.196 I print_info: ssm_d_inner      = 0
0.00.057.196 I print_info: ssm_d_state      = 0
0.00.057.196 I print_info: ssm_dt_rank      = 0
0.00.057.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.197 I print_info: model type       = 1.4B
0.00.057.197 I print_info: model params     = 1.41 B
0.00.057.197 I print_info: general.name     = 1.4B
0.00.057.198 I print_info: vocab type       = BPE
0.00.057.201 I print_info: n_vocab          = 50304
0.00.057.201 I print_info: n_merges         = 50009
0.00.057.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.203 I print_info: LF token         = 187 'Ċ'
0.00.057.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.203 I print_info: max token length = 1024
0.00.057.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.657 I load_tensors: offloading output layer to GPU
0.00.094.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.674 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.676 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.012 I llama_context: constructing llama_context
0.00.095.013 I llama_context: n_seq_max     = 1
0.00.095.013 I llama_context: n_ctx         = 2048
0.00.095.014 I llama_context: n_ctx_per_seq = 2048
0.00.095.014 I llama_context: n_batch       = 2048
0.00.095.014 I llama_context: n_ubatch      = 512
0.00.095.014 I llama_context: causal_attn   = 1
0.00.095.014 I llama_context: flash_attn    = 0
0.00.095.015 I llama_context: freq_base     = 10000.0
0.00.095.015 I llama_context: freq_scale    = 1
0.00.095.016 I ggml_metal_init: allocating
0.00.095.041 I ggml_metal_init: found device: Apple M4
0.00.095.044 I ggml_metal_init: picking default device: Apple M4
0.00.095.539 I ggml_metal_load_library: using embedded metal library
0.00.190.107 I ggml_metal_init: GPU name:   Apple M4
0.00.190.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.190.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.190.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.190.113 I ggml_metal_init: simdgroup reduction   = true
0.00.190.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.190.114 I ggml_metal_init: has residency sets    = true
0.00.190.114 I ggml_metal_init: has bfloat            = true
0.00.190.114 I ggml_metal_init: use bfloat            = true
0.00.190.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.190.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.267.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.441 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.306.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.313.713 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.313.713 I llama_context: graph nodes  = 1063
0.00.313.713 I llama_context: graph splits = 2
0.00.313.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.690 I main: llama threadpool init, n_threads = 4
0.00.401.732 I 
0.00.401.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.401.759 I 
0.00.401.815 I sampler seed: 1234
0.00.401.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.854 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.253.698 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.253.699 I llama_perf_context_print:        load time =     400.29 ms
0.02.253.699 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.50 tokens per second)
0.02.253.701 I llama_perf_context_print:        eval time =    1806.40 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.253.702 I llama_perf_context_print:       total time =    1852.93 ms /    70 tokens
0.02.254.087 I ggml_metal_free: deallocating

real	0m2.641s
user	0m0.145s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.648 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.401 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.848 I llama_model_loader: - type  f32:  194 tensors
0.00.031.848 I llama_model_loader: - type  f16:   98 tensors
0.00.031.849 I print_info: file format = GGUF V3 (latest)
0.00.031.850 I print_info: file type   = all F32 (guessed)
0.00.031.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.534 I load: special tokens cache size = 25
0.00.051.257 I load: token to piece cache size = 0.2984 MB
0.00.051.272 I print_info: arch             = gptneox
0.00.051.273 I print_info: vocab_only       = 0
0.00.051.274 I print_info: n_ctx_train      = 2048
0.00.051.274 I print_info: n_embd           = 2048
0.00.051.274 I print_info: n_layer          = 24
0.00.051.277 I print_info: n_head           = 16
0.00.051.278 I print_info: n_head_kv        = 16
0.00.051.279 I print_info: n_rot            = 32
0.00.051.280 I print_info: n_swa            = 0
0.00.051.280 I print_info: is_swa_any       = 0
0.00.051.280 I print_info: n_embd_head_k    = 128
0.00.051.280 I print_info: n_embd_head_v    = 128
0.00.051.281 I print_info: n_gqa            = 1
0.00.051.282 I print_info: n_embd_k_gqa     = 2048
0.00.051.283 I print_info: n_embd_v_gqa     = 2048
0.00.051.285 I print_info: f_norm_eps       = 1.0e-05
0.00.051.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.286 I print_info: f_logit_scale    = 0.0e+00
0.00.051.286 I print_info: f_attn_scale     = 0.0e+00
0.00.051.287 I print_info: n_ff             = 8192
0.00.051.287 I print_info: n_expert         = 0
0.00.051.287 I print_info: n_expert_used    = 0
0.00.051.288 I print_info: causal attn      = 1
0.00.051.288 I print_info: pooling type     = 0
0.00.051.288 I print_info: rope type        = 2
0.00.051.288 I print_info: rope scaling     = linear
0.00.051.289 I print_info: freq_base_train  = 10000.0
0.00.051.290 I print_info: freq_scale_train = 1
0.00.051.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.290 I print_info: rope_finetuned   = unknown
0.00.051.291 I print_info: ssm_d_conv       = 0
0.00.051.291 I print_info: ssm_d_inner      = 0
0.00.051.291 I print_info: ssm_d_state      = 0
0.00.051.291 I print_info: ssm_dt_rank      = 0
0.00.051.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.291 I print_info: model type       = 1.4B
0.00.051.292 I print_info: model params     = 1.41 B
0.00.051.293 I print_info: general.name     = 1.4B
0.00.051.293 I print_info: vocab type       = BPE
0.00.051.293 I print_info: n_vocab          = 50304
0.00.051.294 I print_info: n_merges         = 50009
0.00.051.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.296 I print_info: LF token         = 187 'Ċ'
0.00.051.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.297 I print_info: max token length = 1024
0.00.051.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.026.767 I load_tensors: offloading 24 repeating layers to GPU
0.01.026.772 I load_tensors: offloading output layer to GPU
0.01.026.772 I load_tensors: offloaded 25/25 layers to GPU
0.01.026.804 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.026.807 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.027.814 I llama_context: constructing llama_context
0.01.027.815 I llama_context: n_seq_max     = 1
0.01.027.816 I llama_context: n_ctx         = 128
0.01.027.816 I llama_context: n_ctx_per_seq = 128
0.01.027.816 I llama_context: n_batch       = 128
0.01.027.816 I llama_context: n_ubatch      = 128
0.01.027.817 I llama_context: causal_attn   = 1
0.01.027.817 I llama_context: flash_attn    = 0
0.01.027.817 I llama_context: freq_base     = 10000.0
0.01.027.817 I llama_context: freq_scale    = 1
0.01.027.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.818 I ggml_metal_init: allocating
0.01.027.940 I ggml_metal_init: found device: Apple M4
0.01.027.944 I ggml_metal_init: picking default device: Apple M4
0.01.028.986 I ggml_metal_load_library: using embedded metal library
0.01.033.668 I ggml_metal_init: GPU name:   Apple M4
0.01.033.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.672 I ggml_metal_init: simdgroup reduction   = true
0.01.033.672 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.672 I ggml_metal_init: has residency sets    = true
0.01.033.673 I ggml_metal_init: has bfloat            = true
0.01.033.673 I ggml_metal_init: use bfloat            = true
0.01.033.673 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.648 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.049.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.054.128 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.054.128 I llama_context: graph nodes  = 1063
0.01.054.129 I llama_context: graph splits = 2
0.01.054.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.009 I 
0.01.089.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.089.079 I perplexity: tokenizing the input ..
0.01.093.588 I perplexity: tokenization took 4.507 ms
0.01.093.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.267 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.216.458 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.216.479 I llama_perf_context_print:        load time =    1088.26 ms
0.01.216.487 I llama_perf_context_print: prompt eval time =     119.34 ms /   128 tokens (    0.93 ms per token,  1072.61 tokens per second)
0.01.216.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.489 I llama_perf_context_print:       total time =     127.48 ms /   129 tokens
0.01.218.118 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.109s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.795 I llama_model_loader: - type  f32:  194 tensors
0.00.031.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.796 I print_info: file format = GGUF V3 (latest)
0.00.031.797 I print_info: file type   = Q8_0
0.00.031.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.239 I load: special tokens cache size = 25
0.00.049.082 I load: token to piece cache size = 0.2984 MB
0.00.049.098 I print_info: arch             = gptneox
0.00.049.100 I print_info: vocab_only       = 0
0.00.049.100 I print_info: n_ctx_train      = 2048
0.00.049.100 I print_info: n_embd           = 2048
0.00.049.100 I print_info: n_layer          = 24
0.00.049.104 I print_info: n_head           = 16
0.00.049.105 I print_info: n_head_kv        = 16
0.00.049.105 I print_info: n_rot            = 32
0.00.049.105 I print_info: n_swa            = 0
0.00.049.106 I print_info: is_swa_any       = 0
0.00.049.106 I print_info: n_embd_head_k    = 128
0.00.049.106 I print_info: n_embd_head_v    = 128
0.00.049.107 I print_info: n_gqa            = 1
0.00.049.107 I print_info: n_embd_k_gqa     = 2048
0.00.049.108 I print_info: n_embd_v_gqa     = 2048
0.00.049.112 I print_info: f_norm_eps       = 1.0e-05
0.00.049.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.115 I print_info: f_logit_scale    = 0.0e+00
0.00.049.115 I print_info: f_attn_scale     = 0.0e+00
0.00.049.116 I print_info: n_ff             = 8192
0.00.049.121 I print_info: n_expert         = 0
0.00.049.122 I print_info: n_expert_used    = 0
0.00.049.122 I print_info: causal attn      = 1
0.00.049.123 I print_info: pooling type     = 0
0.00.049.123 I print_info: rope type        = 2
0.00.049.123 I print_info: rope scaling     = linear
0.00.049.124 I print_info: freq_base_train  = 10000.0
0.00.049.124 I print_info: freq_scale_train = 1
0.00.049.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.125 I print_info: rope_finetuned   = unknown
0.00.049.125 I print_info: ssm_d_conv       = 0
0.00.049.125 I print_info: ssm_d_inner      = 0
0.00.049.125 I print_info: ssm_d_state      = 0
0.00.049.125 I print_info: ssm_dt_rank      = 0
0.00.049.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.126 I print_info: model type       = 1.4B
0.00.049.127 I print_info: model params     = 1.41 B
0.00.049.133 I print_info: general.name     = 1.4B
0.00.049.135 I print_info: vocab type       = BPE
0.00.049.135 I print_info: n_vocab          = 50304
0.00.049.136 I print_info: n_merges         = 50009
0.00.049.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.139 I print_info: LF token         = 187 'Ċ'
0.00.049.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.140 I print_info: max token length = 1024
0.00.049.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.273 I load_tensors: offloading 24 repeating layers to GPU
0.01.239.278 I load_tensors: offloading output layer to GPU
0.01.239.279 I load_tensors: offloaded 25/25 layers to GPU
0.01.239.304 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.239.306 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.240.506 I llama_context: constructing llama_context
0.01.240.509 I llama_context: n_seq_max     = 1
0.01.240.509 I llama_context: n_ctx         = 2048
0.01.240.509 I llama_context: n_ctx_per_seq = 2048
0.01.240.510 I llama_context: n_batch       = 2048
0.01.240.510 I llama_context: n_ubatch      = 512
0.01.240.510 I llama_context: causal_attn   = 1
0.01.240.511 I llama_context: flash_attn    = 0
0.01.240.511 I llama_context: freq_base     = 10000.0
0.01.240.512 I llama_context: freq_scale    = 1
0.01.240.513 I ggml_metal_init: allocating
0.01.240.543 I ggml_metal_init: found device: Apple M4
0.01.240.549 I ggml_metal_init: picking default device: Apple M4
0.01.241.679 I ggml_metal_load_library: using embedded metal library
0.01.248.326 I ggml_metal_init: GPU name:   Apple M4
0.01.248.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.248.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.248.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.248.331 I ggml_metal_init: simdgroup reduction   = true
0.01.248.331 I ggml_metal_init: simdgroup matrix mul. = true
0.01.248.331 I ggml_metal_init: has residency sets    = true
0.01.248.332 I ggml_metal_init: has bfloat            = true
0.01.248.332 I ggml_metal_init: use bfloat            = true
0.01.248.333 I ggml_metal_init: hasUnifiedMemory      = true
0.01.248.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.789 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.304.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.311.432 I llama_context: graph nodes  = 1063
0.01.311.432 I llama_context: graph splits = 2
0.01.311.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.311.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.311.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.297 I main: llama threadpool init, n_threads = 4
0.01.367.335 I 
0.01.367.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.367.354 I 
0.01.367.500 I sampler seed: 1234
0.01.367.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.367.520 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.473.126 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.02.473.127 I llama_perf_context_print:        load time =    1366.47 ms
0.02.473.127 I llama_perf_context_print: prompt eval time =      48.55 ms /     7 tokens (    6.94 ms per token,   144.19 tokens per second)
0.02.473.128 I llama_perf_context_print:        eval time =    1055.23 ms /    63 runs   (   16.75 ms per token,    59.70 tokens per second)
0.02.473.129 I llama_perf_context_print:       total time =    1106.54 ms /    70 tokens
0.02.473.499 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.119s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.480 I llama_model_loader: - type  f32:  194 tensors
0.00.019.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.481 I print_info: file format = GGUF V3 (latest)
0.00.019.482 I print_info: file type   = Q8_0
0.00.019.487 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.113 I load: special tokens cache size = 25
0.00.035.556 I load: token to piece cache size = 0.2984 MB
0.00.035.564 I print_info: arch             = gptneox
0.00.035.565 I print_info: vocab_only       = 0
0.00.035.565 I print_info: n_ctx_train      = 2048
0.00.035.566 I print_info: n_embd           = 2048
0.00.035.566 I print_info: n_layer          = 24
0.00.035.568 I print_info: n_head           = 16
0.00.035.569 I print_info: n_head_kv        = 16
0.00.035.569 I print_info: n_rot            = 32
0.00.035.569 I print_info: n_swa            = 0
0.00.035.569 I print_info: is_swa_any       = 0
0.00.035.569 I print_info: n_embd_head_k    = 128
0.00.035.570 I print_info: n_embd_head_v    = 128
0.00.035.570 I print_info: n_gqa            = 1
0.00.035.571 I print_info: n_embd_k_gqa     = 2048
0.00.035.572 I print_info: n_embd_v_gqa     = 2048
0.00.035.572 I print_info: f_norm_eps       = 1.0e-05
0.00.035.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.573 I print_info: f_logit_scale    = 0.0e+00
0.00.035.573 I print_info: f_attn_scale     = 0.0e+00
0.00.035.574 I print_info: n_ff             = 8192
0.00.035.574 I print_info: n_expert         = 0
0.00.035.574 I print_info: n_expert_used    = 0
0.00.035.574 I print_info: causal attn      = 1
0.00.035.576 I print_info: pooling type     = 0
0.00.035.577 I print_info: rope type        = 2
0.00.035.577 I print_info: rope scaling     = linear
0.00.035.577 I print_info: freq_base_train  = 10000.0
0.00.035.578 I print_info: freq_scale_train = 1
0.00.035.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.578 I print_info: rope_finetuned   = unknown
0.00.035.578 I print_info: ssm_d_conv       = 0
0.00.035.578 I print_info: ssm_d_inner      = 0
0.00.035.578 I print_info: ssm_d_state      = 0
0.00.035.578 I print_info: ssm_dt_rank      = 0
0.00.035.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.580 I print_info: model type       = 1.4B
0.00.035.580 I print_info: model params     = 1.41 B
0.00.035.580 I print_info: general.name     = 1.4B
0.00.035.581 I print_info: vocab type       = BPE
0.00.035.582 I print_info: n_vocab          = 50304
0.00.035.582 I print_info: n_merges         = 50009
0.00.035.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.583 I print_info: LF token         = 187 'Ċ'
0.00.035.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.585 I print_info: max token length = 1024
0.00.035.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.657 I load_tensors: offloading output layer to GPU
0.00.880.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.675 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.880.677 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.824 I llama_context: constructing llama_context
0.00.881.826 I llama_context: n_seq_max     = 1
0.00.881.827 I llama_context: n_ctx         = 128
0.00.881.827 I llama_context: n_ctx_per_seq = 128
0.00.881.828 I llama_context: n_batch       = 128
0.00.881.828 I llama_context: n_ubatch      = 128
0.00.881.828 I llama_context: causal_attn   = 1
0.00.881.828 I llama_context: flash_attn    = 0
0.00.881.829 I llama_context: freq_base     = 10000.0
0.00.881.830 I llama_context: freq_scale    = 1
0.00.881.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.831 I ggml_metal_init: allocating
0.00.881.872 I ggml_metal_init: found device: Apple M4
0.00.881.878 I ggml_metal_init: picking default device: Apple M4
0.00.882.959 I ggml_metal_load_library: using embedded metal library
0.00.889.864 I ggml_metal_init: GPU name:   Apple M4
0.00.889.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.869 I ggml_metal_init: simdgroup reduction   = true
0.00.889.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.870 I ggml_metal_init: has residency sets    = true
0.00.889.870 I ggml_metal_init: has bfloat            = true
0.00.889.870 I ggml_metal_init: use bfloat            = true
0.00.889.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.803 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.913.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.923.079 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.923.080 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.923.080 I llama_context: graph nodes  = 1063
0.00.923.081 I llama_context: graph splits = 2
0.00.923.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.923.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.086 I 
0.00.953.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.953.203 I perplexity: tokenizing the input ..
0.00.959.560 I perplexity: tokenization took 6.355 ms
0.00.959.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.496 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.945 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.092.955 I llama_perf_context_print:        load time =     952.92 ms
0.01.092.956 I llama_perf_context_print: prompt eval time =     131.68 ms /   128 tokens (    1.03 ms per token,   972.06 tokens per second)
0.01.092.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.957 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.01.093.408 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.088s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.973 I print_info: file format = GGUF V3 (latest)
0.00.015.973 I print_info: file type   = Q4_0
0.00.015.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.792 I load: special tokens cache size = 25
0.00.029.735 I load: token to piece cache size = 0.2984 MB
0.00.029.745 I print_info: arch             = gptneox
0.00.029.746 I print_info: vocab_only       = 0
0.00.029.747 I print_info: n_ctx_train      = 2048
0.00.029.747 I print_info: n_embd           = 2048
0.00.029.747 I print_info: n_layer          = 24
0.00.029.752 I print_info: n_head           = 16
0.00.029.753 I print_info: n_head_kv        = 16
0.00.029.753 I print_info: n_rot            = 32
0.00.029.754 I print_info: n_swa            = 0
0.00.029.757 I print_info: is_swa_any       = 0
0.00.029.758 I print_info: n_embd_head_k    = 128
0.00.029.759 I print_info: n_embd_head_v    = 128
0.00.029.759 I print_info: n_gqa            = 1
0.00.029.760 I print_info: n_embd_k_gqa     = 2048
0.00.029.761 I print_info: n_embd_v_gqa     = 2048
0.00.029.762 I print_info: f_norm_eps       = 1.0e-05
0.00.029.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.763 I print_info: f_logit_scale    = 0.0e+00
0.00.029.763 I print_info: f_attn_scale     = 0.0e+00
0.00.029.764 I print_info: n_ff             = 8192
0.00.029.764 I print_info: n_expert         = 0
0.00.029.764 I print_info: n_expert_used    = 0
0.00.029.764 I print_info: causal attn      = 1
0.00.029.764 I print_info: pooling type     = 0
0.00.029.764 I print_info: rope type        = 2
0.00.029.765 I print_info: rope scaling     = linear
0.00.029.765 I print_info: freq_base_train  = 10000.0
0.00.029.765 I print_info: freq_scale_train = 1
0.00.029.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.770 I print_info: rope_finetuned   = unknown
0.00.029.770 I print_info: ssm_d_conv       = 0
0.00.029.771 I print_info: ssm_d_inner      = 0
0.00.029.771 I print_info: ssm_d_state      = 0
0.00.029.771 I print_info: ssm_dt_rank      = 0
0.00.029.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.773 I print_info: model type       = 1.4B
0.00.029.773 I print_info: model params     = 1.41 B
0.00.029.773 I print_info: general.name     = 1.4B
0.00.029.774 I print_info: vocab type       = BPE
0.00.029.774 I print_info: n_vocab          = 50304
0.00.029.774 I print_info: n_merges         = 50009
0.00.029.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.776 I print_info: LF token         = 187 'Ċ'
0.00.029.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: max token length = 1024
0.00.029.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.698 I load_tensors: offloading output layer to GPU
0.00.589.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.728 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.235 I llama_context: constructing llama_context
0.00.591.241 I llama_context: n_seq_max     = 1
0.00.591.241 I llama_context: n_ctx         = 2048
0.00.591.242 I llama_context: n_ctx_per_seq = 2048
0.00.591.242 I llama_context: n_batch       = 2048
0.00.591.243 I llama_context: n_ubatch      = 512
0.00.591.243 I llama_context: causal_attn   = 1
0.00.591.243 I llama_context: flash_attn    = 0
0.00.591.248 I llama_context: freq_base     = 10000.0
0.00.591.248 I llama_context: freq_scale    = 1
0.00.591.250 I ggml_metal_init: allocating
0.00.591.312 I ggml_metal_init: found device: Apple M4
0.00.591.320 I ggml_metal_init: picking default device: Apple M4
0.00.592.804 I ggml_metal_load_library: using embedded metal library
0.00.599.489 I ggml_metal_init: GPU name:   Apple M4
0.00.599.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.502 I ggml_metal_init: simdgroup reduction   = true
0.00.599.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.502 I ggml_metal_init: has residency sets    = true
0.00.599.503 I ggml_metal_init: has bfloat            = true
0.00.599.503 I ggml_metal_init: use bfloat            = true
0.00.599.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.713 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.460 I llama_context: graph nodes  = 1063
0.00.688.460 I llama_context: graph splits = 2
0.00.688.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.250 I main: llama threadpool init, n_threads = 4
0.00.742.293 I 
0.00.742.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.313 I 
0.00.742.459 I sampler seed: 1234
0.00.742.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.519 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.425.808 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.425.809 I llama_perf_context_print:        load time =     741.41 ms
0.01.425.810 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.71 tokens per second)
0.01.425.810 I llama_perf_context_print:        eval time =     637.87 ms /    63 runs   (   10.12 ms per token,    98.77 tokens per second)
0.01.425.811 I llama_perf_context_print:       total time =     684.27 ms /    70 tokens
0.01.426.172 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.404 I llama_model_loader: - type  f32:  194 tensors
0.00.015.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.405 I print_info: file format = GGUF V3 (latest)
0.00.015.406 I print_info: file type   = Q4_0
0.00.015.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.182 I load: special tokens cache size = 25
0.00.029.124 I load: token to piece cache size = 0.2984 MB
0.00.029.138 I print_info: arch             = gptneox
0.00.029.139 I print_info: vocab_only       = 0
0.00.029.139 I print_info: n_ctx_train      = 2048
0.00.029.139 I print_info: n_embd           = 2048
0.00.029.140 I print_info: n_layer          = 24
0.00.029.142 I print_info: n_head           = 16
0.00.029.143 I print_info: n_head_kv        = 16
0.00.029.143 I print_info: n_rot            = 32
0.00.029.143 I print_info: n_swa            = 0
0.00.029.144 I print_info: is_swa_any       = 0
0.00.029.146 I print_info: n_embd_head_k    = 128
0.00.029.146 I print_info: n_embd_head_v    = 128
0.00.029.147 I print_info: n_gqa            = 1
0.00.029.147 I print_info: n_embd_k_gqa     = 2048
0.00.029.148 I print_info: n_embd_v_gqa     = 2048
0.00.029.148 I print_info: f_norm_eps       = 1.0e-05
0.00.029.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.149 I print_info: f_logit_scale    = 0.0e+00
0.00.029.149 I print_info: f_attn_scale     = 0.0e+00
0.00.029.150 I print_info: n_ff             = 8192
0.00.029.150 I print_info: n_expert         = 0
0.00.029.151 I print_info: n_expert_used    = 0
0.00.029.151 I print_info: causal attn      = 1
0.00.029.151 I print_info: pooling type     = 0
0.00.029.151 I print_info: rope type        = 2
0.00.029.151 I print_info: rope scaling     = linear
0.00.029.152 I print_info: freq_base_train  = 10000.0
0.00.029.152 I print_info: freq_scale_train = 1
0.00.029.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.152 I print_info: rope_finetuned   = unknown
0.00.029.152 I print_info: ssm_d_conv       = 0
0.00.029.153 I print_info: ssm_d_inner      = 0
0.00.029.153 I print_info: ssm_d_state      = 0
0.00.029.153 I print_info: ssm_dt_rank      = 0
0.00.029.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.153 I print_info: model type       = 1.4B
0.00.029.153 I print_info: model params     = 1.41 B
0.00.029.154 I print_info: general.name     = 1.4B
0.00.029.154 I print_info: vocab type       = BPE
0.00.029.154 I print_info: n_vocab          = 50304
0.00.029.154 I print_info: n_merges         = 50009
0.00.029.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.156 I print_info: LF token         = 187 'Ċ'
0.00.029.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.157 I print_info: max token length = 1024
0.00.029.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.167 I load_tensors: offloading output layer to GPU
0.00.585.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.201 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.865 I llama_context: constructing llama_context
0.00.586.871 I llama_context: n_seq_max     = 1
0.00.586.872 I llama_context: n_ctx         = 128
0.00.586.872 I llama_context: n_ctx_per_seq = 128
0.00.586.873 I llama_context: n_batch       = 128
0.00.586.873 I llama_context: n_ubatch      = 128
0.00.586.873 I llama_context: causal_attn   = 1
0.00.586.873 I llama_context: flash_attn    = 0
0.00.586.874 I llama_context: freq_base     = 10000.0
0.00.586.875 I llama_context: freq_scale    = 1
0.00.586.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.877 I ggml_metal_init: allocating
0.00.586.962 I ggml_metal_init: found device: Apple M4
0.00.586.971 I ggml_metal_init: picking default device: Apple M4
0.00.588.478 I ggml_metal_load_library: using embedded metal library
0.00.595.658 I ggml_metal_init: GPU name:   Apple M4
0.00.595.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.678 I ggml_metal_init: simdgroup reduction   = true
0.00.595.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.678 I ggml_metal_init: has residency sets    = true
0.00.595.679 I ggml_metal_init: has bfloat            = true
0.00.595.679 I ggml_metal_init: use bfloat            = true
0.00.595.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.925 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.593 I llama_context: graph nodes  = 1063
0.00.632.594 I llama_context: graph splits = 2
0.00.632.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.531 I 
0.00.661.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.649 I perplexity: tokenizing the input ..
0.00.667.941 I perplexity: tokenization took 6.29 ms
0.00.667.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.467 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.803.892 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.803.906 I llama_perf_context_print:        load time =     661.40 ms
0.00.803.907 I llama_perf_context_print: prompt eval time =     134.13 ms /   128 tokens (    1.05 ms per token,   954.33 tokens per second)
0.00.803.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.908 I llama_perf_context_print:       total time =     142.39 ms /   129 tokens
0.00.804.354 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.084s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.852 I llama_model_loader: - type  f32:  194 tensors
0.00.016.852 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.853 I print_info: file format = GGUF V3 (latest)
0.00.016.854 I print_info: file type   = Q4_1
0.00.016.855 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.636 I load: special tokens cache size = 25
0.00.030.425 I load: token to piece cache size = 0.2984 MB
0.00.030.439 I print_info: arch             = gptneox
0.00.030.440 I print_info: vocab_only       = 0
0.00.030.440 I print_info: n_ctx_train      = 2048
0.00.030.440 I print_info: n_embd           = 2048
0.00.030.441 I print_info: n_layer          = 24
0.00.030.444 I print_info: n_head           = 16
0.00.030.445 I print_info: n_head_kv        = 16
0.00.030.445 I print_info: n_rot            = 32
0.00.030.445 I print_info: n_swa            = 0
0.00.030.445 I print_info: is_swa_any       = 0
0.00.030.445 I print_info: n_embd_head_k    = 128
0.00.030.446 I print_info: n_embd_head_v    = 128
0.00.030.446 I print_info: n_gqa            = 1
0.00.030.448 I print_info: n_embd_k_gqa     = 2048
0.00.030.448 I print_info: n_embd_v_gqa     = 2048
0.00.030.449 I print_info: f_norm_eps       = 1.0e-05
0.00.030.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.451 I print_info: f_logit_scale    = 0.0e+00
0.00.030.451 I print_info: f_attn_scale     = 0.0e+00
0.00.030.451 I print_info: n_ff             = 8192
0.00.030.452 I print_info: n_expert         = 0
0.00.030.452 I print_info: n_expert_used    = 0
0.00.030.452 I print_info: causal attn      = 1
0.00.030.452 I print_info: pooling type     = 0
0.00.030.452 I print_info: rope type        = 2
0.00.030.453 I print_info: rope scaling     = linear
0.00.030.453 I print_info: freq_base_train  = 10000.0
0.00.030.453 I print_info: freq_scale_train = 1
0.00.030.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.454 I print_info: rope_finetuned   = unknown
0.00.030.454 I print_info: ssm_d_conv       = 0
0.00.030.454 I print_info: ssm_d_inner      = 0
0.00.030.454 I print_info: ssm_d_state      = 0
0.00.030.456 I print_info: ssm_dt_rank      = 0
0.00.030.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.456 I print_info: model type       = 1.4B
0.00.030.457 I print_info: model params     = 1.41 B
0.00.030.457 I print_info: general.name     = 1.4B
0.00.030.457 I print_info: vocab type       = BPE
0.00.030.458 I print_info: n_vocab          = 50304
0.00.030.458 I print_info: n_merges         = 50009
0.00.030.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: LF token         = 187 'Ċ'
0.00.030.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.461 I print_info: max token length = 1024
0.00.030.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.968 I load_tensors: offloading output layer to GPU
0.00.650.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.007 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.008 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.794 I llama_context: constructing llama_context
0.00.652.798 I llama_context: n_seq_max     = 1
0.00.652.799 I llama_context: n_ctx         = 2048
0.00.652.799 I llama_context: n_ctx_per_seq = 2048
0.00.652.799 I llama_context: n_batch       = 2048
0.00.652.800 I llama_context: n_ubatch      = 512
0.00.652.800 I llama_context: causal_attn   = 1
0.00.652.801 I llama_context: flash_attn    = 0
0.00.652.803 I llama_context: freq_base     = 10000.0
0.00.652.804 I llama_context: freq_scale    = 1
0.00.652.806 I ggml_metal_init: allocating
0.00.652.916 I ggml_metal_init: found device: Apple M4
0.00.652.925 I ggml_metal_init: picking default device: Apple M4
0.00.654.715 I ggml_metal_load_library: using embedded metal library
0.00.662.443 I ggml_metal_init: GPU name:   Apple M4
0.00.662.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.449 I ggml_metal_init: simdgroup reduction   = true
0.00.662.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.450 I ggml_metal_init: has residency sets    = true
0.00.662.450 I ggml_metal_init: has bfloat            = true
0.00.662.450 I ggml_metal_init: use bfloat            = true
0.00.662.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.312 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.698 I llama_context: graph nodes  = 1063
0.00.750.698 I llama_context: graph splits = 2
0.00.750.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.992 I main: llama threadpool init, n_threads = 4
0.00.805.030 I 
0.00.805.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.058 I 
0.00.805.226 I sampler seed: 1234
0.00.805.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.246 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.549.266 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69471.62 tokens per second)
0.01.549.266 I llama_perf_context_print:        load time =     804.19 ms
0.01.549.267 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.68 tokens per second)
0.01.549.268 I llama_perf_context_print:        eval time =     692.16 ms /    63 runs   (   10.99 ms per token,    91.02 tokens per second)
0.01.549.268 I llama_perf_context_print:       total time =     744.98 ms /    70 tokens
0.01.549.648 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.116s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.688 I llama_model_loader: - type  f32:  194 tensors
0.00.015.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.690 I print_info: file type   = Q4_1
0.00.015.691 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.459 I load: special tokens cache size = 25
0.00.029.442 I load: token to piece cache size = 0.2984 MB
0.00.029.451 I print_info: arch             = gptneox
0.00.029.452 I print_info: vocab_only       = 0
0.00.029.453 I print_info: n_ctx_train      = 2048
0.00.029.453 I print_info: n_embd           = 2048
0.00.029.453 I print_info: n_layer          = 24
0.00.029.456 I print_info: n_head           = 16
0.00.029.457 I print_info: n_head_kv        = 16
0.00.029.457 I print_info: n_rot            = 32
0.00.029.457 I print_info: n_swa            = 0
0.00.029.457 I print_info: is_swa_any       = 0
0.00.029.457 I print_info: n_embd_head_k    = 128
0.00.029.458 I print_info: n_embd_head_v    = 128
0.00.029.458 I print_info: n_gqa            = 1
0.00.029.459 I print_info: n_embd_k_gqa     = 2048
0.00.029.460 I print_info: n_embd_v_gqa     = 2048
0.00.029.460 I print_info: f_norm_eps       = 1.0e-05
0.00.029.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.461 I print_info: f_logit_scale    = 0.0e+00
0.00.029.464 I print_info: f_attn_scale     = 0.0e+00
0.00.029.464 I print_info: n_ff             = 8192
0.00.029.464 I print_info: n_expert         = 0
0.00.029.465 I print_info: n_expert_used    = 0
0.00.029.465 I print_info: causal attn      = 1
0.00.029.465 I print_info: pooling type     = 0
0.00.029.465 I print_info: rope type        = 2
0.00.029.466 I print_info: rope scaling     = linear
0.00.029.466 I print_info: freq_base_train  = 10000.0
0.00.029.466 I print_info: freq_scale_train = 1
0.00.029.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.467 I print_info: rope_finetuned   = unknown
0.00.029.467 I print_info: ssm_d_conv       = 0
0.00.029.467 I print_info: ssm_d_inner      = 0
0.00.029.467 I print_info: ssm_d_state      = 0
0.00.029.467 I print_info: ssm_dt_rank      = 0
0.00.029.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.467 I print_info: model type       = 1.4B
0.00.029.468 I print_info: model params     = 1.41 B
0.00.029.468 I print_info: general.name     = 1.4B
0.00.029.468 I print_info: vocab type       = BPE
0.00.029.469 I print_info: n_vocab          = 50304
0.00.029.469 I print_info: n_merges         = 50009
0.00.029.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.470 I print_info: LF token         = 187 'Ċ'
0.00.029.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.470 I print_info: max token length = 1024
0.00.029.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.630 I load_tensors: offloading output layer to GPU
0.00.640.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.669 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.670 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.244 I llama_context: constructing llama_context
0.00.642.248 I llama_context: n_seq_max     = 1
0.00.642.248 I llama_context: n_ctx         = 128
0.00.642.249 I llama_context: n_ctx_per_seq = 128
0.00.642.249 I llama_context: n_batch       = 128
0.00.642.249 I llama_context: n_ubatch      = 128
0.00.642.249 I llama_context: causal_attn   = 1
0.00.642.249 I llama_context: flash_attn    = 0
0.00.642.251 I llama_context: freq_base     = 10000.0
0.00.642.251 I llama_context: freq_scale    = 1
0.00.642.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.266 I ggml_metal_init: allocating
0.00.642.327 I ggml_metal_init: found device: Apple M4
0.00.642.342 I ggml_metal_init: picking default device: Apple M4
0.00.643.769 I ggml_metal_load_library: using embedded metal library
0.00.651.304 I ggml_metal_init: GPU name:   Apple M4
0.00.651.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.313 I ggml_metal_init: simdgroup reduction   = true
0.00.651.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.313 I ggml_metal_init: has residency sets    = true
0.00.651.313 I ggml_metal_init: has bfloat            = true
0.00.651.314 I ggml_metal_init: use bfloat            = true
0.00.651.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.290 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.298 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.299 I llama_context: graph nodes  = 1063
0.00.687.299 I llama_context: graph splits = 2
0.00.687.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.047 I 
0.00.716.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.150 I perplexity: tokenizing the input ..
0.00.722.613 I perplexity: tokenization took 6.459 ms
0.00.722.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.644 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.127 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.153 I llama_perf_context_print:        load time =     715.91 ms
0.00.857.154 I llama_perf_context_print: prompt eval time =     132.17 ms /   128 tokens (    1.03 ms per token,   968.44 tokens per second)
0.00.857.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.155 I llama_perf_context_print:       total time =     141.12 ms /   129 tokens
0.00.857.828 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.084s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.884 I llama_model_loader: - type  f32:  194 tensors
0.00.016.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.885 I print_info: file format = GGUF V3 (latest)
0.00.016.886 I print_info: file type   = Q5_0
0.00.016.887 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.119 I load: special tokens cache size = 25
0.00.031.081 I load: token to piece cache size = 0.2984 MB
0.00.031.095 I print_info: arch             = gptneox
0.00.031.096 I print_info: vocab_only       = 0
0.00.031.097 I print_info: n_ctx_train      = 2048
0.00.031.097 I print_info: n_embd           = 2048
0.00.031.097 I print_info: n_layer          = 24
0.00.031.100 I print_info: n_head           = 16
0.00.031.100 I print_info: n_head_kv        = 16
0.00.031.101 I print_info: n_rot            = 32
0.00.031.101 I print_info: n_swa            = 0
0.00.031.101 I print_info: is_swa_any       = 0
0.00.031.101 I print_info: n_embd_head_k    = 128
0.00.031.102 I print_info: n_embd_head_v    = 128
0.00.031.102 I print_info: n_gqa            = 1
0.00.031.103 I print_info: n_embd_k_gqa     = 2048
0.00.031.104 I print_info: n_embd_v_gqa     = 2048
0.00.031.106 I print_info: f_norm_eps       = 1.0e-05
0.00.031.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.108 I print_info: f_logit_scale    = 0.0e+00
0.00.031.108 I print_info: f_attn_scale     = 0.0e+00
0.00.031.109 I print_info: n_ff             = 8192
0.00.031.109 I print_info: n_expert         = 0
0.00.031.109 I print_info: n_expert_used    = 0
0.00.031.109 I print_info: causal attn      = 1
0.00.031.109 I print_info: pooling type     = 0
0.00.031.109 I print_info: rope type        = 2
0.00.031.110 I print_info: rope scaling     = linear
0.00.031.110 I print_info: freq_base_train  = 10000.0
0.00.031.113 I print_info: freq_scale_train = 1
0.00.031.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.118 I print_info: rope_finetuned   = unknown
0.00.031.118 I print_info: ssm_d_conv       = 0
0.00.031.119 I print_info: ssm_d_inner      = 0
0.00.031.119 I print_info: ssm_d_state      = 0
0.00.031.119 I print_info: ssm_dt_rank      = 0
0.00.031.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.119 I print_info: model type       = 1.4B
0.00.031.120 I print_info: model params     = 1.41 B
0.00.031.120 I print_info: general.name     = 1.4B
0.00.031.121 I print_info: vocab type       = BPE
0.00.031.122 I print_info: n_vocab          = 50304
0.00.031.122 I print_info: n_merges         = 50009
0.00.031.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: LF token         = 187 'Ċ'
0.00.031.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: max token length = 1024
0.00.031.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.767 I load_tensors: offloading output layer to GPU
0.00.680.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.797 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.798 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.149 I llama_context: constructing llama_context
0.00.682.152 I llama_context: n_seq_max     = 1
0.00.682.152 I llama_context: n_ctx         = 2048
0.00.682.153 I llama_context: n_ctx_per_seq = 2048
0.00.682.153 I llama_context: n_batch       = 2048
0.00.682.154 I llama_context: n_ubatch      = 512
0.00.682.154 I llama_context: causal_attn   = 1
0.00.682.154 I llama_context: flash_attn    = 0
0.00.682.157 I llama_context: freq_base     = 10000.0
0.00.682.157 I llama_context: freq_scale    = 1
0.00.682.159 I ggml_metal_init: allocating
0.00.682.234 I ggml_metal_init: found device: Apple M4
0.00.682.243 I ggml_metal_init: picking default device: Apple M4
0.00.683.731 I ggml_metal_load_library: using embedded metal library
0.00.691.377 I ggml_metal_init: GPU name:   Apple M4
0.00.691.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.385 I ggml_metal_init: simdgroup reduction   = true
0.00.691.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.386 I ggml_metal_init: has residency sets    = true
0.00.691.386 I ggml_metal_init: has bfloat            = true
0.00.691.386 I ggml_metal_init: use bfloat            = true
0.00.691.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.531 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.101 I llama_context: graph nodes  = 1063
0.00.776.101 I llama_context: graph splits = 2
0.00.776.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.466 I main: llama threadpool init, n_threads = 4
0.00.837.502 I 
0.00.837.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.520 I 
0.00.837.668 I sampler seed: 1234
0.00.837.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.688 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.866 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.634.867 I llama_perf_context_print:        load time =     836.63 ms
0.01.634.868 I llama_perf_context_print: prompt eval time =      47.43 ms /     7 tokens (    6.78 ms per token,   147.59 tokens per second)
0.01.634.868 I llama_perf_context_print:        eval time =     747.90 ms /    63 runs   (   11.87 ms per token,    84.24 tokens per second)
0.01.634.869 I llama_perf_context_print:       total time =     798.12 ms /    70 tokens
0.01.635.230 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.680 I llama_model_loader: - type  f32:  194 tensors
0.00.015.681 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.682 I print_info: file format = GGUF V3 (latest)
0.00.015.682 I print_info: file type   = Q5_0
0.00.015.683 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.904 I load: special tokens cache size = 25
0.00.029.882 I load: token to piece cache size = 0.2984 MB
0.00.029.896 I print_info: arch             = gptneox
0.00.029.897 I print_info: vocab_only       = 0
0.00.029.897 I print_info: n_ctx_train      = 2048
0.00.029.898 I print_info: n_embd           = 2048
0.00.029.898 I print_info: n_layer          = 24
0.00.029.901 I print_info: n_head           = 16
0.00.029.902 I print_info: n_head_kv        = 16
0.00.029.902 I print_info: n_rot            = 32
0.00.029.902 I print_info: n_swa            = 0
0.00.029.904 I print_info: is_swa_any       = 0
0.00.029.906 I print_info: n_embd_head_k    = 128
0.00.029.906 I print_info: n_embd_head_v    = 128
0.00.029.907 I print_info: n_gqa            = 1
0.00.029.908 I print_info: n_embd_k_gqa     = 2048
0.00.029.908 I print_info: n_embd_v_gqa     = 2048
0.00.029.910 I print_info: f_norm_eps       = 1.0e-05
0.00.029.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.911 I print_info: f_logit_scale    = 0.0e+00
0.00.029.911 I print_info: f_attn_scale     = 0.0e+00
0.00.029.912 I print_info: n_ff             = 8192
0.00.029.912 I print_info: n_expert         = 0
0.00.029.912 I print_info: n_expert_used    = 0
0.00.029.913 I print_info: causal attn      = 1
0.00.029.913 I print_info: pooling type     = 0
0.00.029.913 I print_info: rope type        = 2
0.00.029.913 I print_info: rope scaling     = linear
0.00.029.913 I print_info: freq_base_train  = 10000.0
0.00.029.914 I print_info: freq_scale_train = 1
0.00.029.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.914 I print_info: rope_finetuned   = unknown
0.00.029.914 I print_info: ssm_d_conv       = 0
0.00.029.914 I print_info: ssm_d_inner      = 0
0.00.029.914 I print_info: ssm_d_state      = 0
0.00.029.914 I print_info: ssm_dt_rank      = 0
0.00.029.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.917 I print_info: model type       = 1.4B
0.00.029.917 I print_info: model params     = 1.41 B
0.00.029.917 I print_info: general.name     = 1.4B
0.00.029.918 I print_info: vocab type       = BPE
0.00.029.919 I print_info: n_vocab          = 50304
0.00.029.919 I print_info: n_merges         = 50009
0.00.029.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: LF token         = 187 'Ċ'
0.00.029.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: max token length = 1024
0.00.029.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.851 I load_tensors: offloading output layer to GPU
0.00.689.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.888 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.889 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.241 I llama_context: constructing llama_context
0.00.691.244 I llama_context: n_seq_max     = 1
0.00.691.245 I llama_context: n_ctx         = 128
0.00.691.246 I llama_context: n_ctx_per_seq = 128
0.00.691.246 I llama_context: n_batch       = 128
0.00.691.246 I llama_context: n_ubatch      = 128
0.00.691.246 I llama_context: causal_attn   = 1
0.00.691.247 I llama_context: flash_attn    = 0
0.00.691.249 I llama_context: freq_base     = 10000.0
0.00.691.249 I llama_context: freq_scale    = 1
0.00.691.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.254 I ggml_metal_init: allocating
0.00.691.362 I ggml_metal_init: found device: Apple M4
0.00.691.372 I ggml_metal_init: picking default device: Apple M4
0.00.693.018 I ggml_metal_load_library: using embedded metal library
0.00.700.399 I ggml_metal_init: GPU name:   Apple M4
0.00.700.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.407 I ggml_metal_init: simdgroup reduction   = true
0.00.700.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.408 I ggml_metal_init: has residency sets    = true
0.00.700.408 I ggml_metal_init: has bfloat            = true
0.00.700.408 I ggml_metal_init: use bfloat            = true
0.00.700.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.748 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.098 I llama_context: graph nodes  = 1063
0.00.736.098 I llama_context: graph splits = 2
0.00.736.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.219 I 
0.00.766.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.294 I perplexity: tokenizing the input ..
0.00.772.522 I perplexity: tokenization took 6.227 ms
0.00.772.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.508 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.529 I llama_perf_context_print:        load time =     766.09 ms
0.00.917.529 I llama_perf_context_print: prompt eval time =     143.42 ms /   128 tokens (    1.12 ms per token,   892.51 tokens per second)
0.00.917.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.532 I llama_perf_context_print:       total time =     151.32 ms /   129 tokens
0.00.918.044 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.085s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.428 I llama_model_loader: - type  f32:  194 tensors
0.00.016.428 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.429 I print_info: file format = GGUF V3 (latest)
0.00.016.430 I print_info: file type   = Q5_1
0.00.016.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.502 I load: special tokens cache size = 25
0.00.030.341 I load: token to piece cache size = 0.2984 MB
0.00.030.356 I print_info: arch             = gptneox
0.00.030.357 I print_info: vocab_only       = 0
0.00.030.357 I print_info: n_ctx_train      = 2048
0.00.030.357 I print_info: n_embd           = 2048
0.00.030.357 I print_info: n_layer          = 24
0.00.030.360 I print_info: n_head           = 16
0.00.030.361 I print_info: n_head_kv        = 16
0.00.030.361 I print_info: n_rot            = 32
0.00.030.361 I print_info: n_swa            = 0
0.00.030.361 I print_info: is_swa_any       = 0
0.00.030.362 I print_info: n_embd_head_k    = 128
0.00.030.362 I print_info: n_embd_head_v    = 128
0.00.030.363 I print_info: n_gqa            = 1
0.00.030.365 I print_info: n_embd_k_gqa     = 2048
0.00.030.365 I print_info: n_embd_v_gqa     = 2048
0.00.030.367 I print_info: f_norm_eps       = 1.0e-05
0.00.030.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.368 I print_info: f_logit_scale    = 0.0e+00
0.00.030.368 I print_info: f_attn_scale     = 0.0e+00
0.00.030.369 I print_info: n_ff             = 8192
0.00.030.369 I print_info: n_expert         = 0
0.00.030.369 I print_info: n_expert_used    = 0
0.00.030.369 I print_info: causal attn      = 1
0.00.030.369 I print_info: pooling type     = 0
0.00.030.369 I print_info: rope type        = 2
0.00.030.369 I print_info: rope scaling     = linear
0.00.030.370 I print_info: freq_base_train  = 10000.0
0.00.030.370 I print_info: freq_scale_train = 1
0.00.030.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.370 I print_info: rope_finetuned   = unknown
0.00.030.371 I print_info: ssm_d_conv       = 0
0.00.030.371 I print_info: ssm_d_inner      = 0
0.00.030.371 I print_info: ssm_d_state      = 0
0.00.030.371 I print_info: ssm_dt_rank      = 0
0.00.030.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.372 I print_info: model type       = 1.4B
0.00.030.373 I print_info: model params     = 1.41 B
0.00.030.373 I print_info: general.name     = 1.4B
0.00.030.373 I print_info: vocab type       = BPE
0.00.030.374 I print_info: n_vocab          = 50304
0.00.030.374 I print_info: n_merges         = 50009
0.00.030.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: LF token         = 187 'Ċ'
0.00.030.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: max token length = 1024
0.00.030.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.687 I load_tensors: offloading output layer to GPU
0.00.612.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.724 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.726 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.157 I llama_context: constructing llama_context
0.00.614.161 I llama_context: n_seq_max     = 1
0.00.614.161 I llama_context: n_ctx         = 2048
0.00.614.162 I llama_context: n_ctx_per_seq = 2048
0.00.614.162 I llama_context: n_batch       = 2048
0.00.614.163 I llama_context: n_ubatch      = 512
0.00.614.163 I llama_context: causal_attn   = 1
0.00.614.163 I llama_context: flash_attn    = 0
0.00.614.166 I llama_context: freq_base     = 10000.0
0.00.614.166 I llama_context: freq_scale    = 1
0.00.614.173 I ggml_metal_init: allocating
0.00.614.266 I ggml_metal_init: found device: Apple M4
0.00.614.276 I ggml_metal_init: picking default device: Apple M4
0.00.615.783 I ggml_metal_load_library: using embedded metal library
0.00.622.843 I ggml_metal_init: GPU name:   Apple M4
0.00.622.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.851 I ggml_metal_init: simdgroup reduction   = true
0.00.622.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.852 I ggml_metal_init: has residency sets    = true
0.00.622.852 I ggml_metal_init: has bfloat            = true
0.00.622.852 I ggml_metal_init: use bfloat            = true
0.00.622.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.770 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.690 I llama_context: graph nodes  = 1063
0.00.708.690 I llama_context: graph splits = 2
0.00.708.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.315 I main: llama threadpool init, n_threads = 4
0.00.764.354 I 
0.00.764.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.373 I 
0.00.764.529 I sampler seed: 1234
0.00.764.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.549 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.022 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.612.023 I llama_perf_context_print:        load time =     763.51 ms
0.01.612.023 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.612.024 I llama_perf_context_print:        eval time =     803.39 ms /    63 runs   (   12.75 ms per token,    78.42 tokens per second)
0.01.612.024 I llama_perf_context_print:       total time =     848.41 ms /    70 tokens
0.01.612.403 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.116s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.300 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.301 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = Q5_1
0.00.015.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.024 I load: special tokens cache size = 25
0.00.028.925 I load: token to piece cache size = 0.2984 MB
0.00.028.939 I print_info: arch             = gptneox
0.00.028.940 I print_info: vocab_only       = 0
0.00.028.940 I print_info: n_ctx_train      = 2048
0.00.028.940 I print_info: n_embd           = 2048
0.00.028.941 I print_info: n_layer          = 24
0.00.028.943 I print_info: n_head           = 16
0.00.028.944 I print_info: n_head_kv        = 16
0.00.028.944 I print_info: n_rot            = 32
0.00.028.944 I print_info: n_swa            = 0
0.00.028.944 I print_info: is_swa_any       = 0
0.00.028.945 I print_info: n_embd_head_k    = 128
0.00.028.945 I print_info: n_embd_head_v    = 128
0.00.028.946 I print_info: n_gqa            = 1
0.00.028.947 I print_info: n_embd_k_gqa     = 2048
0.00.028.948 I print_info: n_embd_v_gqa     = 2048
0.00.028.948 I print_info: f_norm_eps       = 1.0e-05
0.00.028.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.949 I print_info: f_logit_scale    = 0.0e+00
0.00.028.950 I print_info: f_attn_scale     = 0.0e+00
0.00.028.950 I print_info: n_ff             = 8192
0.00.028.950 I print_info: n_expert         = 0
0.00.028.952 I print_info: n_expert_used    = 0
0.00.028.952 I print_info: causal attn      = 1
0.00.028.952 I print_info: pooling type     = 0
0.00.028.952 I print_info: rope type        = 2
0.00.028.952 I print_info: rope scaling     = linear
0.00.028.953 I print_info: freq_base_train  = 10000.0
0.00.028.953 I print_info: freq_scale_train = 1
0.00.028.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.957 I print_info: rope_finetuned   = unknown
0.00.028.957 I print_info: ssm_d_conv       = 0
0.00.028.957 I print_info: ssm_d_inner      = 0
0.00.028.957 I print_info: ssm_d_state      = 0
0.00.028.957 I print_info: ssm_dt_rank      = 0
0.00.028.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.958 I print_info: model type       = 1.4B
0.00.028.959 I print_info: model params     = 1.41 B
0.00.028.959 I print_info: general.name     = 1.4B
0.00.028.959 I print_info: vocab type       = BPE
0.00.028.960 I print_info: n_vocab          = 50304
0.00.028.960 I print_info: n_merges         = 50009
0.00.028.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: LF token         = 187 'Ċ'
0.00.028.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.961 I print_info: max token length = 1024
0.00.028.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.679 I load_tensors: offloading output layer to GPU
0.00.607.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.711 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.713 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.061 I llama_context: constructing llama_context
0.00.609.065 I llama_context: n_seq_max     = 1
0.00.609.066 I llama_context: n_ctx         = 128
0.00.609.066 I llama_context: n_ctx_per_seq = 128
0.00.609.066 I llama_context: n_batch       = 128
0.00.609.067 I llama_context: n_ubatch      = 128
0.00.609.067 I llama_context: causal_attn   = 1
0.00.609.067 I llama_context: flash_attn    = 0
0.00.609.070 I llama_context: freq_base     = 10000.0
0.00.609.070 I llama_context: freq_scale    = 1
0.00.609.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.073 I ggml_metal_init: allocating
0.00.609.151 I ggml_metal_init: found device: Apple M4
0.00.609.160 I ggml_metal_init: picking default device: Apple M4
0.00.610.723 I ggml_metal_load_library: using embedded metal library
0.00.618.228 I ggml_metal_init: GPU name:   Apple M4
0.00.618.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.238 I ggml_metal_init: simdgroup reduction   = true
0.00.618.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.238 I ggml_metal_init: has residency sets    = true
0.00.618.239 I ggml_metal_init: has bfloat            = true
0.00.618.239 I ggml_metal_init: use bfloat            = true
0.00.618.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.869 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.529 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.530 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.530 I llama_context: graph nodes  = 1063
0.00.654.531 I llama_context: graph splits = 2
0.00.654.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.791 I 
0.00.680.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.891 I perplexity: tokenizing the input ..
0.00.686.749 I perplexity: tokenization took 5.856 ms
0.00.686.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.904 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.821.112 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.821.124 I llama_perf_context_print:        load time =     680.65 ms
0.00.821.125 I llama_perf_context_print: prompt eval time =     132.85 ms /   128 tokens (    1.04 ms per token,   963.46 tokens per second)
0.00.821.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.127 I llama_perf_context_print:       total time =     140.34 ms /   129 tokens
0.00.821.767 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.083s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.521 I llama_model_loader: - type  f32:  194 tensors
0.00.015.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.523 I print_info: file format = GGUF V3 (latest)
0.00.015.523 I print_info: file type   = Q2_K - Medium
0.00.015.524 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.634 I load: special tokens cache size = 25
0.00.029.659 I load: token to piece cache size = 0.2984 MB
0.00.029.669 I print_info: arch             = gptneox
0.00.029.670 I print_info: vocab_only       = 0
0.00.029.671 I print_info: n_ctx_train      = 2048
0.00.029.671 I print_info: n_embd           = 2048
0.00.029.671 I print_info: n_layer          = 24
0.00.029.673 I print_info: n_head           = 16
0.00.029.674 I print_info: n_head_kv        = 16
0.00.029.674 I print_info: n_rot            = 32
0.00.029.674 I print_info: n_swa            = 0
0.00.029.675 I print_info: is_swa_any       = 0
0.00.029.675 I print_info: n_embd_head_k    = 128
0.00.029.675 I print_info: n_embd_head_v    = 128
0.00.029.676 I print_info: n_gqa            = 1
0.00.029.677 I print_info: n_embd_k_gqa     = 2048
0.00.029.677 I print_info: n_embd_v_gqa     = 2048
0.00.029.678 I print_info: f_norm_eps       = 1.0e-05
0.00.029.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.682 I print_info: f_logit_scale    = 0.0e+00
0.00.029.682 I print_info: f_attn_scale     = 0.0e+00
0.00.029.684 I print_info: n_ff             = 8192
0.00.029.684 I print_info: n_expert         = 0
0.00.029.684 I print_info: n_expert_used    = 0
0.00.029.685 I print_info: causal attn      = 1
0.00.029.685 I print_info: pooling type     = 0
0.00.029.685 I print_info: rope type        = 2
0.00.029.685 I print_info: rope scaling     = linear
0.00.029.687 I print_info: freq_base_train  = 10000.0
0.00.029.687 I print_info: freq_scale_train = 1
0.00.029.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.687 I print_info: rope_finetuned   = unknown
0.00.029.687 I print_info: ssm_d_conv       = 0
0.00.029.688 I print_info: ssm_d_inner      = 0
0.00.029.688 I print_info: ssm_d_state      = 0
0.00.029.688 I print_info: ssm_dt_rank      = 0
0.00.029.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.688 I print_info: model type       = 1.4B
0.00.029.688 I print_info: model params     = 1.41 B
0.00.029.689 I print_info: general.name     = 1.4B
0.00.029.689 I print_info: vocab type       = BPE
0.00.029.689 I print_info: n_vocab          = 50304
0.00.029.689 I print_info: n_merges         = 50009
0.00.029.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: LF token         = 187 'Ċ'
0.00.029.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: max token length = 1024
0.00.029.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.814 I load_tensors: offloading output layer to GPU
0.00.336.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.847 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.850 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.218 I llama_context: constructing llama_context
0.00.338.223 I llama_context: n_seq_max     = 1
0.00.338.223 I llama_context: n_ctx         = 2048
0.00.338.224 I llama_context: n_ctx_per_seq = 2048
0.00.338.224 I llama_context: n_batch       = 2048
0.00.338.224 I llama_context: n_ubatch      = 512
0.00.338.225 I llama_context: causal_attn   = 1
0.00.338.225 I llama_context: flash_attn    = 0
0.00.338.227 I llama_context: freq_base     = 10000.0
0.00.338.228 I llama_context: freq_scale    = 1
0.00.338.232 I ggml_metal_init: allocating
0.00.338.306 I ggml_metal_init: found device: Apple M4
0.00.338.314 I ggml_metal_init: picking default device: Apple M4
0.00.340.003 I ggml_metal_load_library: using embedded metal library
0.00.347.261 I ggml_metal_init: GPU name:   Apple M4
0.00.347.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.277 I ggml_metal_init: simdgroup reduction   = true
0.00.347.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.277 I ggml_metal_init: has residency sets    = true
0.00.347.278 I ggml_metal_init: has bfloat            = true
0.00.347.278 I ggml_metal_init: use bfloat            = true
0.00.347.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.719 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.435 I llama_context: graph nodes  = 1063
0.00.433.435 I llama_context: graph splits = 2
0.00.433.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.877 I main: llama threadpool init, n_threads = 4
0.00.487.914 I 
0.00.487.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.931 I 
0.00.488.078 I sampler seed: 1234
0.00.488.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.099 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.093.959 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66854.99 tokens per second)
0.01.093.960 I llama_perf_context_print:        load time =     487.06 ms
0.01.093.960 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.44 tokens per second)
0.01.093.961 I llama_perf_context_print:        eval time =     560.95 ms /    63 runs   (    8.90 ms per token,   112.31 tokens per second)
0.01.093.961 I llama_perf_context_print:       total time =     606.79 ms /    70 tokens
0.01.094.342 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.119s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.327 I llama_model_loader: - type  f32:  194 tensors
0.00.015.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.328 I print_info: file format = GGUF V3 (latest)
0.00.015.329 I print_info: file type   = Q2_K - Medium
0.00.015.329 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.433 I load: special tokens cache size = 25
0.00.029.525 I load: token to piece cache size = 0.2984 MB
0.00.029.540 I print_info: arch             = gptneox
0.00.029.541 I print_info: vocab_only       = 0
0.00.029.541 I print_info: n_ctx_train      = 2048
0.00.029.541 I print_info: n_embd           = 2048
0.00.029.542 I print_info: n_layer          = 24
0.00.029.544 I print_info: n_head           = 16
0.00.029.545 I print_info: n_head_kv        = 16
0.00.029.545 I print_info: n_rot            = 32
0.00.029.546 I print_info: n_swa            = 0
0.00.029.546 I print_info: is_swa_any       = 0
0.00.029.546 I print_info: n_embd_head_k    = 128
0.00.029.546 I print_info: n_embd_head_v    = 128
0.00.029.547 I print_info: n_gqa            = 1
0.00.029.548 I print_info: n_embd_k_gqa     = 2048
0.00.029.549 I print_info: n_embd_v_gqa     = 2048
0.00.029.549 I print_info: f_norm_eps       = 1.0e-05
0.00.029.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.550 I print_info: f_logit_scale    = 0.0e+00
0.00.029.550 I print_info: f_attn_scale     = 0.0e+00
0.00.029.551 I print_info: n_ff             = 8192
0.00.029.551 I print_info: n_expert         = 0
0.00.029.551 I print_info: n_expert_used    = 0
0.00.029.551 I print_info: causal attn      = 1
0.00.029.551 I print_info: pooling type     = 0
0.00.029.553 I print_info: rope type        = 2
0.00.029.554 I print_info: rope scaling     = linear
0.00.029.554 I print_info: freq_base_train  = 10000.0
0.00.029.554 I print_info: freq_scale_train = 1
0.00.029.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.556 I print_info: rope_finetuned   = unknown
0.00.029.556 I print_info: ssm_d_conv       = 0
0.00.029.556 I print_info: ssm_d_inner      = 0
0.00.029.556 I print_info: ssm_d_state      = 0
0.00.029.556 I print_info: ssm_dt_rank      = 0
0.00.029.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.556 I print_info: model type       = 1.4B
0.00.029.557 I print_info: model params     = 1.41 B
0.00.029.557 I print_info: general.name     = 1.4B
0.00.029.557 I print_info: vocab type       = BPE
0.00.029.557 I print_info: n_vocab          = 50304
0.00.029.558 I print_info: n_merges         = 50009
0.00.029.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.559 I print_info: LF token         = 187 'Ċ'
0.00.029.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.560 I print_info: max token length = 1024
0.00.029.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.939 I load_tensors: offloading output layer to GPU
0.00.337.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.974 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.975 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.355 I llama_context: constructing llama_context
0.00.339.358 I llama_context: n_seq_max     = 1
0.00.339.359 I llama_context: n_ctx         = 128
0.00.339.359 I llama_context: n_ctx_per_seq = 128
0.00.339.360 I llama_context: n_batch       = 128
0.00.339.360 I llama_context: n_ubatch      = 128
0.00.339.360 I llama_context: causal_attn   = 1
0.00.339.360 I llama_context: flash_attn    = 0
0.00.339.363 I llama_context: freq_base     = 10000.0
0.00.339.363 I llama_context: freq_scale    = 1
0.00.339.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.366 I ggml_metal_init: allocating
0.00.339.450 I ggml_metal_init: found device: Apple M4
0.00.339.460 I ggml_metal_init: picking default device: Apple M4
0.00.340.896 I ggml_metal_load_library: using embedded metal library
0.00.347.557 I ggml_metal_init: GPU name:   Apple M4
0.00.347.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.573 I ggml_metal_init: simdgroup reduction   = true
0.00.347.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.574 I ggml_metal_init: has residency sets    = true
0.00.347.574 I ggml_metal_init: has bfloat            = true
0.00.347.574 I ggml_metal_init: use bfloat            = true
0.00.347.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.260 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.287 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.288 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.289 I llama_context: graph nodes  = 1063
0.00.387.289 I llama_context: graph splits = 2
0.00.387.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.247 I 
0.00.420.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.346 I perplexity: tokenizing the input ..
0.00.426.197 I perplexity: tokenization took 5.851 ms
0.00.426.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.575 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.592 I llama_perf_context_print:        load time =     420.11 ms
0.00.569.593 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.06 tokens per second)
0.00.569.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.594 I llama_perf_context_print:       total time =     149.35 ms /   129 tokens
0.00.570.075 I ggml_metal_free: deallocating

real	0m0.597s
user	0m0.085s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.037 I llama_model_loader: - type  f32:  194 tensors
0.00.015.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.038 I print_info: file format = GGUF V3 (latest)
0.00.015.039 I print_info: file type   = Q3_K - Medium
0.00.015.039 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.834 I load: special tokens cache size = 25
0.00.028.863 I load: token to piece cache size = 0.2984 MB
0.00.028.877 I print_info: arch             = gptneox
0.00.028.878 I print_info: vocab_only       = 0
0.00.028.878 I print_info: n_ctx_train      = 2048
0.00.028.879 I print_info: n_embd           = 2048
0.00.028.879 I print_info: n_layer          = 24
0.00.028.881 I print_info: n_head           = 16
0.00.028.882 I print_info: n_head_kv        = 16
0.00.028.882 I print_info: n_rot            = 32
0.00.028.882 I print_info: n_swa            = 0
0.00.028.882 I print_info: is_swa_any       = 0
0.00.028.883 I print_info: n_embd_head_k    = 128
0.00.028.883 I print_info: n_embd_head_v    = 128
0.00.028.883 I print_info: n_gqa            = 1
0.00.028.884 I print_info: n_embd_k_gqa     = 2048
0.00.028.885 I print_info: n_embd_v_gqa     = 2048
0.00.028.885 I print_info: f_norm_eps       = 1.0e-05
0.00.028.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.888 I print_info: f_logit_scale    = 0.0e+00
0.00.028.888 I print_info: f_attn_scale     = 0.0e+00
0.00.028.889 I print_info: n_ff             = 8192
0.00.028.889 I print_info: n_expert         = 0
0.00.028.889 I print_info: n_expert_used    = 0
0.00.028.889 I print_info: causal attn      = 1
0.00.028.889 I print_info: pooling type     = 0
0.00.028.890 I print_info: rope type        = 2
0.00.028.890 I print_info: rope scaling     = linear
0.00.028.890 I print_info: freq_base_train  = 10000.0
0.00.028.890 I print_info: freq_scale_train = 1
0.00.028.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.891 I print_info: rope_finetuned   = unknown
0.00.028.891 I print_info: ssm_d_conv       = 0
0.00.028.891 I print_info: ssm_d_inner      = 0
0.00.028.891 I print_info: ssm_d_state      = 0
0.00.028.891 I print_info: ssm_dt_rank      = 0
0.00.028.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.891 I print_info: model type       = 1.4B
0.00.028.892 I print_info: model params     = 1.41 B
0.00.028.892 I print_info: general.name     = 1.4B
0.00.028.892 I print_info: vocab type       = BPE
0.00.028.892 I print_info: n_vocab          = 50304
0.00.028.893 I print_info: n_merges         = 50009
0.00.028.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.897 I print_info: LF token         = 187 'Ċ'
0.00.028.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.897 I print_info: max token length = 1024
0.00.028.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.278 I load_tensors: offloading output layer to GPU
0.00.420.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.305 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.420.306 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.421.545 I llama_context: constructing llama_context
0.00.421.547 I llama_context: n_seq_max     = 1
0.00.421.548 I llama_context: n_ctx         = 2048
0.00.421.549 I llama_context: n_ctx_per_seq = 2048
0.00.421.549 I llama_context: n_batch       = 2048
0.00.421.549 I llama_context: n_ubatch      = 512
0.00.421.550 I llama_context: causal_attn   = 1
0.00.421.550 I llama_context: flash_attn    = 0
0.00.421.552 I llama_context: freq_base     = 10000.0
0.00.421.552 I llama_context: freq_scale    = 1
0.00.421.554 I ggml_metal_init: allocating
0.00.421.606 I ggml_metal_init: found device: Apple M4
0.00.421.614 I ggml_metal_init: picking default device: Apple M4
0.00.423.017 I ggml_metal_load_library: using embedded metal library
0.00.430.146 I ggml_metal_init: GPU name:   Apple M4
0.00.430.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.156 I ggml_metal_init: simdgroup reduction   = true
0.00.430.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.156 I ggml_metal_init: has residency sets    = true
0.00.430.157 I ggml_metal_init: has bfloat            = true
0.00.430.157 I ggml_metal_init: use bfloat            = true
0.00.430.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.922 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.838 I llama_context: graph nodes  = 1063
0.00.525.838 I llama_context: graph splits = 2
0.00.525.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.094 I main: llama threadpool init, n_threads = 4
0.00.585.130 I 
0.00.585.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.148 I 
0.00.585.326 I sampler seed: 1234
0.00.585.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.346 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.319 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.290.320 I llama_perf_context_print:        load time =     584.29 ms
0.01.290.321 I llama_perf_context_print: prompt eval time =      50.73 ms /     7 tokens (    7.25 ms per token,   137.97 tokens per second)
0.01.290.321 I llama_perf_context_print:        eval time =     652.36 ms /    63 runs   (   10.35 ms per token,    96.57 tokens per second)
0.01.290.322 I llama_perf_context_print:       total time =     705.92 ms /    70 tokens
0.01.290.694 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.118s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.432 I llama_model_loader: - type  f32:  194 tensors
0.00.015.433 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.433 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.434 I print_info: file format = GGUF V3 (latest)
0.00.015.435 I print_info: file type   = Q3_K - Medium
0.00.015.436 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.543 I load: special tokens cache size = 25
0.00.029.595 I load: token to piece cache size = 0.2984 MB
0.00.029.606 I print_info: arch             = gptneox
0.00.029.606 I print_info: vocab_only       = 0
0.00.029.606 I print_info: n_ctx_train      = 2048
0.00.029.606 I print_info: n_embd           = 2048
0.00.029.608 I print_info: n_layer          = 24
0.00.029.611 I print_info: n_head           = 16
0.00.029.612 I print_info: n_head_kv        = 16
0.00.029.612 I print_info: n_rot            = 32
0.00.029.612 I print_info: n_swa            = 0
0.00.029.612 I print_info: is_swa_any       = 0
0.00.029.615 I print_info: n_embd_head_k    = 128
0.00.029.615 I print_info: n_embd_head_v    = 128
0.00.029.616 I print_info: n_gqa            = 1
0.00.029.616 I print_info: n_embd_k_gqa     = 2048
0.00.029.617 I print_info: n_embd_v_gqa     = 2048
0.00.029.618 I print_info: f_norm_eps       = 1.0e-05
0.00.029.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.619 I print_info: f_logit_scale    = 0.0e+00
0.00.029.619 I print_info: f_attn_scale     = 0.0e+00
0.00.029.619 I print_info: n_ff             = 8192
0.00.029.620 I print_info: n_expert         = 0
0.00.029.620 I print_info: n_expert_used    = 0
0.00.029.620 I print_info: causal attn      = 1
0.00.029.620 I print_info: pooling type     = 0
0.00.029.620 I print_info: rope type        = 2
0.00.029.620 I print_info: rope scaling     = linear
0.00.029.621 I print_info: freq_base_train  = 10000.0
0.00.029.621 I print_info: freq_scale_train = 1
0.00.029.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.621 I print_info: rope_finetuned   = unknown
0.00.029.621 I print_info: ssm_d_conv       = 0
0.00.029.622 I print_info: ssm_d_inner      = 0
0.00.029.622 I print_info: ssm_d_state      = 0
0.00.029.622 I print_info: ssm_dt_rank      = 0
0.00.029.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.622 I print_info: model type       = 1.4B
0.00.029.622 I print_info: model params     = 1.41 B
0.00.029.622 I print_info: general.name     = 1.4B
0.00.029.623 I print_info: vocab type       = BPE
0.00.029.623 I print_info: n_vocab          = 50304
0.00.029.623 I print_info: n_merges         = 50009
0.00.029.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.624 I print_info: LF token         = 187 'Ċ'
0.00.029.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.625 I print_info: max token length = 1024
0.00.029.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.122 I load_tensors: offloading output layer to GPU
0.00.442.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.163 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.164 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.710 I llama_context: constructing llama_context
0.00.443.714 I llama_context: n_seq_max     = 1
0.00.443.715 I llama_context: n_ctx         = 128
0.00.443.715 I llama_context: n_ctx_per_seq = 128
0.00.443.716 I llama_context: n_batch       = 128
0.00.443.716 I llama_context: n_ubatch      = 128
0.00.443.716 I llama_context: causal_attn   = 1
0.00.443.717 I llama_context: flash_attn    = 0
0.00.443.719 I llama_context: freq_base     = 10000.0
0.00.443.719 I llama_context: freq_scale    = 1
0.00.443.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.722 I ggml_metal_init: allocating
0.00.443.819 I ggml_metal_init: found device: Apple M4
0.00.443.828 I ggml_metal_init: picking default device: Apple M4
0.00.445.446 I ggml_metal_load_library: using embedded metal library
0.00.452.392 I ggml_metal_init: GPU name:   Apple M4
0.00.452.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.409 I ggml_metal_init: simdgroup reduction   = true
0.00.452.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.410 I ggml_metal_init: has residency sets    = true
0.00.452.410 I ggml_metal_init: has bfloat            = true
0.00.452.410 I ggml_metal_init: use bfloat            = true
0.00.452.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.360 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.668 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.669 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.670 I llama_context: graph nodes  = 1063
0.00.490.670 I llama_context: graph splits = 2
0.00.490.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.667 I 
0.00.518.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.768 I perplexity: tokenizing the input ..
0.00.525.459 I perplexity: tokenization took 6.687 ms
0.00.525.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.752 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.145 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.157 I llama_perf_context_print:        load time =     518.54 ms
0.00.658.158 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.35 tokens per second)
0.00.658.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.159 I llama_perf_context_print:       total time =     139.50 ms /   129 tokens
0.00.658.797 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.086s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.017 I llama_model_loader: - type  f32:  194 tensors
0.00.015.017 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.017 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.017 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.018 I print_info: file format = GGUF V3 (latest)
0.00.015.018 I print_info: file type   = Q4_K - Medium
0.00.015.020 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.179 I load: special tokens cache size = 25
0.00.028.973 I load: token to piece cache size = 0.2984 MB
0.00.028.987 I print_info: arch             = gptneox
0.00.028.988 I print_info: vocab_only       = 0
0.00.028.989 I print_info: n_ctx_train      = 2048
0.00.028.989 I print_info: n_embd           = 2048
0.00.028.989 I print_info: n_layer          = 24
0.00.028.992 I print_info: n_head           = 16
0.00.028.993 I print_info: n_head_kv        = 16
0.00.028.993 I print_info: n_rot            = 32
0.00.028.993 I print_info: n_swa            = 0
0.00.028.993 I print_info: is_swa_any       = 0
0.00.028.994 I print_info: n_embd_head_k    = 128
0.00.028.994 I print_info: n_embd_head_v    = 128
0.00.028.995 I print_info: n_gqa            = 1
0.00.028.995 I print_info: n_embd_k_gqa     = 2048
0.00.028.996 I print_info: n_embd_v_gqa     = 2048
0.00.028.997 I print_info: f_norm_eps       = 1.0e-05
0.00.028.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.998 I print_info: f_logit_scale    = 0.0e+00
0.00.028.998 I print_info: f_attn_scale     = 0.0e+00
0.00.028.999 I print_info: n_ff             = 8192
0.00.028.999 I print_info: n_expert         = 0
0.00.028.999 I print_info: n_expert_used    = 0
0.00.028.999 I print_info: causal attn      = 1
0.00.028.999 I print_info: pooling type     = 0
0.00.028.999 I print_info: rope type        = 2
0.00.029.001 I print_info: rope scaling     = linear
0.00.029.001 I print_info: freq_base_train  = 10000.0
0.00.029.002 I print_info: freq_scale_train = 1
0.00.029.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.002 I print_info: rope_finetuned   = unknown
0.00.029.002 I print_info: ssm_d_conv       = 0
0.00.029.002 I print_info: ssm_d_inner      = 0
0.00.029.002 I print_info: ssm_d_state      = 0
0.00.029.003 I print_info: ssm_dt_rank      = 0
0.00.029.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.003 I print_info: model type       = 1.4B
0.00.029.003 I print_info: model params     = 1.41 B
0.00.029.003 I print_info: general.name     = 1.4B
0.00.029.004 I print_info: vocab type       = BPE
0.00.029.004 I print_info: n_vocab          = 50304
0.00.029.005 I print_info: n_merges         = 50009
0.00.029.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.006 I print_info: LF token         = 187 'Ċ'
0.00.029.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: max token length = 1024
0.00.029.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.909 I load_tensors: offloading output layer to GPU
0.00.516.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.939 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.240 I llama_context: constructing llama_context
0.00.518.244 I llama_context: n_seq_max     = 1
0.00.518.244 I llama_context: n_ctx         = 2048
0.00.518.245 I llama_context: n_ctx_per_seq = 2048
0.00.518.245 I llama_context: n_batch       = 2048
0.00.518.245 I llama_context: n_ubatch      = 512
0.00.518.246 I llama_context: causal_attn   = 1
0.00.518.246 I llama_context: flash_attn    = 0
0.00.518.248 I llama_context: freq_base     = 10000.0
0.00.518.249 I llama_context: freq_scale    = 1
0.00.518.250 I ggml_metal_init: allocating
0.00.518.316 I ggml_metal_init: found device: Apple M4
0.00.518.324 I ggml_metal_init: picking default device: Apple M4
0.00.519.702 I ggml_metal_load_library: using embedded metal library
0.00.526.402 I ggml_metal_init: GPU name:   Apple M4
0.00.526.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.410 I ggml_metal_init: simdgroup reduction   = true
0.00.526.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.410 I ggml_metal_init: has residency sets    = true
0.00.526.411 I ggml_metal_init: has bfloat            = true
0.00.526.411 I ggml_metal_init: use bfloat            = true
0.00.526.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.160 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.728 I llama_context: graph nodes  = 1063
0.00.613.728 I llama_context: graph splits = 2
0.00.613.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.680 I main: llama threadpool init, n_threads = 4
0.00.671.717 I 
0.00.671.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.736 I 
0.00.671.903 I sampler seed: 1234
0.00.671.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.951 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.569 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.436.569 I llama_perf_context_print:        load time =     670.86 ms
0.01.436.570 I llama_perf_context_print: prompt eval time =      58.08 ms /     7 tokens (    8.30 ms per token,   120.52 tokens per second)
0.01.436.571 I llama_perf_context_print:        eval time =     704.66 ms /    63 runs   (   11.19 ms per token,    89.41 tokens per second)
0.01.436.571 I llama_perf_context_print:       total time =     765.60 ms /    70 tokens
0.01.436.937 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.194 I llama_model_loader: - type  f32:  194 tensors
0.00.015.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.196 I print_info: file format = GGUF V3 (latest)
0.00.015.196 I print_info: file type   = Q4_K - Medium
0.00.015.197 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.884 I load: special tokens cache size = 25
0.00.028.611 I load: token to piece cache size = 0.2984 MB
0.00.028.621 I print_info: arch             = gptneox
0.00.028.622 I print_info: vocab_only       = 0
0.00.028.622 I print_info: n_ctx_train      = 2048
0.00.028.622 I print_info: n_embd           = 2048
0.00.028.623 I print_info: n_layer          = 24
0.00.028.625 I print_info: n_head           = 16
0.00.028.626 I print_info: n_head_kv        = 16
0.00.028.626 I print_info: n_rot            = 32
0.00.028.626 I print_info: n_swa            = 0
0.00.028.627 I print_info: is_swa_any       = 0
0.00.028.627 I print_info: n_embd_head_k    = 128
0.00.028.627 I print_info: n_embd_head_v    = 128
0.00.028.628 I print_info: n_gqa            = 1
0.00.028.628 I print_info: n_embd_k_gqa     = 2048
0.00.028.629 I print_info: n_embd_v_gqa     = 2048
0.00.028.630 I print_info: f_norm_eps       = 1.0e-05
0.00.028.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.631 I print_info: f_logit_scale    = 0.0e+00
0.00.028.631 I print_info: f_attn_scale     = 0.0e+00
0.00.028.631 I print_info: n_ff             = 8192
0.00.028.632 I print_info: n_expert         = 0
0.00.028.632 I print_info: n_expert_used    = 0
0.00.028.632 I print_info: causal attn      = 1
0.00.028.632 I print_info: pooling type     = 0
0.00.028.632 I print_info: rope type        = 2
0.00.028.632 I print_info: rope scaling     = linear
0.00.028.633 I print_info: freq_base_train  = 10000.0
0.00.028.633 I print_info: freq_scale_train = 1
0.00.028.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.633 I print_info: rope_finetuned   = unknown
0.00.028.634 I print_info: ssm_d_conv       = 0
0.00.028.634 I print_info: ssm_d_inner      = 0
0.00.028.634 I print_info: ssm_d_state      = 0
0.00.028.634 I print_info: ssm_dt_rank      = 0
0.00.028.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.635 I print_info: model type       = 1.4B
0.00.028.635 I print_info: model params     = 1.41 B
0.00.028.637 I print_info: general.name     = 1.4B
0.00.028.637 I print_info: vocab type       = BPE
0.00.028.645 I print_info: n_vocab          = 50304
0.00.028.645 I print_info: n_merges         = 50009
0.00.028.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.647 I print_info: LF token         = 187 'Ċ'
0.00.028.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.647 I print_info: max token length = 1024
0.00.028.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.711 I load_tensors: offloading output layer to GPU
0.00.515.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.746 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.747 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.099 I llama_context: constructing llama_context
0.00.517.104 I llama_context: n_seq_max     = 1
0.00.517.104 I llama_context: n_ctx         = 128
0.00.517.105 I llama_context: n_ctx_per_seq = 128
0.00.517.105 I llama_context: n_batch       = 128
0.00.517.105 I llama_context: n_ubatch      = 128
0.00.517.106 I llama_context: causal_attn   = 1
0.00.517.106 I llama_context: flash_attn    = 0
0.00.517.109 I llama_context: freq_base     = 10000.0
0.00.517.109 I llama_context: freq_scale    = 1
0.00.517.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.113 I ggml_metal_init: allocating
0.00.517.221 I ggml_metal_init: found device: Apple M4
0.00.517.229 I ggml_metal_init: picking default device: Apple M4
0.00.518.755 I ggml_metal_load_library: using embedded metal library
0.00.525.389 I ggml_metal_init: GPU name:   Apple M4
0.00.525.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.397 I ggml_metal_init: simdgroup reduction   = true
0.00.525.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.397 I ggml_metal_init: has residency sets    = true
0.00.525.398 I ggml_metal_init: has bfloat            = true
0.00.525.398 I ggml_metal_init: use bfloat            = true
0.00.525.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.572 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.281 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.282 I llama_context: graph nodes  = 1063
0.00.562.282 I llama_context: graph splits = 2
0.00.562.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.376 I 
0.00.589.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.476 I perplexity: tokenizing the input ..
0.00.595.972 I perplexity: tokenization took 6.495 ms
0.00.595.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.117 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.506 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.526 I llama_perf_context_print:        load time =     589.25 ms
0.00.728.527 I llama_perf_context_print: prompt eval time =     130.90 ms /   128 tokens (    1.02 ms per token,   977.85 tokens per second)
0.00.728.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.528 I llama_perf_context_print:       total time =     139.16 ms /   129 tokens
0.00.729.147 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.083s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.868 I llama_model_loader: - type  f32:  194 tensors
0.00.015.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.868 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.869 I print_info: file format = GGUF V3 (latest)
0.00.015.869 I print_info: file type   = Q5_K - Medium
0.00.015.870 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.691 I load: special tokens cache size = 25
0.00.029.755 I load: token to piece cache size = 0.2984 MB
0.00.029.764 I print_info: arch             = gptneox
0.00.029.766 I print_info: vocab_only       = 0
0.00.029.766 I print_info: n_ctx_train      = 2048
0.00.029.766 I print_info: n_embd           = 2048
0.00.029.766 I print_info: n_layer          = 24
0.00.029.769 I print_info: n_head           = 16
0.00.029.770 I print_info: n_head_kv        = 16
0.00.029.770 I print_info: n_rot            = 32
0.00.029.770 I print_info: n_swa            = 0
0.00.029.770 I print_info: is_swa_any       = 0
0.00.029.771 I print_info: n_embd_head_k    = 128
0.00.029.772 I print_info: n_embd_head_v    = 128
0.00.029.772 I print_info: n_gqa            = 1
0.00.029.773 I print_info: n_embd_k_gqa     = 2048
0.00.029.775 I print_info: n_embd_v_gqa     = 2048
0.00.029.777 I print_info: f_norm_eps       = 1.0e-05
0.00.029.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.778 I print_info: f_logit_scale    = 0.0e+00
0.00.029.778 I print_info: f_attn_scale     = 0.0e+00
0.00.029.779 I print_info: n_ff             = 8192
0.00.029.779 I print_info: n_expert         = 0
0.00.029.779 I print_info: n_expert_used    = 0
0.00.029.779 I print_info: causal attn      = 1
0.00.029.779 I print_info: pooling type     = 0
0.00.029.779 I print_info: rope type        = 2
0.00.029.780 I print_info: rope scaling     = linear
0.00.029.780 I print_info: freq_base_train  = 10000.0
0.00.029.780 I print_info: freq_scale_train = 1
0.00.029.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.780 I print_info: rope_finetuned   = unknown
0.00.029.781 I print_info: ssm_d_conv       = 0
0.00.029.781 I print_info: ssm_d_inner      = 0
0.00.029.781 I print_info: ssm_d_state      = 0
0.00.029.781 I print_info: ssm_dt_rank      = 0
0.00.029.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.781 I print_info: model type       = 1.4B
0.00.029.781 I print_info: model params     = 1.41 B
0.00.029.782 I print_info: general.name     = 1.4B
0.00.029.782 I print_info: vocab type       = BPE
0.00.029.782 I print_info: n_vocab          = 50304
0.00.029.784 I print_info: n_merges         = 50009
0.00.029.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: LF token         = 187 'Ċ'
0.00.029.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.785 I print_info: max token length = 1024
0.00.029.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.297 I load_tensors: offloading output layer to GPU
0.00.589.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.320 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.321 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.839 I llama_context: constructing llama_context
0.00.590.841 I llama_context: n_seq_max     = 1
0.00.590.842 I llama_context: n_ctx         = 2048
0.00.590.842 I llama_context: n_ctx_per_seq = 2048
0.00.590.843 I llama_context: n_batch       = 2048
0.00.590.843 I llama_context: n_ubatch      = 512
0.00.590.843 I llama_context: causal_attn   = 1
0.00.590.844 I llama_context: flash_attn    = 0
0.00.590.845 I llama_context: freq_base     = 10000.0
0.00.590.845 I llama_context: freq_scale    = 1
0.00.590.846 I ggml_metal_init: allocating
0.00.590.914 I ggml_metal_init: found device: Apple M4
0.00.590.923 I ggml_metal_init: picking default device: Apple M4
0.00.592.264 I ggml_metal_load_library: using embedded metal library
0.00.599.518 I ggml_metal_init: GPU name:   Apple M4
0.00.599.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.523 I ggml_metal_init: simdgroup reduction   = true
0.00.599.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.524 I ggml_metal_init: has residency sets    = true
0.00.599.524 I ggml_metal_init: has bfloat            = true
0.00.599.525 I ggml_metal_init: use bfloat            = true
0.00.599.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.266 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.651 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.651 I llama_context: graph nodes  = 1063
0.00.676.651 I llama_context: graph splits = 2
0.00.676.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.227 I main: llama threadpool init, n_threads = 4
0.00.728.262 I 
0.00.728.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.280 I 
0.00.728.374 I sampler seed: 1234
0.00.728.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.419 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.572.356 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66604.13 tokens per second)
0.01.572.357 I llama_perf_context_print:        load time =     727.44 ms
0.01.572.357 I llama_perf_context_print: prompt eval time =      54.80 ms /     7 tokens (    7.83 ms per token,   127.75 tokens per second)
0.01.572.358 I llama_perf_context_print:        eval time =     787.35 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.572.358 I llama_perf_context_print:       total time =     844.81 ms /    70 tokens
0.01.572.728 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.114s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.170 I llama_model_loader: - type  f32:  194 tensors
0.00.015.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.171 I print_info: file format = GGUF V3 (latest)
0.00.015.172 I print_info: file type   = Q5_K - Medium
0.00.015.176 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.917 I load: special tokens cache size = 25
0.00.028.751 I load: token to piece cache size = 0.2984 MB
0.00.028.765 I print_info: arch             = gptneox
0.00.028.766 I print_info: vocab_only       = 0
0.00.028.766 I print_info: n_ctx_train      = 2048
0.00.028.767 I print_info: n_embd           = 2048
0.00.028.767 I print_info: n_layer          = 24
0.00.028.769 I print_info: n_head           = 16
0.00.028.770 I print_info: n_head_kv        = 16
0.00.028.770 I print_info: n_rot            = 32
0.00.028.771 I print_info: n_swa            = 0
0.00.028.771 I print_info: is_swa_any       = 0
0.00.028.771 I print_info: n_embd_head_k    = 128
0.00.028.771 I print_info: n_embd_head_v    = 128
0.00.028.772 I print_info: n_gqa            = 1
0.00.028.772 I print_info: n_embd_k_gqa     = 2048
0.00.028.773 I print_info: n_embd_v_gqa     = 2048
0.00.028.774 I print_info: f_norm_eps       = 1.0e-05
0.00.028.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.775 I print_info: f_logit_scale    = 0.0e+00
0.00.028.775 I print_info: f_attn_scale     = 0.0e+00
0.00.028.781 I print_info: n_ff             = 8192
0.00.028.782 I print_info: n_expert         = 0
0.00.028.782 I print_info: n_expert_used    = 0
0.00.028.782 I print_info: causal attn      = 1
0.00.028.784 I print_info: pooling type     = 0
0.00.028.785 I print_info: rope type        = 2
0.00.028.786 I print_info: rope scaling     = linear
0.00.028.786 I print_info: freq_base_train  = 10000.0
0.00.028.786 I print_info: freq_scale_train = 1
0.00.028.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.787 I print_info: rope_finetuned   = unknown
0.00.028.787 I print_info: ssm_d_conv       = 0
0.00.028.787 I print_info: ssm_d_inner      = 0
0.00.028.787 I print_info: ssm_d_state      = 0
0.00.028.787 I print_info: ssm_dt_rank      = 0
0.00.028.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.788 I print_info: model type       = 1.4B
0.00.028.788 I print_info: model params     = 1.41 B
0.00.028.788 I print_info: general.name     = 1.4B
0.00.028.789 I print_info: vocab type       = BPE
0.00.028.789 I print_info: n_vocab          = 50304
0.00.028.789 I print_info: n_merges         = 50009
0.00.028.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.791 I print_info: LF token         = 187 'Ċ'
0.00.028.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.791 I print_info: max token length = 1024
0.00.028.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.559 I load_tensors: offloading output layer to GPU
0.00.607.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.596 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.601 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.271 I llama_context: constructing llama_context
0.00.609.275 I llama_context: n_seq_max     = 1
0.00.609.275 I llama_context: n_ctx         = 128
0.00.609.276 I llama_context: n_ctx_per_seq = 128
0.00.609.276 I llama_context: n_batch       = 128
0.00.609.276 I llama_context: n_ubatch      = 128
0.00.609.276 I llama_context: causal_attn   = 1
0.00.609.277 I llama_context: flash_attn    = 0
0.00.609.279 I llama_context: freq_base     = 10000.0
0.00.609.279 I llama_context: freq_scale    = 1
0.00.609.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.282 I ggml_metal_init: allocating
0.00.609.355 I ggml_metal_init: found device: Apple M4
0.00.609.363 I ggml_metal_init: picking default device: Apple M4
0.00.610.866 I ggml_metal_load_library: using embedded metal library
0.00.618.878 I ggml_metal_init: GPU name:   Apple M4
0.00.618.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.885 I ggml_metal_init: simdgroup reduction   = true
0.00.618.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.886 I ggml_metal_init: has residency sets    = true
0.00.618.886 I ggml_metal_init: has bfloat            = true
0.00.618.886 I ggml_metal_init: use bfloat            = true
0.00.618.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.522 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.740 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.740 I llama_context: graph nodes  = 1063
0.00.652.741 I llama_context: graph splits = 2
0.00.652.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.317 I 
0.00.683.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.420 I perplexity: tokenizing the input ..
0.00.690.175 I perplexity: tokenization took 6.754 ms
0.00.690.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.590 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.937 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.951 I llama_perf_context_print:        load time =     683.18 ms
0.00.826.952 I llama_perf_context_print: prompt eval time =     135.17 ms /   128 tokens (    1.06 ms per token,   946.96 tokens per second)
0.00.826.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.953 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.827.655 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.082s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.142 I llama_model_loader: - type  f32:  194 tensors
0.00.016.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.142 I print_info: file format = GGUF V3 (latest)
0.00.016.143 I print_info: file type   = Q6_K
0.00.016.144 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.967 I load: special tokens cache size = 25
0.00.029.963 I load: token to piece cache size = 0.2984 MB
0.00.029.972 I print_info: arch             = gptneox
0.00.029.973 I print_info: vocab_only       = 0
0.00.029.973 I print_info: n_ctx_train      = 2048
0.00.029.974 I print_info: n_embd           = 2048
0.00.029.974 I print_info: n_layer          = 24
0.00.029.976 I print_info: n_head           = 16
0.00.029.977 I print_info: n_head_kv        = 16
0.00.029.977 I print_info: n_rot            = 32
0.00.029.977 I print_info: n_swa            = 0
0.00.029.978 I print_info: is_swa_any       = 0
0.00.029.978 I print_info: n_embd_head_k    = 128
0.00.029.979 I print_info: n_embd_head_v    = 128
0.00.029.980 I print_info: n_gqa            = 1
0.00.029.981 I print_info: n_embd_k_gqa     = 2048
0.00.029.982 I print_info: n_embd_v_gqa     = 2048
0.00.029.984 I print_info: f_norm_eps       = 1.0e-05
0.00.029.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.986 I print_info: f_logit_scale    = 0.0e+00
0.00.029.986 I print_info: f_attn_scale     = 0.0e+00
0.00.029.987 I print_info: n_ff             = 8192
0.00.029.987 I print_info: n_expert         = 0
0.00.029.987 I print_info: n_expert_used    = 0
0.00.029.987 I print_info: causal attn      = 1
0.00.029.987 I print_info: pooling type     = 0
0.00.029.988 I print_info: rope type        = 2
0.00.029.988 I print_info: rope scaling     = linear
0.00.029.988 I print_info: freq_base_train  = 10000.0
0.00.029.988 I print_info: freq_scale_train = 1
0.00.029.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.989 I print_info: rope_finetuned   = unknown
0.00.029.989 I print_info: ssm_d_conv       = 0
0.00.029.989 I print_info: ssm_d_inner      = 0
0.00.029.989 I print_info: ssm_d_state      = 0
0.00.029.989 I print_info: ssm_dt_rank      = 0
0.00.029.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.991 I print_info: model type       = 1.4B
0.00.029.991 I print_info: model params     = 1.41 B
0.00.029.991 I print_info: general.name     = 1.4B
0.00.029.992 I print_info: vocab type       = BPE
0.00.029.992 I print_info: n_vocab          = 50304
0.00.029.992 I print_info: n_merges         = 50009
0.00.029.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: LF token         = 187 'Ċ'
0.00.029.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: max token length = 1024
0.00.029.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.577 I load_tensors: offloading output layer to GPU
0.00.659.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.618 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.620 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.195 I llama_context: constructing llama_context
0.00.661.204 I llama_context: n_seq_max     = 1
0.00.661.205 I llama_context: n_ctx         = 2048
0.00.661.205 I llama_context: n_ctx_per_seq = 2048
0.00.661.206 I llama_context: n_batch       = 2048
0.00.661.206 I llama_context: n_ubatch      = 512
0.00.661.206 I llama_context: causal_attn   = 1
0.00.661.207 I llama_context: flash_attn    = 0
0.00.661.209 I llama_context: freq_base     = 10000.0
0.00.661.209 I llama_context: freq_scale    = 1
0.00.661.212 I ggml_metal_init: allocating
0.00.661.309 I ggml_metal_init: found device: Apple M4
0.00.661.318 I ggml_metal_init: picking default device: Apple M4
0.00.662.676 I ggml_metal_load_library: using embedded metal library
0.00.670.348 I ggml_metal_init: GPU name:   Apple M4
0.00.670.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.354 I ggml_metal_init: simdgroup reduction   = true
0.00.670.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.355 I ggml_metal_init: has residency sets    = true
0.00.670.355 I ggml_metal_init: has bfloat            = true
0.00.670.355 I ggml_metal_init: use bfloat            = true
0.00.670.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.717 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.237 I llama_context: graph nodes  = 1063
0.00.755.237 I llama_context: graph splits = 2
0.00.755.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.235 I main: llama threadpool init, n_threads = 4
0.00.817.270 I 
0.00.817.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.307 I 
0.00.817.462 I sampler seed: 1234
0.00.817.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.505 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.710.624 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.710.625 I llama_perf_context_print:        load time =     816.42 ms
0.01.710.625 I llama_perf_context_print: prompt eval time =      57.88 ms /     7 tokens (    8.27 ms per token,   120.93 tokens per second)
0.01.710.626 I llama_perf_context_print:        eval time =     833.38 ms /    63 runs   (   13.23 ms per token,    75.60 tokens per second)
0.01.710.626 I llama_perf_context_print:       total time =     894.10 ms /    70 tokens
0.01.711.004 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.141 I llama_model_loader: - type  f32:  194 tensors
0.00.015.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.142 I print_info: file format = GGUF V3 (latest)
0.00.015.143 I print_info: file type   = Q6_K
0.00.015.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.906 I load: special tokens cache size = 25
0.00.028.835 I load: token to piece cache size = 0.2984 MB
0.00.028.845 I print_info: arch             = gptneox
0.00.028.846 I print_info: vocab_only       = 0
0.00.028.846 I print_info: n_ctx_train      = 2048
0.00.028.846 I print_info: n_embd           = 2048
0.00.028.846 I print_info: n_layer          = 24
0.00.028.849 I print_info: n_head           = 16
0.00.028.850 I print_info: n_head_kv        = 16
0.00.028.851 I print_info: n_rot            = 32
0.00.028.853 I print_info: n_swa            = 0
0.00.028.853 I print_info: is_swa_any       = 0
0.00.028.853 I print_info: n_embd_head_k    = 128
0.00.028.854 I print_info: n_embd_head_v    = 128
0.00.028.854 I print_info: n_gqa            = 1
0.00.028.855 I print_info: n_embd_k_gqa     = 2048
0.00.028.856 I print_info: n_embd_v_gqa     = 2048
0.00.028.856 I print_info: f_norm_eps       = 1.0e-05
0.00.028.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.857 I print_info: f_logit_scale    = 0.0e+00
0.00.028.858 I print_info: f_attn_scale     = 0.0e+00
0.00.028.859 I print_info: n_ff             = 8192
0.00.028.859 I print_info: n_expert         = 0
0.00.028.861 I print_info: n_expert_used    = 0
0.00.028.861 I print_info: causal attn      = 1
0.00.028.861 I print_info: pooling type     = 0
0.00.028.861 I print_info: rope type        = 2
0.00.028.861 I print_info: rope scaling     = linear
0.00.028.862 I print_info: freq_base_train  = 10000.0
0.00.028.862 I print_info: freq_scale_train = 1
0.00.028.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.862 I print_info: rope_finetuned   = unknown
0.00.028.862 I print_info: ssm_d_conv       = 0
0.00.028.862 I print_info: ssm_d_inner      = 0
0.00.028.862 I print_info: ssm_d_state      = 0
0.00.028.862 I print_info: ssm_dt_rank      = 0
0.00.028.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.863 I print_info: model type       = 1.4B
0.00.028.865 I print_info: model params     = 1.41 B
0.00.028.865 I print_info: general.name     = 1.4B
0.00.028.865 I print_info: vocab type       = BPE
0.00.028.865 I print_info: n_vocab          = 50304
0.00.028.865 I print_info: n_merges         = 50009
0.00.028.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.868 I print_info: LF token         = 187 'Ċ'
0.00.028.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.868 I print_info: max token length = 1024
0.00.028.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.778 I load_tensors: offloading output layer to GPU
0.00.294.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.807 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.294.810 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.296.364 I llama_context: constructing llama_context
0.00.296.367 I llama_context: n_seq_max     = 1
0.00.296.368 I llama_context: n_ctx         = 128
0.00.296.368 I llama_context: n_ctx_per_seq = 128
0.00.296.368 I llama_context: n_batch       = 128
0.00.296.369 I llama_context: n_ubatch      = 128
0.00.296.369 I llama_context: causal_attn   = 1
0.00.296.369 I llama_context: flash_attn    = 0
0.00.296.370 I llama_context: freq_base     = 10000.0
0.00.296.371 I llama_context: freq_scale    = 1
0.00.296.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.372 I ggml_metal_init: allocating
0.00.296.474 I ggml_metal_init: found device: Apple M4
0.00.296.482 I ggml_metal_init: picking default device: Apple M4
0.00.297.824 I ggml_metal_load_library: using embedded metal library
0.00.304.853 I ggml_metal_init: GPU name:   Apple M4
0.00.304.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.859 I ggml_metal_init: simdgroup reduction   = true
0.00.304.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.859 I ggml_metal_init: has residency sets    = true
0.00.304.859 I ggml_metal_init: has bfloat            = true
0.00.304.859 I ggml_metal_init: use bfloat            = true
0.00.304.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.075 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.328.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.569 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.337.571 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.337.571 I llama_context: graph nodes  = 1063
0.00.337.572 I llama_context: graph splits = 2
0.00.337.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.753 I 
0.00.368.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.368.840 I perplexity: tokenizing the input ..
0.00.374.218 I perplexity: tokenization took 5.376 ms
0.00.374.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.329 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.505.787 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.505.814 I llama_perf_context_print:        load time =     368.62 ms
0.00.505.815 I llama_perf_context_print: prompt eval time =     129.86 ms /   128 tokens (    1.01 ms per token,   985.65 tokens per second)
0.00.505.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.816 I llama_perf_context_print:       total time =     137.07 ms /   129 tokens
0.00.506.461 I ggml_metal_free: deallocating

real	0m0.530s
user	0m0.081s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.625 I llama_model_loader: - type  f32:  194 tensors
0.00.031.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.626 I print_info: file format = GGUF V3 (latest)
0.00.031.627 I print_info: file type   = Q4_0
0.00.031.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.566 I load: special tokens cache size = 25
0.00.051.538 I load: token to piece cache size = 0.2984 MB
0.00.051.552 I print_info: arch             = gptneox
0.00.051.553 I print_info: vocab_only       = 0
0.00.051.554 I print_info: n_ctx_train      = 2048
0.00.051.554 I print_info: n_embd           = 2048
0.00.051.554 I print_info: n_layer          = 24
0.00.051.557 I print_info: n_head           = 16
0.00.051.558 I print_info: n_head_kv        = 16
0.00.051.558 I print_info: n_rot            = 32
0.00.051.558 I print_info: n_swa            = 0
0.00.051.559 I print_info: is_swa_any       = 0
0.00.051.559 I print_info: n_embd_head_k    = 128
0.00.051.559 I print_info: n_embd_head_v    = 128
0.00.051.560 I print_info: n_gqa            = 1
0.00.051.560 I print_info: n_embd_k_gqa     = 2048
0.00.051.561 I print_info: n_embd_v_gqa     = 2048
0.00.051.562 I print_info: f_norm_eps       = 1.0e-05
0.00.051.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.563 I print_info: f_logit_scale    = 0.0e+00
0.00.051.563 I print_info: f_attn_scale     = 0.0e+00
0.00.051.563 I print_info: n_ff             = 8192
0.00.051.563 I print_info: n_expert         = 0
0.00.051.564 I print_info: n_expert_used    = 0
0.00.051.564 I print_info: causal attn      = 1
0.00.051.564 I print_info: pooling type     = 0
0.00.051.564 I print_info: rope type        = 2
0.00.051.564 I print_info: rope scaling     = linear
0.00.051.567 I print_info: freq_base_train  = 10000.0
0.00.051.567 I print_info: freq_scale_train = 1
0.00.051.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.567 I print_info: rope_finetuned   = unknown
0.00.051.568 I print_info: ssm_d_conv       = 0
0.00.051.568 I print_info: ssm_d_inner      = 0
0.00.051.568 I print_info: ssm_d_state      = 0
0.00.051.568 I print_info: ssm_dt_rank      = 0
0.00.051.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.568 I print_info: model type       = 1.4B
0.00.051.569 I print_info: model params     = 1.41 B
0.00.051.569 I print_info: general.name     = 1.4B
0.00.051.569 I print_info: vocab type       = BPE
0.00.051.569 I print_info: n_vocab          = 50304
0.00.051.570 I print_info: n_merges         = 50009
0.00.051.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.572 I print_info: LF token         = 187 'Ċ'
0.00.051.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.573 I print_info: max token length = 1024
0.00.051.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.104 I load_tensors: offloading output layer to GPU
0.00.608.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.130 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.131 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.378 I llama_context: constructing llama_context
0.00.609.382 I llama_context: n_seq_max     = 1
0.00.609.382 I llama_context: n_ctx         = 2048
0.00.609.383 I llama_context: n_ctx_per_seq = 2048
0.00.609.383 I llama_context: n_batch       = 2048
0.00.609.384 I llama_context: n_ubatch      = 512
0.00.609.384 I llama_context: causal_attn   = 1
0.00.609.384 I llama_context: flash_attn    = 0
0.00.609.386 I llama_context: freq_base     = 10000.0
0.00.609.387 I llama_context: freq_scale    = 1
0.00.609.388 I ggml_metal_init: allocating
0.00.609.444 I ggml_metal_init: found device: Apple M4
0.00.609.452 I ggml_metal_init: picking default device: Apple M4
0.00.611.216 I ggml_metal_load_library: using embedded metal library
0.00.618.983 I ggml_metal_init: GPU name:   Apple M4
0.00.618.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.992 I ggml_metal_init: simdgroup reduction   = true
0.00.618.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.993 I ggml_metal_init: has residency sets    = true
0.00.618.993 I ggml_metal_init: has bfloat            = true
0.00.618.993 I ggml_metal_init: use bfloat            = true
0.00.618.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.190 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.968 I llama_context: graph nodes  = 1063
0.00.713.968 I llama_context: graph splits = 2
0.00.713.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.311 I llama_context: constructing llama_context
0.01.028.313 I llama_context: n_seq_max     = 1
0.01.028.313 I llama_context: n_ctx         = 2048
0.01.028.313 I llama_context: n_ctx_per_seq = 2048
0.01.028.313 I llama_context: n_batch       = 2048
0.01.028.313 I llama_context: n_ubatch      = 512
0.01.028.313 I llama_context: causal_attn   = 1
0.01.028.314 I llama_context: flash_attn    = 0
0.01.028.314 I llama_context: freq_base     = 10000.0
0.01.028.315 I llama_context: freq_scale    = 1
0.01.028.315 I ggml_metal_init: allocating
0.01.028.338 I ggml_metal_init: found device: Apple M4
0.01.028.341 I ggml_metal_init: picking default device: Apple M4
0.01.028.458 I ggml_metal_init: GPU name:   Apple M4
0.01.028.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.460 I ggml_metal_init: simdgroup reduction   = true
0.01.028.460 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.461 I ggml_metal_init: has residency sets    = true
0.01.028.461 I ggml_metal_init: has bfloat            = true
0.01.028.461 I ggml_metal_init: use bfloat            = true
0.01.028.461 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.832 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.078.872 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.085.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.085.852 I llama_context: graph nodes  = 1063
0.01.085.852 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.325.952 I llama_context: constructing llama_context
0.01.325.953 I llama_context: n_seq_max     = 1
0.01.325.953 I llama_context: n_ctx         = 2048
0.01.325.953 I llama_context: n_ctx_per_seq = 2048
0.01.325.953 I llama_context: n_batch       = 2048
0.01.325.954 I llama_context: n_ubatch      = 512
0.01.325.954 I llama_context: causal_attn   = 1
0.01.325.954 I llama_context: flash_attn    = 0
0.01.325.955 I llama_context: freq_base     = 10000.0
0.01.325.955 I llama_context: freq_scale    = 1
0.01.325.955 I ggml_metal_init: allocating
0.01.325.965 I ggml_metal_init: found device: Apple M4
0.01.325.967 I ggml_metal_init: picking default device: Apple M4
0.01.326.061 I ggml_metal_init: GPU name:   Apple M4
0.01.326.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.063 I ggml_metal_init: simdgroup reduction   = true
0.01.326.063 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.063 I ggml_metal_init: has residency sets    = true
0.01.326.063 I ggml_metal_init: has bfloat            = true
0.01.326.063 I ggml_metal_init: use bfloat            = true
0.01.326.063 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.326.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.895 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.356.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.362.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.362.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.362.706 I llama_context: graph nodes  = 1063
0.01.362.706 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.606.426 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.817s
user	0m0.280s
sys	0m0.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5732 (aa0ef5c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.975 I llama_model_loader: - type  f32:  194 tensors
0.00.014.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.977 I print_info: file format = GGUF V3 (latest)
0.00.014.977 I print_info: file type   = Q4_0
0.00.014.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.863 I load: special tokens cache size = 25
0.00.028.802 I load: token to piece cache size = 0.2984 MB
0.00.028.816 I print_info: arch             = gptneox
0.00.028.817 I print_info: vocab_only       = 0
0.00.028.817 I print_info: n_ctx_train      = 2048
0.00.028.818 I print_info: n_embd           = 2048
0.00.028.818 I print_info: n_layer          = 24
0.00.028.820 I print_info: n_head           = 16
0.00.028.821 I print_info: n_head_kv        = 16
0.00.028.822 I print_info: n_rot            = 32
0.00.028.822 I print_info: n_swa            = 0
0.00.028.822 I print_info: is_swa_any       = 0
0.00.028.824 I print_info: n_embd_head_k    = 128
0.00.028.824 I print_info: n_embd_head_v    = 128
0.00.028.825 I print_info: n_gqa            = 1
0.00.028.826 I print_info: n_embd_k_gqa     = 2048
0.00.028.826 I print_info: n_embd_v_gqa     = 2048
0.00.028.827 I print_info: f_norm_eps       = 1.0e-05
0.00.028.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.828 I print_info: f_logit_scale    = 0.0e+00
0.00.028.829 I print_info: f_attn_scale     = 0.0e+00
0.00.028.829 I print_info: n_ff             = 8192
0.00.028.829 I print_info: n_expert         = 0
0.00.028.830 I print_info: n_expert_used    = 0
0.00.028.830 I print_info: causal attn      = 1
0.00.028.830 I print_info: pooling type     = 0
0.00.028.830 I print_info: rope type        = 2
0.00.028.830 I print_info: rope scaling     = linear
0.00.028.832 I print_info: freq_base_train  = 10000.0
0.00.028.832 I print_info: freq_scale_train = 1
0.00.028.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.833 I print_info: rope_finetuned   = unknown
0.00.028.834 I print_info: ssm_d_conv       = 0
0.00.028.834 I print_info: ssm_d_inner      = 0
0.00.028.834 I print_info: ssm_d_state      = 0
0.00.028.834 I print_info: ssm_dt_rank      = 0
0.00.028.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.835 I print_info: model type       = 1.4B
0.00.028.835 I print_info: model params     = 1.41 B
0.00.028.835 I print_info: general.name     = 1.4B
0.00.028.836 I print_info: vocab type       = BPE
0.00.028.836 I print_info: n_vocab          = 50304
0.00.028.836 I print_info: n_merges         = 50009
0.00.028.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.838 I print_info: LF token         = 187 'Ċ'
0.00.028.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.838 I print_info: max token length = 1024
0.00.028.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.380 I load_tensors: offloading output layer to GPU
0.00.040.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.393 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.779 I llama_context: constructing llama_context
0.00.040.780 I llama_context: n_seq_max     = 1
0.00.040.780 I llama_context: n_ctx         = 2048
0.00.040.780 I llama_context: n_ctx_per_seq = 2048
0.00.040.780 I llama_context: n_batch       = 2048
0.00.040.780 I llama_context: n_ubatch      = 512
0.00.040.781 I llama_context: causal_attn   = 1
0.00.040.781 I llama_context: flash_attn    = 1
0.00.040.781 I llama_context: freq_base     = 10000.0
0.00.040.781 I llama_context: freq_scale    = 1
0.00.040.782 I ggml_metal_init: allocating
0.00.040.801 I ggml_metal_init: found device: Apple M4
0.00.040.805 I ggml_metal_init: picking default device: Apple M4
0.00.041.280 I ggml_metal_load_library: using embedded metal library
0.00.044.542 I ggml_metal_init: GPU name:   Apple M4
0.00.044.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.545 I ggml_metal_init: simdgroup reduction   = true
0.00.044.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.545 I ggml_metal_init: has residency sets    = true
0.00.044.545 I ggml_metal_init: has bfloat            = true
0.00.044.545 I ggml_metal_init: use bfloat            = true
0.00.044.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.046 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.423 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.423 I llama_context: graph nodes  = 968
0.00.093.424 I llama_context: graph splits = 2
0.00.093.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.140 I llama_context: constructing llama_context
0.00.376.141 I llama_context: n_seq_max     = 1
0.00.376.141 I llama_context: n_ctx         = 2048
0.00.376.141 I llama_context: n_ctx_per_seq = 2048
0.00.376.141 I llama_context: n_batch       = 2048
0.00.376.142 I llama_context: n_ubatch      = 512
0.00.376.142 I llama_context: causal_attn   = 1
0.00.376.142 I llama_context: flash_attn    = 1
0.00.376.143 I llama_context: freq_base     = 10000.0
0.00.376.143 I llama_context: freq_scale    = 1
0.00.376.143 I ggml_metal_init: allocating
0.00.376.165 I ggml_metal_init: found device: Apple M4
0.00.376.168 I ggml_metal_init: picking default device: Apple M4
0.00.376.266 I ggml_metal_init: GPU name:   Apple M4
0.00.376.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.268 I ggml_metal_init: simdgroup reduction   = true
0.00.376.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.269 I ggml_metal_init: has residency sets    = true
0.00.376.269 I ggml_metal_init: has bfloat            = true
0.00.376.269 I ggml_metal_init: use bfloat            = true
0.00.376.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.556 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.480 I llama_context: graph nodes  = 968
0.00.408.480 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.511 I llama_context: constructing llama_context
0.00.639.512 I llama_context: n_seq_max     = 1
0.00.639.513 I llama_context: n_ctx         = 2048
0.00.639.513 I llama_context: n_ctx_per_seq = 2048
0.00.639.513 I llama_context: n_batch       = 2048
0.00.639.513 I llama_context: n_ubatch      = 512
0.00.639.513 I llama_context: causal_attn   = 1
0.00.639.513 I llama_context: flash_attn    = 1
0.00.639.514 I llama_context: freq_base     = 10000.0
0.00.639.514 I llama_context: freq_scale    = 1
0.00.639.515 I ggml_metal_init: allocating
0.00.639.530 I ggml_metal_init: found device: Apple M4
0.00.639.532 I ggml_metal_init: picking default device: Apple M4
0.00.639.626 I ggml_metal_init: GPU name:   Apple M4
0.00.639.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.628 I ggml_metal_init: simdgroup reduction   = true
0.00.639.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.629 I ggml_metal_init: has residency sets    = true
0.00.639.629 I ggml_metal_init: has bfloat            = true
0.00.639.629 I ggml_metal_init: use bfloat            = true
0.00.639.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.080 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.895 I llama_context: graph nodes  = 968
0.00.673.895 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.909.833 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.950s
user	0m0.218s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.37 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.41 real         0.71 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.29 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
