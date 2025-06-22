## Summary

- status:  SUCCESS ✅
- runtime: 846.25
- date:    Sun Jun 22 08:03:15 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af3373f1adfca56119f3e4de0e6a0a8df8edf3d9
- author:  uvos
```
HIP: enable vec fattn on RDNA4 (#14323)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.31 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    7.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 237.79 sec*proc (35 tests)

Total Test time (real) = 237.80 sec

real	3m57.886s
user	8m6.536s
sys	0m9.514s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.32 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.26 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.64 sec*proc (35 tests)

Total Test time (real) =  59.66 sec

real	0m59.672s
user	1m14.207s
sys	0m8.152s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.409 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.423 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.436 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.437 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.437 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.437 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.437 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.599 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.250 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.251 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.252 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.252 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.252 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.252 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.253 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.253 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.254 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.254 I llama_model_loader: - type  f32:  124 tensors
0.00.005.254 I llama_model_loader: - type  f16:   73 tensors
0.00.005.255 I print_info: file format = GGUF V3 (latest)
0.00.005.256 I print_info: file type   = F16
0.00.005.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.007.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.712 I load: special tokens cache size = 5
0.00.009.019 I load: token to piece cache size = 0.2032 MB
0.00.009.041 I print_info: arch             = bert
0.00.009.042 I print_info: vocab_only       = 0
0.00.009.042 I print_info: n_ctx_train      = 512
0.00.009.043 I print_info: n_embd           = 384
0.00.009.043 I print_info: n_layer          = 12
0.00.009.046 I print_info: n_head           = 12
0.00.009.047 I print_info: n_head_kv        = 12
0.00.009.047 I print_info: n_rot            = 32
0.00.009.047 I print_info: n_swa            = 0
0.00.009.047 I print_info: is_swa_any       = 0
0.00.009.048 I print_info: n_embd_head_k    = 32
0.00.009.048 I print_info: n_embd_head_v    = 32
0.00.009.048 I print_info: n_gqa            = 1
0.00.009.049 I print_info: n_embd_k_gqa     = 384
0.00.009.050 I print_info: n_embd_v_gqa     = 384
0.00.009.050 I print_info: f_norm_eps       = 1.0e-12
0.00.009.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.051 I print_info: f_logit_scale    = 0.0e+00
0.00.009.051 I print_info: f_attn_scale     = 0.0e+00
0.00.009.052 I print_info: n_ff             = 1536
0.00.009.052 I print_info: n_expert         = 0
0.00.009.052 I print_info: n_expert_used    = 0
0.00.009.053 I print_info: causal attn      = 0
0.00.009.053 I print_info: pooling type     = 2
0.00.009.053 I print_info: rope type        = 2
0.00.009.053 I print_info: rope scaling     = linear
0.00.009.054 I print_info: freq_base_train  = 10000.0
0.00.009.054 I print_info: freq_scale_train = 1
0.00.009.054 I print_info: n_ctx_orig_yarn  = 512
0.00.009.054 I print_info: rope_finetuned   = unknown
0.00.009.054 I print_info: ssm_d_conv       = 0
0.00.009.057 I print_info: ssm_d_inner      = 0
0.00.009.057 I print_info: ssm_d_state      = 0
0.00.009.057 I print_info: ssm_dt_rank      = 0
0.00.009.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.057 I print_info: n_cls_out        = 1
0.00.009.058 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.058 I print_info: model type       = 33M
0.00.009.058 I print_info: model params     = 33.21 M
0.00.009.059 I print_info: general.name     = Bge Small
0.00.009.059 I print_info: vocab type       = WPM
0.00.009.059 I print_info: n_vocab          = 30522
0.00.009.059 I print_info: n_merges         = 0
0.00.009.060 I print_info: BOS token        = 101 '[CLS]'
0.00.009.060 I print_info: EOS token        = 102 '[SEP]'
0.00.009.060 I print_info: UNK token        = 100 '[UNK]'
0.00.009.060 I print_info: SEP token        = 102 '[SEP]'
0.00.009.060 I print_info: PAD token        = 0 '[PAD]'
0.00.009.061 I print_info: MASK token       = 103 '[MASK]'
0.00.009.061 I print_info: LF token         = 0 '[PAD]'
0.00.009.061 I print_info: EOG token        = 102 '[SEP]'
0.00.009.061 I print_info: max token length = 21
0.00.009.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.940 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.941 I load_tensors: offloading output layer to GPU
0.00.010.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.961 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.010.963 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.146 I llama_context: constructing llama_context
0.00.011.147 I llama_context: n_seq_max     = 1
0.00.011.147 I llama_context: n_ctx         = 512
0.00.011.147 I llama_context: n_ctx_per_seq = 512
0.00.011.147 I llama_context: n_batch       = 2048
0.00.011.148 I llama_context: n_ubatch      = 2048
0.00.011.148 I llama_context: causal_attn   = 0
0.00.011.148 I llama_context: flash_attn    = 0
0.00.011.148 I llama_context: freq_base     = 10000.0
0.00.011.148 I llama_context: freq_scale    = 1
0.00.011.149 I ggml_metal_init: allocating
0.00.011.164 I ggml_metal_init: found device: Apple M4
0.00.011.167 I ggml_metal_init: picking default device: Apple M4
0.00.011.664 I ggml_metal_load_library: using embedded metal library
0.00.014.868 I ggml_metal_init: GPU name:   Apple M4
0.00.014.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.871 I ggml_metal_init: simdgroup reduction   = true
0.00.014.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.871 I ggml_metal_init: has residency sets    = true
0.00.014.872 I ggml_metal_init: has bfloat            = true
0.00.014.872 I ggml_metal_init: use bfloat            = true
0.00.014.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.784 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.670 I 
0.00.034.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.039.636 I llama_perf_context_print:        load time =      34.57 ms
0.00.039.637 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.039.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.638 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.040.010 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.038s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.499 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.296 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.298 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.298 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.299 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.299 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.300 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.300 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.300 I llama_model_loader: - type  f32:  124 tensors
0.00.005.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.301 I print_info: file format = GGUF V3 (latest)
0.00.005.302 I print_info: file type   = Q8_0
0.00.005.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.719 I load: special tokens cache size = 5
0.00.009.053 I load: token to piece cache size = 0.2032 MB
0.00.009.062 I print_info: arch             = bert
0.00.009.063 I print_info: vocab_only       = 0
0.00.009.063 I print_info: n_ctx_train      = 512
0.00.009.064 I print_info: n_embd           = 384
0.00.009.064 I print_info: n_layer          = 12
0.00.009.068 I print_info: n_head           = 12
0.00.009.069 I print_info: n_head_kv        = 12
0.00.009.070 I print_info: n_rot            = 32
0.00.009.070 I print_info: n_swa            = 0
0.00.009.072 I print_info: is_swa_any       = 0
0.00.009.072 I print_info: n_embd_head_k    = 32
0.00.009.073 I print_info: n_embd_head_v    = 32
0.00.009.073 I print_info: n_gqa            = 1
0.00.009.074 I print_info: n_embd_k_gqa     = 384
0.00.009.075 I print_info: n_embd_v_gqa     = 384
0.00.009.075 I print_info: f_norm_eps       = 1.0e-12
0.00.009.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.077 I print_info: f_logit_scale    = 0.0e+00
0.00.009.078 I print_info: f_attn_scale     = 0.0e+00
0.00.009.078 I print_info: n_ff             = 1536
0.00.009.078 I print_info: n_expert         = 0
0.00.009.079 I print_info: n_expert_used    = 0
0.00.009.079 I print_info: causal attn      = 0
0.00.009.081 I print_info: pooling type     = 2
0.00.009.081 I print_info: rope type        = 2
0.00.009.082 I print_info: rope scaling     = linear
0.00.009.082 I print_info: freq_base_train  = 10000.0
0.00.009.082 I print_info: freq_scale_train = 1
0.00.009.082 I print_info: n_ctx_orig_yarn  = 512
0.00.009.083 I print_info: rope_finetuned   = unknown
0.00.009.083 I print_info: ssm_d_conv       = 0
0.00.009.083 I print_info: ssm_d_inner      = 0
0.00.009.083 I print_info: ssm_d_state      = 0
0.00.009.084 I print_info: ssm_dt_rank      = 0
0.00.009.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.085 I print_info: n_cls_out        = 1
0.00.009.085 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.085 I print_info: model type       = 33M
0.00.009.085 I print_info: model params     = 33.21 M
0.00.009.086 I print_info: general.name     = Bge Small
0.00.009.086 I print_info: vocab type       = WPM
0.00.009.086 I print_info: n_vocab          = 30522
0.00.009.086 I print_info: n_merges         = 0
0.00.009.087 I print_info: BOS token        = 101 '[CLS]'
0.00.009.087 I print_info: EOS token        = 102 '[SEP]'
0.00.009.087 I print_info: UNK token        = 100 '[UNK]'
0.00.009.087 I print_info: SEP token        = 102 '[SEP]'
0.00.009.092 I print_info: PAD token        = 0 '[PAD]'
0.00.009.093 I print_info: MASK token       = 103 '[MASK]'
0.00.009.093 I print_info: LF token         = 0 '[PAD]'
0.00.009.093 I print_info: EOG token        = 102 '[SEP]'
0.00.009.095 I print_info: max token length = 21
0.00.009.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.475 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.476 I load_tensors: offloading output layer to GPU
0.00.010.476 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.482 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.483 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.663 I llama_context: constructing llama_context
0.00.010.664 I llama_context: n_seq_max     = 1
0.00.010.664 I llama_context: n_ctx         = 512
0.00.010.665 I llama_context: n_ctx_per_seq = 512
0.00.010.665 I llama_context: n_batch       = 2048
0.00.010.665 I llama_context: n_ubatch      = 2048
0.00.010.665 I llama_context: causal_attn   = 0
0.00.010.665 I llama_context: flash_attn    = 0
0.00.010.666 I llama_context: freq_base     = 10000.0
0.00.010.666 I llama_context: freq_scale    = 1
0.00.010.667 I ggml_metal_init: allocating
0.00.010.681 I ggml_metal_init: found device: Apple M4
0.00.010.683 I ggml_metal_init: picking default device: Apple M4
0.00.011.116 I ggml_metal_load_library: using embedded metal library
0.00.013.977 I ggml_metal_init: GPU name:   Apple M4
0.00.013.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.980 I ggml_metal_init: simdgroup reduction   = true
0.00.013.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.980 I ggml_metal_init: has residency sets    = true
0.00.013.980 I ggml_metal_init: has bfloat            = true
0.00.013.981 I ggml_metal_init: use bfloat            = true
0.00.013.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.310 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.747 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.263 I 
0.00.033.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.189 I llama_perf_context_print:        load time =      33.19 ms
0.00.038.190 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.65 tokens per second)
0.00.038.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.191 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.038.562 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.330 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.343 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.347 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.350 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.353 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.353 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.549 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.549 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.550 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.551 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.552 I llama_model_loader: - type  f32:   40 tensors
0.00.027.552 I llama_model_loader: - type  f16:   26 tensors
0.00.027.553 I print_info: file format = GGUF V3 (latest)
0.00.027.553 I print_info: file type   = F16
0.00.027.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.941 W load: empty token at index 5
0.00.037.064 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.730 I load: special tokens cache size = 5
0.00.304.563 I load: token to piece cache size = 1.5060 MB
0.00.304.596 I print_info: arch             = jina-bert-v2
0.00.304.597 I print_info: vocab_only       = 0
0.00.304.597 I print_info: n_ctx_train      = 8192
0.00.304.598 I print_info: n_embd           = 384
0.00.304.598 I print_info: n_layer          = 4
0.00.304.605 I print_info: n_head           = 12
0.00.304.605 I print_info: n_head_kv        = 12
0.00.304.605 I print_info: n_rot            = 32
0.00.304.605 I print_info: n_swa            = 0
0.00.304.606 I print_info: is_swa_any       = 0
0.00.304.606 I print_info: n_embd_head_k    = 32
0.00.304.606 I print_info: n_embd_head_v    = 32
0.00.304.607 I print_info: n_gqa            = 1
0.00.304.607 I print_info: n_embd_k_gqa     = 384
0.00.304.610 I print_info: n_embd_v_gqa     = 384
0.00.304.611 I print_info: f_norm_eps       = 1.0e-12
0.00.304.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.614 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.614 I print_info: f_logit_scale    = 0.0e+00
0.00.304.615 I print_info: f_attn_scale     = 0.0e+00
0.00.304.615 I print_info: n_ff             = 1536
0.00.304.615 I print_info: n_expert         = 0
0.00.304.615 I print_info: n_expert_used    = 0
0.00.304.615 I print_info: causal attn      = 0
0.00.304.616 I print_info: pooling type     = -1
0.00.304.616 I print_info: rope type        = -1
0.00.304.616 I print_info: rope scaling     = linear
0.00.304.616 I print_info: freq_base_train  = 10000.0
0.00.304.617 I print_info: freq_scale_train = 1
0.00.304.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.617 I print_info: rope_finetuned   = unknown
0.00.304.617 I print_info: ssm_d_conv       = 0
0.00.304.617 I print_info: ssm_d_inner      = 0
0.00.304.617 I print_info: ssm_d_state      = 0
0.00.304.617 I print_info: ssm_dt_rank      = 0
0.00.304.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.618 I print_info: model type       = 33M
0.00.304.618 I print_info: model params     = 32.90 M
0.00.304.620 I print_info: general.name     = Jina Bert Implementation
0.00.304.621 I print_info: vocab type       = BPE
0.00.304.621 I print_info: n_vocab          = 61056
0.00.304.622 I print_info: n_merges         = 39382
0.00.304.622 I print_info: BOS token        = 0 '<s>'
0.00.304.622 I print_info: EOS token        = 2 '</s>'
0.00.304.622 I print_info: UNK token        = 3 '<unk>'
0.00.304.622 I print_info: SEP token        = 2 '</s>'
0.00.304.623 I print_info: PAD token        = 1 '<pad>'
0.00.304.623 I print_info: MASK token       = 4 '<mask>'
0.00.304.623 I print_info: EOG token        = 2 '</s>'
0.00.304.623 I print_info: max token length = 45
0.00.304.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.209 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.210 I load_tensors: offloading output layer to GPU
0.00.306.211 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.237 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.238 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.471 I llama_context: constructing llama_context
0.00.306.473 I llama_context: n_seq_max     = 1
0.00.306.473 I llama_context: n_ctx         = 8192
0.00.306.474 I llama_context: n_ctx_per_seq = 8192
0.00.306.474 I llama_context: n_batch       = 2048
0.00.306.474 I llama_context: n_ubatch      = 2048
0.00.306.474 I llama_context: causal_attn   = 0
0.00.306.474 I llama_context: flash_attn    = 0
0.00.306.475 I llama_context: freq_base     = 10000.0
0.00.306.475 I llama_context: freq_scale    = 1
0.00.306.475 I ggml_metal_init: allocating
0.00.306.499 I ggml_metal_init: found device: Apple M4
0.00.306.503 I ggml_metal_init: picking default device: Apple M4
0.00.307.006 I ggml_metal_load_library: using embedded metal library
0.00.309.982 I ggml_metal_init: GPU name:   Apple M4
0.00.309.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.985 I ggml_metal_init: simdgroup reduction   = true
0.00.309.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.986 I ggml_metal_init: has residency sets    = true
0.00.309.986 I ggml_metal_init: has bfloat            = true
0.00.309.986 I ggml_metal_init: use bfloat            = true
0.00.309.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.248 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.302 I 
0.00.328.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.436 I main: prompt 0: 'what is panda?	hi'
0.00.328.437 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.440 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.440 I main: number of tokens in prompt = 13
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


0.00.328.444 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.444 I main: number of tokens in prompt = 40
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


0.00.328.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.332.337 I llama_perf_context_print:        load time =     328.01 ms
0.00.332.338 I llama_perf_context_print: prompt eval time =       3.85 ms /    62 tokens (    0.06 ms per token, 16112.27 tokens per second)
0.00.332.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.339 I llama_perf_context_print:       total time =       4.04 ms /    63 tokens
0.00.332.538 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.335s
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
0.00.000.139 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - type  f32:  194 tensors
0.00.030.841 I llama_model_loader: - type  f16:   98 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = all F32 (guessed)
0.00.030.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.571 I load: special tokens cache size = 25
0.00.060.011 I load: token to piece cache size = 0.2984 MB
0.00.060.041 I print_info: arch             = gptneox
0.00.060.042 I print_info: vocab_only       = 0
0.00.060.042 I print_info: n_ctx_train      = 2048
0.00.060.043 I print_info: n_embd           = 2048
0.00.060.043 I print_info: n_layer          = 24
0.00.060.048 I print_info: n_head           = 16
0.00.060.049 I print_info: n_head_kv        = 16
0.00.060.049 I print_info: n_rot            = 32
0.00.060.050 I print_info: n_swa            = 0
0.00.060.050 I print_info: is_swa_any       = 0
0.00.060.050 I print_info: n_embd_head_k    = 128
0.00.060.050 I print_info: n_embd_head_v    = 128
0.00.060.052 I print_info: n_gqa            = 1
0.00.060.052 I print_info: n_embd_k_gqa     = 2048
0.00.060.053 I print_info: n_embd_v_gqa     = 2048
0.00.060.054 I print_info: f_norm_eps       = 1.0e-05
0.00.060.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.055 I print_info: f_logit_scale    = 0.0e+00
0.00.060.056 I print_info: f_attn_scale     = 0.0e+00
0.00.060.057 I print_info: n_ff             = 8192
0.00.060.057 I print_info: n_expert         = 0
0.00.060.057 I print_info: n_expert_used    = 0
0.00.060.057 I print_info: causal attn      = 1
0.00.060.060 I print_info: pooling type     = 0
0.00.060.061 I print_info: rope type        = 2
0.00.060.061 I print_info: rope scaling     = linear
0.00.060.061 I print_info: freq_base_train  = 10000.0
0.00.060.062 I print_info: freq_scale_train = 1
0.00.060.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.062 I print_info: rope_finetuned   = unknown
0.00.060.063 I print_info: ssm_d_conv       = 0
0.00.060.063 I print_info: ssm_d_inner      = 0
0.00.060.063 I print_info: ssm_d_state      = 0
0.00.060.063 I print_info: ssm_dt_rank      = 0
0.00.060.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.064 I print_info: model type       = 1.4B
0.00.060.064 I print_info: model params     = 1.41 B
0.00.060.064 I print_info: general.name     = 1.4B
0.00.060.065 I print_info: vocab type       = BPE
0.00.060.065 I print_info: n_vocab          = 50304
0.00.060.066 I print_info: n_merges         = 50009
0.00.060.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.067 I print_info: LF token         = 187 'Ċ'
0.00.060.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.069 I print_info: max token length = 1024
0.00.060.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.016 I load_tensors: offloading output layer to GPU
0.00.105.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.033 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.035 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.401 I llama_context: constructing llama_context
0.00.105.402 I llama_context: n_seq_max     = 1
0.00.105.402 I llama_context: n_ctx         = 2048
0.00.105.403 I llama_context: n_ctx_per_seq = 2048
0.00.105.403 I llama_context: n_batch       = 2048
0.00.105.403 I llama_context: n_ubatch      = 512
0.00.105.403 I llama_context: causal_attn   = 1
0.00.105.403 I llama_context: flash_attn    = 0
0.00.105.404 I llama_context: freq_base     = 10000.0
0.00.105.404 I llama_context: freq_scale    = 1
0.00.105.405 I ggml_metal_init: allocating
0.00.105.435 I ggml_metal_init: found device: Apple M4
0.00.105.439 I ggml_metal_init: picking default device: Apple M4
0.00.105.932 I ggml_metal_load_library: using embedded metal library
0.00.117.691 I ggml_metal_init: GPU name:   Apple M4
0.00.117.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.694 I ggml_metal_init: simdgroup reduction   = true
0.00.117.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.694 I ggml_metal_init: has residency sets    = true
0.00.117.694 I ggml_metal_init: has bfloat            = true
0.00.117.694 I ggml_metal_init: use bfloat            = true
0.00.117.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.471 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.191.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.196.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.196.425 I llama_context: graph nodes  = 1063
0.00.196.425 I llama_context: graph splits = 2
0.00.196.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.741 I main: llama threadpool init, n_threads = 4
0.00.254.771 I 
0.00.254.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.795 I 
0.00.254.851 I sampler seed: 1234
0.00.254.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.889 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.119.160 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.02.119.160 I llama_perf_context_print:        load time =     253.45 ms
0.02.119.161 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.88 tokens per second)
0.02.119.162 I llama_perf_context_print:        eval time =    1818.64 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.119.162 I llama_perf_context_print:       total time =    1865.26 ms /    70 tokens
0.02.119.524 I ggml_metal_free: deallocating

real	0m2.474s
user	0m0.141s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.805 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.645 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.647 I llama_model_loader: - type  f32:  194 tensors
0.00.032.647 I llama_model_loader: - type  f16:   98 tensors
0.00.032.648 I print_info: file format = GGUF V3 (latest)
0.00.032.649 I print_info: file type   = all F32 (guessed)
0.00.032.651 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.062 I load: special tokens cache size = 25
0.00.055.621 I load: token to piece cache size = 0.2984 MB
0.00.055.631 I print_info: arch             = gptneox
0.00.055.632 I print_info: vocab_only       = 0
0.00.055.633 I print_info: n_ctx_train      = 2048
0.00.055.633 I print_info: n_embd           = 2048
0.00.055.633 I print_info: n_layer          = 24
0.00.055.637 I print_info: n_head           = 16
0.00.055.637 I print_info: n_head_kv        = 16
0.00.055.638 I print_info: n_rot            = 32
0.00.055.638 I print_info: n_swa            = 0
0.00.055.638 I print_info: is_swa_any       = 0
0.00.055.638 I print_info: n_embd_head_k    = 128
0.00.055.639 I print_info: n_embd_head_v    = 128
0.00.055.639 I print_info: n_gqa            = 1
0.00.055.640 I print_info: n_embd_k_gqa     = 2048
0.00.055.641 I print_info: n_embd_v_gqa     = 2048
0.00.055.641 I print_info: f_norm_eps       = 1.0e-05
0.00.055.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.645 I print_info: f_logit_scale    = 0.0e+00
0.00.055.645 I print_info: f_attn_scale     = 0.0e+00
0.00.055.646 I print_info: n_ff             = 8192
0.00.055.646 I print_info: n_expert         = 0
0.00.055.646 I print_info: n_expert_used    = 0
0.00.055.646 I print_info: causal attn      = 1
0.00.055.646 I print_info: pooling type     = 0
0.00.055.647 I print_info: rope type        = 2
0.00.055.648 I print_info: rope scaling     = linear
0.00.055.648 I print_info: freq_base_train  = 10000.0
0.00.055.649 I print_info: freq_scale_train = 1
0.00.055.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.649 I print_info: rope_finetuned   = unknown
0.00.055.649 I print_info: ssm_d_conv       = 0
0.00.055.649 I print_info: ssm_d_inner      = 0
0.00.055.649 I print_info: ssm_d_state      = 0
0.00.055.650 I print_info: ssm_dt_rank      = 0
0.00.055.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.650 I print_info: model type       = 1.4B
0.00.055.652 I print_info: model params     = 1.41 B
0.00.055.652 I print_info: general.name     = 1.4B
0.00.055.652 I print_info: vocab type       = BPE
0.00.055.652 I print_info: n_vocab          = 50304
0.00.055.653 I print_info: n_merges         = 50009
0.00.055.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.654 I print_info: LF token         = 187 'Ċ'
0.00.055.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.656 I print_info: max token length = 1024
0.00.055.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.845.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.845.162 I load_tensors: offloading output layer to GPU
0.00.845.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.845.186 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.845.188 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.845.790 I llama_context: constructing llama_context
0.00.845.792 I llama_context: n_seq_max     = 1
0.00.845.792 I llama_context: n_ctx         = 128
0.00.845.792 I llama_context: n_ctx_per_seq = 128
0.00.845.792 I llama_context: n_batch       = 128
0.00.845.792 I llama_context: n_ubatch      = 128
0.00.845.793 I llama_context: causal_attn   = 1
0.00.845.793 I llama_context: flash_attn    = 0
0.00.845.793 I llama_context: freq_base     = 10000.0
0.00.845.794 I llama_context: freq_scale    = 1
0.00.845.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.845.795 I ggml_metal_init: allocating
0.00.845.839 I ggml_metal_init: found device: Apple M4
0.00.845.843 I ggml_metal_init: picking default device: Apple M4
0.00.846.773 I ggml_metal_load_library: using embedded metal library
0.00.851.464 I ggml_metal_init: GPU name:   Apple M4
0.00.851.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.851.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.851.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.851.470 I ggml_metal_init: simdgroup reduction   = true
0.00.851.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.851.470 I ggml_metal_init: has residency sets    = true
0.00.851.470 I ggml_metal_init: has bfloat            = true
0.00.851.470 I ggml_metal_init: use bfloat            = true
0.00.851.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.851.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.865.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.990 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.867.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.871.088 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.871.089 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.871.089 I llama_context: graph nodes  = 1063
0.00.871.089 I llama_context: graph splits = 2
0.00.871.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.871.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.802 I 
0.00.906.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.870 I perplexity: tokenizing the input ..
0.00.911.359 I perplexity: tokenization took 4.487 ms
0.00.911.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.759 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.033.452 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.033.483 I llama_perf_context_print:        load time =     905.93 ms
0.01.033.485 I llama_perf_context_print: prompt eval time =     119.11 ms /   128 tokens (    0.93 ms per token,  1074.62 tokens per second)
0.01.033.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.486 I llama_perf_context_print:       total time =     126.68 ms /   129 tokens
0.01.034.305 I ggml_metal_free: deallocating

real	0m1.254s
user	0m0.113s
sys	0m0.219s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.587 I llama_model_loader: - type  f32:  194 tensors
0.00.034.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.588 I print_info: file format = GGUF V3 (latest)
0.00.034.589 I print_info: file type   = Q8_0
0.00.034.591 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.102 I load: special tokens cache size = 25
0.00.050.940 I load: token to piece cache size = 0.2984 MB
0.00.050.951 I print_info: arch             = gptneox
0.00.050.952 I print_info: vocab_only       = 0
0.00.050.953 I print_info: n_ctx_train      = 2048
0.00.050.953 I print_info: n_embd           = 2048
0.00.050.953 I print_info: n_layer          = 24
0.00.050.958 I print_info: n_head           = 16
0.00.050.958 I print_info: n_head_kv        = 16
0.00.050.958 I print_info: n_rot            = 32
0.00.050.961 I print_info: n_swa            = 0
0.00.050.961 I print_info: is_swa_any       = 0
0.00.050.962 I print_info: n_embd_head_k    = 128
0.00.050.962 I print_info: n_embd_head_v    = 128
0.00.050.962 I print_info: n_gqa            = 1
0.00.050.963 I print_info: n_embd_k_gqa     = 2048
0.00.050.964 I print_info: n_embd_v_gqa     = 2048
0.00.050.964 I print_info: f_norm_eps       = 1.0e-05
0.00.050.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.969 I print_info: f_logit_scale    = 0.0e+00
0.00.050.969 I print_info: f_attn_scale     = 0.0e+00
0.00.050.969 I print_info: n_ff             = 8192
0.00.050.970 I print_info: n_expert         = 0
0.00.050.970 I print_info: n_expert_used    = 0
0.00.050.970 I print_info: causal attn      = 1
0.00.050.970 I print_info: pooling type     = 0
0.00.050.970 I print_info: rope type        = 2
0.00.050.971 I print_info: rope scaling     = linear
0.00.050.971 I print_info: freq_base_train  = 10000.0
0.00.050.971 I print_info: freq_scale_train = 1
0.00.050.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.976 I print_info: rope_finetuned   = unknown
0.00.050.976 I print_info: ssm_d_conv       = 0
0.00.050.976 I print_info: ssm_d_inner      = 0
0.00.050.976 I print_info: ssm_d_state      = 0
0.00.050.976 I print_info: ssm_dt_rank      = 0
0.00.050.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.977 I print_info: model type       = 1.4B
0.00.050.977 I print_info: model params     = 1.41 B
0.00.050.977 I print_info: general.name     = 1.4B
0.00.050.978 I print_info: vocab type       = BPE
0.00.050.978 I print_info: n_vocab          = 50304
0.00.050.978 I print_info: n_merges         = 50009
0.00.050.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.981 I print_info: LF token         = 187 'Ċ'
0.00.050.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.981 I print_info: max token length = 1024
0.00.050.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.356.055 I load_tensors: offloading 24 repeating layers to GPU
0.01.356.067 I load_tensors: offloading output layer to GPU
0.01.356.067 I load_tensors: offloaded 25/25 layers to GPU
0.01.356.094 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.356.095 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.357.080 I llama_context: constructing llama_context
0.01.357.085 I llama_context: n_seq_max     = 1
0.01.357.085 I llama_context: n_ctx         = 2048
0.01.357.086 I llama_context: n_ctx_per_seq = 2048
0.01.357.086 I llama_context: n_batch       = 2048
0.01.357.087 I llama_context: n_ubatch      = 512
0.01.357.087 I llama_context: causal_attn   = 1
0.01.357.087 I llama_context: flash_attn    = 0
0.01.357.089 I llama_context: freq_base     = 10000.0
0.01.357.090 I llama_context: freq_scale    = 1
0.01.357.091 I ggml_metal_init: allocating
0.01.357.150 I ggml_metal_init: found device: Apple M4
0.01.357.157 I ggml_metal_init: picking default device: Apple M4
0.01.357.986 I ggml_metal_load_library: using embedded metal library
0.01.361.820 I ggml_metal_init: GPU name:   Apple M4
0.01.361.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.361.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.361.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.361.824 I ggml_metal_init: simdgroup reduction   = true
0.01.361.824 I ggml_metal_init: simdgroup matrix mul. = true
0.01.361.824 I ggml_metal_init: has residency sets    = true
0.01.361.825 I ggml_metal_init: has bfloat            = true
0.01.361.825 I ggml_metal_init: use bfloat            = true
0.01.361.825 I ggml_metal_init: hasUnifiedMemory      = true
0.01.361.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.375.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.406.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.413.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.413.006 I llama_context: graph nodes  = 1063
0.01.413.006 I llama_context: graph splits = 2
0.01.413.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.413.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.413.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.453.814 I main: llama threadpool init, n_threads = 4
0.01.453.844 I 
0.01.453.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.453.859 I 
0.01.453.976 I sampler seed: 1234
0.01.453.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.453.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.453.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.453.993 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.567.218 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.02.567.219 I llama_perf_context_print:        load time =    1452.96 ms
0.02.567.220 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.41 tokens per second)
0.02.567.220 I llama_perf_context_print:        eval time =    1061.56 ms /    63 runs   (   16.85 ms per token,    59.35 tokens per second)
0.02.567.221 I llama_perf_context_print:       total time =    1114.13 ms /    70 tokens
0.02.567.607 I ggml_metal_free: deallocating

real	0m2.599s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q8_0
0.00.021.514 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.980 I load: special tokens cache size = 25
0.00.037.419 I load: token to piece cache size = 0.2984 MB
0.00.037.428 I print_info: arch             = gptneox
0.00.037.429 I print_info: vocab_only       = 0
0.00.037.429 I print_info: n_ctx_train      = 2048
0.00.037.430 I print_info: n_embd           = 2048
0.00.037.430 I print_info: n_layer          = 24
0.00.037.432 I print_info: n_head           = 16
0.00.037.434 I print_info: n_head_kv        = 16
0.00.037.434 I print_info: n_rot            = 32
0.00.037.434 I print_info: n_swa            = 0
0.00.037.434 I print_info: is_swa_any       = 0
0.00.037.434 I print_info: n_embd_head_k    = 128
0.00.037.434 I print_info: n_embd_head_v    = 128
0.00.037.435 I print_info: n_gqa            = 1
0.00.037.435 I print_info: n_embd_k_gqa     = 2048
0.00.037.439 I print_info: n_embd_v_gqa     = 2048
0.00.037.440 I print_info: f_norm_eps       = 1.0e-05
0.00.037.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.442 I print_info: f_logit_scale    = 0.0e+00
0.00.037.442 I print_info: f_attn_scale     = 0.0e+00
0.00.037.442 I print_info: n_ff             = 8192
0.00.037.443 I print_info: n_expert         = 0
0.00.037.444 I print_info: n_expert_used    = 0
0.00.037.444 I print_info: causal attn      = 1
0.00.037.444 I print_info: pooling type     = 0
0.00.037.444 I print_info: rope type        = 2
0.00.037.444 I print_info: rope scaling     = linear
0.00.037.445 I print_info: freq_base_train  = 10000.0
0.00.037.445 I print_info: freq_scale_train = 1
0.00.037.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.445 I print_info: rope_finetuned   = unknown
0.00.037.445 I print_info: ssm_d_conv       = 0
0.00.037.445 I print_info: ssm_d_inner      = 0
0.00.037.445 I print_info: ssm_d_state      = 0
0.00.037.446 I print_info: ssm_dt_rank      = 0
0.00.037.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.446 I print_info: model type       = 1.4B
0.00.037.446 I print_info: model params     = 1.41 B
0.00.037.446 I print_info: general.name     = 1.4B
0.00.037.447 I print_info: vocab type       = BPE
0.00.037.447 I print_info: n_vocab          = 50304
0.00.037.447 I print_info: n_merges         = 50009
0.00.037.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.449 I print_info: LF token         = 187 'Ċ'
0.00.037.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.449 I print_info: max token length = 1024
0.00.037.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.914.749 I load_tensors: offloading output layer to GPU
0.00.914.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.761 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.914.762 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.915.749 I llama_context: constructing llama_context
0.00.915.755 I llama_context: n_seq_max     = 1
0.00.915.756 I llama_context: n_ctx         = 128
0.00.915.756 I llama_context: n_ctx_per_seq = 128
0.00.915.756 I llama_context: n_batch       = 128
0.00.915.757 I llama_context: n_ubatch      = 128
0.00.915.757 I llama_context: causal_attn   = 1
0.00.915.757 I llama_context: flash_attn    = 0
0.00.915.759 I llama_context: freq_base     = 10000.0
0.00.915.759 I llama_context: freq_scale    = 1
0.00.915.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.915.761 I ggml_metal_init: allocating
0.00.915.810 I ggml_metal_init: found device: Apple M4
0.00.915.819 I ggml_metal_init: picking default device: Apple M4
0.00.916.708 I ggml_metal_load_library: using embedded metal library
0.00.921.604 I ggml_metal_init: GPU name:   Apple M4
0.00.921.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.609 I ggml_metal_init: simdgroup reduction   = true
0.00.921.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.609 I ggml_metal_init: has residency sets    = true
0.00.921.609 I ggml_metal_init: has bfloat            = true
0.00.921.609 I ggml_metal_init: use bfloat            = true
0.00.921.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.490 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.936.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.142 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.941.143 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.941.144 I llama_context: graph nodes  = 1063
0.00.941.144 I llama_context: graph splits = 2
0.00.941.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.349 I 
0.00.965.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.391 I perplexity: tokenizing the input ..
0.00.969.109 I perplexity: tokenization took 3.716 ms
0.00.969.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.319 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.106.137 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.106.152 I llama_perf_context_print:        load time =     965.19 ms
0.01.106.152 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.37 tokens per second)
0.01.106.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.153 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens
0.01.106.583 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.080s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.758 I llama_model_loader: - type  f32:  194 tensors
0.00.038.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.762 I print_info: file format = GGUF V3 (latest)
0.00.038.763 I print_info: file type   = Q4_0
0.00.038.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.702 I load: special tokens cache size = 25
0.00.073.099 I load: token to piece cache size = 0.2984 MB
0.00.073.113 I print_info: arch             = gptneox
0.00.073.117 I print_info: vocab_only       = 0
0.00.073.117 I print_info: n_ctx_train      = 2048
0.00.073.117 I print_info: n_embd           = 2048
0.00.073.118 I print_info: n_layer          = 24
0.00.073.122 I print_info: n_head           = 16
0.00.073.123 I print_info: n_head_kv        = 16
0.00.073.123 I print_info: n_rot            = 32
0.00.073.124 I print_info: n_swa            = 0
0.00.073.124 I print_info: is_swa_any       = 0
0.00.073.124 I print_info: n_embd_head_k    = 128
0.00.073.125 I print_info: n_embd_head_v    = 128
0.00.073.126 I print_info: n_gqa            = 1
0.00.073.127 I print_info: n_embd_k_gqa     = 2048
0.00.073.128 I print_info: n_embd_v_gqa     = 2048
0.00.073.131 I print_info: f_norm_eps       = 1.0e-05
0.00.073.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.134 I print_info: f_logit_scale    = 0.0e+00
0.00.073.135 I print_info: f_attn_scale     = 0.0e+00
0.00.073.136 I print_info: n_ff             = 8192
0.00.073.136 I print_info: n_expert         = 0
0.00.073.136 I print_info: n_expert_used    = 0
0.00.073.136 I print_info: causal attn      = 1
0.00.073.137 I print_info: pooling type     = 0
0.00.073.137 I print_info: rope type        = 2
0.00.073.137 I print_info: rope scaling     = linear
0.00.073.139 I print_info: freq_base_train  = 10000.0
0.00.073.139 I print_info: freq_scale_train = 1
0.00.073.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.140 I print_info: rope_finetuned   = unknown
0.00.073.140 I print_info: ssm_d_conv       = 0
0.00.073.140 I print_info: ssm_d_inner      = 0
0.00.073.142 I print_info: ssm_d_state      = 0
0.00.073.142 I print_info: ssm_dt_rank      = 0
0.00.073.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.143 I print_info: model type       = 1.4B
0.00.073.144 I print_info: model params     = 1.41 B
0.00.073.144 I print_info: general.name     = 1.4B
0.00.073.145 I print_info: vocab type       = BPE
0.00.073.145 I print_info: n_vocab          = 50304
0.00.073.145 I print_info: n_merges         = 50009
0.00.073.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: LF token         = 187 'Ċ'
0.00.073.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: max token length = 1024
0.00.073.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.534 I load_tensors: offloading output layer to GPU
0.00.670.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.574 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.670.576 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.671.988 I llama_context: constructing llama_context
0.00.671.992 I llama_context: n_seq_max     = 1
0.00.671.993 I llama_context: n_ctx         = 2048
0.00.671.993 I llama_context: n_ctx_per_seq = 2048
0.00.671.993 I llama_context: n_batch       = 2048
0.00.671.994 I llama_context: n_ubatch      = 512
0.00.671.994 I llama_context: causal_attn   = 1
0.00.671.994 I llama_context: flash_attn    = 0
0.00.671.996 I llama_context: freq_base     = 10000.0
0.00.671.996 I llama_context: freq_scale    = 1
0.00.671.999 I ggml_metal_init: allocating
0.00.672.101 I ggml_metal_init: found device: Apple M4
0.00.672.111 I ggml_metal_init: picking default device: Apple M4
0.00.673.684 I ggml_metal_load_library: using embedded metal library
0.00.681.700 I ggml_metal_init: GPU name:   Apple M4
0.00.681.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.706 I ggml_metal_init: simdgroup reduction   = true
0.00.681.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.707 I ggml_metal_init: has residency sets    = true
0.00.681.707 I ggml_metal_init: has bfloat            = true
0.00.681.708 I ggml_metal_init: use bfloat            = true
0.00.681.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.991 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.085 I llama_context: graph nodes  = 1063
0.00.766.085 I llama_context: graph splits = 2
0.00.766.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.785 I main: llama threadpool init, n_threads = 4
0.00.817.827 I 
0.00.817.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.844 I 
0.00.817.944 I sampler seed: 1234
0.00.817.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.969 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.506.068 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.506.068 I llama_perf_context_print:        load time =     816.95 ms
0.01.506.069 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.88 tokens per second)
0.01.506.070 I llama_perf_context_print:        eval time =     646.58 ms /    63 runs   (   10.26 ms per token,    97.44 tokens per second)
0.01.506.070 I llama_perf_context_print:       total time =     688.99 ms /    70 tokens
0.01.506.453 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.145s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.811 I llama_model_loader: - type  f32:  194 tensors
0.00.015.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.813 I print_info: file format = GGUF V3 (latest)
0.00.015.813 I print_info: file type   = Q4_0
0.00.015.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.486 I load: special tokens cache size = 25
0.00.030.794 I load: token to piece cache size = 0.2984 MB
0.00.030.806 I print_info: arch             = gptneox
0.00.030.807 I print_info: vocab_only       = 0
0.00.030.807 I print_info: n_ctx_train      = 2048
0.00.030.807 I print_info: n_embd           = 2048
0.00.030.807 I print_info: n_layer          = 24
0.00.030.811 I print_info: n_head           = 16
0.00.030.812 I print_info: n_head_kv        = 16
0.00.030.812 I print_info: n_rot            = 32
0.00.030.812 I print_info: n_swa            = 0
0.00.030.812 I print_info: is_swa_any       = 0
0.00.030.812 I print_info: n_embd_head_k    = 128
0.00.030.813 I print_info: n_embd_head_v    = 128
0.00.030.813 I print_info: n_gqa            = 1
0.00.030.814 I print_info: n_embd_k_gqa     = 2048
0.00.030.814 I print_info: n_embd_v_gqa     = 2048
0.00.030.822 I print_info: f_norm_eps       = 1.0e-05
0.00.030.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.823 I print_info: f_logit_scale    = 0.0e+00
0.00.030.823 I print_info: f_attn_scale     = 0.0e+00
0.00.030.824 I print_info: n_ff             = 8192
0.00.030.824 I print_info: n_expert         = 0
0.00.030.826 I print_info: n_expert_used    = 0
0.00.030.826 I print_info: causal attn      = 1
0.00.030.826 I print_info: pooling type     = 0
0.00.030.826 I print_info: rope type        = 2
0.00.030.826 I print_info: rope scaling     = linear
0.00.030.827 I print_info: freq_base_train  = 10000.0
0.00.030.827 I print_info: freq_scale_train = 1
0.00.030.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.829 I print_info: rope_finetuned   = unknown
0.00.030.829 I print_info: ssm_d_conv       = 0
0.00.030.829 I print_info: ssm_d_inner      = 0
0.00.030.829 I print_info: ssm_d_state      = 0
0.00.030.829 I print_info: ssm_dt_rank      = 0
0.00.030.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.830 I print_info: model type       = 1.4B
0.00.030.830 I print_info: model params     = 1.41 B
0.00.030.831 I print_info: general.name     = 1.4B
0.00.030.831 I print_info: vocab type       = BPE
0.00.030.831 I print_info: n_vocab          = 50304
0.00.030.831 I print_info: n_merges         = 50009
0.00.030.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: LF token         = 187 'Ċ'
0.00.030.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: max token length = 1024
0.00.030.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.770 I load_tensors: offloading output layer to GPU
0.00.593.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.801 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.802 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.922 I llama_context: constructing llama_context
0.00.594.932 I llama_context: n_seq_max     = 1
0.00.594.932 I llama_context: n_ctx         = 128
0.00.594.933 I llama_context: n_ctx_per_seq = 128
0.00.594.933 I llama_context: n_batch       = 128
0.00.594.934 I llama_context: n_ubatch      = 128
0.00.594.934 I llama_context: causal_attn   = 1
0.00.594.934 I llama_context: flash_attn    = 0
0.00.594.937 I llama_context: freq_base     = 10000.0
0.00.594.937 I llama_context: freq_scale    = 1
0.00.594.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.939 I ggml_metal_init: allocating
0.00.595.010 I ggml_metal_init: found device: Apple M4
0.00.595.019 I ggml_metal_init: picking default device: Apple M4
0.00.596.434 I ggml_metal_load_library: using embedded metal library
0.00.602.746 I ggml_metal_init: GPU name:   Apple M4
0.00.602.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.756 I ggml_metal_init: simdgroup reduction   = true
0.00.602.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.756 I ggml_metal_init: has residency sets    = true
0.00.602.756 I ggml_metal_init: has bfloat            = true
0.00.602.756 I ggml_metal_init: use bfloat            = true
0.00.602.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.184 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.770 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.771 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.771 I llama_context: graph nodes  = 1063
0.00.622.771 I llama_context: graph splits = 2
0.00.622.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.736 I 
0.00.643.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.772 I perplexity: tokenizing the input ..
0.00.647.503 I perplexity: tokenization took 3.729 ms
0.00.647.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.935 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.769.656 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.769.672 I llama_perf_context_print:        load time =     643.60 ms
0.00.769.673 I llama_perf_context_print: prompt eval time =     120.19 ms /   128 tokens (    0.94 ms per token,  1064.95 tokens per second)
0.00.769.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.674 I llama_perf_context_print:       total time =     125.94 ms /   129 tokens
0.00.770.136 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.071s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.915 I llama_model_loader: - type  f32:  194 tensors
0.00.023.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.916 I print_info: file format = GGUF V3 (latest)
0.00.023.920 I print_info: file type   = Q4_1
0.00.023.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.950 I load: special tokens cache size = 25
0.00.049.421 I load: token to piece cache size = 0.2984 MB
0.00.049.438 I print_info: arch             = gptneox
0.00.049.440 I print_info: vocab_only       = 0
0.00.049.440 I print_info: n_ctx_train      = 2048
0.00.049.441 I print_info: n_embd           = 2048
0.00.049.441 I print_info: n_layer          = 24
0.00.049.445 I print_info: n_head           = 16
0.00.049.446 I print_info: n_head_kv        = 16
0.00.049.447 I print_info: n_rot            = 32
0.00.049.447 I print_info: n_swa            = 0
0.00.049.447 I print_info: is_swa_any       = 0
0.00.049.448 I print_info: n_embd_head_k    = 128
0.00.049.448 I print_info: n_embd_head_v    = 128
0.00.049.449 I print_info: n_gqa            = 1
0.00.049.450 I print_info: n_embd_k_gqa     = 2048
0.00.049.451 I print_info: n_embd_v_gqa     = 2048
0.00.049.452 I print_info: f_norm_eps       = 1.0e-05
0.00.049.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.453 I print_info: f_logit_scale    = 0.0e+00
0.00.049.454 I print_info: f_attn_scale     = 0.0e+00
0.00.049.455 I print_info: n_ff             = 8192
0.00.049.457 I print_info: n_expert         = 0
0.00.049.460 I print_info: n_expert_used    = 0
0.00.049.460 I print_info: causal attn      = 1
0.00.049.460 I print_info: pooling type     = 0
0.00.049.460 I print_info: rope type        = 2
0.00.049.461 I print_info: rope scaling     = linear
0.00.049.461 I print_info: freq_base_train  = 10000.0
0.00.049.462 I print_info: freq_scale_train = 1
0.00.049.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.462 I print_info: rope_finetuned   = unknown
0.00.049.463 I print_info: ssm_d_conv       = 0
0.00.049.463 I print_info: ssm_d_inner      = 0
0.00.049.463 I print_info: ssm_d_state      = 0
0.00.049.463 I print_info: ssm_dt_rank      = 0
0.00.049.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.464 I print_info: model type       = 1.4B
0.00.049.464 I print_info: model params     = 1.41 B
0.00.049.465 I print_info: general.name     = 1.4B
0.00.049.465 I print_info: vocab type       = BPE
0.00.049.468 I print_info: n_vocab          = 50304
0.00.049.468 I print_info: n_merges         = 50009
0.00.049.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.471 I print_info: LF token         = 187 'Ċ'
0.00.049.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.472 I print_info: max token length = 1024
0.00.049.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.728 I load_tensors: offloading output layer to GPU
0.00.666.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.763 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.767 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.668.131 I llama_context: constructing llama_context
0.00.668.135 I llama_context: n_seq_max     = 1
0.00.668.136 I llama_context: n_ctx         = 2048
0.00.668.136 I llama_context: n_ctx_per_seq = 2048
0.00.668.136 I llama_context: n_batch       = 2048
0.00.668.137 I llama_context: n_ubatch      = 512
0.00.668.137 I llama_context: causal_attn   = 1
0.00.668.137 I llama_context: flash_attn    = 0
0.00.668.140 I llama_context: freq_base     = 10000.0
0.00.668.141 I llama_context: freq_scale    = 1
0.00.668.143 I ggml_metal_init: allocating
0.00.668.207 I ggml_metal_init: found device: Apple M4
0.00.668.216 I ggml_metal_init: picking default device: Apple M4
0.00.669.755 I ggml_metal_load_library: using embedded metal library
0.00.677.899 I ggml_metal_init: GPU name:   Apple M4
0.00.677.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.906 I ggml_metal_init: simdgroup reduction   = true
0.00.677.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.907 I ggml_metal_init: has residency sets    = true
0.00.677.907 I ggml_metal_init: has bfloat            = true
0.00.677.907 I ggml_metal_init: use bfloat            = true
0.00.677.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.004 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.323 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.324 I llama_context: graph nodes  = 1063
0.00.755.324 I llama_context: graph splits = 2
0.00.755.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.438 I main: llama threadpool init, n_threads = 4
0.00.810.472 I 
0.00.810.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.489 I 
0.00.810.635 I sampler seed: 1234
0.00.810.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.696 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.555.888 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.555.889 I llama_perf_context_print:        load time =     809.58 ms
0.01.555.893 I llama_perf_context_print: prompt eval time =      50.16 ms /     7 tokens (    7.17 ms per token,   139.56 tokens per second)
0.01.555.894 I llama_perf_context_print:        eval time =     693.18 ms /    63 runs   (   11.00 ms per token,    90.89 tokens per second)
0.01.555.894 I llama_perf_context_print:       total time =     746.14 ms /    70 tokens
0.01.556.277 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.135s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.070 I llama_model_loader: - type  f32:  194 tensors
0.00.016.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.072 I print_info: file format = GGUF V3 (latest)
0.00.016.073 I print_info: file type   = Q4_1
0.00.016.076 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.485 I load: special tokens cache size = 25
0.00.030.506 I load: token to piece cache size = 0.2984 MB
0.00.030.517 I print_info: arch             = gptneox
0.00.030.518 I print_info: vocab_only       = 0
0.00.030.518 I print_info: n_ctx_train      = 2048
0.00.030.518 I print_info: n_embd           = 2048
0.00.030.518 I print_info: n_layer          = 24
0.00.030.522 I print_info: n_head           = 16
0.00.030.523 I print_info: n_head_kv        = 16
0.00.030.523 I print_info: n_rot            = 32
0.00.030.523 I print_info: n_swa            = 0
0.00.030.524 I print_info: is_swa_any       = 0
0.00.030.524 I print_info: n_embd_head_k    = 128
0.00.030.524 I print_info: n_embd_head_v    = 128
0.00.030.524 I print_info: n_gqa            = 1
0.00.030.525 I print_info: n_embd_k_gqa     = 2048
0.00.030.526 I print_info: n_embd_v_gqa     = 2048
0.00.030.526 I print_info: f_norm_eps       = 1.0e-05
0.00.030.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.527 I print_info: f_logit_scale    = 0.0e+00
0.00.030.527 I print_info: f_attn_scale     = 0.0e+00
0.00.030.528 I print_info: n_ff             = 8192
0.00.030.528 I print_info: n_expert         = 0
0.00.030.530 I print_info: n_expert_used    = 0
0.00.030.530 I print_info: causal attn      = 1
0.00.030.530 I print_info: pooling type     = 0
0.00.030.530 I print_info: rope type        = 2
0.00.030.530 I print_info: rope scaling     = linear
0.00.030.531 I print_info: freq_base_train  = 10000.0
0.00.030.531 I print_info: freq_scale_train = 1
0.00.030.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.531 I print_info: rope_finetuned   = unknown
0.00.030.531 I print_info: ssm_d_conv       = 0
0.00.030.531 I print_info: ssm_d_inner      = 0
0.00.030.531 I print_info: ssm_d_state      = 0
0.00.030.532 I print_info: ssm_dt_rank      = 0
0.00.030.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.532 I print_info: model type       = 1.4B
0.00.030.532 I print_info: model params     = 1.41 B
0.00.030.532 I print_info: general.name     = 1.4B
0.00.030.533 I print_info: vocab type       = BPE
0.00.030.533 I print_info: n_vocab          = 50304
0.00.030.533 I print_info: n_merges         = 50009
0.00.030.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: LF token         = 187 'Ċ'
0.00.030.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: max token length = 1024
0.00.030.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.030 I load_tensors: offloading output layer to GPU
0.00.655.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.057 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.060 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.987 I llama_context: constructing llama_context
0.00.655.991 I llama_context: n_seq_max     = 1
0.00.655.991 I llama_context: n_ctx         = 128
0.00.655.991 I llama_context: n_ctx_per_seq = 128
0.00.655.992 I llama_context: n_batch       = 128
0.00.655.992 I llama_context: n_ubatch      = 128
0.00.655.992 I llama_context: causal_attn   = 1
0.00.655.992 I llama_context: flash_attn    = 0
0.00.655.993 I llama_context: freq_base     = 10000.0
0.00.655.994 I llama_context: freq_scale    = 1
0.00.655.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.995 I ggml_metal_init: allocating
0.00.656.034 I ggml_metal_init: found device: Apple M4
0.00.656.040 I ggml_metal_init: picking default device: Apple M4
0.00.656.936 I ggml_metal_load_library: using embedded metal library
0.00.661.995 I ggml_metal_init: GPU name:   Apple M4
0.00.662.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.004 I ggml_metal_init: simdgroup reduction   = true
0.00.662.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.004 I ggml_metal_init: has residency sets    = true
0.00.662.004 I ggml_metal_init: has bfloat            = true
0.00.662.004 I ggml_metal_init: use bfloat            = true
0.00.662.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.891 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.702 I llama_context: graph nodes  = 1063
0.00.684.702 I llama_context: graph splits = 2
0.00.684.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.609 I 
0.00.707.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.644 I perplexity: tokenizing the input ..
0.00.711.516 I perplexity: tokenization took 3.871 ms
0.00.711.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.834 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.266 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.278 I llama_perf_context_print:        load time =     707.47 ms
0.00.844.281 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.60 tokens per second)
0.00.844.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.283 I llama_perf_context_print:       total time =     136.67 ms /   129 tokens
0.00.844.717 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.072s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.047.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.064.315 I llama_model_loader: - type  f32:  194 tensors
0.00.064.316 I llama_model_loader: - type q5_0:   97 tensors
0.00.064.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.318 I print_info: file format = GGUF V3 (latest)
0.00.064.318 I print_info: file type   = Q5_0
0.00.064.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.238 I load: special tokens cache size = 25
0.00.084.690 I load: token to piece cache size = 0.2984 MB
0.00.084.707 I print_info: arch             = gptneox
0.00.084.708 I print_info: vocab_only       = 0
0.00.084.708 I print_info: n_ctx_train      = 2048
0.00.084.708 I print_info: n_embd           = 2048
0.00.084.709 I print_info: n_layer          = 24
0.00.084.714 I print_info: n_head           = 16
0.00.084.714 I print_info: n_head_kv        = 16
0.00.084.714 I print_info: n_rot            = 32
0.00.084.715 I print_info: n_swa            = 0
0.00.084.715 I print_info: is_swa_any       = 0
0.00.084.718 I print_info: n_embd_head_k    = 128
0.00.084.718 I print_info: n_embd_head_v    = 128
0.00.084.718 I print_info: n_gqa            = 1
0.00.084.719 I print_info: n_embd_k_gqa     = 2048
0.00.084.719 I print_info: n_embd_v_gqa     = 2048
0.00.084.720 I print_info: f_norm_eps       = 1.0e-05
0.00.084.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.721 I print_info: f_logit_scale    = 0.0e+00
0.00.084.721 I print_info: f_attn_scale     = 0.0e+00
0.00.084.722 I print_info: n_ff             = 8192
0.00.084.722 I print_info: n_expert         = 0
0.00.084.722 I print_info: n_expert_used    = 0
0.00.084.722 I print_info: causal attn      = 1
0.00.084.723 I print_info: pooling type     = 0
0.00.084.724 I print_info: rope type        = 2
0.00.084.724 I print_info: rope scaling     = linear
0.00.084.724 I print_info: freq_base_train  = 10000.0
0.00.084.725 I print_info: freq_scale_train = 1
0.00.084.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.726 I print_info: rope_finetuned   = unknown
0.00.084.726 I print_info: ssm_d_conv       = 0
0.00.084.726 I print_info: ssm_d_inner      = 0
0.00.084.726 I print_info: ssm_d_state      = 0
0.00.084.726 I print_info: ssm_dt_rank      = 0
0.00.084.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.726 I print_info: model type       = 1.4B
0.00.084.727 I print_info: model params     = 1.41 B
0.00.084.727 I print_info: general.name     = 1.4B
0.00.084.728 I print_info: vocab type       = BPE
0.00.084.728 I print_info: n_vocab          = 50304
0.00.084.728 I print_info: n_merges         = 50009
0.00.084.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.729 I print_info: LF token         = 187 'Ċ'
0.00.084.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.729 I print_info: max token length = 1024
0.00.084.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.971 I load_tensors: offloading 24 repeating layers to GPU
0.01.241.978 I load_tensors: offloading output layer to GPU
0.01.241.978 I load_tensors: offloaded 25/25 layers to GPU
0.01.241.993 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.241.994 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.242.778 I llama_context: constructing llama_context
0.01.242.782 I llama_context: n_seq_max     = 1
0.01.242.782 I llama_context: n_ctx         = 2048
0.01.242.783 I llama_context: n_ctx_per_seq = 2048
0.01.242.783 I llama_context: n_batch       = 2048
0.01.242.783 I llama_context: n_ubatch      = 512
0.01.242.784 I llama_context: causal_attn   = 1
0.01.242.784 I llama_context: flash_attn    = 0
0.01.242.785 I llama_context: freq_base     = 10000.0
0.01.242.786 I llama_context: freq_scale    = 1
0.01.242.787 I ggml_metal_init: allocating
0.01.242.835 I ggml_metal_init: found device: Apple M4
0.01.242.843 I ggml_metal_init: picking default device: Apple M4
0.01.244.924 I ggml_metal_load_library: using embedded metal library
0.01.250.015 I ggml_metal_init: GPU name:   Apple M4
0.01.250.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.250.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.250.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.250.026 I ggml_metal_init: simdgroup reduction   = true
0.01.250.026 I ggml_metal_init: simdgroup matrix mul. = true
0.01.250.027 I ggml_metal_init: has residency sets    = true
0.01.250.027 I ggml_metal_init: has bfloat            = true
0.01.250.027 I ggml_metal_init: use bfloat            = true
0.01.250.028 I ggml_metal_init: hasUnifiedMemory      = true
0.01.250.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.268.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.281.724 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.024 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.306.025 I llama_context: graph nodes  = 1063
0.01.306.025 I llama_context: graph splits = 2
0.01.306.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.306.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.306.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.309 I main: llama threadpool init, n_threads = 4
0.01.360.348 I 
0.01.360.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.360.366 I 
0.01.360.524 I sampler seed: 1234
0.01.360.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.360.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.360.544 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.144.375 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.144.375 I llama_perf_context_print:        load time =    1359.39 ms
0.02.144.376 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.82 tokens per second)
0.02.144.377 I llama_perf_context_print:        eval time =     738.78 ms /    63 runs   (   11.73 ms per token,    85.28 tokens per second)
0.02.144.377 I llama_perf_context_print:       total time =     784.80 ms /    70 tokens
0.02.144.817 I ggml_metal_free: deallocating

real	0m2.208s
user	0m0.125s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.344 I llama_model_loader: - type  f32:  194 tensors
0.00.016.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.346 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q5_0
0.00.016.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.670 I load: special tokens cache size = 25
0.00.030.847 I load: token to piece cache size = 0.2984 MB
0.00.030.862 I print_info: arch             = gptneox
0.00.030.863 I print_info: vocab_only       = 0
0.00.030.863 I print_info: n_ctx_train      = 2048
0.00.030.863 I print_info: n_embd           = 2048
0.00.030.863 I print_info: n_layer          = 24
0.00.030.866 I print_info: n_head           = 16
0.00.030.867 I print_info: n_head_kv        = 16
0.00.030.867 I print_info: n_rot            = 32
0.00.030.867 I print_info: n_swa            = 0
0.00.030.868 I print_info: is_swa_any       = 0
0.00.030.868 I print_info: n_embd_head_k    = 128
0.00.030.868 I print_info: n_embd_head_v    = 128
0.00.030.868 I print_info: n_gqa            = 1
0.00.030.869 I print_info: n_embd_k_gqa     = 2048
0.00.030.870 I print_info: n_embd_v_gqa     = 2048
0.00.030.870 I print_info: f_norm_eps       = 1.0e-05
0.00.030.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.873 I print_info: f_logit_scale    = 0.0e+00
0.00.030.874 I print_info: f_attn_scale     = 0.0e+00
0.00.030.874 I print_info: n_ff             = 8192
0.00.030.874 I print_info: n_expert         = 0
0.00.030.875 I print_info: n_expert_used    = 0
0.00.030.875 I print_info: causal attn      = 1
0.00.030.875 I print_info: pooling type     = 0
0.00.030.875 I print_info: rope type        = 2
0.00.030.875 I print_info: rope scaling     = linear
0.00.030.875 I print_info: freq_base_train  = 10000.0
0.00.030.877 I print_info: freq_scale_train = 1
0.00.030.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.877 I print_info: rope_finetuned   = unknown
0.00.030.877 I print_info: ssm_d_conv       = 0
0.00.030.877 I print_info: ssm_d_inner      = 0
0.00.030.878 I print_info: ssm_d_state      = 0
0.00.030.878 I print_info: ssm_dt_rank      = 0
0.00.030.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.878 I print_info: model type       = 1.4B
0.00.030.878 I print_info: model params     = 1.41 B
0.00.030.878 I print_info: general.name     = 1.4B
0.00.030.879 I print_info: vocab type       = BPE
0.00.030.879 I print_info: n_vocab          = 50304
0.00.030.879 I print_info: n_merges         = 50009
0.00.030.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: LF token         = 187 'Ċ'
0.00.030.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: max token length = 1024
0.00.030.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.431 I load_tensors: offloading output layer to GPU
0.00.765.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.451 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.765.452 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.766.455 I llama_context: constructing llama_context
0.00.766.463 I llama_context: n_seq_max     = 1
0.00.766.464 I llama_context: n_ctx         = 128
0.00.766.464 I llama_context: n_ctx_per_seq = 128
0.00.766.465 I llama_context: n_batch       = 128
0.00.766.465 I llama_context: n_ubatch      = 128
0.00.766.465 I llama_context: causal_attn   = 1
0.00.766.465 I llama_context: flash_attn    = 0
0.00.766.466 I llama_context: freq_base     = 10000.0
0.00.766.467 I llama_context: freq_scale    = 1
0.00.766.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.766.468 I ggml_metal_init: allocating
0.00.766.506 I ggml_metal_init: found device: Apple M4
0.00.766.513 I ggml_metal_init: picking default device: Apple M4
0.00.767.462 I ggml_metal_load_library: using embedded metal library
0.00.782.072 I ggml_metal_init: GPU name:   Apple M4
0.00.782.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.079 I ggml_metal_init: simdgroup reduction   = true
0.00.782.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.080 I ggml_metal_init: has residency sets    = true
0.00.782.080 I ggml_metal_init: has bfloat            = true
0.00.782.080 I ggml_metal_init: use bfloat            = true
0.00.782.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.059 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.802.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.806.690 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.806.691 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.806.692 I llama_context: graph nodes  = 1063
0.00.806.692 I llama_context: graph splits = 2
0.00.806.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.806.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.749 I 
0.00.833.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.794 I perplexity: tokenizing the input ..
0.00.837.663 I perplexity: tokenization took 3.868 ms
0.00.837.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.984.256 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.985.856 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.985.879 I llama_perf_context_print:        load time =     833.60 ms
0.00.985.882 I llama_perf_context_print: prompt eval time =     146.34 ms /   128 tokens (    1.14 ms per token,   874.66 tokens per second)
0.00.985.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.883 I llama_perf_context_print:       total time =     152.13 ms /   129 tokens
0.00.986.546 I ggml_metal_free: deallocating

real	0m1.015s
user	0m0.075s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.042.601 I llama_model_loader: - type  f32:  194 tensors
0.00.042.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.042.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.606 I print_info: file format = GGUF V3 (latest)
0.00.042.607 I print_info: file type   = Q5_1
0.00.042.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.285 I load: special tokens cache size = 25
0.00.063.305 I load: token to piece cache size = 0.2984 MB
0.00.063.320 I print_info: arch             = gptneox
0.00.063.321 I print_info: vocab_only       = 0
0.00.063.321 I print_info: n_ctx_train      = 2048
0.00.063.322 I print_info: n_embd           = 2048
0.00.063.322 I print_info: n_layer          = 24
0.00.063.326 I print_info: n_head           = 16
0.00.063.327 I print_info: n_head_kv        = 16
0.00.063.327 I print_info: n_rot            = 32
0.00.063.327 I print_info: n_swa            = 0
0.00.063.327 I print_info: is_swa_any       = 0
0.00.063.327 I print_info: n_embd_head_k    = 128
0.00.063.328 I print_info: n_embd_head_v    = 128
0.00.063.328 I print_info: n_gqa            = 1
0.00.063.329 I print_info: n_embd_k_gqa     = 2048
0.00.063.329 I print_info: n_embd_v_gqa     = 2048
0.00.063.330 I print_info: f_norm_eps       = 1.0e-05
0.00.063.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.331 I print_info: f_logit_scale    = 0.0e+00
0.00.063.331 I print_info: f_attn_scale     = 0.0e+00
0.00.063.332 I print_info: n_ff             = 8192
0.00.063.332 I print_info: n_expert         = 0
0.00.063.332 I print_info: n_expert_used    = 0
0.00.063.332 I print_info: causal attn      = 1
0.00.063.335 I print_info: pooling type     = 0
0.00.063.335 I print_info: rope type        = 2
0.00.063.335 I print_info: rope scaling     = linear
0.00.063.335 I print_info: freq_base_train  = 10000.0
0.00.063.335 I print_info: freq_scale_train = 1
0.00.063.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.336 I print_info: rope_finetuned   = unknown
0.00.063.336 I print_info: ssm_d_conv       = 0
0.00.063.336 I print_info: ssm_d_inner      = 0
0.00.063.338 I print_info: ssm_d_state      = 0
0.00.063.338 I print_info: ssm_dt_rank      = 0
0.00.063.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.338 I print_info: model type       = 1.4B
0.00.063.338 I print_info: model params     = 1.41 B
0.00.063.338 I print_info: general.name     = 1.4B
0.00.063.339 I print_info: vocab type       = BPE
0.00.063.339 I print_info: n_vocab          = 50304
0.00.063.339 I print_info: n_merges         = 50009
0.00.063.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: LF token         = 187 'Ċ'
0.00.063.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: max token length = 1024
0.00.063.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.985.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.985.786 I load_tensors: offloading output layer to GPU
0.00.985.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.985.817 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.985.818 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.987.188 I llama_context: constructing llama_context
0.00.987.192 I llama_context: n_seq_max     = 1
0.00.987.193 I llama_context: n_ctx         = 2048
0.00.987.193 I llama_context: n_ctx_per_seq = 2048
0.00.987.194 I llama_context: n_batch       = 2048
0.00.987.194 I llama_context: n_ubatch      = 512
0.00.987.194 I llama_context: causal_attn   = 1
0.00.987.195 I llama_context: flash_attn    = 0
0.00.987.197 I llama_context: freq_base     = 10000.0
0.00.987.198 I llama_context: freq_scale    = 1
0.00.987.200 I ggml_metal_init: allocating
0.00.987.288 I ggml_metal_init: found device: Apple M4
0.00.987.297 I ggml_metal_init: picking default device: Apple M4
0.00.988.725 I ggml_metal_load_library: using embedded metal library
0.00.996.010 I ggml_metal_init: GPU name:   Apple M4
0.00.996.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.021 I ggml_metal_init: simdgroup reduction   = true
0.00.996.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.022 I ggml_metal_init: has residency sets    = true
0.00.996.022 I ggml_metal_init: has bfloat            = true
0.00.996.022 I ggml_metal_init: use bfloat            = true
0.00.996.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.021.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.125 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.075.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.082.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.082.282 I llama_context: graph nodes  = 1063
0.01.082.282 I llama_context: graph splits = 2
0.01.082.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.196 I main: llama threadpool init, n_threads = 4
0.01.135.233 I 
0.01.135.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.135.251 I 
0.01.135.413 I sampler seed: 1234
0.01.135.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.135.433 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.989.305 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.989.306 I llama_perf_context_print:        load time =    1134.38 ms
0.01.989.306 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.02 tokens per second)
0.01.989.307 I llama_perf_context_print:        eval time =     809.75 ms /    63 runs   (   12.85 ms per token,    77.80 tokens per second)
0.01.989.307 I llama_perf_context_print:       total time =     854.81 ms /    70 tokens
0.01.989.674 I ggml_metal_free: deallocating

real	0m2.067s
user	0m0.133s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.364 I llama_model_loader: - type  f32:  194 tensors
0.00.017.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.365 I print_info: file format = GGUF V3 (latest)
0.00.017.365 I print_info: file type   = Q5_1
0.00.017.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.094 I load: special tokens cache size = 25
0.00.031.009 I load: token to piece cache size = 0.2984 MB
0.00.031.023 I print_info: arch             = gptneox
0.00.031.024 I print_info: vocab_only       = 0
0.00.031.024 I print_info: n_ctx_train      = 2048
0.00.031.024 I print_info: n_embd           = 2048
0.00.031.025 I print_info: n_layer          = 24
0.00.031.027 I print_info: n_head           = 16
0.00.031.028 I print_info: n_head_kv        = 16
0.00.031.028 I print_info: n_rot            = 32
0.00.031.028 I print_info: n_swa            = 0
0.00.031.029 I print_info: is_swa_any       = 0
0.00.031.029 I print_info: n_embd_head_k    = 128
0.00.031.031 I print_info: n_embd_head_v    = 128
0.00.031.032 I print_info: n_gqa            = 1
0.00.031.032 I print_info: n_embd_k_gqa     = 2048
0.00.031.033 I print_info: n_embd_v_gqa     = 2048
0.00.031.034 I print_info: f_norm_eps       = 1.0e-05
0.00.031.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.034 I print_info: f_logit_scale    = 0.0e+00
0.00.031.035 I print_info: f_attn_scale     = 0.0e+00
0.00.031.035 I print_info: n_ff             = 8192
0.00.031.035 I print_info: n_expert         = 0
0.00.031.035 I print_info: n_expert_used    = 0
0.00.031.036 I print_info: causal attn      = 1
0.00.031.036 I print_info: pooling type     = 0
0.00.031.037 I print_info: rope type        = 2
0.00.031.037 I print_info: rope scaling     = linear
0.00.031.037 I print_info: freq_base_train  = 10000.0
0.00.031.038 I print_info: freq_scale_train = 1
0.00.031.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.038 I print_info: rope_finetuned   = unknown
0.00.031.038 I print_info: ssm_d_conv       = 0
0.00.031.038 I print_info: ssm_d_inner      = 0
0.00.031.038 I print_info: ssm_d_state      = 0
0.00.031.038 I print_info: ssm_dt_rank      = 0
0.00.031.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.039 I print_info: model type       = 1.4B
0.00.031.040 I print_info: model params     = 1.41 B
0.00.031.040 I print_info: general.name     = 1.4B
0.00.031.041 I print_info: vocab type       = BPE
0.00.031.041 I print_info: n_vocab          = 50304
0.00.031.041 I print_info: n_merges         = 50009
0.00.031.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: LF token         = 187 'Ċ'
0.00.031.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: max token length = 1024
0.00.031.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.538 I load_tensors: offloading output layer to GPU
0.00.717.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.572 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.717.573 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.719.214 I llama_context: constructing llama_context
0.00.719.218 I llama_context: n_seq_max     = 1
0.00.719.218 I llama_context: n_ctx         = 128
0.00.719.219 I llama_context: n_ctx_per_seq = 128
0.00.719.219 I llama_context: n_batch       = 128
0.00.719.219 I llama_context: n_ubatch      = 128
0.00.719.220 I llama_context: causal_attn   = 1
0.00.719.220 I llama_context: flash_attn    = 0
0.00.719.222 I llama_context: freq_base     = 10000.0
0.00.719.222 I llama_context: freq_scale    = 1
0.00.719.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.225 I ggml_metal_init: allocating
0.00.719.298 I ggml_metal_init: found device: Apple M4
0.00.719.307 I ggml_metal_init: picking default device: Apple M4
0.00.720.932 I ggml_metal_load_library: using embedded metal library
0.00.728.468 I ggml_metal_init: GPU name:   Apple M4
0.00.728.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.475 I ggml_metal_init: simdgroup reduction   = true
0.00.728.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.475 I ggml_metal_init: has residency sets    = true
0.00.728.475 I ggml_metal_init: has bfloat            = true
0.00.728.476 I ggml_metal_init: use bfloat            = true
0.00.728.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.221 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.754.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.681 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.682 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.683 I llama_context: graph nodes  = 1063
0.00.762.683 I llama_context: graph splits = 2
0.00.762.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.215 I 
0.00.792.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.323 I perplexity: tokenizing the input ..
0.00.799.066 I perplexity: tokenization took 6.739 ms
0.00.799.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.702 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.935.129 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.935.163 I llama_perf_context_print:        load time =     792.08 ms
0.00.935.163 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.30 tokens per second)
0.00.935.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.165 I llama_perf_context_print:       total time =     142.96 ms /   129 tokens
0.00.935.815 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.084s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.782 I llama_model_loader: - type  f32:  194 tensors
0.00.033.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.784 I print_info: file format = GGUF V3 (latest)
0.00.033.789 I print_info: file type   = Q2_K - Medium
0.00.033.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.978 I load: special tokens cache size = 25
0.00.055.090 I load: token to piece cache size = 0.2984 MB
0.00.055.108 I print_info: arch             = gptneox
0.00.055.109 I print_info: vocab_only       = 0
0.00.055.110 I print_info: n_ctx_train      = 2048
0.00.055.110 I print_info: n_embd           = 2048
0.00.055.111 I print_info: n_layer          = 24
0.00.055.114 I print_info: n_head           = 16
0.00.055.116 I print_info: n_head_kv        = 16
0.00.055.116 I print_info: n_rot            = 32
0.00.055.116 I print_info: n_swa            = 0
0.00.055.117 I print_info: is_swa_any       = 0
0.00.055.117 I print_info: n_embd_head_k    = 128
0.00.055.121 I print_info: n_embd_head_v    = 128
0.00.055.122 I print_info: n_gqa            = 1
0.00.055.124 I print_info: n_embd_k_gqa     = 2048
0.00.055.125 I print_info: n_embd_v_gqa     = 2048
0.00.055.126 I print_info: f_norm_eps       = 1.0e-05
0.00.055.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.132 I print_info: f_logit_scale    = 0.0e+00
0.00.055.132 I print_info: f_attn_scale     = 0.0e+00
0.00.055.133 I print_info: n_ff             = 8192
0.00.055.134 I print_info: n_expert         = 0
0.00.055.134 I print_info: n_expert_used    = 0
0.00.055.136 I print_info: causal attn      = 1
0.00.055.136 I print_info: pooling type     = 0
0.00.055.136 I print_info: rope type        = 2
0.00.055.136 I print_info: rope scaling     = linear
0.00.055.137 I print_info: freq_base_train  = 10000.0
0.00.055.138 I print_info: freq_scale_train = 1
0.00.055.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.138 I print_info: rope_finetuned   = unknown
0.00.055.139 I print_info: ssm_d_conv       = 0
0.00.055.139 I print_info: ssm_d_inner      = 0
0.00.055.139 I print_info: ssm_d_state      = 0
0.00.055.139 I print_info: ssm_dt_rank      = 0
0.00.055.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.142 I print_info: model type       = 1.4B
0.00.055.143 I print_info: model params     = 1.41 B
0.00.055.143 I print_info: general.name     = 1.4B
0.00.055.144 I print_info: vocab type       = BPE
0.00.055.144 I print_info: n_vocab          = 50304
0.00.055.144 I print_info: n_merges         = 50009
0.00.055.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.148 I print_info: LF token         = 187 'Ċ'
0.00.055.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.151 I print_info: max token length = 1024
0.00.055.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.376 I load_tensors: offloading output layer to GPU
0.00.376.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.405 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.376.410 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.832 I llama_context: constructing llama_context
0.00.377.838 I llama_context: n_seq_max     = 1
0.00.377.838 I llama_context: n_ctx         = 2048
0.00.377.839 I llama_context: n_ctx_per_seq = 2048
0.00.377.840 I llama_context: n_batch       = 2048
0.00.377.840 I llama_context: n_ubatch      = 512
0.00.377.840 I llama_context: causal_attn   = 1
0.00.377.841 I llama_context: flash_attn    = 0
0.00.377.842 I llama_context: freq_base     = 10000.0
0.00.377.842 I llama_context: freq_scale    = 1
0.00.377.844 I ggml_metal_init: allocating
0.00.377.901 I ggml_metal_init: found device: Apple M4
0.00.377.909 I ggml_metal_init: picking default device: Apple M4
0.00.379.399 I ggml_metal_load_library: using embedded metal library
0.00.386.272 I ggml_metal_init: GPU name:   Apple M4
0.00.386.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.291 I ggml_metal_init: simdgroup reduction   = true
0.00.386.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.291 I ggml_metal_init: has residency sets    = true
0.00.386.292 I ggml_metal_init: has bfloat            = true
0.00.386.292 I ggml_metal_init: use bfloat            = true
0.00.386.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.829 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.465.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.472.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.472.599 I llama_context: graph nodes  = 1063
0.00.472.600 I llama_context: graph splits = 2
0.00.472.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.984 I main: llama threadpool init, n_threads = 4
0.00.532.025 I 
0.00.532.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.044 I 
0.00.532.192 I sampler seed: 1234
0.00.532.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.213 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.147.711 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67044.38 tokens per second)
0.01.147.712 I llama_perf_context_print:        load time =     531.20 ms
0.01.147.712 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.83 tokens per second)
0.01.147.713 I llama_perf_context_print:        eval time =     568.50 ms /    63 runs   (    9.02 ms per token,   110.82 tokens per second)
0.01.147.713 I llama_perf_context_print:       total time =     616.41 ms /    70 tokens
0.01.148.086 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.132s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q2_K - Medium
0.00.021.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.910 I load: special tokens cache size = 25
0.00.044.963 I load: token to piece cache size = 0.2984 MB
0.00.044.979 I print_info: arch             = gptneox
0.00.044.981 I print_info: vocab_only       = 0
0.00.044.981 I print_info: n_ctx_train      = 2048
0.00.044.982 I print_info: n_embd           = 2048
0.00.044.982 I print_info: n_layer          = 24
0.00.044.986 I print_info: n_head           = 16
0.00.044.987 I print_info: n_head_kv        = 16
0.00.044.987 I print_info: n_rot            = 32
0.00.044.987 I print_info: n_swa            = 0
0.00.044.988 I print_info: is_swa_any       = 0
0.00.044.989 I print_info: n_embd_head_k    = 128
0.00.044.990 I print_info: n_embd_head_v    = 128
0.00.044.993 I print_info: n_gqa            = 1
0.00.044.994 I print_info: n_embd_k_gqa     = 2048
0.00.044.995 I print_info: n_embd_v_gqa     = 2048
0.00.044.996 I print_info: f_norm_eps       = 1.0e-05
0.00.044.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.998 I print_info: f_logit_scale    = 0.0e+00
0.00.045.003 I print_info: f_attn_scale     = 0.0e+00
0.00.045.004 I print_info: n_ff             = 8192
0.00.045.004 I print_info: n_expert         = 0
0.00.045.004 I print_info: n_expert_used    = 0
0.00.045.005 I print_info: causal attn      = 1
0.00.045.005 I print_info: pooling type     = 0
0.00.045.005 I print_info: rope type        = 2
0.00.045.005 I print_info: rope scaling     = linear
0.00.045.006 I print_info: freq_base_train  = 10000.0
0.00.045.007 I print_info: freq_scale_train = 1
0.00.045.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.007 I print_info: rope_finetuned   = unknown
0.00.045.007 I print_info: ssm_d_conv       = 0
0.00.045.008 I print_info: ssm_d_inner      = 0
0.00.045.010 I print_info: ssm_d_state      = 0
0.00.045.010 I print_info: ssm_dt_rank      = 0
0.00.045.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.010 I print_info: model type       = 1.4B
0.00.045.011 I print_info: model params     = 1.41 B
0.00.045.011 I print_info: general.name     = 1.4B
0.00.045.012 I print_info: vocab type       = BPE
0.00.045.017 I print_info: n_vocab          = 50304
0.00.045.017 I print_info: n_merges         = 50009
0.00.045.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.019 I print_info: LF token         = 187 'Ċ'
0.00.045.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.019 I print_info: max token length = 1024
0.00.045.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.500 I load_tensors: offloading output layer to GPU
0.00.540.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.533 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.540.534 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.542.035 I llama_context: constructing llama_context
0.00.542.038 I llama_context: n_seq_max     = 1
0.00.542.039 I llama_context: n_ctx         = 128
0.00.542.039 I llama_context: n_ctx_per_seq = 128
0.00.542.040 I llama_context: n_batch       = 128
0.00.542.040 I llama_context: n_ubatch      = 128
0.00.542.040 I llama_context: causal_attn   = 1
0.00.542.041 I llama_context: flash_attn    = 0
0.00.542.043 I llama_context: freq_base     = 10000.0
0.00.542.043 I llama_context: freq_scale    = 1
0.00.542.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.046 I ggml_metal_init: allocating
0.00.542.118 I ggml_metal_init: found device: Apple M4
0.00.542.126 I ggml_metal_init: picking default device: Apple M4
0.00.543.584 I ggml_metal_load_library: using embedded metal library
0.00.550.151 I ggml_metal_init: GPU name:   Apple M4
0.00.550.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.161 I ggml_metal_init: simdgroup reduction   = true
0.00.550.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.161 I ggml_metal_init: has residency sets    = true
0.00.550.162 I ggml_metal_init: has bfloat            = true
0.00.550.162 I ggml_metal_init: use bfloat            = true
0.00.550.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.285 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.581.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.590.299 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.590.300 I llama_context: graph nodes  = 1063
0.00.590.300 I llama_context: graph splits = 2
0.00.590.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.713 I 
0.00.617.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.816 I perplexity: tokenizing the input ..
0.00.623.807 I perplexity: tokenization took 5.989 ms
0.00.623.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.763 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.756.219 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.756.242 I llama_perf_context_print:        load time =     617.52 ms
0.00.756.243 I llama_perf_context_print: prompt eval time =     130.68 ms /   128 tokens (    1.02 ms per token,   979.48 tokens per second)
0.00.756.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.244 I llama_perf_context_print:       total time =     138.54 ms /   129 tokens
0.00.756.912 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.103s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.675 I llama_model_loader: - type  f32:  194 tensors
0.00.015.676 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.677 I print_info: file format = GGUF V3 (latest)
0.00.015.677 I print_info: file type   = Q3_K - Medium
0.00.015.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.471 I load: special tokens cache size = 25
0.00.029.458 I load: token to piece cache size = 0.2984 MB
0.00.029.472 I print_info: arch             = gptneox
0.00.029.473 I print_info: vocab_only       = 0
0.00.029.474 I print_info: n_ctx_train      = 2048
0.00.029.474 I print_info: n_embd           = 2048
0.00.029.474 I print_info: n_layer          = 24
0.00.029.477 I print_info: n_head           = 16
0.00.029.477 I print_info: n_head_kv        = 16
0.00.029.477 I print_info: n_rot            = 32
0.00.029.478 I print_info: n_swa            = 0
0.00.029.479 I print_info: is_swa_any       = 0
0.00.029.481 I print_info: n_embd_head_k    = 128
0.00.029.481 I print_info: n_embd_head_v    = 128
0.00.029.481 I print_info: n_gqa            = 1
0.00.029.482 I print_info: n_embd_k_gqa     = 2048
0.00.029.483 I print_info: n_embd_v_gqa     = 2048
0.00.029.483 I print_info: f_norm_eps       = 1.0e-05
0.00.029.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.484 I print_info: f_logit_scale    = 0.0e+00
0.00.029.484 I print_info: f_attn_scale     = 0.0e+00
0.00.029.485 I print_info: n_ff             = 8192
0.00.029.485 I print_info: n_expert         = 0
0.00.029.485 I print_info: n_expert_used    = 0
0.00.029.485 I print_info: causal attn      = 1
0.00.029.486 I print_info: pooling type     = 0
0.00.029.486 I print_info: rope type        = 2
0.00.029.486 I print_info: rope scaling     = linear
0.00.029.486 I print_info: freq_base_train  = 10000.0
0.00.029.486 I print_info: freq_scale_train = 1
0.00.029.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.487 I print_info: rope_finetuned   = unknown
0.00.029.487 I print_info: ssm_d_conv       = 0
0.00.029.487 I print_info: ssm_d_inner      = 0
0.00.029.487 I print_info: ssm_d_state      = 0
0.00.029.487 I print_info: ssm_dt_rank      = 0
0.00.029.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.488 I print_info: model type       = 1.4B
0.00.029.488 I print_info: model params     = 1.41 B
0.00.029.488 I print_info: general.name     = 1.4B
0.00.029.489 I print_info: vocab type       = BPE
0.00.029.489 I print_info: n_vocab          = 50304
0.00.029.489 I print_info: n_merges         = 50009
0.00.029.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.492 I print_info: LF token         = 187 'Ċ'
0.00.029.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.492 I print_info: max token length = 1024
0.00.029.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.334 I load_tensors: offloading output layer to GPU
0.00.438.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.360 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.361 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.851 I llama_context: constructing llama_context
0.00.439.856 I llama_context: n_seq_max     = 1
0.00.439.856 I llama_context: n_ctx         = 2048
0.00.439.857 I llama_context: n_ctx_per_seq = 2048
0.00.439.857 I llama_context: n_batch       = 2048
0.00.439.857 I llama_context: n_ubatch      = 512
0.00.439.858 I llama_context: causal_attn   = 1
0.00.439.858 I llama_context: flash_attn    = 0
0.00.439.859 I llama_context: freq_base     = 10000.0
0.00.439.860 I llama_context: freq_scale    = 1
0.00.439.864 I ggml_metal_init: allocating
0.00.439.931 I ggml_metal_init: found device: Apple M4
0.00.439.939 I ggml_metal_init: picking default device: Apple M4
0.00.441.692 I ggml_metal_load_library: using embedded metal library
0.00.449.235 I ggml_metal_init: GPU name:   Apple M4
0.00.449.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.245 I ggml_metal_init: simdgroup reduction   = true
0.00.449.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.246 I ggml_metal_init: has residency sets    = true
0.00.449.246 I ggml_metal_init: has bfloat            = true
0.00.449.246 I ggml_metal_init: use bfloat            = true
0.00.449.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.484 I llama_context: graph nodes  = 1063
0.00.538.484 I llama_context: graph splits = 2
0.00.538.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.486 I main: llama threadpool init, n_threads = 4
0.00.595.524 I 
0.00.595.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.544 I 
0.00.595.709 I sampler seed: 1234
0.00.595.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.729 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.050 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.298.051 I llama_perf_context_print:        load time =     594.68 ms
0.01.298.052 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.13 tokens per second)
0.01.298.052 I llama_perf_context_print:        eval time =     650.16 ms /    63 runs   (   10.32 ms per token,    96.90 tokens per second)
0.01.298.053 I llama_perf_context_print:       total time =     703.27 ms /    70 tokens
0.01.298.429 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.118s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q3_K - Medium
0.00.022.160 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.298 I load: special tokens cache size = 25
0.00.036.493 I load: token to piece cache size = 0.2984 MB
0.00.036.506 I print_info: arch             = gptneox
0.00.036.507 I print_info: vocab_only       = 0
0.00.036.507 I print_info: n_ctx_train      = 2048
0.00.036.507 I print_info: n_embd           = 2048
0.00.036.507 I print_info: n_layer          = 24
0.00.036.510 I print_info: n_head           = 16
0.00.036.510 I print_info: n_head_kv        = 16
0.00.036.511 I print_info: n_rot            = 32
0.00.036.511 I print_info: n_swa            = 0
0.00.036.511 I print_info: is_swa_any       = 0
0.00.036.511 I print_info: n_embd_head_k    = 128
0.00.036.511 I print_info: n_embd_head_v    = 128
0.00.036.512 I print_info: n_gqa            = 1
0.00.036.514 I print_info: n_embd_k_gqa     = 2048
0.00.036.515 I print_info: n_embd_v_gqa     = 2048
0.00.036.515 I print_info: f_norm_eps       = 1.0e-05
0.00.036.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.516 I print_info: f_logit_scale    = 0.0e+00
0.00.036.516 I print_info: f_attn_scale     = 0.0e+00
0.00.036.518 I print_info: n_ff             = 8192
0.00.036.518 I print_info: n_expert         = 0
0.00.036.519 I print_info: n_expert_used    = 0
0.00.036.519 I print_info: causal attn      = 1
0.00.036.519 I print_info: pooling type     = 0
0.00.036.519 I print_info: rope type        = 2
0.00.036.519 I print_info: rope scaling     = linear
0.00.036.519 I print_info: freq_base_train  = 10000.0
0.00.036.520 I print_info: freq_scale_train = 1
0.00.036.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.520 I print_info: rope_finetuned   = unknown
0.00.036.521 I print_info: ssm_d_conv       = 0
0.00.036.521 I print_info: ssm_d_inner      = 0
0.00.036.522 I print_info: ssm_d_state      = 0
0.00.036.522 I print_info: ssm_dt_rank      = 0
0.00.036.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.522 I print_info: model type       = 1.4B
0.00.036.523 I print_info: model params     = 1.41 B
0.00.036.523 I print_info: general.name     = 1.4B
0.00.036.523 I print_info: vocab type       = BPE
0.00.036.523 I print_info: n_vocab          = 50304
0.00.036.524 I print_info: n_merges         = 50009
0.00.036.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.525 I print_info: LF token         = 187 'Ċ'
0.00.036.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.525 I print_info: max token length = 1024
0.00.036.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.620 I load_tensors: offloading output layer to GPU
0.00.452.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.649 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.654 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.134 I llama_context: constructing llama_context
0.00.454.138 I llama_context: n_seq_max     = 1
0.00.454.139 I llama_context: n_ctx         = 128
0.00.454.139 I llama_context: n_ctx_per_seq = 128
0.00.454.139 I llama_context: n_batch       = 128
0.00.454.140 I llama_context: n_ubatch      = 128
0.00.454.140 I llama_context: causal_attn   = 1
0.00.454.140 I llama_context: flash_attn    = 0
0.00.454.143 I llama_context: freq_base     = 10000.0
0.00.454.144 I llama_context: freq_scale    = 1
0.00.454.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.159 I ggml_metal_init: allocating
0.00.454.236 I ggml_metal_init: found device: Apple M4
0.00.454.245 I ggml_metal_init: picking default device: Apple M4
0.00.455.656 I ggml_metal_load_library: using embedded metal library
0.00.462.354 I ggml_metal_init: GPU name:   Apple M4
0.00.462.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.362 I ggml_metal_init: simdgroup reduction   = true
0.00.462.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.363 I ggml_metal_init: has residency sets    = true
0.00.462.363 I ggml_metal_init: has bfloat            = true
0.00.462.364 I ggml_metal_init: use bfloat            = true
0.00.462.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.605 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.490.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.187 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.499.188 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.499.189 I llama_context: graph nodes  = 1063
0.00.499.189 I llama_context: graph splits = 2
0.00.499.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.047 I 
0.00.529.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.149 I perplexity: tokenizing the input ..
0.00.535.867 I perplexity: tokenization took 6.716 ms
0.00.535.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.453 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.681.847 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.681.869 I llama_perf_context_print:        load time =     528.92 ms
0.00.681.870 I llama_perf_context_print: prompt eval time =     144.34 ms /   128 tokens (    1.13 ms per token,   886.80 tokens per second)
0.00.681.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.871 I llama_perf_context_print:       total time =     152.83 ms /   129 tokens
0.00.682.327 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.085s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q4_K - Medium
0.00.016.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.158 I load: special tokens cache size = 25
0.00.030.109 I load: token to piece cache size = 0.2984 MB
0.00.030.118 I print_info: arch             = gptneox
0.00.030.119 I print_info: vocab_only       = 0
0.00.030.119 I print_info: n_ctx_train      = 2048
0.00.030.119 I print_info: n_embd           = 2048
0.00.030.119 I print_info: n_layer          = 24
0.00.030.122 I print_info: n_head           = 16
0.00.030.123 I print_info: n_head_kv        = 16
0.00.030.123 I print_info: n_rot            = 32
0.00.030.124 I print_info: n_swa            = 0
0.00.030.124 I print_info: is_swa_any       = 0
0.00.030.124 I print_info: n_embd_head_k    = 128
0.00.030.124 I print_info: n_embd_head_v    = 128
0.00.030.125 I print_info: n_gqa            = 1
0.00.030.126 I print_info: n_embd_k_gqa     = 2048
0.00.030.127 I print_info: n_embd_v_gqa     = 2048
0.00.030.127 I print_info: f_norm_eps       = 1.0e-05
0.00.030.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.130 I print_info: f_logit_scale    = 0.0e+00
0.00.030.130 I print_info: f_attn_scale     = 0.0e+00
0.00.030.131 I print_info: n_ff             = 8192
0.00.030.131 I print_info: n_expert         = 0
0.00.030.131 I print_info: n_expert_used    = 0
0.00.030.131 I print_info: causal attn      = 1
0.00.030.132 I print_info: pooling type     = 0
0.00.030.132 I print_info: rope type        = 2
0.00.030.132 I print_info: rope scaling     = linear
0.00.030.132 I print_info: freq_base_train  = 10000.0
0.00.030.133 I print_info: freq_scale_train = 1
0.00.030.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.133 I print_info: rope_finetuned   = unknown
0.00.030.133 I print_info: ssm_d_conv       = 0
0.00.030.133 I print_info: ssm_d_inner      = 0
0.00.030.133 I print_info: ssm_d_state      = 0
0.00.030.134 I print_info: ssm_dt_rank      = 0
0.00.030.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.134 I print_info: model type       = 1.4B
0.00.030.134 I print_info: model params     = 1.41 B
0.00.030.134 I print_info: general.name     = 1.4B
0.00.030.135 I print_info: vocab type       = BPE
0.00.030.135 I print_info: n_vocab          = 50304
0.00.030.136 I print_info: n_merges         = 50009
0.00.030.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: LF token         = 187 'Ċ'
0.00.030.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.138 I print_info: max token length = 1024
0.00.030.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.417 I load_tensors: offloading output layer to GPU
0.00.522.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.451 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.786 I llama_context: constructing llama_context
0.00.523.790 I llama_context: n_seq_max     = 1
0.00.523.790 I llama_context: n_ctx         = 2048
0.00.523.791 I llama_context: n_ctx_per_seq = 2048
0.00.523.791 I llama_context: n_batch       = 2048
0.00.523.792 I llama_context: n_ubatch      = 512
0.00.523.792 I llama_context: causal_attn   = 1
0.00.523.792 I llama_context: flash_attn    = 0
0.00.523.795 I llama_context: freq_base     = 10000.0
0.00.523.795 I llama_context: freq_scale    = 1
0.00.523.797 I ggml_metal_init: allocating
0.00.523.882 I ggml_metal_init: found device: Apple M4
0.00.523.892 I ggml_metal_init: picking default device: Apple M4
0.00.525.487 I ggml_metal_load_library: using embedded metal library
0.00.532.548 I ggml_metal_init: GPU name:   Apple M4
0.00.532.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.557 I ggml_metal_init: simdgroup reduction   = true
0.00.532.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.558 I ggml_metal_init: has residency sets    = true
0.00.532.558 I ggml_metal_init: has bfloat            = true
0.00.532.558 I ggml_metal_init: use bfloat            = true
0.00.532.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.633 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.613.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.950 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.951 I llama_context: graph nodes  = 1063
0.00.620.951 I llama_context: graph splits = 2
0.00.620.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.114 I main: llama threadpool init, n_threads = 4
0.00.670.154 I 
0.00.670.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.173 I 
0.00.670.291 I sampler seed: 1234
0.00.670.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.342 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.467.075 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.467.076 I llama_perf_context_print:        load time =     669.32 ms
0.01.467.077 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.26 tokens per second)
0.01.467.077 I llama_perf_context_print:        eval time =     737.37 ms /    63 runs   (   11.70 ms per token,    85.44 tokens per second)
0.01.467.078 I llama_perf_context_print:       total time =     797.65 ms /    70 tokens
0.01.467.504 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.750 I llama_model_loader: - type  f32:  194 tensors
0.00.019.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.752 I print_info: file format = GGUF V3 (latest)
0.00.019.752 I print_info: file type   = Q4_K - Medium
0.00.019.753 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.030.757 I load: special tokens cache size = 25
0.00.040.513 I load: token to piece cache size = 0.2984 MB
0.00.040.524 I print_info: arch             = gptneox
0.00.040.525 I print_info: vocab_only       = 0
0.00.040.526 I print_info: n_ctx_train      = 2048
0.00.040.526 I print_info: n_embd           = 2048
0.00.040.526 I print_info: n_layer          = 24
0.00.040.530 I print_info: n_head           = 16
0.00.040.531 I print_info: n_head_kv        = 16
0.00.040.531 I print_info: n_rot            = 32
0.00.040.531 I print_info: n_swa            = 0
0.00.040.532 I print_info: is_swa_any       = 0
0.00.040.532 I print_info: n_embd_head_k    = 128
0.00.040.532 I print_info: n_embd_head_v    = 128
0.00.040.533 I print_info: n_gqa            = 1
0.00.040.534 I print_info: n_embd_k_gqa     = 2048
0.00.040.535 I print_info: n_embd_v_gqa     = 2048
0.00.040.536 I print_info: f_norm_eps       = 1.0e-05
0.00.040.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.539 I print_info: f_logit_scale    = 0.0e+00
0.00.040.539 I print_info: f_attn_scale     = 0.0e+00
0.00.040.540 I print_info: n_ff             = 8192
0.00.040.540 I print_info: n_expert         = 0
0.00.040.541 I print_info: n_expert_used    = 0
0.00.040.541 I print_info: causal attn      = 1
0.00.040.541 I print_info: pooling type     = 0
0.00.040.541 I print_info: rope type        = 2
0.00.040.542 I print_info: rope scaling     = linear
0.00.040.542 I print_info: freq_base_train  = 10000.0
0.00.040.543 I print_info: freq_scale_train = 1
0.00.040.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.543 I print_info: rope_finetuned   = unknown
0.00.040.544 I print_info: ssm_d_conv       = 0
0.00.040.544 I print_info: ssm_d_inner      = 0
0.00.040.544 I print_info: ssm_d_state      = 0
0.00.040.544 I print_info: ssm_dt_rank      = 0
0.00.040.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.546 I print_info: model type       = 1.4B
0.00.040.547 I print_info: model params     = 1.41 B
0.00.040.547 I print_info: general.name     = 1.4B
0.00.040.548 I print_info: vocab type       = BPE
0.00.040.548 I print_info: n_vocab          = 50304
0.00.040.548 I print_info: n_merges         = 50009
0.00.040.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.551 I print_info: LF token         = 187 'Ċ'
0.00.040.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.552 I print_info: max token length = 1024
0.00.040.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.972 I load_tensors: offloading output layer to GPU
0.00.537.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.015 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.016 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.518 I llama_context: constructing llama_context
0.00.539.521 I llama_context: n_seq_max     = 1
0.00.539.522 I llama_context: n_ctx         = 128
0.00.539.522 I llama_context: n_ctx_per_seq = 128
0.00.539.523 I llama_context: n_batch       = 128
0.00.539.523 I llama_context: n_ubatch      = 128
0.00.539.523 I llama_context: causal_attn   = 1
0.00.539.523 I llama_context: flash_attn    = 0
0.00.539.525 I llama_context: freq_base     = 10000.0
0.00.539.526 I llama_context: freq_scale    = 1
0.00.539.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.529 I ggml_metal_init: allocating
0.00.539.610 I ggml_metal_init: found device: Apple M4
0.00.539.619 I ggml_metal_init: picking default device: Apple M4
0.00.541.123 I ggml_metal_load_library: using embedded metal library
0.00.548.984 I ggml_metal_init: GPU name:   Apple M4
0.00.548.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.991 I ggml_metal_init: simdgroup reduction   = true
0.00.548.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.991 I ggml_metal_init: has residency sets    = true
0.00.548.992 I ggml_metal_init: has bfloat            = true
0.00.548.992 I ggml_metal_init: use bfloat            = true
0.00.548.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.402 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.575.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.110 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.110 I llama_context: graph nodes  = 1063
0.00.583.111 I llama_context: graph splits = 2
0.00.583.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.671 I 
0.00.613.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.773 I perplexity: tokenizing the input ..
0.00.620.271 I perplexity: tokenization took 6.497 ms
0.00.620.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.298 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.763.743 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.763.755 I llama_perf_context_print:        load time =     613.52 ms
0.00.763.756 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.82 tokens per second)
0.00.763.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.757 I llama_perf_context_print:       total time =     150.10 ms /   129 tokens
0.00.764.266 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.096s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.146 I llama_model_loader: - type  f32:  194 tensors
0.00.016.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.148 I print_info: file format = GGUF V3 (latest)
0.00.016.154 I print_info: file type   = Q5_K - Medium
0.00.016.156 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.329 I load: special tokens cache size = 25
0.00.030.355 I load: token to piece cache size = 0.2984 MB
0.00.030.372 I print_info: arch             = gptneox
0.00.030.372 I print_info: vocab_only       = 0
0.00.030.373 I print_info: n_ctx_train      = 2048
0.00.030.373 I print_info: n_embd           = 2048
0.00.030.373 I print_info: n_layer          = 24
0.00.030.376 I print_info: n_head           = 16
0.00.030.377 I print_info: n_head_kv        = 16
0.00.030.377 I print_info: n_rot            = 32
0.00.030.377 I print_info: n_swa            = 0
0.00.030.381 I print_info: is_swa_any       = 0
0.00.030.382 I print_info: n_embd_head_k    = 128
0.00.030.382 I print_info: n_embd_head_v    = 128
0.00.030.382 I print_info: n_gqa            = 1
0.00.030.383 I print_info: n_embd_k_gqa     = 2048
0.00.030.384 I print_info: n_embd_v_gqa     = 2048
0.00.030.384 I print_info: f_norm_eps       = 1.0e-05
0.00.030.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.385 I print_info: f_logit_scale    = 0.0e+00
0.00.030.385 I print_info: f_attn_scale     = 0.0e+00
0.00.030.385 I print_info: n_ff             = 8192
0.00.030.386 I print_info: n_expert         = 0
0.00.030.387 I print_info: n_expert_used    = 0
0.00.030.387 I print_info: causal attn      = 1
0.00.030.388 I print_info: pooling type     = 0
0.00.030.388 I print_info: rope type        = 2
0.00.030.388 I print_info: rope scaling     = linear
0.00.030.388 I print_info: freq_base_train  = 10000.0
0.00.030.388 I print_info: freq_scale_train = 1
0.00.030.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.389 I print_info: rope_finetuned   = unknown
0.00.030.389 I print_info: ssm_d_conv       = 0
0.00.030.389 I print_info: ssm_d_inner      = 0
0.00.030.389 I print_info: ssm_d_state      = 0
0.00.030.389 I print_info: ssm_dt_rank      = 0
0.00.030.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.389 I print_info: model type       = 1.4B
0.00.030.390 I print_info: model params     = 1.41 B
0.00.030.391 I print_info: general.name     = 1.4B
0.00.030.392 I print_info: vocab type       = BPE
0.00.030.392 I print_info: n_vocab          = 50304
0.00.030.392 I print_info: n_merges         = 50009
0.00.030.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: LF token         = 187 'Ċ'
0.00.030.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: max token length = 1024
0.00.030.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.225 I load_tensors: offloading output layer to GPU
0.00.593.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.254 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.255 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.405 I llama_context: constructing llama_context
0.00.594.411 I llama_context: n_seq_max     = 1
0.00.594.411 I llama_context: n_ctx         = 2048
0.00.594.412 I llama_context: n_ctx_per_seq = 2048
0.00.594.439 I llama_context: n_batch       = 2048
0.00.594.454 I llama_context: n_ubatch      = 512
0.00.594.455 I llama_context: causal_attn   = 1
0.00.594.456 I llama_context: flash_attn    = 0
0.00.594.460 I llama_context: freq_base     = 10000.0
0.00.594.461 I llama_context: freq_scale    = 1
0.00.594.465 I ggml_metal_init: allocating
0.00.594.550 I ggml_metal_init: found device: Apple M4
0.00.594.560 I ggml_metal_init: picking default device: Apple M4
0.00.595.885 I ggml_metal_load_library: using embedded metal library
0.00.603.489 I ggml_metal_init: GPU name:   Apple M4
0.00.603.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.496 I ggml_metal_init: simdgroup reduction   = true
0.00.603.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.497 I ggml_metal_init: has residency sets    = true
0.00.603.497 I ggml_metal_init: has bfloat            = true
0.00.603.497 I ggml_metal_init: use bfloat            = true
0.00.603.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.573 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.911 I llama_context: graph nodes  = 1063
0.00.680.911 I llama_context: graph splits = 2
0.00.680.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.928 I main: llama threadpool init, n_threads = 4
0.00.744.963 I 
0.00.744.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.981 I 
0.00.745.158 I sampler seed: 1234
0.00.745.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.177 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.348 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66792.10 tokens per second)
0.01.587.349 I llama_perf_context_print:        load time =     744.12 ms
0.01.587.350 I llama_perf_context_print: prompt eval time =      57.26 ms /     7 tokens (    8.18 ms per token,   122.26 tokens per second)
0.01.587.350 I llama_perf_context_print:        eval time =     783.11 ms /    63 runs   (   12.43 ms per token,    80.45 tokens per second)
0.01.587.351 I llama_perf_context_print:       total time =     843.12 ms /    70 tokens
0.01.587.730 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.043 I llama_model_loader: - type  f32:  194 tensors
0.00.016.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.044 I print_info: file format = GGUF V3 (latest)
0.00.016.045 I print_info: file type   = Q5_K - Medium
0.00.016.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.726 I load: special tokens cache size = 25
0.00.029.649 I load: token to piece cache size = 0.2984 MB
0.00.029.662 I print_info: arch             = gptneox
0.00.029.663 I print_info: vocab_only       = 0
0.00.029.664 I print_info: n_ctx_train      = 2048
0.00.029.664 I print_info: n_embd           = 2048
0.00.029.664 I print_info: n_layer          = 24
0.00.029.668 I print_info: n_head           = 16
0.00.029.669 I print_info: n_head_kv        = 16
0.00.029.669 I print_info: n_rot            = 32
0.00.029.669 I print_info: n_swa            = 0
0.00.029.669 I print_info: is_swa_any       = 0
0.00.029.670 I print_info: n_embd_head_k    = 128
0.00.029.670 I print_info: n_embd_head_v    = 128
0.00.029.671 I print_info: n_gqa            = 1
0.00.029.671 I print_info: n_embd_k_gqa     = 2048
0.00.029.672 I print_info: n_embd_v_gqa     = 2048
0.00.029.673 I print_info: f_norm_eps       = 1.0e-05
0.00.029.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.674 I print_info: f_logit_scale    = 0.0e+00
0.00.029.674 I print_info: f_attn_scale     = 0.0e+00
0.00.029.675 I print_info: n_ff             = 8192
0.00.029.675 I print_info: n_expert         = 0
0.00.029.675 I print_info: n_expert_used    = 0
0.00.029.676 I print_info: causal attn      = 1
0.00.029.676 I print_info: pooling type     = 0
0.00.029.676 I print_info: rope type        = 2
0.00.029.677 I print_info: rope scaling     = linear
0.00.029.680 I print_info: freq_base_train  = 10000.0
0.00.029.680 I print_info: freq_scale_train = 1
0.00.029.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.681 I print_info: rope_finetuned   = unknown
0.00.029.681 I print_info: ssm_d_conv       = 0
0.00.029.681 I print_info: ssm_d_inner      = 0
0.00.029.681 I print_info: ssm_d_state      = 0
0.00.029.681 I print_info: ssm_dt_rank      = 0
0.00.029.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.682 I print_info: model type       = 1.4B
0.00.029.682 I print_info: model params     = 1.41 B
0.00.029.683 I print_info: general.name     = 1.4B
0.00.029.683 I print_info: vocab type       = BPE
0.00.029.684 I print_info: n_vocab          = 50304
0.00.029.684 I print_info: n_merges         = 50009
0.00.029.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.686 I print_info: LF token         = 187 'Ċ'
0.00.029.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.687 I print_info: max token length = 1024
0.00.029.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.460 I load_tensors: offloading output layer to GPU
0.00.629.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.495 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.496 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.997 I llama_context: constructing llama_context
0.00.631.000 I llama_context: n_seq_max     = 1
0.00.631.001 I llama_context: n_ctx         = 128
0.00.631.001 I llama_context: n_ctx_per_seq = 128
0.00.631.002 I llama_context: n_batch       = 128
0.00.631.002 I llama_context: n_ubatch      = 128
0.00.631.002 I llama_context: causal_attn   = 1
0.00.631.003 I llama_context: flash_attn    = 0
0.00.631.005 I llama_context: freq_base     = 10000.0
0.00.631.005 I llama_context: freq_scale    = 1
0.00.631.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.008 I ggml_metal_init: allocating
0.00.631.086 I ggml_metal_init: found device: Apple M4
0.00.631.095 I ggml_metal_init: picking default device: Apple M4
0.00.632.444 I ggml_metal_load_library: using embedded metal library
0.00.639.956 I ggml_metal_init: GPU name:   Apple M4
0.00.639.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.962 I ggml_metal_init: simdgroup reduction   = true
0.00.639.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.962 I ggml_metal_init: has residency sets    = true
0.00.639.963 I ggml_metal_init: has bfloat            = true
0.00.639.963 I ggml_metal_init: use bfloat            = true
0.00.639.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.856 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.663.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.733 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.733 I llama_context: graph nodes  = 1063
0.00.670.734 I llama_context: graph splits = 2
0.00.670.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.361 I 
0.00.700.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.427 I perplexity: tokenizing the input ..
0.00.706.270 I perplexity: tokenization took 5.842 ms
0.00.706.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.259 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.843.805 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.843.824 I llama_perf_context_print:        load time =     700.24 ms
0.00.843.824 I llama_perf_context_print: prompt eval time =     135.55 ms /   128 tokens (    1.06 ms per token,   944.31 tokens per second)
0.00.843.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.825 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.844.261 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.081s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.184 I llama_model_loader: - type  f32:  194 tensors
0.00.016.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.184 I print_info: file format = GGUF V3 (latest)
0.00.016.185 I print_info: file type   = Q6_K
0.00.016.186 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.307 I load: special tokens cache size = 25
0.00.030.221 I load: token to piece cache size = 0.2984 MB
0.00.030.230 I print_info: arch             = gptneox
0.00.030.231 I print_info: vocab_only       = 0
0.00.030.232 I print_info: n_ctx_train      = 2048
0.00.030.232 I print_info: n_embd           = 2048
0.00.030.232 I print_info: n_layer          = 24
0.00.030.235 I print_info: n_head           = 16
0.00.030.235 I print_info: n_head_kv        = 16
0.00.030.236 I print_info: n_rot            = 32
0.00.030.236 I print_info: n_swa            = 0
0.00.030.236 I print_info: is_swa_any       = 0
0.00.030.236 I print_info: n_embd_head_k    = 128
0.00.030.236 I print_info: n_embd_head_v    = 128
0.00.030.239 I print_info: n_gqa            = 1
0.00.030.240 I print_info: n_embd_k_gqa     = 2048
0.00.030.241 I print_info: n_embd_v_gqa     = 2048
0.00.030.243 I print_info: f_norm_eps       = 1.0e-05
0.00.030.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.244 I print_info: f_logit_scale    = 0.0e+00
0.00.030.244 I print_info: f_attn_scale     = 0.0e+00
0.00.030.245 I print_info: n_ff             = 8192
0.00.030.245 I print_info: n_expert         = 0
0.00.030.245 I print_info: n_expert_used    = 0
0.00.030.245 I print_info: causal attn      = 1
0.00.030.245 I print_info: pooling type     = 0
0.00.030.246 I print_info: rope type        = 2
0.00.030.247 I print_info: rope scaling     = linear
0.00.030.247 I print_info: freq_base_train  = 10000.0
0.00.030.247 I print_info: freq_scale_train = 1
0.00.030.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.247 I print_info: rope_finetuned   = unknown
0.00.030.248 I print_info: ssm_d_conv       = 0
0.00.030.248 I print_info: ssm_d_inner      = 0
0.00.030.248 I print_info: ssm_d_state      = 0
0.00.030.248 I print_info: ssm_dt_rank      = 0
0.00.030.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.248 I print_info: model type       = 1.4B
0.00.030.248 I print_info: model params     = 1.41 B
0.00.030.249 I print_info: general.name     = 1.4B
0.00.030.249 I print_info: vocab type       = BPE
0.00.030.249 I print_info: n_vocab          = 50304
0.00.030.249 I print_info: n_merges         = 50009
0.00.030.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: LF token         = 187 'Ċ'
0.00.030.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: max token length = 1024
0.00.030.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.320 I load_tensors: offloading output layer to GPU
0.00.650.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.342 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.344 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.716 I llama_context: constructing llama_context
0.00.651.719 I llama_context: n_seq_max     = 1
0.00.651.719 I llama_context: n_ctx         = 2048
0.00.651.720 I llama_context: n_ctx_per_seq = 2048
0.00.651.720 I llama_context: n_batch       = 2048
0.00.651.721 I llama_context: n_ubatch      = 512
0.00.651.721 I llama_context: causal_attn   = 1
0.00.651.721 I llama_context: flash_attn    = 0
0.00.651.722 I llama_context: freq_base     = 10000.0
0.00.651.723 I llama_context: freq_scale    = 1
0.00.651.724 I ggml_metal_init: allocating
0.00.651.765 I ggml_metal_init: found device: Apple M4
0.00.651.772 I ggml_metal_init: picking default device: Apple M4
0.00.653.019 I ggml_metal_load_library: using embedded metal library
0.00.660.774 I ggml_metal_init: GPU name:   Apple M4
0.00.660.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.780 I ggml_metal_init: simdgroup reduction   = true
0.00.660.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.780 I ggml_metal_init: has residency sets    = true
0.00.660.780 I ggml_metal_init: has bfloat            = true
0.00.660.781 I ggml_metal_init: use bfloat            = true
0.00.660.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.523 I llama_context: graph nodes  = 1063
0.00.746.523 I llama_context: graph splits = 2
0.00.746.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.817 I main: llama threadpool init, n_threads = 4
0.00.814.853 I 
0.00.814.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.874 I 
0.00.815.029 I sampler seed: 1234
0.00.815.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.085 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.959 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.701.960 I llama_perf_context_print:        load time =     813.98 ms
0.01.701.961 I llama_perf_context_print: prompt eval time =      57.80 ms /     7 tokens (    8.26 ms per token,   121.12 tokens per second)
0.01.701.962 I llama_perf_context_print:        eval time =     827.26 ms /    63 runs   (   13.13 ms per token,    76.16 tokens per second)
0.01.701.962 I llama_perf_context_print:       total time =     887.88 ms /    70 tokens
0.01.702.337 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.115s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.515 I llama_model_loader: - type  f32:  194 tensors
0.00.015.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.517 I print_info: file type   = Q6_K
0.00.015.517 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.500 I load: special tokens cache size = 25
0.00.029.445 I load: token to piece cache size = 0.2984 MB
0.00.029.455 I print_info: arch             = gptneox
0.00.029.456 I print_info: vocab_only       = 0
0.00.029.457 I print_info: n_ctx_train      = 2048
0.00.029.457 I print_info: n_embd           = 2048
0.00.029.457 I print_info: n_layer          = 24
0.00.029.461 I print_info: n_head           = 16
0.00.029.461 I print_info: n_head_kv        = 16
0.00.029.461 I print_info: n_rot            = 32
0.00.029.462 I print_info: n_swa            = 0
0.00.029.462 I print_info: is_swa_any       = 0
0.00.029.462 I print_info: n_embd_head_k    = 128
0.00.029.462 I print_info: n_embd_head_v    = 128
0.00.029.463 I print_info: n_gqa            = 1
0.00.029.463 I print_info: n_embd_k_gqa     = 2048
0.00.029.464 I print_info: n_embd_v_gqa     = 2048
0.00.029.464 I print_info: f_norm_eps       = 1.0e-05
0.00.029.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.465 I print_info: f_logit_scale    = 0.0e+00
0.00.029.465 I print_info: f_attn_scale     = 0.0e+00
0.00.029.466 I print_info: n_ff             = 8192
0.00.029.467 I print_info: n_expert         = 0
0.00.029.467 I print_info: n_expert_used    = 0
0.00.029.467 I print_info: causal attn      = 1
0.00.029.468 I print_info: pooling type     = 0
0.00.029.468 I print_info: rope type        = 2
0.00.029.469 I print_info: rope scaling     = linear
0.00.029.471 I print_info: freq_base_train  = 10000.0
0.00.029.471 I print_info: freq_scale_train = 1
0.00.029.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.471 I print_info: rope_finetuned   = unknown
0.00.029.471 I print_info: ssm_d_conv       = 0
0.00.029.471 I print_info: ssm_d_inner      = 0
0.00.029.471 I print_info: ssm_d_state      = 0
0.00.029.472 I print_info: ssm_dt_rank      = 0
0.00.029.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.472 I print_info: model type       = 1.4B
0.00.029.472 I print_info: model params     = 1.41 B
0.00.029.472 I print_info: general.name     = 1.4B
0.00.029.473 I print_info: vocab type       = BPE
0.00.029.473 I print_info: n_vocab          = 50304
0.00.029.473 I print_info: n_merges         = 50009
0.00.029.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: LF token         = 187 'Ċ'
0.00.029.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.476 I print_info: max token length = 1024
0.00.029.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.673 I load_tensors: offloading output layer to GPU
0.00.066.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.681 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.066.682 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.067.062 I llama_context: constructing llama_context
0.00.067.063 I llama_context: n_seq_max     = 1
0.00.067.064 I llama_context: n_ctx         = 128
0.00.067.064 I llama_context: n_ctx_per_seq = 128
0.00.067.064 I llama_context: n_batch       = 128
0.00.067.065 I llama_context: n_ubatch      = 128
0.00.067.065 I llama_context: causal_attn   = 1
0.00.067.065 I llama_context: flash_attn    = 0
0.00.067.066 I llama_context: freq_base     = 10000.0
0.00.067.066 I llama_context: freq_scale    = 1
0.00.067.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.067 I ggml_metal_init: allocating
0.00.067.098 I ggml_metal_init: found device: Apple M4
0.00.067.101 I ggml_metal_init: picking default device: Apple M4
0.00.067.566 I ggml_metal_load_library: using embedded metal library
0.00.071.102 I ggml_metal_init: GPU name:   Apple M4
0.00.071.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.105 I ggml_metal_init: simdgroup reduction   = true
0.00.071.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.105 I ggml_metal_init: has residency sets    = true
0.00.071.106 I ggml_metal_init: has bfloat            = true
0.00.071.106 I ggml_metal_init: use bfloat            = true
0.00.071.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.088.882 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.089.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.093.650 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.093.651 I llama_context: graph nodes  = 1063
0.00.093.651 I llama_context: graph splits = 2
0.00.093.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.093.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.117.586 I 
0.00.117.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.117.633 I perplexity: tokenizing the input ..
0.00.121.546 I perplexity: tokenization took 3.911 ms
0.00.121.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.251.587 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.253.053 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.253.061 I llama_perf_context_print:        load time =     117.45 ms
0.00.253.062 I llama_perf_context_print: prompt eval time =     129.77 ms /   128 tokens (    1.01 ms per token,   986.39 tokens per second)
0.00.253.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.253.063 I llama_perf_context_print:       total time =     135.48 ms /   129 tokens
0.00.253.483 I ggml_metal_free: deallocating

real	0m0.285s
user	0m0.067s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.221 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.962 I llama_model_loader: - type  f32:  194 tensors
0.00.032.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.964 I print_info: file format = GGUF V3 (latest)
0.00.032.964 I print_info: file type   = Q4_0
0.00.032.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.900 I load: special tokens cache size = 25
0.00.053.949 I load: token to piece cache size = 0.2984 MB
0.00.053.959 I print_info: arch             = gptneox
0.00.053.960 I print_info: vocab_only       = 0
0.00.053.961 I print_info: n_ctx_train      = 2048
0.00.053.961 I print_info: n_embd           = 2048
0.00.053.961 I print_info: n_layer          = 24
0.00.053.964 I print_info: n_head           = 16
0.00.053.964 I print_info: n_head_kv        = 16
0.00.053.965 I print_info: n_rot            = 32
0.00.053.965 I print_info: n_swa            = 0
0.00.053.965 I print_info: is_swa_any       = 0
0.00.053.965 I print_info: n_embd_head_k    = 128
0.00.053.970 I print_info: n_embd_head_v    = 128
0.00.053.971 I print_info: n_gqa            = 1
0.00.053.971 I print_info: n_embd_k_gqa     = 2048
0.00.053.972 I print_info: n_embd_v_gqa     = 2048
0.00.053.973 I print_info: f_norm_eps       = 1.0e-05
0.00.053.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.974 I print_info: f_logit_scale    = 0.0e+00
0.00.053.983 I print_info: f_attn_scale     = 0.0e+00
0.00.053.993 I print_info: n_ff             = 8192
0.00.053.993 I print_info: n_expert         = 0
0.00.053.993 I print_info: n_expert_used    = 0
0.00.053.994 I print_info: causal attn      = 1
0.00.053.994 I print_info: pooling type     = 0
0.00.053.994 I print_info: rope type        = 2
0.00.053.994 I print_info: rope scaling     = linear
0.00.053.995 I print_info: freq_base_train  = 10000.0
0.00.053.995 I print_info: freq_scale_train = 1
0.00.053.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.996 I print_info: rope_finetuned   = unknown
0.00.053.996 I print_info: ssm_d_conv       = 0
0.00.053.997 I print_info: ssm_d_inner      = 0
0.00.053.997 I print_info: ssm_d_state      = 0
0.00.053.997 I print_info: ssm_dt_rank      = 0
0.00.053.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.998 I print_info: model type       = 1.4B
0.00.053.998 I print_info: model params     = 1.41 B
0.00.053.998 I print_info: general.name     = 1.4B
0.00.053.999 I print_info: vocab type       = BPE
0.00.053.999 I print_info: n_vocab          = 50304
0.00.053.999 I print_info: n_merges         = 50009
0.00.054.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.001 I print_info: LF token         = 187 'Ċ'
0.00.054.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.001 I print_info: max token length = 1024
0.00.054.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.427 I load_tensors: offloading output layer to GPU
0.00.611.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.471 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.072 I llama_context: constructing llama_context
0.00.613.079 I llama_context: n_seq_max     = 1
0.00.613.080 I llama_context: n_ctx         = 2048
0.00.613.081 I llama_context: n_ctx_per_seq = 2048
0.00.613.081 I llama_context: n_batch       = 2048
0.00.613.081 I llama_context: n_ubatch      = 512
0.00.613.082 I llama_context: causal_attn   = 1
0.00.613.082 I llama_context: flash_attn    = 0
0.00.613.085 I llama_context: freq_base     = 10000.0
0.00.613.085 I llama_context: freq_scale    = 1
0.00.613.087 I ggml_metal_init: allocating
0.00.613.182 I ggml_metal_init: found device: Apple M4
0.00.613.194 I ggml_metal_init: picking default device: Apple M4
0.00.614.780 I ggml_metal_load_library: using embedded metal library
0.00.621.273 I ggml_metal_init: GPU name:   Apple M4
0.00.621.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.283 I ggml_metal_init: simdgroup reduction   = true
0.00.621.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.283 I ggml_metal_init: has residency sets    = true
0.00.621.284 I ggml_metal_init: has bfloat            = true
0.00.621.284 I ggml_metal_init: use bfloat            = true
0.00.621.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.141 I llama_context: graph nodes  = 1063
0.00.702.141 I llama_context: graph splits = 2
0.00.702.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.331 I llama_context: constructing llama_context
0.01.017.332 I llama_context: n_seq_max     = 1
0.01.017.332 I llama_context: n_ctx         = 2048
0.01.017.332 I llama_context: n_ctx_per_seq = 2048
0.01.017.332 I llama_context: n_batch       = 2048
0.01.017.332 I llama_context: n_ubatch      = 512
0.01.017.332 I llama_context: causal_attn   = 1
0.01.017.333 I llama_context: flash_attn    = 0
0.01.017.333 I llama_context: freq_base     = 10000.0
0.01.017.333 I llama_context: freq_scale    = 1
0.01.017.334 I ggml_metal_init: allocating
0.01.017.353 I ggml_metal_init: found device: Apple M4
0.01.017.356 I ggml_metal_init: picking default device: Apple M4
0.01.017.456 I ggml_metal_init: GPU name:   Apple M4
0.01.017.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.458 I ggml_metal_init: simdgroup reduction   = true
0.01.017.458 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.459 I ggml_metal_init: has residency sets    = true
0.01.017.459 I ggml_metal_init: has bfloat            = true
0.01.017.459 I ggml_metal_init: use bfloat            = true
0.01.017.459 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.056.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.064.452 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.064.452 I llama_context: graph nodes  = 1063
0.01.064.452 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.308.765 I llama_context: constructing llama_context
0.01.308.766 I llama_context: n_seq_max     = 1
0.01.308.766 I llama_context: n_ctx         = 2048
0.01.308.766 I llama_context: n_ctx_per_seq = 2048
0.01.308.766 I llama_context: n_batch       = 2048
0.01.308.767 I llama_context: n_ubatch      = 512
0.01.308.767 I llama_context: causal_attn   = 1
0.01.308.767 I llama_context: flash_attn    = 0
0.01.308.768 I llama_context: freq_base     = 10000.0
0.01.308.768 I llama_context: freq_scale    = 1
0.01.308.769 I ggml_metal_init: allocating
0.01.308.784 I ggml_metal_init: found device: Apple M4
0.01.308.787 I ggml_metal_init: picking default device: Apple M4
0.01.308.879 I ggml_metal_init: GPU name:   Apple M4
0.01.308.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.308.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.308.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.308.881 I ggml_metal_init: simdgroup reduction   = true
0.01.308.881 I ggml_metal_init: simdgroup matrix mul. = true
0.01.308.881 I ggml_metal_init: has residency sets    = true
0.01.308.881 I ggml_metal_init: has bfloat            = true
0.01.308.881 I ggml_metal_init: use bfloat            = true
0.01.308.882 I ggml_metal_init: hasUnifiedMemory      = true
0.01.308.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.309.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.011 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.336.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.343.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.343.427 I llama_context: graph nodes  = 1063
0.01.343.427 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.583.297 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.811s
user	0m0.281s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.032 I build: 5736 (af3373f1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.045 I llama_model_loader: - type  f32:  194 tensors
0.00.015.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.046 I print_info: file format = GGUF V3 (latest)
0.00.015.046 I print_info: file type   = Q4_0
0.00.015.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.790 I load: special tokens cache size = 25
0.00.028.690 I load: token to piece cache size = 0.2984 MB
0.00.028.699 I print_info: arch             = gptneox
0.00.028.700 I print_info: vocab_only       = 0
0.00.028.700 I print_info: n_ctx_train      = 2048
0.00.028.701 I print_info: n_embd           = 2048
0.00.028.701 I print_info: n_layer          = 24
0.00.028.704 I print_info: n_head           = 16
0.00.028.704 I print_info: n_head_kv        = 16
0.00.028.705 I print_info: n_rot            = 32
0.00.028.705 I print_info: n_swa            = 0
0.00.028.705 I print_info: is_swa_any       = 0
0.00.028.705 I print_info: n_embd_head_k    = 128
0.00.028.706 I print_info: n_embd_head_v    = 128
0.00.028.706 I print_info: n_gqa            = 1
0.00.028.707 I print_info: n_embd_k_gqa     = 2048
0.00.028.712 I print_info: n_embd_v_gqa     = 2048
0.00.028.713 I print_info: f_norm_eps       = 1.0e-05
0.00.028.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.714 I print_info: f_logit_scale    = 0.0e+00
0.00.028.714 I print_info: f_attn_scale     = 0.0e+00
0.00.028.715 I print_info: n_ff             = 8192
0.00.028.715 I print_info: n_expert         = 0
0.00.028.715 I print_info: n_expert_used    = 0
0.00.028.715 I print_info: causal attn      = 1
0.00.028.715 I print_info: pooling type     = 0
0.00.028.715 I print_info: rope type        = 2
0.00.028.716 I print_info: rope scaling     = linear
0.00.028.716 I print_info: freq_base_train  = 10000.0
0.00.028.716 I print_info: freq_scale_train = 1
0.00.028.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.717 I print_info: rope_finetuned   = unknown
0.00.028.717 I print_info: ssm_d_conv       = 0
0.00.028.717 I print_info: ssm_d_inner      = 0
0.00.028.717 I print_info: ssm_d_state      = 0
0.00.028.718 I print_info: ssm_dt_rank      = 0
0.00.028.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.718 I print_info: model type       = 1.4B
0.00.028.718 I print_info: model params     = 1.41 B
0.00.028.719 I print_info: general.name     = 1.4B
0.00.028.719 I print_info: vocab type       = BPE
0.00.028.719 I print_info: n_vocab          = 50304
0.00.028.720 I print_info: n_merges         = 50009
0.00.028.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.721 I print_info: LF token         = 187 'Ċ'
0.00.028.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.721 I print_info: max token length = 1024
0.00.028.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.127 I load_tensors: offloading output layer to GPU
0.00.040.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.135 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.136 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.500 I llama_context: constructing llama_context
0.00.040.501 I llama_context: n_seq_max     = 1
0.00.040.501 I llama_context: n_ctx         = 2048
0.00.040.501 I llama_context: n_ctx_per_seq = 2048
0.00.040.501 I llama_context: n_batch       = 2048
0.00.040.501 I llama_context: n_ubatch      = 512
0.00.040.502 I llama_context: causal_attn   = 1
0.00.040.502 I llama_context: flash_attn    = 1
0.00.040.502 I llama_context: freq_base     = 10000.0
0.00.040.502 I llama_context: freq_scale    = 1
0.00.040.503 I ggml_metal_init: allocating
0.00.040.527 I ggml_metal_init: found device: Apple M4
0.00.040.531 I ggml_metal_init: picking default device: Apple M4
0.00.040.975 I ggml_metal_load_library: using embedded metal library
0.00.043.909 I ggml_metal_init: GPU name:   Apple M4
0.00.043.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.912 I ggml_metal_init: simdgroup reduction   = true
0.00.043.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.912 I ggml_metal_init: has residency sets    = true
0.00.043.912 I ggml_metal_init: has bfloat            = true
0.00.043.912 I ggml_metal_init: use bfloat            = true
0.00.043.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.924 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.395 I llama_context: graph nodes  = 968
0.00.092.396 I llama_context: graph splits = 2
0.00.092.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.243 I llama_context: constructing llama_context
0.00.372.244 I llama_context: n_seq_max     = 1
0.00.372.244 I llama_context: n_ctx         = 2048
0.00.372.244 I llama_context: n_ctx_per_seq = 2048
0.00.372.245 I llama_context: n_batch       = 2048
0.00.372.245 I llama_context: n_ubatch      = 512
0.00.372.245 I llama_context: causal_attn   = 1
0.00.372.245 I llama_context: flash_attn    = 1
0.00.372.246 I llama_context: freq_base     = 10000.0
0.00.372.246 I llama_context: freq_scale    = 1
0.00.372.247 I ggml_metal_init: allocating
0.00.372.274 I ggml_metal_init: found device: Apple M4
0.00.372.278 I ggml_metal_init: picking default device: Apple M4
0.00.372.377 I ggml_metal_init: GPU name:   Apple M4
0.00.372.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.380 I ggml_metal_init: simdgroup reduction   = true
0.00.372.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.380 I ggml_metal_init: has residency sets    = true
0.00.372.380 I ggml_metal_init: has bfloat            = true
0.00.372.380 I ggml_metal_init: use bfloat            = true
0.00.372.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.332 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.422 I llama_context: graph nodes  = 968
0.00.405.422 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.302 I llama_context: constructing llama_context
0.00.639.304 I llama_context: n_seq_max     = 1
0.00.639.304 I llama_context: n_ctx         = 2048
0.00.639.304 I llama_context: n_ctx_per_seq = 2048
0.00.639.304 I llama_context: n_batch       = 2048
0.00.639.304 I llama_context: n_ubatch      = 512
0.00.639.304 I llama_context: causal_attn   = 1
0.00.639.305 I llama_context: flash_attn    = 1
0.00.639.306 I llama_context: freq_base     = 10000.0
0.00.639.306 I llama_context: freq_scale    = 1
0.00.639.307 I ggml_metal_init: allocating
0.00.639.322 I ggml_metal_init: found device: Apple M4
0.00.639.325 I ggml_metal_init: picking default device: Apple M4
0.00.639.422 I ggml_metal_init: GPU name:   Apple M4
0.00.639.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.424 I ggml_metal_init: simdgroup reduction   = true
0.00.639.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.424 I ggml_metal_init: has residency sets    = true
0.00.639.424 I ggml_metal_init: has bfloat            = true
0.00.639.424 I ggml_metal_init: use bfloat            = true
0.00.639.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.966 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.781 I llama_context: graph nodes  = 968
0.00.672.781 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.908.172 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
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
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.45 sec
        2.48 real         0.70 user         0.28 sys
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
