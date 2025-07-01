## Summary

- status:  SUCCESS ✅
- runtime: 886.53
- date:    Tue Jul  1 06:56:34 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b2aaf28acd632b79bc3b07acb5dad877dc7dbb1
- author:  Grzegorz Grasza
```
Add Vulkan images to docker.md (#14472)

Right now it's not easy to find those.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  184.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 259.47 sec*proc (35 tests)

Total Test time (real) = 259.48 sec

real	4m19.512s
user	8m34.328s
sys	0m10.679s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.55 sec*proc (35 tests)

Total Test time (real) =  61.56 sec

real	1m1.578s
user	1m17.322s
sys	0m8.520s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.232 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.245 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.246 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.251 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.269 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.269 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.270 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.271 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.271 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.721 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.811 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.813 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.813 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.814 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.814 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.815 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.815 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.816 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.816 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.817 I llama_model_loader: - type  f32:  124 tensors
0.00.010.817 I llama_model_loader: - type  f16:   73 tensors
0.00.010.818 I print_info: file format = GGUF V3 (latest)
0.00.010.825 I print_info: file type   = F16
0.00.010.826 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.869 I load: special tokens cache size = 5
0.00.017.011 I load: token to piece cache size = 0.2032 MB
0.00.017.034 I print_info: arch             = bert
0.00.017.035 I print_info: vocab_only       = 0
0.00.017.036 I print_info: n_ctx_train      = 512
0.00.017.036 I print_info: n_embd           = 384
0.00.017.036 I print_info: n_layer          = 12
0.00.017.039 I print_info: n_head           = 12
0.00.017.042 I print_info: n_head_kv        = 12
0.00.017.042 I print_info: n_rot            = 32
0.00.017.042 I print_info: n_swa            = 0
0.00.017.042 I print_info: is_swa_any       = 0
0.00.017.043 I print_info: n_embd_head_k    = 32
0.00.017.043 I print_info: n_embd_head_v    = 32
0.00.017.044 I print_info: n_gqa            = 1
0.00.017.044 I print_info: n_embd_k_gqa     = 384
0.00.017.053 I print_info: n_embd_v_gqa     = 384
0.00.017.056 I print_info: f_norm_eps       = 1.0e-12
0.00.017.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.058 I print_info: f_logit_scale    = 0.0e+00
0.00.017.058 I print_info: f_attn_scale     = 0.0e+00
0.00.017.061 I print_info: n_ff             = 1536
0.00.017.061 I print_info: n_expert         = 0
0.00.017.062 I print_info: n_expert_used    = 0
0.00.017.062 I print_info: causal attn      = 0
0.00.017.062 I print_info: pooling type     = 2
0.00.017.062 I print_info: rope type        = 2
0.00.017.062 I print_info: rope scaling     = linear
0.00.017.063 I print_info: freq_base_train  = 10000.0
0.00.017.063 I print_info: freq_scale_train = 1
0.00.017.064 I print_info: n_ctx_orig_yarn  = 512
0.00.017.064 I print_info: rope_finetuned   = unknown
0.00.017.064 I print_info: ssm_d_conv       = 0
0.00.017.064 I print_info: ssm_d_inner      = 0
0.00.017.065 I print_info: ssm_d_state      = 0
0.00.017.067 I print_info: ssm_dt_rank      = 0
0.00.017.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.067 I print_info: n_cls_out        = 1
0.00.017.068 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.068 I print_info: model type       = 33M
0.00.017.069 I print_info: model params     = 33.21 M
0.00.017.069 I print_info: general.name     = Bge Small
0.00.017.070 I print_info: vocab type       = WPM
0.00.017.070 I print_info: n_vocab          = 30522
0.00.017.070 I print_info: n_merges         = 0
0.00.017.071 I print_info: BOS token        = 101 '[CLS]'
0.00.017.071 I print_info: EOS token        = 102 '[SEP]'
0.00.017.071 I print_info: UNK token        = 100 '[UNK]'
0.00.017.072 I print_info: SEP token        = 102 '[SEP]'
0.00.017.072 I print_info: PAD token        = 0 '[PAD]'
0.00.017.072 I print_info: MASK token       = 103 '[MASK]'
0.00.017.072 I print_info: LF token         = 0 '[PAD]'
0.00.017.073 I print_info: EOG token        = 102 '[SEP]'
0.00.017.073 I print_info: max token length = 21
0.00.017.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.664 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.666 I load_tensors: offloading output layer to GPU
0.00.019.666 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.684 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.686 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.945 I llama_context: constructing llama_context
0.00.019.963 I llama_context: n_seq_max     = 1
0.00.019.964 I llama_context: n_ctx         = 512
0.00.019.964 I llama_context: n_ctx_per_seq = 512
0.00.019.964 I llama_context: n_batch       = 2048
0.00.019.964 I llama_context: n_ubatch      = 2048
0.00.019.965 I llama_context: causal_attn   = 0
0.00.019.965 I llama_context: flash_attn    = 0
0.00.019.965 I llama_context: freq_base     = 10000.0
0.00.019.966 I llama_context: freq_scale    = 1
0.00.019.983 I ggml_metal_init: allocating
0.00.019.994 I ggml_metal_init: found device: Apple M4
0.00.019.999 I ggml_metal_init: picking default device: Apple M4
0.00.020.632 I ggml_metal_load_library: using embedded metal library
0.00.025.499 I ggml_metal_init: GPU name:   Apple M4
0.00.025.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.503 I ggml_metal_init: simdgroup reduction   = true
0.00.025.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.504 I ggml_metal_init: has residency sets    = true
0.00.025.504 I ggml_metal_init: has bfloat            = true
0.00.025.504 I ggml_metal_init: use bfloat            = true
0.00.025.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.765 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.787 I 
0.00.047.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.214 I llama_perf_context_print:        load time =      47.66 ms
0.00.053.215 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.02 tokens per second)
0.00.053.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.216 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.053.433 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.715 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.728 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.733 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.733 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.746 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.746 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.747 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.646 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.647 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.647 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.647 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.648 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.648 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.648 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.649 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.649 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.649 I llama_model_loader: - type  f32:  124 tensors
0.00.005.650 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.650 I print_info: file format = GGUF V3 (latest)
0.00.005.665 I print_info: file type   = Q8_0
0.00.005.667 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.141 I load: special tokens cache size = 5
0.00.009.386 I load: token to piece cache size = 0.2032 MB
0.00.009.395 I print_info: arch             = bert
0.00.009.397 I print_info: vocab_only       = 0
0.00.009.397 I print_info: n_ctx_train      = 512
0.00.009.397 I print_info: n_embd           = 384
0.00.009.397 I print_info: n_layer          = 12
0.00.009.400 I print_info: n_head           = 12
0.00.009.401 I print_info: n_head_kv        = 12
0.00.009.401 I print_info: n_rot            = 32
0.00.009.401 I print_info: n_swa            = 0
0.00.009.402 I print_info: is_swa_any       = 0
0.00.009.402 I print_info: n_embd_head_k    = 32
0.00.009.402 I print_info: n_embd_head_v    = 32
0.00.009.403 I print_info: n_gqa            = 1
0.00.009.403 I print_info: n_embd_k_gqa     = 384
0.00.009.404 I print_info: n_embd_v_gqa     = 384
0.00.009.404 I print_info: f_norm_eps       = 1.0e-12
0.00.009.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.405 I print_info: f_logit_scale    = 0.0e+00
0.00.009.406 I print_info: f_attn_scale     = 0.0e+00
0.00.009.406 I print_info: n_ff             = 1536
0.00.009.406 I print_info: n_expert         = 0
0.00.009.407 I print_info: n_expert_used    = 0
0.00.009.407 I print_info: causal attn      = 0
0.00.009.407 I print_info: pooling type     = 2
0.00.009.407 I print_info: rope type        = 2
0.00.009.407 I print_info: rope scaling     = linear
0.00.009.409 I print_info: freq_base_train  = 10000.0
0.00.009.410 I print_info: freq_scale_train = 1
0.00.009.410 I print_info: n_ctx_orig_yarn  = 512
0.00.009.410 I print_info: rope_finetuned   = unknown
0.00.009.410 I print_info: ssm_d_conv       = 0
0.00.009.410 I print_info: ssm_d_inner      = 0
0.00.009.411 I print_info: ssm_d_state      = 0
0.00.009.411 I print_info: ssm_dt_rank      = 0
0.00.009.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.411 I print_info: n_cls_out        = 1
0.00.009.411 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.412 I print_info: model type       = 33M
0.00.009.412 I print_info: model params     = 33.21 M
0.00.009.412 I print_info: general.name     = Bge Small
0.00.009.413 I print_info: vocab type       = WPM
0.00.009.413 I print_info: n_vocab          = 30522
0.00.009.413 I print_info: n_merges         = 0
0.00.009.413 I print_info: BOS token        = 101 '[CLS]'
0.00.009.414 I print_info: EOS token        = 102 '[SEP]'
0.00.009.414 I print_info: UNK token        = 100 '[UNK]'
0.00.009.414 I print_info: SEP token        = 102 '[SEP]'
0.00.009.414 I print_info: PAD token        = 0 '[PAD]'
0.00.009.414 I print_info: MASK token       = 103 '[MASK]'
0.00.009.415 I print_info: LF token         = 0 '[PAD]'
0.00.009.415 I print_info: EOG token        = 102 '[SEP]'
0.00.009.415 I print_info: max token length = 21
0.00.009.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.750 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.751 I load_tensors: offloading output layer to GPU
0.00.010.752 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.758 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.758 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.923 I llama_context: constructing llama_context
0.00.010.928 I llama_context: n_seq_max     = 1
0.00.010.928 I llama_context: n_ctx         = 512
0.00.010.929 I llama_context: n_ctx_per_seq = 512
0.00.010.929 I llama_context: n_batch       = 2048
0.00.010.931 I llama_context: n_ubatch      = 2048
0.00.010.931 I llama_context: causal_attn   = 0
0.00.010.931 I llama_context: flash_attn    = 0
0.00.010.931 I llama_context: freq_base     = 10000.0
0.00.010.932 I llama_context: freq_scale    = 1
0.00.010.936 I ggml_metal_init: allocating
0.00.010.953 I ggml_metal_init: found device: Apple M4
0.00.010.958 I ggml_metal_init: picking default device: Apple M4
0.00.011.379 I ggml_metal_load_library: using embedded metal library
0.00.014.282 I ggml_metal_init: GPU name:   Apple M4
0.00.014.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.285 I ggml_metal_init: simdgroup reduction   = true
0.00.014.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.285 I ggml_metal_init: has residency sets    = true
0.00.014.286 I ggml_metal_init: has bfloat            = true
0.00.014.286 I ggml_metal_init: use bfloat            = true
0.00.014.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.916 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.592 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.169 I 
0.00.034.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.622 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.821 I llama_perf_context_print:        load time =      34.09 ms
0.00.038.822 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2216.75 tokens per second)
0.00.038.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.823 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.039.188 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.162 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.781 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.792 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.794 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.795 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.799 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.193 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.194 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.194 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.195 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.195 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.196 I llama_model_loader: - type  f32:   40 tensors
0.00.028.196 I llama_model_loader: - type  f16:   26 tensors
0.00.028.198 I print_info: file format = GGUF V3 (latest)
0.00.028.217 I print_info: file type   = F16
0.00.028.218 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.587 W load: empty token at index 5
0.00.037.916 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.714 I load: special tokens cache size = 5
0.00.302.446 I load: token to piece cache size = 1.5060 MB
0.00.302.480 I print_info: arch             = jina-bert-v2
0.00.302.481 I print_info: vocab_only       = 0
0.00.302.481 I print_info: n_ctx_train      = 8192
0.00.302.482 I print_info: n_embd           = 384
0.00.302.482 I print_info: n_layer          = 4
0.00.302.487 I print_info: n_head           = 12
0.00.302.487 I print_info: n_head_kv        = 12
0.00.302.487 I print_info: n_rot            = 32
0.00.302.488 I print_info: n_swa            = 0
0.00.302.488 I print_info: is_swa_any       = 0
0.00.302.488 I print_info: n_embd_head_k    = 32
0.00.302.488 I print_info: n_embd_head_v    = 32
0.00.302.489 I print_info: n_gqa            = 1
0.00.302.490 I print_info: n_embd_k_gqa     = 384
0.00.302.490 I print_info: n_embd_v_gqa     = 384
0.00.302.493 I print_info: f_norm_eps       = 1.0e-12
0.00.302.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.495 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.495 I print_info: f_logit_scale    = 0.0e+00
0.00.302.495 I print_info: f_attn_scale     = 0.0e+00
0.00.302.496 I print_info: n_ff             = 1536
0.00.302.496 I print_info: n_expert         = 0
0.00.302.496 I print_info: n_expert_used    = 0
0.00.302.496 I print_info: causal attn      = 0
0.00.302.496 I print_info: pooling type     = -1
0.00.302.497 I print_info: rope type        = -1
0.00.302.497 I print_info: rope scaling     = linear
0.00.302.497 I print_info: freq_base_train  = 10000.0
0.00.302.497 I print_info: freq_scale_train = 1
0.00.302.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.498 I print_info: rope_finetuned   = unknown
0.00.302.498 I print_info: ssm_d_conv       = 0
0.00.302.498 I print_info: ssm_d_inner      = 0
0.00.302.498 I print_info: ssm_d_state      = 0
0.00.302.499 I print_info: ssm_dt_rank      = 0
0.00.302.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.499 I print_info: model type       = 33M
0.00.302.499 I print_info: model params     = 32.90 M
0.00.302.500 I print_info: general.name     = Jina Bert Implementation
0.00.302.501 I print_info: vocab type       = BPE
0.00.302.501 I print_info: n_vocab          = 61056
0.00.302.501 I print_info: n_merges         = 39382
0.00.302.501 I print_info: BOS token        = 0 '<s>'
0.00.302.501 I print_info: EOS token        = 2 '</s>'
0.00.302.501 I print_info: UNK token        = 3 '<unk>'
0.00.302.502 I print_info: SEP token        = 2 '</s>'
0.00.302.502 I print_info: PAD token        = 1 '<pad>'
0.00.302.502 I print_info: MASK token       = 4 '<mask>'
0.00.302.502 I print_info: EOG token        = 2 '</s>'
0.00.302.503 I print_info: max token length = 45
0.00.302.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.024 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.025 I load_tensors: offloading output layer to GPU
0.00.304.025 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.049 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.050 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.371 I llama_context: constructing llama_context
0.00.304.393 I llama_context: n_seq_max     = 1
0.00.304.393 I llama_context: n_ctx         = 8192
0.00.304.394 I llama_context: n_ctx_per_seq = 8192
0.00.304.394 I llama_context: n_batch       = 2048
0.00.304.394 I llama_context: n_ubatch      = 2048
0.00.304.394 I llama_context: causal_attn   = 0
0.00.304.395 I llama_context: flash_attn    = 0
0.00.304.395 I llama_context: freq_base     = 10000.0
0.00.304.396 I llama_context: freq_scale    = 1
0.00.304.418 I ggml_metal_init: allocating
0.00.304.456 I ggml_metal_init: found device: Apple M4
0.00.304.459 I ggml_metal_init: picking default device: Apple M4
0.00.305.264 I ggml_metal_load_library: using embedded metal library
0.00.308.729 I ggml_metal_init: GPU name:   Apple M4
0.00.308.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.733 I ggml_metal_init: simdgroup reduction   = true
0.00.308.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.733 I ggml_metal_init: has residency sets    = true
0.00.308.733 I ggml_metal_init: has bfloat            = true
0.00.308.733 I ggml_metal_init: use bfloat            = true
0.00.308.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.662 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.979 I 
0.00.327.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.113 I main: prompt 0: 'what is panda?	hi'
0.00.328.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.117 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.117 I main: number of tokens in prompt = 13
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


0.00.328.121 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.121 I main: number of tokens in prompt = 40
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


0.00.328.151 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.795 I llama_perf_context_print:        load time =     327.68 ms
0.00.331.796 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17089.31 tokens per second)
0.00.331.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.797 I llama_perf_context_print:       total time =       3.82 ms /    63 tokens
0.00.331.990 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.335s
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
0.00.000.183 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.833 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.837 I llama_model_loader: - type  f32:  194 tensors
0.00.032.837 I llama_model_loader: - type  f16:   98 tensors
0.00.032.839 I print_info: file format = GGUF V3 (latest)
0.00.032.856 I print_info: file type   = all F32 (guessed)
0.00.032.857 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.710 I load: special tokens cache size = 25
0.00.054.871 I load: token to piece cache size = 0.2984 MB
0.00.054.894 I print_info: arch             = gptneox
0.00.054.895 I print_info: vocab_only       = 0
0.00.054.895 I print_info: n_ctx_train      = 2048
0.00.054.895 I print_info: n_embd           = 2048
0.00.054.896 I print_info: n_layer          = 24
0.00.054.899 I print_info: n_head           = 16
0.00.054.900 I print_info: n_head_kv        = 16
0.00.054.900 I print_info: n_rot            = 32
0.00.054.900 I print_info: n_swa            = 0
0.00.054.901 I print_info: is_swa_any       = 0
0.00.054.901 I print_info: n_embd_head_k    = 128
0.00.054.901 I print_info: n_embd_head_v    = 128
0.00.054.902 I print_info: n_gqa            = 1
0.00.054.903 I print_info: n_embd_k_gqa     = 2048
0.00.054.903 I print_info: n_embd_v_gqa     = 2048
0.00.054.904 I print_info: f_norm_eps       = 1.0e-05
0.00.054.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.905 I print_info: f_logit_scale    = 0.0e+00
0.00.054.905 I print_info: f_attn_scale     = 0.0e+00
0.00.054.906 I print_info: n_ff             = 8192
0.00.054.906 I print_info: n_expert         = 0
0.00.054.906 I print_info: n_expert_used    = 0
0.00.054.906 I print_info: causal attn      = 1
0.00.054.906 I print_info: pooling type     = 0
0.00.054.906 I print_info: rope type        = 2
0.00.054.907 I print_info: rope scaling     = linear
0.00.054.907 I print_info: freq_base_train  = 10000.0
0.00.054.908 I print_info: freq_scale_train = 1
0.00.054.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.908 I print_info: rope_finetuned   = unknown
0.00.054.908 I print_info: ssm_d_conv       = 0
0.00.054.908 I print_info: ssm_d_inner      = 0
0.00.054.909 I print_info: ssm_d_state      = 0
0.00.054.909 I print_info: ssm_dt_rank      = 0
0.00.054.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.909 I print_info: model type       = 1.4B
0.00.054.910 I print_info: model params     = 1.41 B
0.00.054.910 I print_info: general.name     = 1.4B
0.00.054.910 I print_info: vocab type       = BPE
0.00.054.911 I print_info: n_vocab          = 50304
0.00.054.911 I print_info: n_merges         = 50009
0.00.054.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.912 I print_info: LF token         = 187 'Ċ'
0.00.054.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.913 I print_info: max token length = 1024
0.00.054.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.876 I load_tensors: offloading output layer to GPU
0.00.090.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.900 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.901 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.299 I llama_context: constructing llama_context
0.00.091.317 I llama_context: n_seq_max     = 1
0.00.091.318 I llama_context: n_ctx         = 2048
0.00.091.318 I llama_context: n_ctx_per_seq = 2048
0.00.091.318 I llama_context: n_batch       = 2048
0.00.091.318 I llama_context: n_ubatch      = 512
0.00.091.318 I llama_context: causal_attn   = 1
0.00.091.318 I llama_context: flash_attn    = 0
0.00.091.319 I llama_context: freq_base     = 10000.0
0.00.091.319 I llama_context: freq_scale    = 1
0.00.091.338 I ggml_metal_init: allocating
0.00.091.368 I ggml_metal_init: found device: Apple M4
0.00.091.372 I ggml_metal_init: picking default device: Apple M4
0.00.091.903 I ggml_metal_load_library: using embedded metal library
0.00.103.929 I ggml_metal_init: GPU name:   Apple M4
0.00.103.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.932 I ggml_metal_init: simdgroup reduction   = true
0.00.103.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.932 I ggml_metal_init: has residency sets    = true
0.00.103.932 I ggml_metal_init: has bfloat            = true
0.00.103.932 I ggml_metal_init: use bfloat            = true
0.00.103.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.503 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.176.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.183.050 I llama_context: graph nodes  = 1063
0.00.183.051 I llama_context: graph splits = 2
0.00.183.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.095 I main: llama threadpool init, n_threads = 4
0.00.249.133 I 
0.00.249.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.249.148 I 
0.00.249.206 I sampler seed: 1234
0.00.249.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.236 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.101.703 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.02.101.704 I llama_perf_context_print:        load time =     247.74 ms
0.02.101.705 I llama_perf_context_print: prompt eval time =      53.73 ms /     7 tokens (    7.68 ms per token,   130.28 tokens per second)
0.02.101.705 I llama_perf_context_print:        eval time =    1796.91 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.101.705 I llama_perf_context_print:       total time =    1853.49 ms /    70 tokens
0.02.102.104 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.137s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.507 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.136 I llama_model_loader: - type  f32:  194 tensors
0.00.029.136 I llama_model_loader: - type  f16:   98 tensors
0.00.029.137 I print_info: file format = GGUF V3 (latest)
0.00.029.151 I print_info: file type   = all F32 (guessed)
0.00.029.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.381 I load: special tokens cache size = 25
0.00.043.648 I load: token to piece cache size = 0.2984 MB
0.00.043.667 I print_info: arch             = gptneox
0.00.043.668 I print_info: vocab_only       = 0
0.00.043.669 I print_info: n_ctx_train      = 2048
0.00.043.669 I print_info: n_embd           = 2048
0.00.043.669 I print_info: n_layer          = 24
0.00.043.673 I print_info: n_head           = 16
0.00.043.673 I print_info: n_head_kv        = 16
0.00.043.673 I print_info: n_rot            = 32
0.00.043.674 I print_info: n_swa            = 0
0.00.043.674 I print_info: is_swa_any       = 0
0.00.043.674 I print_info: n_embd_head_k    = 128
0.00.043.675 I print_info: n_embd_head_v    = 128
0.00.043.676 I print_info: n_gqa            = 1
0.00.043.676 I print_info: n_embd_k_gqa     = 2048
0.00.043.677 I print_info: n_embd_v_gqa     = 2048
0.00.043.677 I print_info: f_norm_eps       = 1.0e-05
0.00.043.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.678 I print_info: f_logit_scale    = 0.0e+00
0.00.043.679 I print_info: f_attn_scale     = 0.0e+00
0.00.043.679 I print_info: n_ff             = 8192
0.00.043.679 I print_info: n_expert         = 0
0.00.043.679 I print_info: n_expert_used    = 0
0.00.043.680 I print_info: causal attn      = 1
0.00.043.682 I print_info: pooling type     = 0
0.00.043.682 I print_info: rope type        = 2
0.00.043.682 I print_info: rope scaling     = linear
0.00.043.682 I print_info: freq_base_train  = 10000.0
0.00.043.682 I print_info: freq_scale_train = 1
0.00.043.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.684 I print_info: rope_finetuned   = unknown
0.00.043.684 I print_info: ssm_d_conv       = 0
0.00.043.684 I print_info: ssm_d_inner      = 0
0.00.043.684 I print_info: ssm_d_state      = 0
0.00.043.684 I print_info: ssm_dt_rank      = 0
0.00.043.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.686 I print_info: model type       = 1.4B
0.00.043.686 I print_info: model params     = 1.41 B
0.00.043.686 I print_info: general.name     = 1.4B
0.00.043.687 I print_info: vocab type       = BPE
0.00.043.687 I print_info: n_vocab          = 50304
0.00.043.687 I print_info: n_merges         = 50009
0.00.043.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.688 I print_info: LF token         = 187 'Ċ'
0.00.043.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.689 I print_info: max token length = 1024
0.00.043.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.109 I load_tensors: offloading 24 repeating layers to GPU
0.01.151.116 I load_tensors: offloading output layer to GPU
0.01.151.116 I load_tensors: offloaded 25/25 layers to GPU
0.01.151.146 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.151.147 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.152.123 I llama_context: constructing llama_context
0.01.152.137 I llama_context: n_seq_max     = 1
0.01.152.138 I llama_context: n_ctx         = 128
0.01.152.139 I llama_context: n_ctx_per_seq = 128
0.01.152.139 I llama_context: n_batch       = 128
0.01.152.139 I llama_context: n_ubatch      = 128
0.01.152.139 I llama_context: causal_attn   = 1
0.01.152.139 I llama_context: flash_attn    = 0
0.01.152.140 I llama_context: freq_base     = 10000.0
0.01.152.140 I llama_context: freq_scale    = 1
0.01.152.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.152.154 I ggml_metal_init: allocating
0.01.152.244 I ggml_metal_init: found device: Apple M4
0.01.152.248 I ggml_metal_init: picking default device: Apple M4
0.01.153.223 I ggml_metal_load_library: using embedded metal library
0.01.158.169 I ggml_metal_init: GPU name:   Apple M4
0.01.158.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.158.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.158.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.158.174 I ggml_metal_init: simdgroup reduction   = true
0.01.158.174 I ggml_metal_init: simdgroup matrix mul. = true
0.01.158.174 I ggml_metal_init: has residency sets    = true
0.01.158.174 I ggml_metal_init: has bfloat            = true
0.01.158.175 I ggml_metal_init: use bfloat            = true
0.01.158.175 I ggml_metal_init: hasUnifiedMemory      = true
0.01.158.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.171.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.494 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.173.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.178.354 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.178.355 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.178.355 I llama_context: graph nodes  = 1063
0.01.178.355 I llama_context: graph splits = 2
0.01.178.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.178.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.970 I 
0.01.213.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.213.005 I perplexity: tokenizing the input ..
0.01.217.625 I perplexity: tokenization took 4.618 ms
0.01.217.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.626 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.338.645 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.338.682 I llama_perf_context_print:        load time =    1212.40 ms
0.01.338.683 I llama_perf_context_print: prompt eval time =     118.68 ms /   128 tokens (    0.93 ms per token,  1078.56 tokens per second)
0.01.338.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.683 I llama_perf_context_print:       total time =     125.72 ms /   129 tokens
0.01.339.225 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.097s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.416 I llama_model_loader: - type  f32:  194 tensors
0.00.037.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.417 I print_info: file format = GGUF V3 (latest)
0.00.037.425 I print_info: file type   = Q8_0
0.00.037.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.749 I load: special tokens cache size = 25
0.00.054.485 I load: token to piece cache size = 0.2984 MB
0.00.054.496 I print_info: arch             = gptneox
0.00.054.498 I print_info: vocab_only       = 0
0.00.054.498 I print_info: n_ctx_train      = 2048
0.00.054.498 I print_info: n_embd           = 2048
0.00.054.499 I print_info: n_layer          = 24
0.00.054.503 I print_info: n_head           = 16
0.00.054.504 I print_info: n_head_kv        = 16
0.00.054.504 I print_info: n_rot            = 32
0.00.054.504 I print_info: n_swa            = 0
0.00.054.505 I print_info: is_swa_any       = 0
0.00.054.505 I print_info: n_embd_head_k    = 128
0.00.054.505 I print_info: n_embd_head_v    = 128
0.00.054.506 I print_info: n_gqa            = 1
0.00.054.507 I print_info: n_embd_k_gqa     = 2048
0.00.054.508 I print_info: n_embd_v_gqa     = 2048
0.00.054.508 I print_info: f_norm_eps       = 1.0e-05
0.00.054.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.509 I print_info: f_logit_scale    = 0.0e+00
0.00.054.510 I print_info: f_attn_scale     = 0.0e+00
0.00.054.511 I print_info: n_ff             = 8192
0.00.054.511 I print_info: n_expert         = 0
0.00.054.511 I print_info: n_expert_used    = 0
0.00.054.511 I print_info: causal attn      = 1
0.00.054.511 I print_info: pooling type     = 0
0.00.054.511 I print_info: rope type        = 2
0.00.054.512 I print_info: rope scaling     = linear
0.00.054.515 I print_info: freq_base_train  = 10000.0
0.00.054.515 I print_info: freq_scale_train = 1
0.00.054.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.516 I print_info: rope_finetuned   = unknown
0.00.054.516 I print_info: ssm_d_conv       = 0
0.00.054.516 I print_info: ssm_d_inner      = 0
0.00.054.516 I print_info: ssm_d_state      = 0
0.00.054.516 I print_info: ssm_dt_rank      = 0
0.00.054.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.517 I print_info: model type       = 1.4B
0.00.054.517 I print_info: model params     = 1.41 B
0.00.054.517 I print_info: general.name     = 1.4B
0.00.054.518 I print_info: vocab type       = BPE
0.00.054.518 I print_info: n_vocab          = 50304
0.00.054.518 I print_info: n_merges         = 50009
0.00.054.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.521 I print_info: LF token         = 187 'Ċ'
0.00.054.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.521 I print_info: max token length = 1024
0.00.054.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.023 I load_tensors: offloading 24 repeating layers to GPU
0.01.213.026 I load_tensors: offloading output layer to GPU
0.01.213.027 I load_tensors: offloaded 25/25 layers to GPU
0.01.213.048 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.213.050 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.214.179 I llama_context: constructing llama_context
0.01.214.195 I llama_context: n_seq_max     = 1
0.01.214.197 I llama_context: n_ctx         = 2048
0.01.214.198 I llama_context: n_ctx_per_seq = 2048
0.01.214.198 I llama_context: n_batch       = 2048
0.01.214.198 I llama_context: n_ubatch      = 512
0.01.214.199 I llama_context: causal_attn   = 1
0.01.214.199 I llama_context: flash_attn    = 0
0.01.214.200 I llama_context: freq_base     = 10000.0
0.01.214.200 I llama_context: freq_scale    = 1
0.01.214.216 I ggml_metal_init: allocating
0.01.214.261 I ggml_metal_init: found device: Apple M4
0.01.214.268 I ggml_metal_init: picking default device: Apple M4
0.01.215.489 I ggml_metal_load_library: using embedded metal library
0.01.222.489 I ggml_metal_init: GPU name:   Apple M4
0.01.222.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.222.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.222.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.222.494 I ggml_metal_init: simdgroup reduction   = true
0.01.222.494 I ggml_metal_init: simdgroup matrix mul. = true
0.01.222.495 I ggml_metal_init: has residency sets    = true
0.01.222.495 I ggml_metal_init: has bfloat            = true
0.01.222.495 I ggml_metal_init: use bfloat            = true
0.01.222.496 I ggml_metal_init: hasUnifiedMemory      = true
0.01.222.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.268.895 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.293.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.738 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.739 I llama_context: graph nodes  = 1063
0.01.301.739 I llama_context: graph splits = 2
0.01.301.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.301.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.301.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.166 I main: llama threadpool init, n_threads = 4
0.01.359.205 I 
0.01.359.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.359.218 I 
0.01.359.379 I sampler seed: 1234
0.01.359.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.423 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.457.587 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.02.457.587 I llama_perf_context_print:        load time =    1358.32 ms
0.02.457.588 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.45 tokens per second)
0.02.457.589 I llama_perf_context_print:        eval time =    1046.51 ms /    63 runs   (   16.61 ms per token,    60.20 tokens per second)
0.02.457.590 I llama_perf_context_print:       total time =    1099.14 ms /    70 tokens
0.02.458.022 I ggml_metal_free: deallocating

real	0m2.488s
user	0m0.120s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.173 I llama_model_loader: - type  f32:  194 tensors
0.00.026.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.174 I print_info: file format = GGUF V3 (latest)
0.00.026.186 I print_info: file type   = Q8_0
0.00.026.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.701 I load: special tokens cache size = 25
0.00.043.986 I load: token to piece cache size = 0.2984 MB
0.00.044.001 I print_info: arch             = gptneox
0.00.044.002 I print_info: vocab_only       = 0
0.00.044.002 I print_info: n_ctx_train      = 2048
0.00.044.002 I print_info: n_embd           = 2048
0.00.044.003 I print_info: n_layer          = 24
0.00.044.005 I print_info: n_head           = 16
0.00.044.006 I print_info: n_head_kv        = 16
0.00.044.006 I print_info: n_rot            = 32
0.00.044.007 I print_info: n_swa            = 0
0.00.044.007 I print_info: is_swa_any       = 0
0.00.044.009 I print_info: n_embd_head_k    = 128
0.00.044.009 I print_info: n_embd_head_v    = 128
0.00.044.009 I print_info: n_gqa            = 1
0.00.044.010 I print_info: n_embd_k_gqa     = 2048
0.00.044.011 I print_info: n_embd_v_gqa     = 2048
0.00.044.011 I print_info: f_norm_eps       = 1.0e-05
0.00.044.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.013 I print_info: f_logit_scale    = 0.0e+00
0.00.044.013 I print_info: f_attn_scale     = 0.0e+00
0.00.044.014 I print_info: n_ff             = 8192
0.00.044.014 I print_info: n_expert         = 0
0.00.044.014 I print_info: n_expert_used    = 0
0.00.044.014 I print_info: causal attn      = 1
0.00.044.014 I print_info: pooling type     = 0
0.00.044.015 I print_info: rope type        = 2
0.00.044.015 I print_info: rope scaling     = linear
0.00.044.015 I print_info: freq_base_train  = 10000.0
0.00.044.018 I print_info: freq_scale_train = 1
0.00.044.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.019 I print_info: rope_finetuned   = unknown
0.00.044.019 I print_info: ssm_d_conv       = 0
0.00.044.020 I print_info: ssm_d_inner      = 0
0.00.044.020 I print_info: ssm_d_state      = 0
0.00.044.023 I print_info: ssm_dt_rank      = 0
0.00.044.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.023 I print_info: model type       = 1.4B
0.00.044.024 I print_info: model params     = 1.41 B
0.00.044.024 I print_info: general.name     = 1.4B
0.00.044.030 I print_info: vocab type       = BPE
0.00.044.032 I print_info: n_vocab          = 50304
0.00.044.033 I print_info: n_merges         = 50009
0.00.044.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.034 I print_info: LF token         = 187 'Ċ'
0.00.044.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.035 I print_info: max token length = 1024
0.00.044.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.730 I load_tensors: offloading 24 repeating layers to GPU
0.01.156.736 I load_tensors: offloading output layer to GPU
0.01.156.737 I load_tensors: offloaded 25/25 layers to GPU
0.01.156.760 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.156.761 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.158.099 I llama_context: constructing llama_context
0.01.158.114 I llama_context: n_seq_max     = 1
0.01.158.116 I llama_context: n_ctx         = 128
0.01.158.116 I llama_context: n_ctx_per_seq = 128
0.01.158.116 I llama_context: n_batch       = 128
0.01.158.116 I llama_context: n_ubatch      = 128
0.01.158.117 I llama_context: causal_attn   = 1
0.01.158.117 I llama_context: flash_attn    = 0
0.01.158.118 I llama_context: freq_base     = 10000.0
0.01.158.118 I llama_context: freq_scale    = 1
0.01.158.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.158.133 I ggml_metal_init: allocating
0.01.158.178 I ggml_metal_init: found device: Apple M4
0.01.158.184 I ggml_metal_init: picking default device: Apple M4
0.01.159.212 I ggml_metal_load_library: using embedded metal library
0.01.165.741 I ggml_metal_init: GPU name:   Apple M4
0.01.165.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.165.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.165.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.165.746 I ggml_metal_init: simdgroup reduction   = true
0.01.165.746 I ggml_metal_init: simdgroup matrix mul. = true
0.01.165.746 I ggml_metal_init: has residency sets    = true
0.01.165.746 I ggml_metal_init: has bfloat            = true
0.01.165.747 I ggml_metal_init: use bfloat            = true
0.01.165.748 I ggml_metal_init: hasUnifiedMemory      = true
0.01.165.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.185.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.505 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.187.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.192.760 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.192.761 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.192.761 I llama_context: graph nodes  = 1063
0.01.192.761 I llama_context: graph splits = 2
0.01.192.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.192.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.912 I 
0.01.216.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.216.939 I perplexity: tokenizing the input ..
0.01.220.975 I perplexity: tokenization took 4.034 ms
0.01.220.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.830 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.360.340 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.360.375 I llama_perf_context_print:        load time =    1216.77 ms
0.01.360.377 I llama_perf_context_print: prompt eval time =     137.60 ms /   128 tokens (    1.08 ms per token,   930.22 tokens per second)
0.01.360.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.379 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.01.361.010 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.088s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.405 I llama_model_loader: - type  f32:  194 tensors
0.00.032.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.406 I print_info: file format = GGUF V3 (latest)
0.00.032.413 I print_info: file type   = Q4_0
0.00.032.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.056 I load: special tokens cache size = 25
0.00.054.998 I load: token to piece cache size = 0.2984 MB
0.00.055.015 I print_info: arch             = gptneox
0.00.055.016 I print_info: vocab_only       = 0
0.00.055.017 I print_info: n_ctx_train      = 2048
0.00.055.017 I print_info: n_embd           = 2048
0.00.055.017 I print_info: n_layer          = 24
0.00.055.020 I print_info: n_head           = 16
0.00.055.021 I print_info: n_head_kv        = 16
0.00.055.021 I print_info: n_rot            = 32
0.00.055.022 I print_info: n_swa            = 0
0.00.055.022 I print_info: is_swa_any       = 0
0.00.055.022 I print_info: n_embd_head_k    = 128
0.00.055.023 I print_info: n_embd_head_v    = 128
0.00.055.023 I print_info: n_gqa            = 1
0.00.055.024 I print_info: n_embd_k_gqa     = 2048
0.00.055.024 I print_info: n_embd_v_gqa     = 2048
0.00.055.025 I print_info: f_norm_eps       = 1.0e-05
0.00.055.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.025 I print_info: f_logit_scale    = 0.0e+00
0.00.055.026 I print_info: f_attn_scale     = 0.0e+00
0.00.055.026 I print_info: n_ff             = 8192
0.00.055.026 I print_info: n_expert         = 0
0.00.055.026 I print_info: n_expert_used    = 0
0.00.055.027 I print_info: causal attn      = 1
0.00.055.027 I print_info: pooling type     = 0
0.00.055.027 I print_info: rope type        = 2
0.00.055.027 I print_info: rope scaling     = linear
0.00.055.027 I print_info: freq_base_train  = 10000.0
0.00.055.028 I print_info: freq_scale_train = 1
0.00.055.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.028 I print_info: rope_finetuned   = unknown
0.00.055.028 I print_info: ssm_d_conv       = 0
0.00.055.028 I print_info: ssm_d_inner      = 0
0.00.055.028 I print_info: ssm_d_state      = 0
0.00.055.028 I print_info: ssm_dt_rank      = 0
0.00.055.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.029 I print_info: model type       = 1.4B
0.00.055.029 I print_info: model params     = 1.41 B
0.00.055.030 I print_info: general.name     = 1.4B
0.00.055.031 I print_info: vocab type       = BPE
0.00.055.031 I print_info: n_vocab          = 50304
0.00.055.031 I print_info: n_merges         = 50009
0.00.055.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.032 I print_info: LF token         = 187 'Ċ'
0.00.055.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.032 I print_info: max token length = 1024
0.00.055.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.171 I load_tensors: offloading 24 repeating layers to GPU
0.01.139.181 I load_tensors: offloading output layer to GPU
0.01.139.182 I load_tensors: offloaded 25/25 layers to GPU
0.01.139.214 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.139.215 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.140.210 I llama_context: constructing llama_context
0.01.140.225 I llama_context: n_seq_max     = 1
0.01.140.226 I llama_context: n_ctx         = 2048
0.01.140.226 I llama_context: n_ctx_per_seq = 2048
0.01.140.226 I llama_context: n_batch       = 2048
0.01.140.227 I llama_context: n_ubatch      = 512
0.01.140.227 I llama_context: causal_attn   = 1
0.01.140.227 I llama_context: flash_attn    = 0
0.01.140.228 I llama_context: freq_base     = 10000.0
0.01.140.229 I llama_context: freq_scale    = 1
0.01.140.243 I ggml_metal_init: allocating
0.01.140.308 I ggml_metal_init: found device: Apple M4
0.01.140.316 I ggml_metal_init: picking default device: Apple M4
0.01.141.988 I ggml_metal_load_library: using embedded metal library
0.01.149.366 I ggml_metal_init: GPU name:   Apple M4
0.01.149.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.149.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.149.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.149.379 I ggml_metal_init: simdgroup reduction   = true
0.01.149.379 I ggml_metal_init: simdgroup matrix mul. = true
0.01.149.379 I ggml_metal_init: has residency sets    = true
0.01.149.380 I ggml_metal_init: has bfloat            = true
0.01.149.380 I ggml_metal_init: use bfloat            = true
0.01.149.381 I ggml_metal_init: hasUnifiedMemory      = true
0.01.149.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.174.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.844 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.231.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.237.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.237.994 I llama_context: graph nodes  = 1063
0.01.237.994 I llama_context: graph splits = 2
0.01.238.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.238.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.050 I main: llama threadpool init, n_threads = 4
0.01.293.095 I 
0.01.293.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.293.109 I 
0.01.293.286 I sampler seed: 1234
0.01.293.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.293.305 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.974.000 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.974.001 I llama_perf_context_print:        load time =    1292.18 ms
0.01.974.002 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.36 tokens per second)
0.01.974.003 I llama_perf_context_print:        eval time =     629.54 ms /    63 runs   (    9.99 ms per token,   100.07 tokens per second)
0.01.974.004 I llama_perf_context_print:       total time =     681.66 ms /    70 tokens
0.01.974.393 I ggml_metal_free: deallocating

real	0m2.038s
user	0m0.126s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.514 I llama_model_loader: - type  f32:  194 tensors
0.00.017.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.516 I print_info: file format = GGUF V3 (latest)
0.00.017.527 I print_info: file type   = Q4_0
0.00.017.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.288 I load: special tokens cache size = 25
0.00.031.193 I load: token to piece cache size = 0.2984 MB
0.00.031.208 I print_info: arch             = gptneox
0.00.031.209 I print_info: vocab_only       = 0
0.00.031.209 I print_info: n_ctx_train      = 2048
0.00.031.210 I print_info: n_embd           = 2048
0.00.031.210 I print_info: n_layer          = 24
0.00.031.212 I print_info: n_head           = 16
0.00.031.213 I print_info: n_head_kv        = 16
0.00.031.213 I print_info: n_rot            = 32
0.00.031.215 I print_info: n_swa            = 0
0.00.031.215 I print_info: is_swa_any       = 0
0.00.031.216 I print_info: n_embd_head_k    = 128
0.00.031.216 I print_info: n_embd_head_v    = 128
0.00.031.217 I print_info: n_gqa            = 1
0.00.031.217 I print_info: n_embd_k_gqa     = 2048
0.00.031.218 I print_info: n_embd_v_gqa     = 2048
0.00.031.218 I print_info: f_norm_eps       = 1.0e-05
0.00.031.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.219 I print_info: f_logit_scale    = 0.0e+00
0.00.031.219 I print_info: f_attn_scale     = 0.0e+00
0.00.031.220 I print_info: n_ff             = 8192
0.00.031.220 I print_info: n_expert         = 0
0.00.031.220 I print_info: n_expert_used    = 0
0.00.031.220 I print_info: causal attn      = 1
0.00.031.221 I print_info: pooling type     = 0
0.00.031.221 I print_info: rope type        = 2
0.00.031.221 I print_info: rope scaling     = linear
0.00.031.221 I print_info: freq_base_train  = 10000.0
0.00.031.222 I print_info: freq_scale_train = 1
0.00.031.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.223 I print_info: rope_finetuned   = unknown
0.00.031.223 I print_info: ssm_d_conv       = 0
0.00.031.223 I print_info: ssm_d_inner      = 0
0.00.031.223 I print_info: ssm_d_state      = 0
0.00.031.223 I print_info: ssm_dt_rank      = 0
0.00.031.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.224 I print_info: model type       = 1.4B
0.00.031.225 I print_info: model params     = 1.41 B
0.00.031.225 I print_info: general.name     = 1.4B
0.00.031.226 I print_info: vocab type       = BPE
0.00.031.226 I print_info: n_vocab          = 50304
0.00.031.226 I print_info: n_merges         = 50009
0.00.031.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: LF token         = 187 'Ċ'
0.00.031.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: max token length = 1024
0.00.031.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.494 I load_tensors: offloading output layer to GPU
0.00.666.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.534 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.666.536 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.668.258 I llama_context: constructing llama_context
0.00.668.274 I llama_context: n_seq_max     = 1
0.00.668.276 I llama_context: n_ctx         = 128
0.00.668.276 I llama_context: n_ctx_per_seq = 128
0.00.668.277 I llama_context: n_batch       = 128
0.00.668.277 I llama_context: n_ubatch      = 128
0.00.668.277 I llama_context: causal_attn   = 1
0.00.668.278 I llama_context: flash_attn    = 0
0.00.668.279 I llama_context: freq_base     = 10000.0
0.00.668.280 I llama_context: freq_scale    = 1
0.00.668.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.297 I ggml_metal_init: allocating
0.00.668.403 I ggml_metal_init: found device: Apple M4
0.00.668.411 I ggml_metal_init: picking default device: Apple M4
0.00.670.074 I ggml_metal_load_library: using embedded metal library
0.00.678.347 I ggml_metal_init: GPU name:   Apple M4
0.00.678.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.355 I ggml_metal_init: simdgroup reduction   = true
0.00.678.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.355 I ggml_metal_init: has residency sets    = true
0.00.678.356 I ggml_metal_init: has bfloat            = true
0.00.678.356 I ggml_metal_init: use bfloat            = true
0.00.678.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.704.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.185 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.186 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.187 I llama_context: graph nodes  = 1063
0.00.713.187 I llama_context: graph splits = 2
0.00.713.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.695 I 
0.00.741.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.762 I perplexity: tokenizing the input ..
0.00.748.123 I perplexity: tokenization took 6.359 ms
0.00.748.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.559 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.885.016 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.885.039 I llama_perf_context_print:        load time =     741.52 ms
0.00.885.040 I llama_perf_context_print: prompt eval time =     135.19 ms /   128 tokens (    1.06 ms per token,   946.85 tokens per second)
0.00.885.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.043 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens
0.00.885.562 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.085s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.068 I llama_model_loader: - type  f32:  194 tensors
0.00.033.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.070 I print_info: file format = GGUF V3 (latest)
0.00.033.077 I print_info: file type   = Q4_1
0.00.033.077 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.805 I load: special tokens cache size = 25
0.00.050.080 I load: token to piece cache size = 0.2984 MB
0.00.050.096 I print_info: arch             = gptneox
0.00.050.098 I print_info: vocab_only       = 0
0.00.050.098 I print_info: n_ctx_train      = 2048
0.00.050.098 I print_info: n_embd           = 2048
0.00.050.098 I print_info: n_layer          = 24
0.00.050.101 I print_info: n_head           = 16
0.00.050.102 I print_info: n_head_kv        = 16
0.00.050.102 I print_info: n_rot            = 32
0.00.050.103 I print_info: n_swa            = 0
0.00.050.103 I print_info: is_swa_any       = 0
0.00.050.103 I print_info: n_embd_head_k    = 128
0.00.050.103 I print_info: n_embd_head_v    = 128
0.00.050.104 I print_info: n_gqa            = 1
0.00.050.105 I print_info: n_embd_k_gqa     = 2048
0.00.050.106 I print_info: n_embd_v_gqa     = 2048
0.00.050.106 I print_info: f_norm_eps       = 1.0e-05
0.00.050.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.111 I print_info: f_logit_scale    = 0.0e+00
0.00.050.111 I print_info: f_attn_scale     = 0.0e+00
0.00.050.112 I print_info: n_ff             = 8192
0.00.050.112 I print_info: n_expert         = 0
0.00.050.112 I print_info: n_expert_used    = 0
0.00.050.112 I print_info: causal attn      = 1
0.00.050.112 I print_info: pooling type     = 0
0.00.050.112 I print_info: rope type        = 2
0.00.050.113 I print_info: rope scaling     = linear
0.00.050.113 I print_info: freq_base_train  = 10000.0
0.00.050.113 I print_info: freq_scale_train = 1
0.00.050.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.115 I print_info: rope_finetuned   = unknown
0.00.050.116 I print_info: ssm_d_conv       = 0
0.00.050.116 I print_info: ssm_d_inner      = 0
0.00.050.116 I print_info: ssm_d_state      = 0
0.00.050.116 I print_info: ssm_dt_rank      = 0
0.00.050.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.118 I print_info: model type       = 1.4B
0.00.050.119 I print_info: model params     = 1.41 B
0.00.050.119 I print_info: general.name     = 1.4B
0.00.050.120 I print_info: vocab type       = BPE
0.00.050.120 I print_info: n_vocab          = 50304
0.00.050.120 I print_info: n_merges         = 50009
0.00.050.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.121 I print_info: LF token         = 187 'Ċ'
0.00.050.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.128 I print_info: max token length = 1024
0.00.050.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.599 I load_tensors: offloading output layer to GPU
0.00.795.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.642 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.795.645 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.796.964 I llama_context: constructing llama_context
0.00.796.982 I llama_context: n_seq_max     = 1
0.00.796.983 I llama_context: n_ctx         = 2048
0.00.796.984 I llama_context: n_ctx_per_seq = 2048
0.00.796.984 I llama_context: n_batch       = 2048
0.00.796.985 I llama_context: n_ubatch      = 512
0.00.796.985 I llama_context: causal_attn   = 1
0.00.796.985 I llama_context: flash_attn    = 0
0.00.796.988 I llama_context: freq_base     = 10000.0
0.00.796.988 I llama_context: freq_scale    = 1
0.00.797.003 I ggml_metal_init: allocating
0.00.797.083 I ggml_metal_init: found device: Apple M4
0.00.797.092 I ggml_metal_init: picking default device: Apple M4
0.00.798.606 I ggml_metal_load_library: using embedded metal library
0.00.805.887 I ggml_metal_init: GPU name:   Apple M4
0.00.805.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.912 I ggml_metal_init: simdgroup reduction   = true
0.00.805.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.913 I ggml_metal_init: has residency sets    = true
0.00.805.913 I ggml_metal_init: has bfloat            = true
0.00.805.914 I ggml_metal_init: use bfloat            = true
0.00.805.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.885.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.891.998 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.891.998 I llama_context: graph nodes  = 1063
0.00.891.999 I llama_context: graph splits = 2
0.00.892.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.478 I main: llama threadpool init, n_threads = 4
0.00.950.518 I 
0.00.950.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.950.532 I 
0.00.950.679 I sampler seed: 1234
0.00.950.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.695 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.683.913 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67554.71 tokens per second)
0.01.683.913 I llama_perf_context_print:        load time =     949.60 ms
0.01.683.914 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.70 tokens per second)
0.01.683.915 I llama_perf_context_print:        eval time =     681.69 ms /    63 runs   (   10.82 ms per token,    92.42 tokens per second)
0.01.683.915 I llama_perf_context_print:       total time =     734.20 ms /    70 tokens
0.01.684.313 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.122s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q4_1
0.00.021.527 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.030.768 I load: special tokens cache size = 25
0.00.037.965 I load: token to piece cache size = 0.2984 MB
0.00.037.980 I print_info: arch             = gptneox
0.00.037.981 I print_info: vocab_only       = 0
0.00.037.982 I print_info: n_ctx_train      = 2048
0.00.037.982 I print_info: n_embd           = 2048
0.00.037.982 I print_info: n_layer          = 24
0.00.037.985 I print_info: n_head           = 16
0.00.037.986 I print_info: n_head_kv        = 16
0.00.037.987 I print_info: n_rot            = 32
0.00.037.989 I print_info: n_swa            = 0
0.00.037.989 I print_info: is_swa_any       = 0
0.00.037.990 I print_info: n_embd_head_k    = 128
0.00.037.990 I print_info: n_embd_head_v    = 128
0.00.037.991 I print_info: n_gqa            = 1
0.00.037.991 I print_info: n_embd_k_gqa     = 2048
0.00.037.992 I print_info: n_embd_v_gqa     = 2048
0.00.037.994 I print_info: f_norm_eps       = 1.0e-05
0.00.037.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.994 I print_info: f_logit_scale    = 0.0e+00
0.00.037.995 I print_info: f_attn_scale     = 0.0e+00
0.00.037.995 I print_info: n_ff             = 8192
0.00.037.995 I print_info: n_expert         = 0
0.00.037.996 I print_info: n_expert_used    = 0
0.00.037.996 I print_info: causal attn      = 1
0.00.037.996 I print_info: pooling type     = 0
0.00.037.996 I print_info: rope type        = 2
0.00.037.996 I print_info: rope scaling     = linear
0.00.037.997 I print_info: freq_base_train  = 10000.0
0.00.037.997 I print_info: freq_scale_train = 1
0.00.037.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.998 I print_info: rope_finetuned   = unknown
0.00.037.998 I print_info: ssm_d_conv       = 0
0.00.037.998 I print_info: ssm_d_inner      = 0
0.00.038.000 I print_info: ssm_d_state      = 0
0.00.038.000 I print_info: ssm_dt_rank      = 0
0.00.038.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.000 I print_info: model type       = 1.4B
0.00.038.001 I print_info: model params     = 1.41 B
0.00.038.001 I print_info: general.name     = 1.4B
0.00.038.001 I print_info: vocab type       = BPE
0.00.038.002 I print_info: n_vocab          = 50304
0.00.038.002 I print_info: n_merges         = 50009
0.00.038.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.003 I print_info: LF token         = 187 'Ċ'
0.00.038.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.003 I print_info: max token length = 1024
0.00.038.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.419 I load_tensors: offloading output layer to GPU
0.00.800.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.456 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.800.461 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.802.086 I llama_context: constructing llama_context
0.00.802.100 I llama_context: n_seq_max     = 1
0.00.802.100 I llama_context: n_ctx         = 128
0.00.802.101 I llama_context: n_ctx_per_seq = 128
0.00.802.101 I llama_context: n_batch       = 128
0.00.802.101 I llama_context: n_ubatch      = 128
0.00.802.102 I llama_context: causal_attn   = 1
0.00.802.102 I llama_context: flash_attn    = 0
0.00.802.104 I llama_context: freq_base     = 10000.0
0.00.802.105 I llama_context: freq_scale    = 1
0.00.802.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.802.120 I ggml_metal_init: allocating
0.00.802.209 I ggml_metal_init: found device: Apple M4
0.00.802.217 I ggml_metal_init: picking default device: Apple M4
0.00.803.644 I ggml_metal_load_library: using embedded metal library
0.00.810.633 I ggml_metal_init: GPU name:   Apple M4
0.00.810.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.810.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.810.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.810.650 I ggml_metal_init: simdgroup reduction   = true
0.00.810.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.810.651 I ggml_metal_init: has residency sets    = true
0.00.810.651 I ggml_metal_init: has bfloat            = true
0.00.810.651 I ggml_metal_init: use bfloat            = true
0.00.810.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.810.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.995 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.838.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.847.982 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.847.984 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.847.985 I llama_context: graph nodes  = 1063
0.00.847.985 I llama_context: graph splits = 2
0.00.847.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.847.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.232 I 
0.00.876.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.291 I perplexity: tokenizing the input ..
0.00.882.302 I perplexity: tokenization took 6.01 ms
0.00.882.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.035 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.019.531 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.019.556 I llama_perf_context_print:        load time =     876.10 ms
0.01.019.557 I llama_perf_context_print: prompt eval time =     135.49 ms /   128 tokens (    1.06 ms per token,   944.71 tokens per second)
0.01.019.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.558 I llama_perf_context_print:       total time =     143.34 ms /   129 tokens
0.01.020.101 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.089s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.245 I llama_model_loader: - type  f32:  194 tensors
0.00.037.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.246 I print_info: file format = GGUF V3 (latest)
0.00.037.259 I print_info: file type   = Q5_0
0.00.037.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.967 I load: special tokens cache size = 25
0.00.067.301 I load: token to piece cache size = 0.2984 MB
0.00.067.321 I print_info: arch             = gptneox
0.00.067.323 I print_info: vocab_only       = 0
0.00.067.323 I print_info: n_ctx_train      = 2048
0.00.067.324 I print_info: n_embd           = 2048
0.00.067.324 I print_info: n_layer          = 24
0.00.067.328 I print_info: n_head           = 16
0.00.067.331 I print_info: n_head_kv        = 16
0.00.067.332 I print_info: n_rot            = 32
0.00.067.332 I print_info: n_swa            = 0
0.00.067.332 I print_info: is_swa_any       = 0
0.00.067.333 I print_info: n_embd_head_k    = 128
0.00.067.333 I print_info: n_embd_head_v    = 128
0.00.067.334 I print_info: n_gqa            = 1
0.00.067.336 I print_info: n_embd_k_gqa     = 2048
0.00.067.337 I print_info: n_embd_v_gqa     = 2048
0.00.067.338 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.339 I print_info: f_logit_scale    = 0.0e+00
0.00.067.339 I print_info: f_attn_scale     = 0.0e+00
0.00.067.340 I print_info: n_ff             = 8192
0.00.067.341 I print_info: n_expert         = 0
0.00.067.341 I print_info: n_expert_used    = 0
0.00.067.341 I print_info: causal attn      = 1
0.00.067.342 I print_info: pooling type     = 0
0.00.067.342 I print_info: rope type        = 2
0.00.067.342 I print_info: rope scaling     = linear
0.00.067.343 I print_info: freq_base_train  = 10000.0
0.00.067.343 I print_info: freq_scale_train = 1
0.00.067.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.344 I print_info: rope_finetuned   = unknown
0.00.067.344 I print_info: ssm_d_conv       = 0
0.00.067.345 I print_info: ssm_d_inner      = 0
0.00.067.345 I print_info: ssm_d_state      = 0
0.00.067.348 I print_info: ssm_dt_rank      = 0
0.00.067.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.350 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.048 I load_tensors: offloading output layer to GPU
0.00.755.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.087 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.755.096 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.756.753 I llama_context: constructing llama_context
0.00.756.769 I llama_context: n_seq_max     = 1
0.00.756.771 I llama_context: n_ctx         = 2048
0.00.756.772 I llama_context: n_ctx_per_seq = 2048
0.00.756.772 I llama_context: n_batch       = 2048
0.00.756.772 I llama_context: n_ubatch      = 512
0.00.756.773 I llama_context: causal_attn   = 1
0.00.756.773 I llama_context: flash_attn    = 0
0.00.756.775 I llama_context: freq_base     = 10000.0
0.00.756.775 I llama_context: freq_scale    = 1
0.00.756.794 I ggml_metal_init: allocating
0.00.756.887 I ggml_metal_init: found device: Apple M4
0.00.756.895 I ggml_metal_init: picking default device: Apple M4
0.00.758.449 I ggml_metal_load_library: using embedded metal library
0.00.766.338 I ggml_metal_init: GPU name:   Apple M4
0.00.766.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.345 I ggml_metal_init: simdgroup reduction   = true
0.00.766.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.345 I ggml_metal_init: has residency sets    = true
0.00.766.345 I ggml_metal_init: has bfloat            = true
0.00.766.346 I ggml_metal_init: use bfloat            = true
0.00.766.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.569 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.836.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.696 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.697 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.697 I llama_context: graph nodes  = 1063
0.00.843.697 I llama_context: graph splits = 2
0.00.843.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.631 I main: llama threadpool init, n_threads = 4
0.00.905.672 I 
0.00.905.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.905.685 I 
0.00.905.856 I sampler seed: 1234
0.00.905.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.874 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.703.826 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.703.827 I llama_perf_context_print:        load time =     904.76 ms
0.01.703.828 I llama_perf_context_print: prompt eval time =      53.42 ms /     7 tokens (    7.63 ms per token,   131.03 tokens per second)
0.01.703.828 I llama_perf_context_print:        eval time =     742.64 ms /    63 runs   (   11.79 ms per token,    84.83 tokens per second)
0.01.703.829 I llama_perf_context_print:       total time =     798.91 ms /    70 tokens
0.01.704.212 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.141s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.703 I llama_model_loader: - type  f32:  194 tensors
0.00.020.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.716 I print_info: file type   = Q5_0
0.00.020.718 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.151 I load: special tokens cache size = 25
0.00.038.134 I load: token to piece cache size = 0.2984 MB
0.00.038.149 I print_info: arch             = gptneox
0.00.038.150 I print_info: vocab_only       = 0
0.00.038.151 I print_info: n_ctx_train      = 2048
0.00.038.151 I print_info: n_embd           = 2048
0.00.038.151 I print_info: n_layer          = 24
0.00.038.154 I print_info: n_head           = 16
0.00.038.155 I print_info: n_head_kv        = 16
0.00.038.155 I print_info: n_rot            = 32
0.00.038.155 I print_info: n_swa            = 0
0.00.038.156 I print_info: is_swa_any       = 0
0.00.038.156 I print_info: n_embd_head_k    = 128
0.00.038.156 I print_info: n_embd_head_v    = 128
0.00.038.157 I print_info: n_gqa            = 1
0.00.038.157 I print_info: n_embd_k_gqa     = 2048
0.00.038.158 I print_info: n_embd_v_gqa     = 2048
0.00.038.159 I print_info: f_norm_eps       = 1.0e-05
0.00.038.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.160 I print_info: f_logit_scale    = 0.0e+00
0.00.038.160 I print_info: f_attn_scale     = 0.0e+00
0.00.038.162 I print_info: n_ff             = 8192
0.00.038.162 I print_info: n_expert         = 0
0.00.038.162 I print_info: n_expert_used    = 0
0.00.038.163 I print_info: causal attn      = 1
0.00.038.163 I print_info: pooling type     = 0
0.00.038.163 I print_info: rope type        = 2
0.00.038.163 I print_info: rope scaling     = linear
0.00.038.163 I print_info: freq_base_train  = 10000.0
0.00.038.164 I print_info: freq_scale_train = 1
0.00.038.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.164 I print_info: rope_finetuned   = unknown
0.00.038.164 I print_info: ssm_d_conv       = 0
0.00.038.164 I print_info: ssm_d_inner      = 0
0.00.038.165 I print_info: ssm_d_state      = 0
0.00.038.165 I print_info: ssm_dt_rank      = 0
0.00.038.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.169 I print_info: model type       = 1.4B
0.00.038.170 I print_info: model params     = 1.41 B
0.00.038.171 I print_info: general.name     = 1.4B
0.00.038.172 I print_info: vocab type       = BPE
0.00.038.172 I print_info: n_vocab          = 50304
0.00.038.172 I print_info: n_merges         = 50009
0.00.038.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.173 I print_info: LF token         = 187 'Ċ'
0.00.038.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.174 I print_info: max token length = 1024
0.00.038.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.819.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.357 I load_tensors: offloading output layer to GPU
0.00.819.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.819.397 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.819.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.821.093 I llama_context: constructing llama_context
0.00.821.121 I llama_context: n_seq_max     = 1
0.00.821.125 I llama_context: n_ctx         = 128
0.00.821.125 I llama_context: n_ctx_per_seq = 128
0.00.821.126 I llama_context: n_batch       = 128
0.00.821.126 I llama_context: n_ubatch      = 128
0.00.821.126 I llama_context: causal_attn   = 1
0.00.821.127 I llama_context: flash_attn    = 0
0.00.821.128 I llama_context: freq_base     = 10000.0
0.00.821.131 I llama_context: freq_scale    = 1
0.00.821.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.821.152 I ggml_metal_init: allocating
0.00.821.279 I ggml_metal_init: found device: Apple M4
0.00.821.295 I ggml_metal_init: picking default device: Apple M4
0.00.823.014 I ggml_metal_load_library: using embedded metal library
0.00.831.052 I ggml_metal_init: GPU name:   Apple M4
0.00.831.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.831.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.831.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.831.058 I ggml_metal_init: simdgroup reduction   = true
0.00.831.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.831.059 I ggml_metal_init: has residency sets    = true
0.00.831.059 I ggml_metal_init: has bfloat            = true
0.00.831.059 I ggml_metal_init: use bfloat            = true
0.00.831.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.831.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.808 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.856.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.865.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.865.412 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.865.412 I llama_context: graph nodes  = 1063
0.00.865.412 I llama_context: graph splits = 2
0.00.865.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.865.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.625 I 
0.00.891.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.891.660 I perplexity: tokenizing the input ..
0.00.897.605 I perplexity: tokenization took 5.944 ms
0.00.897.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.391 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.034.604 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.034.628 I llama_perf_context_print:        load time =     891.50 ms
0.01.034.629 I llama_perf_context_print: prompt eval time =     134.38 ms /   128 tokens (    1.05 ms per token,   952.50 tokens per second)
0.01.034.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.630 I llama_perf_context_print:       total time =     143.01 ms /   129 tokens
0.01.035.241 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.096s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.879 I llama_model_loader: - type  f32:  194 tensors
0.00.028.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.881 I print_info: file format = GGUF V3 (latest)
0.00.028.892 I print_info: file type   = Q5_1
0.00.028.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.027 I load: special tokens cache size = 25
0.00.045.082 I load: token to piece cache size = 0.2984 MB
0.00.045.096 I print_info: arch             = gptneox
0.00.045.097 I print_info: vocab_only       = 0
0.00.045.098 I print_info: n_ctx_train      = 2048
0.00.045.098 I print_info: n_embd           = 2048
0.00.045.098 I print_info: n_layer          = 24
0.00.045.101 I print_info: n_head           = 16
0.00.045.102 I print_info: n_head_kv        = 16
0.00.045.102 I print_info: n_rot            = 32
0.00.045.102 I print_info: n_swa            = 0
0.00.045.102 I print_info: is_swa_any       = 0
0.00.045.103 I print_info: n_embd_head_k    = 128
0.00.045.103 I print_info: n_embd_head_v    = 128
0.00.045.105 I print_info: n_gqa            = 1
0.00.045.106 I print_info: n_embd_k_gqa     = 2048
0.00.045.107 I print_info: n_embd_v_gqa     = 2048
0.00.045.109 I print_info: f_norm_eps       = 1.0e-05
0.00.045.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.110 I print_info: f_logit_scale    = 0.0e+00
0.00.045.111 I print_info: f_attn_scale     = 0.0e+00
0.00.045.111 I print_info: n_ff             = 8192
0.00.045.112 I print_info: n_expert         = 0
0.00.045.118 I print_info: n_expert_used    = 0
0.00.045.120 I print_info: causal attn      = 1
0.00.045.121 I print_info: pooling type     = 0
0.00.045.121 I print_info: rope type        = 2
0.00.045.121 I print_info: rope scaling     = linear
0.00.045.121 I print_info: freq_base_train  = 10000.0
0.00.045.122 I print_info: freq_scale_train = 1
0.00.045.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.122 I print_info: rope_finetuned   = unknown
0.00.045.123 I print_info: ssm_d_conv       = 0
0.00.045.123 I print_info: ssm_d_inner      = 0
0.00.045.123 I print_info: ssm_d_state      = 0
0.00.045.123 I print_info: ssm_dt_rank      = 0
0.00.045.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.123 I print_info: model type       = 1.4B
0.00.045.124 I print_info: model params     = 1.41 B
0.00.045.124 I print_info: general.name     = 1.4B
0.00.045.125 I print_info: vocab type       = BPE
0.00.045.125 I print_info: n_vocab          = 50304
0.00.045.125 I print_info: n_merges         = 50009
0.00.045.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.128 I print_info: LF token         = 187 'Ċ'
0.00.045.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.128 I print_info: max token length = 1024
0.00.045.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.697 I load_tensors: offloading output layer to GPU
0.00.777.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.725 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.777.726 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.779.265 I llama_context: constructing llama_context
0.00.779.287 I llama_context: n_seq_max     = 1
0.00.779.287 I llama_context: n_ctx         = 2048
0.00.779.288 I llama_context: n_ctx_per_seq = 2048
0.00.779.288 I llama_context: n_batch       = 2048
0.00.779.288 I llama_context: n_ubatch      = 512
0.00.779.290 I llama_context: causal_attn   = 1
0.00.779.290 I llama_context: flash_attn    = 0
0.00.779.292 I llama_context: freq_base     = 10000.0
0.00.779.292 I llama_context: freq_scale    = 1
0.00.779.318 I ggml_metal_init: allocating
0.00.779.390 I ggml_metal_init: found device: Apple M4
0.00.779.399 I ggml_metal_init: picking default device: Apple M4
0.00.780.953 I ggml_metal_load_library: using embedded metal library
0.00.789.068 I ggml_metal_init: GPU name:   Apple M4
0.00.789.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.076 I ggml_metal_init: simdgroup reduction   = true
0.00.789.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.076 I ggml_metal_init: has residency sets    = true
0.00.789.076 I ggml_metal_init: has bfloat            = true
0.00.789.076 I ggml_metal_init: use bfloat            = true
0.00.789.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.811.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.814 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.864.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.871.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.871.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.871.260 I llama_context: graph nodes  = 1063
0.00.871.260 I llama_context: graph splits = 2
0.00.871.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.783 I main: llama threadpool init, n_threads = 4
0.00.930.823 I 
0.00.930.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.930.836 I 
0.00.930.995 I sampler seed: 1234
0.00.930.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.046 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.786.085 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.786.086 I llama_perf_context_print:        load time =     929.94 ms
0.01.786.087 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.27 tokens per second)
0.01.786.089 I llama_perf_context_print:        eval time =     800.46 ms /    63 runs   (   12.71 ms per token,    78.71 tokens per second)
0.01.786.089 I llama_perf_context_print:       total time =     856.03 ms /    70 tokens
0.01.786.511 I ggml_metal_free: deallocating

real	0m1.812s
user	0m0.121s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.624 I llama_model_loader: - type  f32:  194 tensors
0.00.025.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.626 I print_info: file format = GGUF V3 (latest)
0.00.025.638 I print_info: file type   = Q5_1
0.00.025.639 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.787 I load: special tokens cache size = 25
0.00.046.634 I load: token to piece cache size = 0.2984 MB
0.00.046.649 I print_info: arch             = gptneox
0.00.046.650 I print_info: vocab_only       = 0
0.00.046.651 I print_info: n_ctx_train      = 2048
0.00.046.651 I print_info: n_embd           = 2048
0.00.046.651 I print_info: n_layer          = 24
0.00.046.654 I print_info: n_head           = 16
0.00.046.654 I print_info: n_head_kv        = 16
0.00.046.656 I print_info: n_rot            = 32
0.00.046.657 I print_info: n_swa            = 0
0.00.046.657 I print_info: is_swa_any       = 0
0.00.046.657 I print_info: n_embd_head_k    = 128
0.00.046.657 I print_info: n_embd_head_v    = 128
0.00.046.658 I print_info: n_gqa            = 1
0.00.046.658 I print_info: n_embd_k_gqa     = 2048
0.00.046.659 I print_info: n_embd_v_gqa     = 2048
0.00.046.660 I print_info: f_norm_eps       = 1.0e-05
0.00.046.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.661 I print_info: f_logit_scale    = 0.0e+00
0.00.046.661 I print_info: f_attn_scale     = 0.0e+00
0.00.046.663 I print_info: n_ff             = 8192
0.00.046.663 I print_info: n_expert         = 0
0.00.046.663 I print_info: n_expert_used    = 0
0.00.046.663 I print_info: causal attn      = 1
0.00.046.663 I print_info: pooling type     = 0
0.00.046.663 I print_info: rope type        = 2
0.00.046.663 I print_info: rope scaling     = linear
0.00.046.664 I print_info: freq_base_train  = 10000.0
0.00.046.664 I print_info: freq_scale_train = 1
0.00.046.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.665 I print_info: rope_finetuned   = unknown
0.00.046.665 I print_info: ssm_d_conv       = 0
0.00.046.665 I print_info: ssm_d_inner      = 0
0.00.046.665 I print_info: ssm_d_state      = 0
0.00.046.665 I print_info: ssm_dt_rank      = 0
0.00.046.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.665 I print_info: model type       = 1.4B
0.00.046.666 I print_info: model params     = 1.41 B
0.00.046.666 I print_info: general.name     = 1.4B
0.00.046.667 I print_info: vocab type       = BPE
0.00.046.667 I print_info: n_vocab          = 50304
0.00.046.667 I print_info: n_merges         = 50009
0.00.046.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: LF token         = 187 'Ċ'
0.00.046.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.670 I print_info: max token length = 1024
0.00.046.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.831.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.831.910 I load_tensors: offloading output layer to GPU
0.00.831.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.831.933 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.831.934 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.833.359 I llama_context: constructing llama_context
0.00.833.376 I llama_context: n_seq_max     = 1
0.00.833.378 I llama_context: n_ctx         = 128
0.00.833.379 I llama_context: n_ctx_per_seq = 128
0.00.833.379 I llama_context: n_batch       = 128
0.00.833.380 I llama_context: n_ubatch      = 128
0.00.833.380 I llama_context: causal_attn   = 1
0.00.833.380 I llama_context: flash_attn    = 0
0.00.833.381 I llama_context: freq_base     = 10000.0
0.00.833.382 I llama_context: freq_scale    = 1
0.00.833.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.833.398 I ggml_metal_init: allocating
0.00.833.448 I ggml_metal_init: found device: Apple M4
0.00.833.455 I ggml_metal_init: picking default device: Apple M4
0.00.834.644 I ggml_metal_load_library: using embedded metal library
0.00.842.301 I ggml_metal_init: GPU name:   Apple M4
0.00.842.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.842.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.842.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.842.306 I ggml_metal_init: simdgroup reduction   = true
0.00.842.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.842.307 I ggml_metal_init: has residency sets    = true
0.00.842.307 I ggml_metal_init: has bfloat            = true
0.00.842.307 I ggml_metal_init: use bfloat            = true
0.00.842.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.842.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.278 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.867.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.875.306 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.875.307 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.875.308 I llama_context: graph nodes  = 1063
0.00.875.308 I llama_context: graph splits = 2
0.00.875.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.875.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.197 I 
0.00.905.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.905.232 I perplexity: tokenizing the input ..
0.00.910.999 I perplexity: tokenization took 5.765 ms
0.00.911.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.963 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.059.873 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.059.895 I llama_perf_context_print:        load time =     905.02 ms
0.01.059.897 I llama_perf_context_print: prompt eval time =     146.72 ms /   128 tokens (    1.15 ms per token,   872.40 tokens per second)
0.01.059.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.902 I llama_perf_context_print:       total time =     154.70 ms /   129 tokens
0.01.060.375 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.100s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q2_K - Medium
0.00.016.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.164 I load: special tokens cache size = 25
0.00.031.546 I load: token to piece cache size = 0.2984 MB
0.00.031.561 I print_info: arch             = gptneox
0.00.031.562 I print_info: vocab_only       = 0
0.00.031.562 I print_info: n_ctx_train      = 2048
0.00.031.562 I print_info: n_embd           = 2048
0.00.031.562 I print_info: n_layer          = 24
0.00.031.564 I print_info: n_head           = 16
0.00.031.565 I print_info: n_head_kv        = 16
0.00.031.565 I print_info: n_rot            = 32
0.00.031.566 I print_info: n_swa            = 0
0.00.031.566 I print_info: is_swa_any       = 0
0.00.031.566 I print_info: n_embd_head_k    = 128
0.00.031.566 I print_info: n_embd_head_v    = 128
0.00.031.567 I print_info: n_gqa            = 1
0.00.031.568 I print_info: n_embd_k_gqa     = 2048
0.00.031.568 I print_info: n_embd_v_gqa     = 2048
0.00.031.569 I print_info: f_norm_eps       = 1.0e-05
0.00.031.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.570 I print_info: f_logit_scale    = 0.0e+00
0.00.031.570 I print_info: f_attn_scale     = 0.0e+00
0.00.031.570 I print_info: n_ff             = 8192
0.00.031.570 I print_info: n_expert         = 0
0.00.031.570 I print_info: n_expert_used    = 0
0.00.031.571 I print_info: causal attn      = 1
0.00.031.571 I print_info: pooling type     = 0
0.00.031.571 I print_info: rope type        = 2
0.00.031.571 I print_info: rope scaling     = linear
0.00.031.571 I print_info: freq_base_train  = 10000.0
0.00.031.572 I print_info: freq_scale_train = 1
0.00.031.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.573 I print_info: rope_finetuned   = unknown
0.00.031.574 I print_info: ssm_d_conv       = 0
0.00.031.574 I print_info: ssm_d_inner      = 0
0.00.031.574 I print_info: ssm_d_state      = 0
0.00.031.574 I print_info: ssm_dt_rank      = 0
0.00.031.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.574 I print_info: model type       = 1.4B
0.00.031.575 I print_info: model params     = 1.41 B
0.00.031.575 I print_info: general.name     = 1.4B
0.00.031.575 I print_info: vocab type       = BPE
0.00.031.576 I print_info: n_vocab          = 50304
0.00.031.576 I print_info: n_merges         = 50009
0.00.031.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: LF token         = 187 'Ċ'
0.00.031.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: max token length = 1024
0.00.031.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.936 I load_tensors: offloading output layer to GPU
0.00.340.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.968 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.975 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.388 I llama_context: constructing llama_context
0.00.342.404 I llama_context: n_seq_max     = 1
0.00.342.404 I llama_context: n_ctx         = 2048
0.00.342.405 I llama_context: n_ctx_per_seq = 2048
0.00.342.405 I llama_context: n_batch       = 2048
0.00.342.418 I llama_context: n_ubatch      = 512
0.00.342.418 I llama_context: causal_attn   = 1
0.00.342.419 I llama_context: flash_attn    = 0
0.00.342.420 I llama_context: freq_base     = 10000.0
0.00.342.421 I llama_context: freq_scale    = 1
0.00.342.434 I ggml_metal_init: allocating
0.00.342.515 I ggml_metal_init: found device: Apple M4
0.00.342.523 I ggml_metal_init: picking default device: Apple M4
0.00.343.973 I ggml_metal_load_library: using embedded metal library
0.00.350.802 I ggml_metal_init: GPU name:   Apple M4
0.00.350.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.818 I ggml_metal_init: simdgroup reduction   = true
0.00.350.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.818 I ggml_metal_init: has residency sets    = true
0.00.350.819 I ggml_metal_init: has bfloat            = true
0.00.350.819 I ggml_metal_init: use bfloat            = true
0.00.350.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.281 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.090 I llama_context: graph nodes  = 1063
0.00.443.090 I llama_context: graph splits = 2
0.00.443.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.742 I main: llama threadpool init, n_threads = 4
0.00.500.785 I 
0.00.500.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.818 I 
0.00.500.999 I sampler seed: 1234
0.00.501.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.015 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.109.540 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.109.541 I llama_perf_context_print:        load time =     499.92 ms
0.01.109.542 I llama_perf_context_print: prompt eval time =      44.60 ms /     7 tokens (    6.37 ms per token,   156.96 tokens per second)
0.01.109.542 I llama_perf_context_print:        eval time =     562.08 ms /    63 runs   (    8.92 ms per token,   112.08 tokens per second)
0.01.109.543 I llama_perf_context_print:       total time =     609.51 ms /    70 tokens
0.01.109.934 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.122s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.016 I llama_model_loader: - type  f32:  194 tensors
0.00.016.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.024 I print_info: file type   = Q2_K - Medium
0.00.016.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.847 I load: special tokens cache size = 25
0.00.030.071 I load: token to piece cache size = 0.2984 MB
0.00.030.082 I print_info: arch             = gptneox
0.00.030.084 I print_info: vocab_only       = 0
0.00.030.084 I print_info: n_ctx_train      = 2048
0.00.030.084 I print_info: n_embd           = 2048
0.00.030.084 I print_info: n_layer          = 24
0.00.030.087 I print_info: n_head           = 16
0.00.030.088 I print_info: n_head_kv        = 16
0.00.030.088 I print_info: n_rot            = 32
0.00.030.088 I print_info: n_swa            = 0
0.00.030.088 I print_info: is_swa_any       = 0
0.00.030.088 I print_info: n_embd_head_k    = 128
0.00.030.088 I print_info: n_embd_head_v    = 128
0.00.030.089 I print_info: n_gqa            = 1
0.00.030.089 I print_info: n_embd_k_gqa     = 2048
0.00.030.090 I print_info: n_embd_v_gqa     = 2048
0.00.030.090 I print_info: f_norm_eps       = 1.0e-05
0.00.030.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.091 I print_info: f_logit_scale    = 0.0e+00
0.00.030.091 I print_info: f_attn_scale     = 0.0e+00
0.00.030.092 I print_info: n_ff             = 8192
0.00.030.092 I print_info: n_expert         = 0
0.00.030.092 I print_info: n_expert_used    = 0
0.00.030.092 I print_info: causal attn      = 1
0.00.030.092 I print_info: pooling type     = 0
0.00.030.092 I print_info: rope type        = 2
0.00.030.092 I print_info: rope scaling     = linear
0.00.030.093 I print_info: freq_base_train  = 10000.0
0.00.030.093 I print_info: freq_scale_train = 1
0.00.030.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.093 I print_info: rope_finetuned   = unknown
0.00.030.093 I print_info: ssm_d_conv       = 0
0.00.030.094 I print_info: ssm_d_inner      = 0
0.00.030.094 I print_info: ssm_d_state      = 0
0.00.030.094 I print_info: ssm_dt_rank      = 0
0.00.030.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.094 I print_info: model type       = 1.4B
0.00.030.094 I print_info: model params     = 1.41 B
0.00.030.094 I print_info: general.name     = 1.4B
0.00.030.095 I print_info: vocab type       = BPE
0.00.030.095 I print_info: n_vocab          = 50304
0.00.030.095 I print_info: n_merges         = 50009
0.00.030.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.096 I print_info: LF token         = 187 'Ċ'
0.00.030.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.096 I print_info: max token length = 1024
0.00.030.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.423 I load_tensors: offloading output layer to GPU
0.00.640.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.457 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.640.463 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.641.787 I llama_context: constructing llama_context
0.00.641.802 I llama_context: n_seq_max     = 1
0.00.641.804 I llama_context: n_ctx         = 128
0.00.641.805 I llama_context: n_ctx_per_seq = 128
0.00.641.805 I llama_context: n_batch       = 128
0.00.641.806 I llama_context: n_ubatch      = 128
0.00.641.806 I llama_context: causal_attn   = 1
0.00.641.806 I llama_context: flash_attn    = 0
0.00.641.808 I llama_context: freq_base     = 10000.0
0.00.641.809 I llama_context: freq_scale    = 1
0.00.641.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.825 I ggml_metal_init: allocating
0.00.641.906 I ggml_metal_init: found device: Apple M4
0.00.641.914 I ggml_metal_init: picking default device: Apple M4
0.00.643.768 I ggml_metal_load_library: using embedded metal library
0.00.651.855 I ggml_metal_init: GPU name:   Apple M4
0.00.651.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.865 I ggml_metal_init: simdgroup reduction   = true
0.00.651.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.866 I ggml_metal_init: has residency sets    = true
0.00.651.866 I ggml_metal_init: has bfloat            = true
0.00.651.866 I ggml_metal_init: use bfloat            = true
0.00.651.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.582 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.546 I llama_context: graph nodes  = 1063
0.00.689.546 I llama_context: graph splits = 2
0.00.689.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.266 I 
0.00.717.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.331 I perplexity: tokenizing the input ..
0.00.723.222 I perplexity: tokenization took 5.89 ms
0.00.723.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.242 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.869.896 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.869.921 I llama_perf_context_print:        load time =     717.12 ms
0.00.869.922 I llama_perf_context_print: prompt eval time =     144.77 ms /   128 tokens (    1.13 ms per token,   884.14 tokens per second)
0.00.869.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.923 I llama_perf_context_print:       total time =     152.67 ms /   129 tokens
0.00.870.348 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.086s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.278 I llama_model_loader: - type  f32:  194 tensors
0.00.016.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.280 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q3_K - Medium
0.00.016.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.105 I load: special tokens cache size = 25
0.00.030.042 I load: token to piece cache size = 0.2984 MB
0.00.030.056 I print_info: arch             = gptneox
0.00.030.057 I print_info: vocab_only       = 0
0.00.030.058 I print_info: n_ctx_train      = 2048
0.00.030.058 I print_info: n_embd           = 2048
0.00.030.058 I print_info: n_layer          = 24
0.00.030.063 I print_info: n_head           = 16
0.00.030.063 I print_info: n_head_kv        = 16
0.00.030.063 I print_info: n_rot            = 32
0.00.030.064 I print_info: n_swa            = 0
0.00.030.064 I print_info: is_swa_any       = 0
0.00.030.064 I print_info: n_embd_head_k    = 128
0.00.030.064 I print_info: n_embd_head_v    = 128
0.00.030.065 I print_info: n_gqa            = 1
0.00.030.067 I print_info: n_embd_k_gqa     = 2048
0.00.030.069 I print_info: n_embd_v_gqa     = 2048
0.00.030.070 I print_info: f_norm_eps       = 1.0e-05
0.00.030.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.071 I print_info: f_logit_scale    = 0.0e+00
0.00.030.071 I print_info: f_attn_scale     = 0.0e+00
0.00.030.071 I print_info: n_ff             = 8192
0.00.030.072 I print_info: n_expert         = 0
0.00.030.072 I print_info: n_expert_used    = 0
0.00.030.072 I print_info: causal attn      = 1
0.00.030.072 I print_info: pooling type     = 0
0.00.030.072 I print_info: rope type        = 2
0.00.030.072 I print_info: rope scaling     = linear
0.00.030.073 I print_info: freq_base_train  = 10000.0
0.00.030.073 I print_info: freq_scale_train = 1
0.00.030.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.073 I print_info: rope_finetuned   = unknown
0.00.030.073 I print_info: ssm_d_conv       = 0
0.00.030.074 I print_info: ssm_d_inner      = 0
0.00.030.074 I print_info: ssm_d_state      = 0
0.00.030.074 I print_info: ssm_dt_rank      = 0
0.00.030.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.074 I print_info: model type       = 1.4B
0.00.030.075 I print_info: model params     = 1.41 B
0.00.030.075 I print_info: general.name     = 1.4B
0.00.030.075 I print_info: vocab type       = BPE
0.00.030.076 I print_info: n_vocab          = 50304
0.00.030.076 I print_info: n_merges         = 50009
0.00.030.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: LF token         = 187 'Ċ'
0.00.030.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.078 I print_info: max token length = 1024
0.00.030.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.011 I load_tensors: offloading output layer to GPU
0.00.449.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.046 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.048 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.620 I llama_context: constructing llama_context
0.00.450.640 I llama_context: n_seq_max     = 1
0.00.450.640 I llama_context: n_ctx         = 2048
0.00.450.641 I llama_context: n_ctx_per_seq = 2048
0.00.450.641 I llama_context: n_batch       = 2048
0.00.450.642 I llama_context: n_ubatch      = 512
0.00.450.642 I llama_context: causal_attn   = 1
0.00.450.642 I llama_context: flash_attn    = 0
0.00.450.645 I llama_context: freq_base     = 10000.0
0.00.450.645 I llama_context: freq_scale    = 1
0.00.450.665 I ggml_metal_init: allocating
0.00.450.726 I ggml_metal_init: found device: Apple M4
0.00.450.735 I ggml_metal_init: picking default device: Apple M4
0.00.452.494 I ggml_metal_load_library: using embedded metal library
0.00.459.832 I ggml_metal_init: GPU name:   Apple M4
0.00.459.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.840 I ggml_metal_init: simdgroup reduction   = true
0.00.459.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.841 I ggml_metal_init: has residency sets    = true
0.00.459.841 I ggml_metal_init: has bfloat            = true
0.00.459.842 I ggml_metal_init: use bfloat            = true
0.00.459.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.699 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.951 I llama_context: graph nodes  = 1063
0.00.537.951 I llama_context: graph splits = 2
0.00.537.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.223 I main: llama threadpool init, n_threads = 4
0.00.595.266 I 
0.00.595.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.282 I 
0.00.595.432 I sampler seed: 1234
0.00.595.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.482 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.777 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.290.778 I llama_perf_context_print:        load time =     594.38 ms
0.01.290.779 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.08 tokens per second)
0.01.290.780 I llama_perf_context_print:        eval time =     643.03 ms /    63 runs   (   10.21 ms per token,    97.97 tokens per second)
0.01.290.780 I llama_perf_context_print:       total time =     696.30 ms /    70 tokens
0.01.291.190 I ggml_metal_free: deallocating

real	0m1.317s
user	0m0.117s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.604 I print_info: file format = GGUF V3 (latest)
0.00.022.616 I print_info: file type   = Q3_K - Medium
0.00.022.617 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.876 I load: special tokens cache size = 25
0.00.040.527 I load: token to piece cache size = 0.2984 MB
0.00.040.542 I print_info: arch             = gptneox
0.00.040.543 I print_info: vocab_only       = 0
0.00.040.543 I print_info: n_ctx_train      = 2048
0.00.040.543 I print_info: n_embd           = 2048
0.00.040.544 I print_info: n_layer          = 24
0.00.040.547 I print_info: n_head           = 16
0.00.040.548 I print_info: n_head_kv        = 16
0.00.040.551 I print_info: n_rot            = 32
0.00.040.551 I print_info: n_swa            = 0
0.00.040.551 I print_info: is_swa_any       = 0
0.00.040.551 I print_info: n_embd_head_k    = 128
0.00.040.551 I print_info: n_embd_head_v    = 128
0.00.040.553 I print_info: n_gqa            = 1
0.00.040.554 I print_info: n_embd_k_gqa     = 2048
0.00.040.555 I print_info: n_embd_v_gqa     = 2048
0.00.040.555 I print_info: f_norm_eps       = 1.0e-05
0.00.040.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.556 I print_info: f_logit_scale    = 0.0e+00
0.00.040.556 I print_info: f_attn_scale     = 0.0e+00
0.00.040.557 I print_info: n_ff             = 8192
0.00.040.557 I print_info: n_expert         = 0
0.00.040.557 I print_info: n_expert_used    = 0
0.00.040.557 I print_info: causal attn      = 1
0.00.040.557 I print_info: pooling type     = 0
0.00.040.557 I print_info: rope type        = 2
0.00.040.558 I print_info: rope scaling     = linear
0.00.040.558 I print_info: freq_base_train  = 10000.0
0.00.040.558 I print_info: freq_scale_train = 1
0.00.040.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.559 I print_info: rope_finetuned   = unknown
0.00.040.559 I print_info: ssm_d_conv       = 0
0.00.040.559 I print_info: ssm_d_inner      = 0
0.00.040.559 I print_info: ssm_d_state      = 0
0.00.040.560 I print_info: ssm_dt_rank      = 0
0.00.040.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.561 I print_info: model type       = 1.4B
0.00.040.561 I print_info: model params     = 1.41 B
0.00.040.561 I print_info: general.name     = 1.4B
0.00.040.562 I print_info: vocab type       = BPE
0.00.040.562 I print_info: n_vocab          = 50304
0.00.040.562 I print_info: n_merges         = 50009
0.00.040.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: LF token         = 187 'Ċ'
0.00.040.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.564 I print_info: max token length = 1024
0.00.040.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.497 I load_tensors: offloading output layer to GPU
0.00.482.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.525 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.482.526 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.870 I llama_context: constructing llama_context
0.00.483.882 I llama_context: n_seq_max     = 1
0.00.483.882 I llama_context: n_ctx         = 128
0.00.483.883 I llama_context: n_ctx_per_seq = 128
0.00.483.883 I llama_context: n_batch       = 128
0.00.483.883 I llama_context: n_ubatch      = 128
0.00.483.884 I llama_context: causal_attn   = 1
0.00.483.884 I llama_context: flash_attn    = 0
0.00.483.886 I llama_context: freq_base     = 10000.0
0.00.483.887 I llama_context: freq_scale    = 1
0.00.483.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.901 I ggml_metal_init: allocating
0.00.483.980 I ggml_metal_init: found device: Apple M4
0.00.483.988 I ggml_metal_init: picking default device: Apple M4
0.00.485.498 I ggml_metal_load_library: using embedded metal library
0.00.492.353 I ggml_metal_init: GPU name:   Apple M4
0.00.492.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.371 I ggml_metal_init: simdgroup reduction   = true
0.00.492.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.371 I ggml_metal_init: has residency sets    = true
0.00.492.372 I ggml_metal_init: has bfloat            = true
0.00.492.372 I ggml_metal_init: use bfloat            = true
0.00.492.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.012 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.521.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.341 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.530.342 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.530.343 I llama_context: graph nodes  = 1063
0.00.530.343 I llama_context: graph splits = 2
0.00.530.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.942 I 
0.00.557.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.557.025 I perplexity: tokenizing the input ..
0.00.563.258 I perplexity: tokenization took 6.231 ms
0.00.563.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.662 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.709.157 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.709.187 I llama_perf_context_print:        load time =     556.78 ms
0.00.709.189 I llama_perf_context_print: prompt eval time =     144.15 ms /   128 tokens (    1.13 ms per token,   887.97 tokens per second)
0.00.709.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.190 I llama_perf_context_print:       total time =     152.26 ms /   129 tokens
0.00.709.681 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.092s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.415 I llama_model_loader: - type  f32:  194 tensors
0.00.015.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.416 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q4_K - Medium
0.00.015.429 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.239 I load: special tokens cache size = 25
0.00.029.236 I load: token to piece cache size = 0.2984 MB
0.00.029.250 I print_info: arch             = gptneox
0.00.029.251 I print_info: vocab_only       = 0
0.00.029.252 I print_info: n_ctx_train      = 2048
0.00.029.252 I print_info: n_embd           = 2048
0.00.029.252 I print_info: n_layer          = 24
0.00.029.254 I print_info: n_head           = 16
0.00.029.255 I print_info: n_head_kv        = 16
0.00.029.255 I print_info: n_rot            = 32
0.00.029.255 I print_info: n_swa            = 0
0.00.029.256 I print_info: is_swa_any       = 0
0.00.029.256 I print_info: n_embd_head_k    = 128
0.00.029.256 I print_info: n_embd_head_v    = 128
0.00.029.257 I print_info: n_gqa            = 1
0.00.029.257 I print_info: n_embd_k_gqa     = 2048
0.00.029.258 I print_info: n_embd_v_gqa     = 2048
0.00.029.258 I print_info: f_norm_eps       = 1.0e-05
0.00.029.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.262 I print_info: f_logit_scale    = 0.0e+00
0.00.029.262 I print_info: f_attn_scale     = 0.0e+00
0.00.029.264 I print_info: n_ff             = 8192
0.00.029.265 I print_info: n_expert         = 0
0.00.029.266 I print_info: n_expert_used    = 0
0.00.029.266 I print_info: causal attn      = 1
0.00.029.266 I print_info: pooling type     = 0
0.00.029.266 I print_info: rope type        = 2
0.00.029.266 I print_info: rope scaling     = linear
0.00.029.266 I print_info: freq_base_train  = 10000.0
0.00.029.267 I print_info: freq_scale_train = 1
0.00.029.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.267 I print_info: rope_finetuned   = unknown
0.00.029.268 I print_info: ssm_d_conv       = 0
0.00.029.268 I print_info: ssm_d_inner      = 0
0.00.029.268 I print_info: ssm_d_state      = 0
0.00.029.268 I print_info: ssm_dt_rank      = 0
0.00.029.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.269 I print_info: model type       = 1.4B
0.00.029.269 I print_info: model params     = 1.41 B
0.00.029.269 I print_info: general.name     = 1.4B
0.00.029.273 I print_info: vocab type       = BPE
0.00.029.274 I print_info: n_vocab          = 50304
0.00.029.274 I print_info: n_merges         = 50009
0.00.029.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: LF token         = 187 'Ċ'
0.00.029.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: max token length = 1024
0.00.029.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.079 I load_tensors: offloading output layer to GPU
0.00.509.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.117 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.122 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.780 I llama_context: constructing llama_context
0.00.510.797 I llama_context: n_seq_max     = 1
0.00.510.799 I llama_context: n_ctx         = 2048
0.00.510.799 I llama_context: n_ctx_per_seq = 2048
0.00.510.800 I llama_context: n_batch       = 2048
0.00.510.800 I llama_context: n_ubatch      = 512
0.00.510.801 I llama_context: causal_attn   = 1
0.00.510.801 I llama_context: flash_attn    = 0
0.00.510.803 I llama_context: freq_base     = 10000.0
0.00.510.803 I llama_context: freq_scale    = 1
0.00.510.822 I ggml_metal_init: allocating
0.00.510.904 I ggml_metal_init: found device: Apple M4
0.00.510.912 I ggml_metal_init: picking default device: Apple M4
0.00.512.437 I ggml_metal_load_library: using embedded metal library
0.00.520.568 I ggml_metal_init: GPU name:   Apple M4
0.00.520.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.575 I ggml_metal_init: simdgroup reduction   = true
0.00.520.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.576 I ggml_metal_init: has residency sets    = true
0.00.520.576 I ggml_metal_init: has bfloat            = true
0.00.520.576 I ggml_metal_init: use bfloat            = true
0.00.520.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.476 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.852 I llama_context: graph nodes  = 1063
0.00.605.852 I llama_context: graph splits = 2
0.00.605.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.469 I main: llama threadpool init, n_threads = 4
0.00.664.514 I 
0.00.664.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.529 I 
0.00.664.715 I sampler seed: 1234
0.00.664.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.742 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.423.126 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.423.126 I llama_perf_context_print:        load time =     663.63 ms
0.01.423.128 I llama_perf_context_print: prompt eval time =      58.04 ms /     7 tokens (    8.29 ms per token,   120.62 tokens per second)
0.01.423.128 I llama_perf_context_print:        eval time =     698.47 ms /    63 runs   (   11.09 ms per token,    90.20 tokens per second)
0.01.423.129 I llama_perf_context_print:       total time =     759.38 ms /    70 tokens
0.01.423.519 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.116s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.502 I llama_model_loader: - type  f32:  194 tensors
0.00.020.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.503 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.503 I print_info: file format = GGUF V3 (latest)
0.00.020.515 I print_info: file type   = Q4_K - Medium
0.00.020.516 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.632 I load: special tokens cache size = 25
0.00.034.762 I load: token to piece cache size = 0.2984 MB
0.00.034.776 I print_info: arch             = gptneox
0.00.034.777 I print_info: vocab_only       = 0
0.00.034.778 I print_info: n_ctx_train      = 2048
0.00.034.778 I print_info: n_embd           = 2048
0.00.034.778 I print_info: n_layer          = 24
0.00.034.781 I print_info: n_head           = 16
0.00.034.782 I print_info: n_head_kv        = 16
0.00.034.783 I print_info: n_rot            = 32
0.00.034.783 I print_info: n_swa            = 0
0.00.034.785 I print_info: is_swa_any       = 0
0.00.034.785 I print_info: n_embd_head_k    = 128
0.00.034.785 I print_info: n_embd_head_v    = 128
0.00.034.786 I print_info: n_gqa            = 1
0.00.034.787 I print_info: n_embd_k_gqa     = 2048
0.00.034.787 I print_info: n_embd_v_gqa     = 2048
0.00.034.788 I print_info: f_norm_eps       = 1.0e-05
0.00.034.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.789 I print_info: f_logit_scale    = 0.0e+00
0.00.034.789 I print_info: f_attn_scale     = 0.0e+00
0.00.034.789 I print_info: n_ff             = 8192
0.00.034.790 I print_info: n_expert         = 0
0.00.034.790 I print_info: n_expert_used    = 0
0.00.034.790 I print_info: causal attn      = 1
0.00.034.790 I print_info: pooling type     = 0
0.00.034.790 I print_info: rope type        = 2
0.00.034.790 I print_info: rope scaling     = linear
0.00.034.791 I print_info: freq_base_train  = 10000.0
0.00.034.791 I print_info: freq_scale_train = 1
0.00.034.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.792 I print_info: rope_finetuned   = unknown
0.00.034.792 I print_info: ssm_d_conv       = 0
0.00.034.792 I print_info: ssm_d_inner      = 0
0.00.034.792 I print_info: ssm_d_state      = 0
0.00.034.793 I print_info: ssm_dt_rank      = 0
0.00.034.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.793 I print_info: model type       = 1.4B
0.00.034.793 I print_info: model params     = 1.41 B
0.00.034.793 I print_info: general.name     = 1.4B
0.00.034.794 I print_info: vocab type       = BPE
0.00.034.794 I print_info: n_vocab          = 50304
0.00.034.794 I print_info: n_merges         = 50009
0.00.034.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.795 I print_info: LF token         = 187 'Ċ'
0.00.034.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.797 I print_info: max token length = 1024
0.00.034.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.112 I load_tensors: offloading output layer to GPU
0.00.614.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.150 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.614.151 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.615.783 I llama_context: constructing llama_context
0.00.615.801 I llama_context: n_seq_max     = 1
0.00.615.802 I llama_context: n_ctx         = 128
0.00.615.803 I llama_context: n_ctx_per_seq = 128
0.00.615.803 I llama_context: n_batch       = 128
0.00.615.804 I llama_context: n_ubatch      = 128
0.00.615.804 I llama_context: causal_attn   = 1
0.00.615.804 I llama_context: flash_attn    = 0
0.00.615.806 I llama_context: freq_base     = 10000.0
0.00.615.807 I llama_context: freq_scale    = 1
0.00.615.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.823 I ggml_metal_init: allocating
0.00.615.939 I ggml_metal_init: found device: Apple M4
0.00.615.948 I ggml_metal_init: picking default device: Apple M4
0.00.617.505 I ggml_metal_load_library: using embedded metal library
0.00.625.657 I ggml_metal_init: GPU name:   Apple M4
0.00.625.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.665 I ggml_metal_init: simdgroup reduction   = true
0.00.625.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.665 I ggml_metal_init: has residency sets    = true
0.00.625.665 I ggml_metal_init: has bfloat            = true
0.00.625.666 I ggml_metal_init: use bfloat            = true
0.00.625.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.452 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.707 I llama_context: graph nodes  = 1063
0.00.659.708 I llama_context: graph splits = 2
0.00.659.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.786 I 
0.00.688.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.846 I perplexity: tokenizing the input ..
0.00.695.141 I perplexity: tokenization took 6.292 ms
0.00.695.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.503 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.842.923 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.842.947 I llama_perf_context_print:        load time =     688.65 ms
0.00.842.948 I llama_perf_context_print: prompt eval time =     145.94 ms /   128 tokens (    1.14 ms per token,   877.09 tokens per second)
0.00.842.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.950 I llama_perf_context_print:       total time =     154.17 ms /   129 tokens
0.00.843.435 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.086s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.135 I llama_model_loader: - type  f32:  194 tensors
0.00.015.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.136 I print_info: file format = GGUF V3 (latest)
0.00.015.147 I print_info: file type   = Q5_K - Medium
0.00.015.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.996 I load: special tokens cache size = 25
0.00.029.104 I load: token to piece cache size = 0.2984 MB
0.00.029.118 I print_info: arch             = gptneox
0.00.029.119 I print_info: vocab_only       = 0
0.00.029.119 I print_info: n_ctx_train      = 2048
0.00.029.119 I print_info: n_embd           = 2048
0.00.029.119 I print_info: n_layer          = 24
0.00.029.122 I print_info: n_head           = 16
0.00.029.123 I print_info: n_head_kv        = 16
0.00.029.123 I print_info: n_rot            = 32
0.00.029.123 I print_info: n_swa            = 0
0.00.029.123 I print_info: is_swa_any       = 0
0.00.029.123 I print_info: n_embd_head_k    = 128
0.00.029.123 I print_info: n_embd_head_v    = 128
0.00.029.124 I print_info: n_gqa            = 1
0.00.029.125 I print_info: n_embd_k_gqa     = 2048
0.00.029.126 I print_info: n_embd_v_gqa     = 2048
0.00.029.126 I print_info: f_norm_eps       = 1.0e-05
0.00.029.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.129 I print_info: f_logit_scale    = 0.0e+00
0.00.029.129 I print_info: f_attn_scale     = 0.0e+00
0.00.029.130 I print_info: n_ff             = 8192
0.00.029.130 I print_info: n_expert         = 0
0.00.029.130 I print_info: n_expert_used    = 0
0.00.029.130 I print_info: causal attn      = 1
0.00.029.130 I print_info: pooling type     = 0
0.00.029.130 I print_info: rope type        = 2
0.00.029.131 I print_info: rope scaling     = linear
0.00.029.131 I print_info: freq_base_train  = 10000.0
0.00.029.131 I print_info: freq_scale_train = 1
0.00.029.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.132 I print_info: rope_finetuned   = unknown
0.00.029.132 I print_info: ssm_d_conv       = 0
0.00.029.132 I print_info: ssm_d_inner      = 0
0.00.029.132 I print_info: ssm_d_state      = 0
0.00.029.132 I print_info: ssm_dt_rank      = 0
0.00.029.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.132 I print_info: model type       = 1.4B
0.00.029.134 I print_info: model params     = 1.41 B
0.00.029.135 I print_info: general.name     = 1.4B
0.00.029.136 I print_info: vocab type       = BPE
0.00.029.136 I print_info: n_vocab          = 50304
0.00.029.136 I print_info: n_merges         = 50009
0.00.029.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.139 I print_info: LF token         = 187 'Ċ'
0.00.029.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.140 I print_info: max token length = 1024
0.00.029.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.300 I load_tensors: offloading output layer to GPU
0.00.597.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.342 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.343 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.005 I llama_context: constructing llama_context
0.00.599.023 I llama_context: n_seq_max     = 1
0.00.599.025 I llama_context: n_ctx         = 2048
0.00.599.025 I llama_context: n_ctx_per_seq = 2048
0.00.599.026 I llama_context: n_batch       = 2048
0.00.599.026 I llama_context: n_ubatch      = 512
0.00.599.026 I llama_context: causal_attn   = 1
0.00.599.027 I llama_context: flash_attn    = 0
0.00.599.028 I llama_context: freq_base     = 10000.0
0.00.599.029 I llama_context: freq_scale    = 1
0.00.599.050 I ggml_metal_init: allocating
0.00.599.178 I ggml_metal_init: found device: Apple M4
0.00.599.187 I ggml_metal_init: picking default device: Apple M4
0.00.600.702 I ggml_metal_load_library: using embedded metal library
0.00.608.572 I ggml_metal_init: GPU name:   Apple M4
0.00.608.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.579 I ggml_metal_init: simdgroup reduction   = true
0.00.608.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.579 I ggml_metal_init: has residency sets    = true
0.00.608.579 I ggml_metal_init: has bfloat            = true
0.00.608.579 I ggml_metal_init: use bfloat            = true
0.00.608.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.435 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.435 I llama_context: graph nodes  = 1063
0.00.692.436 I llama_context: graph splits = 2
0.00.692.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.364 I main: llama threadpool init, n_threads = 4
0.00.752.413 I 
0.00.752.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.428 I 
0.00.752.603 I sampler seed: 1234
0.00.752.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.620 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.577.794 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.577.795 I llama_perf_context_print:        load time =     751.54 ms
0.01.577.796 I llama_perf_context_print: prompt eval time =      52.77 ms /     7 tokens (    7.54 ms per token,   132.66 tokens per second)
0.01.577.796 I llama_perf_context_print:        eval time =     770.50 ms /    63 runs   (   12.23 ms per token,    81.76 tokens per second)
0.01.577.797 I llama_perf_context_print:       total time =     826.15 ms /    70 tokens
0.01.578.204 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.116s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.341 I llama_model_loader: - type  f32:  194 tensors
0.00.015.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.342 I print_info: file format = GGUF V3 (latest)
0.00.015.354 I print_info: file type   = Q5_K - Medium
0.00.015.355 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.590 I load: special tokens cache size = 25
0.00.029.708 I load: token to piece cache size = 0.2984 MB
0.00.029.723 I print_info: arch             = gptneox
0.00.029.724 I print_info: vocab_only       = 0
0.00.029.724 I print_info: n_ctx_train      = 2048
0.00.029.724 I print_info: n_embd           = 2048
0.00.029.725 I print_info: n_layer          = 24
0.00.029.728 I print_info: n_head           = 16
0.00.029.728 I print_info: n_head_kv        = 16
0.00.029.728 I print_info: n_rot            = 32
0.00.029.729 I print_info: n_swa            = 0
0.00.029.729 I print_info: is_swa_any       = 0
0.00.029.729 I print_info: n_embd_head_k    = 128
0.00.029.730 I print_info: n_embd_head_v    = 128
0.00.029.730 I print_info: n_gqa            = 1
0.00.029.731 I print_info: n_embd_k_gqa     = 2048
0.00.029.732 I print_info: n_embd_v_gqa     = 2048
0.00.029.732 I print_info: f_norm_eps       = 1.0e-05
0.00.029.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.735 I print_info: f_logit_scale    = 0.0e+00
0.00.029.735 I print_info: f_attn_scale     = 0.0e+00
0.00.029.736 I print_info: n_ff             = 8192
0.00.029.736 I print_info: n_expert         = 0
0.00.029.736 I print_info: n_expert_used    = 0
0.00.029.736 I print_info: causal attn      = 1
0.00.029.736 I print_info: pooling type     = 0
0.00.029.736 I print_info: rope type        = 2
0.00.029.737 I print_info: rope scaling     = linear
0.00.029.740 I print_info: freq_base_train  = 10000.0
0.00.029.740 I print_info: freq_scale_train = 1
0.00.029.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.741 I print_info: rope_finetuned   = unknown
0.00.029.741 I print_info: ssm_d_conv       = 0
0.00.029.741 I print_info: ssm_d_inner      = 0
0.00.029.741 I print_info: ssm_d_state      = 0
0.00.029.741 I print_info: ssm_dt_rank      = 0
0.00.029.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.742 I print_info: model type       = 1.4B
0.00.029.742 I print_info: model params     = 1.41 B
0.00.029.742 I print_info: general.name     = 1.4B
0.00.029.743 I print_info: vocab type       = BPE
0.00.029.743 I print_info: n_vocab          = 50304
0.00.029.743 I print_info: n_merges         = 50009
0.00.029.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: LF token         = 187 'Ċ'
0.00.029.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: max token length = 1024
0.00.029.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.878 I load_tensors: offloading output layer to GPU
0.00.586.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.902 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.906 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.381 I llama_context: constructing llama_context
0.00.588.396 I llama_context: n_seq_max     = 1
0.00.588.396 I llama_context: n_ctx         = 128
0.00.588.397 I llama_context: n_ctx_per_seq = 128
0.00.588.397 I llama_context: n_batch       = 128
0.00.588.397 I llama_context: n_ubatch      = 128
0.00.588.397 I llama_context: causal_attn   = 1
0.00.588.397 I llama_context: flash_attn    = 0
0.00.588.398 I llama_context: freq_base     = 10000.0
0.00.588.399 I llama_context: freq_scale    = 1
0.00.588.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.415 I ggml_metal_init: allocating
0.00.588.479 I ggml_metal_init: found device: Apple M4
0.00.588.488 I ggml_metal_init: picking default device: Apple M4
0.00.589.836 I ggml_metal_load_library: using embedded metal library
0.00.598.114 I ggml_metal_init: GPU name:   Apple M4
0.00.598.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.121 I ggml_metal_init: simdgroup reduction   = true
0.00.598.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.122 I ggml_metal_init: has residency sets    = true
0.00.598.122 I ggml_metal_init: has bfloat            = true
0.00.598.122 I ggml_metal_init: use bfloat            = true
0.00.598.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.713 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.760 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.761 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.761 I llama_context: graph nodes  = 1063
0.00.632.762 I llama_context: graph splits = 2
0.00.632.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.734 I 
0.00.665.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.765 I perplexity: tokenizing the input ..
0.00.670.684 I perplexity: tokenization took 4.918 ms
0.00.670.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.574 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.936 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.958 I llama_perf_context_print:        load time =     665.61 ms
0.00.818.958 I llama_perf_context_print: prompt eval time =     146.57 ms /   128 tokens (    1.15 ms per token,   873.28 tokens per second)
0.00.818.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.959 I llama_perf_context_print:       total time =     153.23 ms /   129 tokens
0.00.819.412 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.085s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.664 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.665 I print_info: file format = GGUF V3 (latest)
0.00.016.676 I print_info: file type   = Q6_K
0.00.016.678 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.667 I load: special tokens cache size = 25
0.00.030.815 I load: token to piece cache size = 0.2984 MB
0.00.030.830 I print_info: arch             = gptneox
0.00.030.831 I print_info: vocab_only       = 0
0.00.030.831 I print_info: n_ctx_train      = 2048
0.00.030.831 I print_info: n_embd           = 2048
0.00.030.832 I print_info: n_layer          = 24
0.00.030.834 I print_info: n_head           = 16
0.00.030.835 I print_info: n_head_kv        = 16
0.00.030.835 I print_info: n_rot            = 32
0.00.030.835 I print_info: n_swa            = 0
0.00.030.835 I print_info: is_swa_any       = 0
0.00.030.835 I print_info: n_embd_head_k    = 128
0.00.030.836 I print_info: n_embd_head_v    = 128
0.00.030.836 I print_info: n_gqa            = 1
0.00.030.837 I print_info: n_embd_k_gqa     = 2048
0.00.030.837 I print_info: n_embd_v_gqa     = 2048
0.00.030.838 I print_info: f_norm_eps       = 1.0e-05
0.00.030.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.838 I print_info: f_logit_scale    = 0.0e+00
0.00.030.839 I print_info: f_attn_scale     = 0.0e+00
0.00.030.839 I print_info: n_ff             = 8192
0.00.030.839 I print_info: n_expert         = 0
0.00.030.839 I print_info: n_expert_used    = 0
0.00.030.841 I print_info: causal attn      = 1
0.00.030.841 I print_info: pooling type     = 0
0.00.030.841 I print_info: rope type        = 2
0.00.030.841 I print_info: rope scaling     = linear
0.00.030.842 I print_info: freq_base_train  = 10000.0
0.00.030.842 I print_info: freq_scale_train = 1
0.00.030.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.842 I print_info: rope_finetuned   = unknown
0.00.030.842 I print_info: ssm_d_conv       = 0
0.00.030.843 I print_info: ssm_d_inner      = 0
0.00.030.843 I print_info: ssm_d_state      = 0
0.00.030.843 I print_info: ssm_dt_rank      = 0
0.00.030.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.843 I print_info: model type       = 1.4B
0.00.030.843 I print_info: model params     = 1.41 B
0.00.030.843 I print_info: general.name     = 1.4B
0.00.030.844 I print_info: vocab type       = BPE
0.00.030.844 I print_info: n_vocab          = 50304
0.00.030.844 I print_info: n_merges         = 50009
0.00.030.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: LF token         = 187 'Ċ'
0.00.030.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: max token length = 1024
0.00.030.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.264 I load_tensors: offloading output layer to GPU
0.00.680.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.299 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.680.302 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.681.603 I llama_context: constructing llama_context
0.00.681.624 I llama_context: n_seq_max     = 1
0.00.681.624 I llama_context: n_ctx         = 2048
0.00.681.625 I llama_context: n_ctx_per_seq = 2048
0.00.681.625 I llama_context: n_batch       = 2048
0.00.681.625 I llama_context: n_ubatch      = 512
0.00.681.626 I llama_context: causal_attn   = 1
0.00.681.626 I llama_context: flash_attn    = 0
0.00.681.642 I llama_context: freq_base     = 10000.0
0.00.681.643 I llama_context: freq_scale    = 1
0.00.681.663 I ggml_metal_init: allocating
0.00.681.734 I ggml_metal_init: found device: Apple M4
0.00.681.743 I ggml_metal_init: picking default device: Apple M4
0.00.683.100 I ggml_metal_load_library: using embedded metal library
0.00.688.968 I ggml_metal_init: GPU name:   Apple M4
0.00.688.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.974 I ggml_metal_init: simdgroup reduction   = true
0.00.688.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.974 I ggml_metal_init: has residency sets    = true
0.00.688.975 I ggml_metal_init: has bfloat            = true
0.00.688.975 I ggml_metal_init: use bfloat            = true
0.00.688.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.948 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.341 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.341 I llama_context: graph nodes  = 1063
0.00.746.342 I llama_context: graph splits = 2
0.00.746.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.030 I main: llama threadpool init, n_threads = 4
0.00.812.074 I 
0.00.812.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.087 I 
0.00.812.238 I sampler seed: 1234
0.00.812.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.288 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.406 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.681.411 I llama_perf_context_print:        load time =     811.20 ms
0.01.681.412 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.681.412 I llama_perf_context_print:        eval time =     809.04 ms /    63 runs   (   12.84 ms per token,    77.87 tokens per second)
0.01.681.413 I llama_perf_context_print:       total time =     870.10 ms /    70 tokens
0.01.681.840 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.248 I llama_model_loader: - type  f32:  194 tensors
0.00.015.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.249 I print_info: file format = GGUF V3 (latest)
0.00.015.256 I print_info: file type   = Q6_K
0.00.015.257 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.996 I load: special tokens cache size = 25
0.00.029.048 I load: token to piece cache size = 0.2984 MB
0.00.029.057 I print_info: arch             = gptneox
0.00.029.058 I print_info: vocab_only       = 0
0.00.029.058 I print_info: n_ctx_train      = 2048
0.00.029.058 I print_info: n_embd           = 2048
0.00.029.059 I print_info: n_layer          = 24
0.00.029.061 I print_info: n_head           = 16
0.00.029.062 I print_info: n_head_kv        = 16
0.00.029.062 I print_info: n_rot            = 32
0.00.029.062 I print_info: n_swa            = 0
0.00.029.062 I print_info: is_swa_any       = 0
0.00.029.063 I print_info: n_embd_head_k    = 128
0.00.029.063 I print_info: n_embd_head_v    = 128
0.00.029.064 I print_info: n_gqa            = 1
0.00.029.065 I print_info: n_embd_k_gqa     = 2048
0.00.029.066 I print_info: n_embd_v_gqa     = 2048
0.00.029.066 I print_info: f_norm_eps       = 1.0e-05
0.00.029.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.067 I print_info: f_logit_scale    = 0.0e+00
0.00.029.067 I print_info: f_attn_scale     = 0.0e+00
0.00.029.068 I print_info: n_ff             = 8192
0.00.029.068 I print_info: n_expert         = 0
0.00.029.068 I print_info: n_expert_used    = 0
0.00.029.068 I print_info: causal attn      = 1
0.00.029.069 I print_info: pooling type     = 0
0.00.029.069 I print_info: rope type        = 2
0.00.029.069 I print_info: rope scaling     = linear
0.00.029.069 I print_info: freq_base_train  = 10000.0
0.00.029.070 I print_info: freq_scale_train = 1
0.00.029.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.070 I print_info: rope_finetuned   = unknown
0.00.029.071 I print_info: ssm_d_conv       = 0
0.00.029.071 I print_info: ssm_d_inner      = 0
0.00.029.071 I print_info: ssm_d_state      = 0
0.00.029.071 I print_info: ssm_dt_rank      = 0
0.00.029.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.072 I print_info: model type       = 1.4B
0.00.029.072 I print_info: model params     = 1.41 B
0.00.029.072 I print_info: general.name     = 1.4B
0.00.029.073 I print_info: vocab type       = BPE
0.00.029.073 I print_info: n_vocab          = 50304
0.00.029.073 I print_info: n_merges         = 50009
0.00.029.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.074 I print_info: LF token         = 187 'Ċ'
0.00.029.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.075 I print_info: max token length = 1024
0.00.029.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.948 I load_tensors: offloading output layer to GPU
0.00.384.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.972 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.384.974 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.386.453 I llama_context: constructing llama_context
0.00.386.470 I llama_context: n_seq_max     = 1
0.00.386.472 I llama_context: n_ctx         = 128
0.00.386.472 I llama_context: n_ctx_per_seq = 128
0.00.386.473 I llama_context: n_batch       = 128
0.00.386.473 I llama_context: n_ubatch      = 128
0.00.386.473 I llama_context: causal_attn   = 1
0.00.386.474 I llama_context: flash_attn    = 0
0.00.386.475 I llama_context: freq_base     = 10000.0
0.00.386.476 I llama_context: freq_scale    = 1
0.00.386.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.386.492 I ggml_metal_init: allocating
0.00.386.549 I ggml_metal_init: found device: Apple M4
0.00.386.556 I ggml_metal_init: picking default device: Apple M4
0.00.387.748 I ggml_metal_load_library: using embedded metal library
0.00.395.049 I ggml_metal_init: GPU name:   Apple M4
0.00.395.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.055 I ggml_metal_init: simdgroup reduction   = true
0.00.395.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.056 I ggml_metal_init: has residency sets    = true
0.00.395.056 I ggml_metal_init: has bfloat            = true
0.00.395.056 I ggml_metal_init: use bfloat            = true
0.00.395.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.744 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.419.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.986 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.427.987 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.427.987 I llama_context: graph nodes  = 1063
0.00.427.987 I llama_context: graph splits = 2
0.00.427.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.904 I 
0.00.461.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.939 I perplexity: tokenizing the input ..
0.00.466.902 I perplexity: tokenization took 4.961 ms
0.00.466.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.597.893 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.599.453 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.599.472 I llama_perf_context_print:        load time =     461.77 ms
0.00.599.475 I llama_perf_context_print: prompt eval time =     130.59 ms /   128 tokens (    1.02 ms per token,   980.20 tokens per second)
0.00.599.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.478 I llama_perf_context_print:       total time =     137.58 ms /   129 tokens
0.00.600.036 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.082s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.170 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.427 I llama_model_loader: - type  f32:  194 tensors
0.00.033.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.429 I print_info: file format = GGUF V3 (latest)
0.00.033.440 I print_info: file type   = Q4_0
0.00.033.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.921 I load: special tokens cache size = 25
0.00.055.626 I load: token to piece cache size = 0.2984 MB
0.00.055.636 I print_info: arch             = gptneox
0.00.055.637 I print_info: vocab_only       = 0
0.00.055.638 I print_info: n_ctx_train      = 2048
0.00.055.638 I print_info: n_embd           = 2048
0.00.055.638 I print_info: n_layer          = 24
0.00.055.642 I print_info: n_head           = 16
0.00.055.643 I print_info: n_head_kv        = 16
0.00.055.643 I print_info: n_rot            = 32
0.00.055.643 I print_info: n_swa            = 0
0.00.055.643 I print_info: is_swa_any       = 0
0.00.055.644 I print_info: n_embd_head_k    = 128
0.00.055.644 I print_info: n_embd_head_v    = 128
0.00.055.645 I print_info: n_gqa            = 1
0.00.055.645 I print_info: n_embd_k_gqa     = 2048
0.00.055.646 I print_info: n_embd_v_gqa     = 2048
0.00.055.647 I print_info: f_norm_eps       = 1.0e-05
0.00.055.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.648 I print_info: f_logit_scale    = 0.0e+00
0.00.055.648 I print_info: f_attn_scale     = 0.0e+00
0.00.055.648 I print_info: n_ff             = 8192
0.00.055.649 I print_info: n_expert         = 0
0.00.055.649 I print_info: n_expert_used    = 0
0.00.055.649 I print_info: causal attn      = 1
0.00.055.649 I print_info: pooling type     = 0
0.00.055.649 I print_info: rope type        = 2
0.00.055.650 I print_info: rope scaling     = linear
0.00.055.653 I print_info: freq_base_train  = 10000.0
0.00.055.653 I print_info: freq_scale_train = 1
0.00.055.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.654 I print_info: rope_finetuned   = unknown
0.00.055.654 I print_info: ssm_d_conv       = 0
0.00.055.654 I print_info: ssm_d_inner      = 0
0.00.055.654 I print_info: ssm_d_state      = 0
0.00.055.654 I print_info: ssm_dt_rank      = 0
0.00.055.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.655 I print_info: model type       = 1.4B
0.00.055.655 I print_info: model params     = 1.41 B
0.00.055.656 I print_info: general.name     = 1.4B
0.00.055.656 I print_info: vocab type       = BPE
0.00.055.656 I print_info: n_vocab          = 50304
0.00.055.656 I print_info: n_merges         = 50009
0.00.055.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.659 I print_info: LF token         = 187 'Ċ'
0.00.055.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.661 I print_info: max token length = 1024
0.00.055.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.244 I load_tensors: offloading output layer to GPU
0.00.623.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.657 I llama_context: constructing llama_context
0.00.624.677 I llama_context: n_seq_max     = 1
0.00.624.678 I llama_context: n_ctx         = 2048
0.00.624.679 I llama_context: n_ctx_per_seq = 2048
0.00.624.679 I llama_context: n_batch       = 2048
0.00.624.679 I llama_context: n_ubatch      = 512
0.00.624.680 I llama_context: causal_attn   = 1
0.00.624.680 I llama_context: flash_attn    = 0
0.00.624.682 I llama_context: freq_base     = 10000.0
0.00.624.682 I llama_context: freq_scale    = 1
0.00.624.704 I ggml_metal_init: allocating
0.00.624.783 I ggml_metal_init: found device: Apple M4
0.00.624.794 I ggml_metal_init: picking default device: Apple M4
0.00.626.618 I ggml_metal_load_library: using embedded metal library
0.00.635.474 I ggml_metal_init: GPU name:   Apple M4
0.00.635.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.481 I ggml_metal_init: simdgroup reduction   = true
0.00.635.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.482 I ggml_metal_init: has residency sets    = true
0.00.635.482 I ggml_metal_init: has bfloat            = true
0.00.635.482 I ggml_metal_init: use bfloat            = true
0.00.635.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.502 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.519 I llama_context: graph nodes  = 1063
0.00.719.519 I llama_context: graph splits = 2
0.00.719.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.332 I llama_context: constructing llama_context
0.01.010.334 I llama_context: n_seq_max     = 1
0.01.010.334 I llama_context: n_ctx         = 2048
0.01.010.335 I llama_context: n_ctx_per_seq = 2048
0.01.010.335 I llama_context: n_batch       = 2048
0.01.010.335 I llama_context: n_ubatch      = 512
0.01.010.335 I llama_context: causal_attn   = 1
0.01.010.335 I llama_context: flash_attn    = 0
0.01.010.336 I llama_context: freq_base     = 10000.0
0.01.010.337 I llama_context: freq_scale    = 1
0.01.010.338 I ggml_metal_init: allocating
0.01.010.364 I ggml_metal_init: found device: Apple M4
0.01.010.369 I ggml_metal_init: picking default device: Apple M4
0.01.010.491 I ggml_metal_init: GPU name:   Apple M4
0.01.010.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.494 I ggml_metal_init: simdgroup reduction   = true
0.01.010.494 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.494 I ggml_metal_init: has residency sets    = true
0.01.010.494 I ggml_metal_init: has bfloat            = true
0.01.010.494 I ggml_metal_init: use bfloat            = true
0.01.010.495 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.251 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.773 I llama_context: graph nodes  = 1063
0.01.049.773 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.281.890 I llama_context: constructing llama_context
0.01.281.892 I llama_context: n_seq_max     = 1
0.01.281.892 I llama_context: n_ctx         = 2048
0.01.281.892 I llama_context: n_ctx_per_seq = 2048
0.01.281.893 I llama_context: n_batch       = 2048
0.01.281.893 I llama_context: n_ubatch      = 512
0.01.281.893 I llama_context: causal_attn   = 1
0.01.281.894 I llama_context: flash_attn    = 0
0.01.281.895 I llama_context: freq_base     = 10000.0
0.01.281.895 I llama_context: freq_scale    = 1
0.01.281.896 I ggml_metal_init: allocating
0.01.281.920 I ggml_metal_init: found device: Apple M4
0.01.281.923 I ggml_metal_init: picking default device: Apple M4
0.01.282.028 I ggml_metal_init: GPU name:   Apple M4
0.01.282.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.282.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.282.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.282.031 I ggml_metal_init: simdgroup reduction   = true
0.01.282.032 I ggml_metal_init: simdgroup matrix mul. = true
0.01.282.032 I ggml_metal_init: has residency sets    = true
0.01.282.032 I ggml_metal_init: has bfloat            = true
0.01.282.032 I ggml_metal_init: use bfloat            = true
0.01.282.032 I ggml_metal_init: hasUnifiedMemory      = true
0.01.282.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.312.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.391 I llama_context: graph nodes  = 1063
0.01.319.391 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.564.035 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.803s
user	0m0.275s
sys	0m0.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5796 (1b2aaf28a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.773 I llama_model_loader: - type  f32:  194 tensors
0.00.015.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.774 I print_info: file format = GGUF V3 (latest)
0.00.015.786 I print_info: file type   = Q4_0
0.00.015.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.083 I load: special tokens cache size = 25
0.00.030.037 I load: token to piece cache size = 0.2984 MB
0.00.030.051 I print_info: arch             = gptneox
0.00.030.052 I print_info: vocab_only       = 0
0.00.030.052 I print_info: n_ctx_train      = 2048
0.00.030.053 I print_info: n_embd           = 2048
0.00.030.053 I print_info: n_layer          = 24
0.00.030.056 I print_info: n_head           = 16
0.00.030.057 I print_info: n_head_kv        = 16
0.00.030.057 I print_info: n_rot            = 32
0.00.030.057 I print_info: n_swa            = 0
0.00.030.057 I print_info: is_swa_any       = 0
0.00.030.058 I print_info: n_embd_head_k    = 128
0.00.030.058 I print_info: n_embd_head_v    = 128
0.00.030.058 I print_info: n_gqa            = 1
0.00.030.059 I print_info: n_embd_k_gqa     = 2048
0.00.030.060 I print_info: n_embd_v_gqa     = 2048
0.00.030.060 I print_info: f_norm_eps       = 1.0e-05
0.00.030.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.061 I print_info: f_logit_scale    = 0.0e+00
0.00.030.061 I print_info: f_attn_scale     = 0.0e+00
0.00.030.062 I print_info: n_ff             = 8192
0.00.030.062 I print_info: n_expert         = 0
0.00.030.062 I print_info: n_expert_used    = 0
0.00.030.062 I print_info: causal attn      = 1
0.00.030.062 I print_info: pooling type     = 0
0.00.030.062 I print_info: rope type        = 2
0.00.030.063 I print_info: rope scaling     = linear
0.00.030.063 I print_info: freq_base_train  = 10000.0
0.00.030.063 I print_info: freq_scale_train = 1
0.00.030.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.064 I print_info: rope_finetuned   = unknown
0.00.030.064 I print_info: ssm_d_conv       = 0
0.00.030.068 I print_info: ssm_d_inner      = 0
0.00.030.068 I print_info: ssm_d_state      = 0
0.00.030.068 I print_info: ssm_dt_rank      = 0
0.00.030.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.069 I print_info: model type       = 1.4B
0.00.030.069 I print_info: model params     = 1.41 B
0.00.030.069 I print_info: general.name     = 1.4B
0.00.030.070 I print_info: vocab type       = BPE
0.00.030.070 I print_info: n_vocab          = 50304
0.00.030.070 I print_info: n_merges         = 50009
0.00.030.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: LF token         = 187 'Ċ'
0.00.030.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.072 I print_info: max token length = 1024
0.00.030.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.485 I load_tensors: offloading output layer to GPU
0.00.043.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.501 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.502 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.958 I llama_context: constructing llama_context
0.00.043.968 I llama_context: n_seq_max     = 1
0.00.043.969 I llama_context: n_ctx         = 2048
0.00.043.969 I llama_context: n_ctx_per_seq = 2048
0.00.043.969 I llama_context: n_batch       = 2048
0.00.043.969 I llama_context: n_ubatch      = 512
0.00.043.969 I llama_context: causal_attn   = 1
0.00.043.970 I llama_context: flash_attn    = 1
0.00.043.970 I llama_context: freq_base     = 10000.0
0.00.043.971 I llama_context: freq_scale    = 1
0.00.043.980 I ggml_metal_init: allocating
0.00.044.016 I ggml_metal_init: found device: Apple M4
0.00.044.019 I ggml_metal_init: picking default device: Apple M4
0.00.044.533 I ggml_metal_load_library: using embedded metal library
0.00.047.526 I ggml_metal_init: GPU name:   Apple M4
0.00.047.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.529 I ggml_metal_init: simdgroup reduction   = true
0.00.047.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.530 I ggml_metal_init: has residency sets    = true
0.00.047.530 I ggml_metal_init: has bfloat            = true
0.00.047.530 I ggml_metal_init: use bfloat            = true
0.00.047.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.515 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.805 I llama_context: graph nodes  = 968
0.00.094.805 I llama_context: graph splits = 2
0.00.094.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.205 I llama_context: constructing llama_context
0.00.371.207 I llama_context: n_seq_max     = 1
0.00.371.207 I llama_context: n_ctx         = 2048
0.00.371.208 I llama_context: n_ctx_per_seq = 2048
0.00.371.208 I llama_context: n_batch       = 2048
0.00.371.208 I llama_context: n_ubatch      = 512
0.00.371.208 I llama_context: causal_attn   = 1
0.00.371.208 I llama_context: flash_attn    = 1
0.00.371.209 I llama_context: freq_base     = 10000.0
0.00.371.210 I llama_context: freq_scale    = 1
0.00.371.212 I ggml_metal_init: allocating
0.00.371.241 I ggml_metal_init: found device: Apple M4
0.00.371.245 I ggml_metal_init: picking default device: Apple M4
0.00.371.352 I ggml_metal_init: GPU name:   Apple M4
0.00.371.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.354 I ggml_metal_init: simdgroup reduction   = true
0.00.371.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.354 I ggml_metal_init: has residency sets    = true
0.00.371.355 I ggml_metal_init: has bfloat            = true
0.00.371.355 I ggml_metal_init: use bfloat            = true
0.00.371.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.955 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.018 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.018 I llama_context: graph nodes  = 968
0.00.407.019 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.640.940 I llama_context: constructing llama_context
0.00.640.942 I llama_context: n_seq_max     = 1
0.00.640.942 I llama_context: n_ctx         = 2048
0.00.640.942 I llama_context: n_ctx_per_seq = 2048
0.00.640.943 I llama_context: n_batch       = 2048
0.00.640.943 I llama_context: n_ubatch      = 512
0.00.640.943 I llama_context: causal_attn   = 1
0.00.640.945 I llama_context: flash_attn    = 1
0.00.640.947 I llama_context: freq_base     = 10000.0
0.00.640.947 I llama_context: freq_scale    = 1
0.00.640.948 I ggml_metal_init: allocating
0.00.640.965 I ggml_metal_init: found device: Apple M4
0.00.640.970 I ggml_metal_init: picking default device: Apple M4
0.00.641.078 I ggml_metal_init: GPU name:   Apple M4
0.00.641.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.082 I ggml_metal_init: simdgroup reduction   = true
0.00.641.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.082 I ggml_metal_init: has residency sets    = true
0.00.641.082 I ggml_metal_init: has bfloat            = true
0.00.641.082 I ggml_metal_init: use bfloat            = true
0.00.641.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.114 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.543 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.545 I llama_context: graph nodes  = 968
0.00.676.545 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.911.120 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.226s
sys	0m0.204s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.42 real         0.73 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.13 user         0.08 sys
```
