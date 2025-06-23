## Summary

- status:  SUCCESS ✅
- runtime: 5:06.62
- date:    Mon Jun 23 08:24:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a9457df962b5883f2773f1c295e8c19df60d89f
- author:  Jeff Bolz
```
vulkan: update windows SDK in CI (#14334)
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.60 sec*proc (35 tests)

Total Test time (real) =  55.62 sec

real	0m55.625s
user	1m10.575s
sys	0m3.584s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.93 sec*proc (35 tests)

Total Test time (real) =  24.94 sec

real	0m24.951s
user	0m27.891s
sys	0m3.596s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.265 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.311 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.312 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.323 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.324 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.325 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.309 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.005 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.020 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.021 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.022 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.023 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.023 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.024 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.024 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.026 I llama_model_loader: - type  f16:   73 tensors
0.00.008.028 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = F16
0.00.008.031 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.323 I load: special tokens cache size = 5
0.00.023.957 I load: token to piece cache size = 0.2032 MB
0.00.023.984 I print_info: arch             = bert
0.00.023.985 I print_info: vocab_only       = 0
0.00.023.985 I print_info: n_ctx_train      = 512
0.00.023.986 I print_info: n_embd           = 384
0.00.023.986 I print_info: n_layer          = 12
0.00.024.003 I print_info: n_head           = 12
0.00.024.004 I print_info: n_head_kv        = 12
0.00.024.005 I print_info: n_rot            = 32
0.00.024.005 I print_info: n_swa            = 0
0.00.024.006 I print_info: is_swa_any       = 0
0.00.024.006 I print_info: n_embd_head_k    = 32
0.00.024.007 I print_info: n_embd_head_v    = 32
0.00.024.008 I print_info: n_gqa            = 1
0.00.024.009 I print_info: n_embd_k_gqa     = 384
0.00.024.011 I print_info: n_embd_v_gqa     = 384
0.00.024.013 I print_info: f_norm_eps       = 1.0e-12
0.00.024.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.015 I print_info: f_logit_scale    = 0.0e+00
0.00.024.015 I print_info: f_attn_scale     = 0.0e+00
0.00.024.017 I print_info: n_ff             = 1536
0.00.024.017 I print_info: n_expert         = 0
0.00.024.017 I print_info: n_expert_used    = 0
0.00.024.018 I print_info: causal attn      = 0
0.00.024.018 I print_info: pooling type     = 2
0.00.024.019 I print_info: rope type        = 2
0.00.024.019 I print_info: rope scaling     = linear
0.00.024.020 I print_info: freq_base_train  = 10000.0
0.00.024.021 I print_info: freq_scale_train = 1
0.00.024.023 I print_info: n_ctx_orig_yarn  = 512
0.00.024.023 I print_info: rope_finetuned   = unknown
0.00.024.024 I print_info: ssm_d_conv       = 0
0.00.024.024 I print_info: ssm_d_inner      = 0
0.00.024.024 I print_info: ssm_d_state      = 0
0.00.024.025 I print_info: ssm_dt_rank      = 0
0.00.024.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.025 I print_info: n_cls_out        = 1
0.00.024.027 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.027 I print_info: model type       = 33M
0.00.024.028 I print_info: model params     = 33.21 M
0.00.024.028 I print_info: general.name     = Bge Small
0.00.024.031 I print_info: vocab type       = WPM
0.00.024.032 I print_info: n_vocab          = 30522
0.00.024.032 I print_info: n_merges         = 0
0.00.024.033 I print_info: BOS token        = 101 '[CLS]'
0.00.024.033 I print_info: EOS token        = 102 '[SEP]'
0.00.024.033 I print_info: UNK token        = 100 '[UNK]'
0.00.024.033 I print_info: SEP token        = 102 '[SEP]'
0.00.024.034 I print_info: PAD token        = 0 '[PAD]'
0.00.024.034 I print_info: MASK token       = 103 '[MASK]'
0.00.024.035 I print_info: LF token         = 0 '[PAD]'
0.00.024.035 I print_info: EOG token        = 102 '[SEP]'
0.00.024.036 I print_info: max token length = 21
0.00.024.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.780 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.802 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.451 I llama_context: constructing llama_context
0.00.042.465 I llama_context: n_seq_max     = 1
0.00.042.465 I llama_context: n_ctx         = 512
0.00.042.466 I llama_context: n_ctx_per_seq = 512
0.00.042.466 I llama_context: n_batch       = 2048
0.00.042.466 I llama_context: n_ubatch      = 2048
0.00.042.466 I llama_context: causal_attn   = 0
0.00.042.467 I llama_context: flash_attn    = 0
0.00.042.469 I llama_context: freq_base     = 10000.0
0.00.042.469 I llama_context: freq_scale    = 1
0.00.042.491 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.653 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.489 I 
0.00.052.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.810 I llama_perf_context_print:        load time =      52.12 ms
0.00.057.813 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.31 tokens per second)
0.00.057.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.816 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.072s
user	0m0.073s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.582 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.627 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.629 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.652 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.654 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.654 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.503 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.519 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.519 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.519 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.520 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.520 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.521 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.521 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.521 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.523 I llama_model_loader: - type  f32:  124 tensors
0.00.008.524 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.526 I print_info: file format = GGUF V3 (latest)
0.00.008.526 I print_info: file type   = Q8_0
0.00.008.528 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.682 I load: special tokens cache size = 5
0.00.024.304 I load: token to piece cache size = 0.2032 MB
0.00.024.330 I print_info: arch             = bert
0.00.024.331 I print_info: vocab_only       = 0
0.00.024.331 I print_info: n_ctx_train      = 512
0.00.024.331 I print_info: n_embd           = 384
0.00.024.331 I print_info: n_layer          = 12
0.00.024.347 I print_info: n_head           = 12
0.00.024.348 I print_info: n_head_kv        = 12
0.00.024.349 I print_info: n_rot            = 32
0.00.024.349 I print_info: n_swa            = 0
0.00.024.350 I print_info: is_swa_any       = 0
0.00.024.350 I print_info: n_embd_head_k    = 32
0.00.024.350 I print_info: n_embd_head_v    = 32
0.00.024.352 I print_info: n_gqa            = 1
0.00.024.353 I print_info: n_embd_k_gqa     = 384
0.00.024.354 I print_info: n_embd_v_gqa     = 384
0.00.024.355 I print_info: f_norm_eps       = 1.0e-12
0.00.024.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.357 I print_info: f_logit_scale    = 0.0e+00
0.00.024.357 I print_info: f_attn_scale     = 0.0e+00
0.00.024.358 I print_info: n_ff             = 1536
0.00.024.359 I print_info: n_expert         = 0
0.00.024.359 I print_info: n_expert_used    = 0
0.00.024.359 I print_info: causal attn      = 0
0.00.024.359 I print_info: pooling type     = 2
0.00.024.360 I print_info: rope type        = 2
0.00.024.360 I print_info: rope scaling     = linear
0.00.024.361 I print_info: freq_base_train  = 10000.0
0.00.024.362 I print_info: freq_scale_train = 1
0.00.024.362 I print_info: n_ctx_orig_yarn  = 512
0.00.024.362 I print_info: rope_finetuned   = unknown
0.00.024.363 I print_info: ssm_d_conv       = 0
0.00.024.364 I print_info: ssm_d_inner      = 0
0.00.024.364 I print_info: ssm_d_state      = 0
0.00.024.364 I print_info: ssm_dt_rank      = 0
0.00.024.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.364 I print_info: n_cls_out        = 1
0.00.024.365 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.366 I print_info: model type       = 33M
0.00.024.367 I print_info: model params     = 33.21 M
0.00.024.367 I print_info: general.name     = Bge Small
0.00.024.370 I print_info: vocab type       = WPM
0.00.024.371 I print_info: n_vocab          = 30522
0.00.024.371 I print_info: n_merges         = 0
0.00.024.371 I print_info: BOS token        = 101 '[CLS]'
0.00.024.372 I print_info: EOS token        = 102 '[SEP]'
0.00.024.372 I print_info: UNK token        = 100 '[UNK]'
0.00.024.373 I print_info: SEP token        = 102 '[SEP]'
0.00.024.373 I print_info: PAD token        = 0 '[PAD]'
0.00.024.375 I print_info: MASK token       = 103 '[MASK]'
0.00.024.375 I print_info: LF token         = 0 '[PAD]'
0.00.024.376 I print_info: EOG token        = 102 '[SEP]'
0.00.024.377 I print_info: max token length = 21
0.00.024.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.460 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.481 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.134 I llama_context: constructing llama_context
0.00.034.161 I llama_context: n_seq_max     = 1
0.00.034.172 I llama_context: n_ctx         = 512
0.00.034.195 I llama_context: n_ctx_per_seq = 512
0.00.034.204 I llama_context: n_batch       = 2048
0.00.034.213 I llama_context: n_ubatch      = 2048
0.00.034.221 I llama_context: causal_attn   = 0
0.00.034.243 I llama_context: flash_attn    = 0
0.00.034.253 I llama_context: freq_base     = 10000.0
0.00.034.334 I llama_context: freq_scale    = 1
0.00.034.371 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.027 I 
0.00.044.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.095 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.955 I llama_perf_context_print:        load time =      43.68 ms
0.00.047.956 I llama_perf_context_print: prompt eval time =       2.33 ms /     9 tokens (    0.26 ms per token,  3870.97 tokens per second)
0.00.047.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.958 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens

real	0m0.061s
user	0m0.128s
sys	0m0.032s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.702 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.740 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.744 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.745 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.746 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.746 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.752 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.752 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.923 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.923 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.924 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.925 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.926 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.929 I llama_model_loader: - type  f32:   40 tensors
0.00.019.930 I llama_model_loader: - type  f16:   26 tensors
0.00.019.932 I print_info: file format = GGUF V3 (latest)
0.00.019.933 I print_info: file type   = F16
0.00.019.935 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.261 W load: empty token at index 5
0.00.037.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.150 I load: special tokens cache size = 5
0.00.348.845 I load: token to piece cache size = 1.5060 MB
0.00.348.874 I print_info: arch             = jina-bert-v2
0.00.348.875 I print_info: vocab_only       = 0
0.00.348.875 I print_info: n_ctx_train      = 8192
0.00.348.876 I print_info: n_embd           = 384
0.00.348.876 I print_info: n_layer          = 4
0.00.348.892 I print_info: n_head           = 12
0.00.348.894 I print_info: n_head_kv        = 12
0.00.348.894 I print_info: n_rot            = 32
0.00.348.894 I print_info: n_swa            = 0
0.00.348.896 I print_info: is_swa_any       = 0
0.00.348.896 I print_info: n_embd_head_k    = 32
0.00.348.896 I print_info: n_embd_head_v    = 32
0.00.348.898 I print_info: n_gqa            = 1
0.00.348.899 I print_info: n_embd_k_gqa     = 384
0.00.348.900 I print_info: n_embd_v_gqa     = 384
0.00.348.902 I print_info: f_norm_eps       = 1.0e-12
0.00.348.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.903 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.904 I print_info: f_logit_scale    = 0.0e+00
0.00.348.904 I print_info: f_attn_scale     = 0.0e+00
0.00.348.905 I print_info: n_ff             = 1536
0.00.348.905 I print_info: n_expert         = 0
0.00.348.905 I print_info: n_expert_used    = 0
0.00.348.906 I print_info: causal attn      = 0
0.00.348.906 I print_info: pooling type     = -1
0.00.348.906 I print_info: rope type        = -1
0.00.348.906 I print_info: rope scaling     = linear
0.00.348.908 I print_info: freq_base_train  = 10000.0
0.00.348.908 I print_info: freq_scale_train = 1
0.00.348.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.908 I print_info: rope_finetuned   = unknown
0.00.348.909 I print_info: ssm_d_conv       = 0
0.00.348.909 I print_info: ssm_d_inner      = 0
0.00.348.909 I print_info: ssm_d_state      = 0
0.00.348.909 I print_info: ssm_dt_rank      = 0
0.00.348.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.910 I print_info: model type       = 33M
0.00.348.911 I print_info: model params     = 32.90 M
0.00.348.911 I print_info: general.name     = Jina Bert Implementation
0.00.348.914 I print_info: vocab type       = BPE
0.00.348.915 I print_info: n_vocab          = 61056
0.00.348.915 I print_info: n_merges         = 39382
0.00.348.915 I print_info: BOS token        = 0 '<s>'
0.00.348.916 I print_info: EOS token        = 2 '</s>'
0.00.348.916 I print_info: UNK token        = 3 '<unk>'
0.00.348.917 I print_info: SEP token        = 2 '</s>'
0.00.348.917 I print_info: PAD token        = 1 '<pad>'
0.00.348.917 I print_info: MASK token       = 4 '<mask>'
0.00.348.918 I print_info: EOG token        = 2 '</s>'
0.00.348.918 I print_info: max token length = 45
0.00.348.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.038 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.062 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.127 I llama_context: constructing llama_context
0.00.360.147 I llama_context: n_seq_max     = 1
0.00.360.147 I llama_context: n_ctx         = 8192
0.00.360.148 I llama_context: n_ctx_per_seq = 8192
0.00.360.148 I llama_context: n_batch       = 2048
0.00.360.148 I llama_context: n_ubatch      = 2048
0.00.360.149 I llama_context: causal_attn   = 0
0.00.360.149 I llama_context: flash_attn    = 0
0.00.360.151 I llama_context: freq_base     = 10000.0
0.00.360.151 I llama_context: freq_scale    = 1
0.00.360.176 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.084 I 
0.00.369.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.349 I main: prompt 0: 'what is panda?	hi'
0.00.369.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.356 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.356 I main: number of tokens in prompt = 13
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


0.00.369.360 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.361 I main: number of tokens in prompt = 40
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


0.00.369.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.344 I llama_perf_context_print:        load time =     368.73 ms
0.00.378.346 I llama_perf_context_print: prompt eval time =       8.77 ms /    62 tokens (    0.14 ms per token,  7067.94 tokens per second)
0.00.378.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.348 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens

real	0m0.401s
user	0m0.410s
sys	0m0.036s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type  f16:   98 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = all F32 (guessed)
0.00.021.538 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.068.089 I load: token to piece cache size = 0.2984 MB
0.00.068.116 I print_info: arch             = gptneox
0.00.068.116 I print_info: vocab_only       = 0
0.00.068.117 I print_info: n_ctx_train      = 2048
0.00.068.117 I print_info: n_embd           = 2048
0.00.068.117 I print_info: n_layer          = 24
0.00.068.132 I print_info: n_head           = 16
0.00.068.134 I print_info: n_head_kv        = 16
0.00.068.134 I print_info: n_rot            = 32
0.00.068.135 I print_info: n_swa            = 0
0.00.068.136 I print_info: is_swa_any       = 0
0.00.068.137 I print_info: n_embd_head_k    = 128
0.00.068.137 I print_info: n_embd_head_v    = 128
0.00.068.139 I print_info: n_gqa            = 1
0.00.068.140 I print_info: n_embd_k_gqa     = 2048
0.00.068.141 I print_info: n_embd_v_gqa     = 2048
0.00.068.143 I print_info: f_norm_eps       = 1.0e-05
0.00.068.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.144 I print_info: f_logit_scale    = 0.0e+00
0.00.068.145 I print_info: f_attn_scale     = 0.0e+00
0.00.068.145 I print_info: n_ff             = 8192
0.00.068.146 I print_info: n_expert         = 0
0.00.068.146 I print_info: n_expert_used    = 0
0.00.068.146 I print_info: causal attn      = 1
0.00.068.147 I print_info: pooling type     = 0
0.00.068.147 I print_info: rope type        = 2
0.00.068.147 I print_info: rope scaling     = linear
0.00.068.149 I print_info: freq_base_train  = 10000.0
0.00.068.149 I print_info: freq_scale_train = 1
0.00.068.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.150 I print_info: rope_finetuned   = unknown
0.00.068.150 I print_info: ssm_d_conv       = 0
0.00.068.150 I print_info: ssm_d_inner      = 0
0.00.068.151 I print_info: ssm_d_state      = 0
0.00.068.151 I print_info: ssm_dt_rank      = 0
0.00.068.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.152 I print_info: model type       = 1.4B
0.00.068.152 I print_info: model params     = 1.41 B
0.00.068.153 I print_info: general.name     = 1.4B
0.00.068.155 I print_info: vocab type       = BPE
0.00.068.156 I print_info: n_vocab          = 50304
0.00.068.156 I print_info: n_merges         = 50009
0.00.068.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.358 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.380 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.353 I llama_context: constructing llama_context
0.01.027.373 I llama_context: n_seq_max     = 1
0.01.027.374 I llama_context: n_ctx         = 2048
0.01.027.374 I llama_context: n_ctx_per_seq = 2048
0.01.027.374 I llama_context: n_batch       = 2048
0.01.027.375 I llama_context: n_ubatch      = 512
0.01.027.375 I llama_context: causal_attn   = 1
0.01.027.376 I llama_context: flash_attn    = 0
0.01.027.382 I llama_context: freq_base     = 10000.0
0.01.027.383 I llama_context: freq_scale    = 1
0.01.027.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.538 I llama_context: graph nodes  = 1063
0.01.141.538 I llama_context: graph splits = 1
0.01.141.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.765 I main: llama threadpool init, n_threads = 4
0.01.245.785 I 
0.01.245.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.245.868 I 
0.01.245.968 I sampler seed: 1234
0.01.245.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.991 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.393.018 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.05.393.023 I llama_perf_context_print:        load time =    1244.11 ms
0.05.393.024 I llama_perf_context_print: prompt eval time =     157.17 ms /     7 tokens (   22.45 ms per token,    44.54 tokens per second)
0.05.393.025 I llama_perf_context_print:        eval time =    3977.97 ms /    63 runs   (   63.14 ms per token,    15.84 tokens per second)
0.05.393.026 I llama_perf_context_print:       total time =    4148.38 ms /    70 tokens

real	0m5.499s
user	0m17.366s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type  f16:   98 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.899 I print_info: file type   = all F32 (guessed)
0.00.020.902 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.066.827 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.855 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.870 I print_info: n_head           = 16
0.00.066.872 I print_info: n_head_kv        = 16
0.00.066.873 I print_info: n_rot            = 32
0.00.066.873 I print_info: n_swa            = 0
0.00.066.874 I print_info: is_swa_any       = 0
0.00.066.875 I print_info: n_embd_head_k    = 128
0.00.066.875 I print_info: n_embd_head_v    = 128
0.00.066.877 I print_info: n_gqa            = 1
0.00.066.878 I print_info: n_embd_k_gqa     = 2048
0.00.066.879 I print_info: n_embd_v_gqa     = 2048
0.00.066.881 I print_info: f_norm_eps       = 1.0e-05
0.00.066.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.882 I print_info: f_logit_scale    = 0.0e+00
0.00.066.883 I print_info: f_attn_scale     = 0.0e+00
0.00.066.883 I print_info: n_ff             = 8192
0.00.066.884 I print_info: n_expert         = 0
0.00.066.884 I print_info: n_expert_used    = 0
0.00.066.884 I print_info: causal attn      = 1
0.00.066.885 I print_info: pooling type     = 0
0.00.066.885 I print_info: rope type        = 2
0.00.066.885 I print_info: rope scaling     = linear
0.00.066.886 I print_info: freq_base_train  = 10000.0
0.00.066.887 I print_info: freq_scale_train = 1
0.00.066.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.887 I print_info: rope_finetuned   = unknown
0.00.066.888 I print_info: ssm_d_conv       = 0
0.00.066.888 I print_info: ssm_d_inner      = 0
0.00.066.888 I print_info: ssm_d_state      = 0
0.00.066.888 I print_info: ssm_dt_rank      = 0
0.00.066.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.889 I print_info: model type       = 1.4B
0.00.066.890 I print_info: model params     = 1.41 B
0.00.066.890 I print_info: general.name     = 1.4B
0.00.066.893 I print_info: vocab type       = BPE
0.00.066.894 I print_info: n_vocab          = 50304
0.00.066.894 I print_info: n_merges         = 50009
0.00.066.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: LF token         = 187 'Ċ'
0.00.066.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: max token length = 1024
0.00.066.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.607 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.629 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.457 I llama_context: constructing llama_context
0.01.036.477 I llama_context: n_seq_max     = 1
0.01.036.478 I llama_context: n_ctx         = 128
0.01.036.478 I llama_context: n_ctx_per_seq = 128
0.01.036.478 I llama_context: n_batch       = 128
0.01.036.479 I llama_context: n_ubatch      = 128
0.01.036.479 I llama_context: causal_attn   = 1
0.01.036.479 I llama_context: flash_attn    = 0
0.01.036.483 I llama_context: freq_base     = 10000.0
0.01.036.484 I llama_context: freq_scale    = 1
0.01.036.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.050.122 I llama_context: graph nodes  = 1063
0.01.050.123 I llama_context: graph splits = 1
0.01.050.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.262 I 
0.01.121.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.361 I perplexity: tokenizing the input ..
0.01.127.932 I perplexity: tokenization took 6.568 ms
0.01.127.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.504 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.873 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.930 I llama_perf_context_print:        load time =    1120.88 ms
0.02.156.945 I llama_perf_context_print: prompt eval time =    1023.67 ms /   128 tokens (    8.00 ms per token,   125.04 tokens per second)
0.02.156.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.947 I llama_perf_context_print:       total time =    1035.69 ms /   129 tokens

real	0m2.261s
user	0m4.863s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q8_0
0.00.021.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.803 I load: special tokens cache size = 25
0.00.067.958 I load: token to piece cache size = 0.2984 MB
0.00.067.985 I print_info: arch             = gptneox
0.00.067.985 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.986 I print_info: n_layer          = 24
0.00.068.001 I print_info: n_head           = 16
0.00.068.003 I print_info: n_head_kv        = 16
0.00.068.003 I print_info: n_rot            = 32
0.00.068.004 I print_info: n_swa            = 0
0.00.068.005 I print_info: is_swa_any       = 0
0.00.068.005 I print_info: n_embd_head_k    = 128
0.00.068.006 I print_info: n_embd_head_v    = 128
0.00.068.008 I print_info: n_gqa            = 1
0.00.068.009 I print_info: n_embd_k_gqa     = 2048
0.00.068.010 I print_info: n_embd_v_gqa     = 2048
0.00.068.012 I print_info: f_norm_eps       = 1.0e-05
0.00.068.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.013 I print_info: f_logit_scale    = 0.0e+00
0.00.068.013 I print_info: f_attn_scale     = 0.0e+00
0.00.068.014 I print_info: n_ff             = 8192
0.00.068.014 I print_info: n_expert         = 0
0.00.068.015 I print_info: n_expert_used    = 0
0.00.068.015 I print_info: causal attn      = 1
0.00.068.015 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.016 I print_info: rope scaling     = linear
0.00.068.017 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.019 I print_info: rope_finetuned   = unknown
0.00.068.019 I print_info: ssm_d_conv       = 0
0.00.068.019 I print_info: ssm_d_inner      = 0
0.00.068.020 I print_info: ssm_d_state      = 0
0.00.068.020 I print_info: ssm_dt_rank      = 0
0.00.068.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.021 I print_info: model params     = 1.41 B
0.00.068.021 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.025 I print_info: n_vocab          = 50304
0.00.068.025 I print_info: n_merges         = 50009
0.00.068.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: LF token         = 187 'Ċ'
0.00.068.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: max token length = 1024
0.00.068.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.168 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.190 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.988 I llama_context: constructing llama_context
0.00.324.022 I llama_context: n_seq_max     = 1
0.00.324.030 I llama_context: n_ctx         = 2048
0.00.324.037 I llama_context: n_ctx_per_seq = 2048
0.00.324.043 I llama_context: n_batch       = 2048
0.00.324.050 I llama_context: n_ubatch      = 512
0.00.324.056 I llama_context: causal_attn   = 1
0.00.324.063 I llama_context: flash_attn    = 0
0.00.324.075 I llama_context: freq_base     = 10000.0
0.00.324.082 I llama_context: freq_scale    = 1
0.00.324.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.148 I llama_context: graph nodes  = 1063
0.00.405.155 I llama_context: graph splits = 1
0.00.405.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.160 I main: llama threadpool init, n_threads = 4
0.00.499.182 I 
0.00.499.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.272 I 
0.00.499.374 I sampler seed: 1234
0.00.499.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.399 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.327 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.776.331 I llama_perf_context_print:        load time =     497.47 ms
0.02.776.333 I llama_perf_context_print: prompt eval time =      55.37 ms /     7 tokens (    7.91 ms per token,   126.43 tokens per second)
0.02.776.334 I llama_perf_context_print:        eval time =    2209.64 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.776.335 I llama_perf_context_print:       total time =    2278.32 ms /    70 tokens

real	0m2.849s
user	0m10.116s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q8_0
0.00.021.008 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.659 I print_info: arch             = gptneox
0.00.066.659 I print_info: vocab_only       = 0
0.00.066.660 I print_info: n_ctx_train      = 2048
0.00.066.660 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.674 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.677 I print_info: is_swa_any       = 0
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.680 I print_info: n_embd_k_gqa     = 2048
0.00.066.681 I print_info: n_embd_v_gqa     = 2048
0.00.066.682 I print_info: f_norm_eps       = 1.0e-05
0.00.066.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.684 I print_info: f_logit_scale    = 0.0e+00
0.00.066.684 I print_info: f_attn_scale     = 0.0e+00
0.00.066.685 I print_info: n_ff             = 8192
0.00.066.685 I print_info: n_expert         = 0
0.00.066.685 I print_info: n_expert_used    = 0
0.00.066.685 I print_info: causal attn      = 1
0.00.066.686 I print_info: pooling type     = 0
0.00.066.686 I print_info: rope type        = 2
0.00.066.686 I print_info: rope scaling     = linear
0.00.066.687 I print_info: freq_base_train  = 10000.0
0.00.066.687 I print_info: freq_scale_train = 1
0.00.066.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.688 I print_info: rope_finetuned   = unknown
0.00.066.688 I print_info: ssm_d_conv       = 0
0.00.066.688 I print_info: ssm_d_inner      = 0
0.00.066.688 I print_info: ssm_d_state      = 0
0.00.066.689 I print_info: ssm_dt_rank      = 0
0.00.066.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.689 I print_info: model type       = 1.4B
0.00.066.690 I print_info: model params     = 1.41 B
0.00.066.690 I print_info: general.name     = 1.4B
0.00.066.692 I print_info: vocab type       = BPE
0.00.066.693 I print_info: n_vocab          = 50304
0.00.066.693 I print_info: n_merges         = 50009
0.00.066.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: LF token         = 187 'Ċ'
0.00.066.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: max token length = 1024
0.00.066.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.606 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.627 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.065 I llama_context: constructing llama_context
0.00.322.085 I llama_context: n_seq_max     = 1
0.00.322.085 I llama_context: n_ctx         = 128
0.00.322.086 I llama_context: n_ctx_per_seq = 128
0.00.322.086 I llama_context: n_batch       = 128
0.00.322.086 I llama_context: n_ubatch      = 128
0.00.322.087 I llama_context: causal_attn   = 1
0.00.322.087 I llama_context: flash_attn    = 0
0.00.322.091 I llama_context: freq_base     = 10000.0
0.00.322.092 I llama_context: freq_scale    = 1
0.00.322.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.816 I llama_context: graph nodes  = 1063
0.00.335.817 I llama_context: graph splits = 1
0.00.335.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.109 I 
0.00.391.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.292 I perplexity: tokenizing the input ..
0.00.397.902 I perplexity: tokenization took 6.606 ms
0.00.397.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.379 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.324 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.389 I llama_perf_context_print:        load time =     390.69 ms
0.00.795.406 I llama_perf_context_print: prompt eval time =     392.40 ms /   128 tokens (    3.07 ms per token,   326.20 tokens per second)
0.00.795.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.408 I llama_perf_context_print:       total time =     404.31 ms /   129 tokens

real	0m0.864s
user	0m2.539s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q4_0
0.00.021.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.275 I load: special tokens cache size = 25
0.00.068.263 I load: token to piece cache size = 0.2984 MB
0.00.068.291 I print_info: arch             = gptneox
0.00.068.291 I print_info: vocab_only       = 0
0.00.068.292 I print_info: n_ctx_train      = 2048
0.00.068.292 I print_info: n_embd           = 2048
0.00.068.293 I print_info: n_layer          = 24
0.00.068.308 I print_info: n_head           = 16
0.00.068.310 I print_info: n_head_kv        = 16
0.00.068.311 I print_info: n_rot            = 32
0.00.068.311 I print_info: n_swa            = 0
0.00.068.312 I print_info: is_swa_any       = 0
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.317 I print_info: n_embd_k_gqa     = 2048
0.00.068.318 I print_info: n_embd_v_gqa     = 2048
0.00.068.319 I print_info: f_norm_eps       = 1.0e-05
0.00.068.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.321 I print_info: f_logit_scale    = 0.0e+00
0.00.068.321 I print_info: f_attn_scale     = 0.0e+00
0.00.068.322 I print_info: n_ff             = 8192
0.00.068.323 I print_info: n_expert         = 0
0.00.068.323 I print_info: n_expert_used    = 0
0.00.068.323 I print_info: causal attn      = 1
0.00.068.324 I print_info: pooling type     = 0
0.00.068.324 I print_info: rope type        = 2
0.00.068.324 I print_info: rope scaling     = linear
0.00.068.326 I print_info: freq_base_train  = 10000.0
0.00.068.326 I print_info: freq_scale_train = 1
0.00.068.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.327 I print_info: rope_finetuned   = unknown
0.00.068.327 I print_info: ssm_d_conv       = 0
0.00.068.328 I print_info: ssm_d_inner      = 0
0.00.068.328 I print_info: ssm_d_state      = 0
0.00.068.328 I print_info: ssm_dt_rank      = 0
0.00.068.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.329 I print_info: model type       = 1.4B
0.00.068.330 I print_info: model params     = 1.41 B
0.00.068.330 I print_info: general.name     = 1.4B
0.00.068.333 I print_info: vocab type       = BPE
0.00.068.334 I print_info: n_vocab          = 50304
0.00.068.334 I print_info: n_merges         = 50009
0.00.068.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: LF token         = 187 'Ċ'
0.00.068.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: max token length = 1024
0.00.068.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.530 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.551 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.338 I llama_context: constructing llama_context
0.00.231.356 I llama_context: n_seq_max     = 1
0.00.231.356 I llama_context: n_ctx         = 2048
0.00.231.356 I llama_context: n_ctx_per_seq = 2048
0.00.231.357 I llama_context: n_batch       = 2048
0.00.231.357 I llama_context: n_ubatch      = 512
0.00.231.357 I llama_context: causal_attn   = 1
0.00.231.358 I llama_context: flash_attn    = 0
0.00.231.363 I llama_context: freq_base     = 10000.0
0.00.231.364 I llama_context: freq_scale    = 1
0.00.231.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.607 I llama_context: graph nodes  = 1063
0.00.312.608 I llama_context: graph splits = 1
0.00.312.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.752 I main: llama threadpool init, n_threads = 4
0.00.399.775 I 
0.00.399.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.861 I 
0.00.399.964 I sampler seed: 1234
0.00.399.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.988 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.272 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.01.912.277 I llama_perf_context_print:        load time =     398.04 ms
0.01.912.278 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.88 tokens per second)
0.01.912.279 I llama_perf_context_print:        eval time =    1458.07 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.912.280 I llama_perf_context_print:       total time =    1513.62 ms /    70 tokens

real	0m1.960s
user	0m6.931s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q4_0
0.00.021.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.067.827 I load: token to piece cache size = 0.2984 MB
0.00.067.854 I print_info: arch             = gptneox
0.00.067.854 I print_info: vocab_only       = 0
0.00.067.854 I print_info: n_ctx_train      = 2048
0.00.067.855 I print_info: n_embd           = 2048
0.00.067.855 I print_info: n_layer          = 24
0.00.067.870 I print_info: n_head           = 16
0.00.067.872 I print_info: n_head_kv        = 16
0.00.067.872 I print_info: n_rot            = 32
0.00.067.873 I print_info: n_swa            = 0
0.00.067.874 I print_info: is_swa_any       = 0
0.00.067.874 I print_info: n_embd_head_k    = 128
0.00.067.874 I print_info: n_embd_head_v    = 128
0.00.067.876 I print_info: n_gqa            = 1
0.00.067.877 I print_info: n_embd_k_gqa     = 2048
0.00.067.879 I print_info: n_embd_v_gqa     = 2048
0.00.067.880 I print_info: f_norm_eps       = 1.0e-05
0.00.067.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.881 I print_info: f_logit_scale    = 0.0e+00
0.00.067.882 I print_info: f_attn_scale     = 0.0e+00
0.00.067.883 I print_info: n_ff             = 8192
0.00.067.883 I print_info: n_expert         = 0
0.00.067.883 I print_info: n_expert_used    = 0
0.00.067.883 I print_info: causal attn      = 1
0.00.067.884 I print_info: pooling type     = 0
0.00.067.884 I print_info: rope type        = 2
0.00.067.884 I print_info: rope scaling     = linear
0.00.067.886 I print_info: freq_base_train  = 10000.0
0.00.067.886 I print_info: freq_scale_train = 1
0.00.067.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.887 I print_info: rope_finetuned   = unknown
0.00.067.887 I print_info: ssm_d_conv       = 0
0.00.067.887 I print_info: ssm_d_inner      = 0
0.00.067.887 I print_info: ssm_d_state      = 0
0.00.067.887 I print_info: ssm_dt_rank      = 0
0.00.067.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.891 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.893 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: LF token         = 187 'Ċ'
0.00.067.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: max token length = 1024
0.00.067.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.970 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.984 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.054 I llama_context: constructing llama_context
0.00.232.086 I llama_context: n_seq_max     = 1
0.00.232.093 I llama_context: n_ctx         = 128
0.00.232.100 I llama_context: n_ctx_per_seq = 128
0.00.232.106 I llama_context: n_batch       = 128
0.00.232.114 I llama_context: n_ubatch      = 128
0.00.232.120 I llama_context: causal_attn   = 1
0.00.232.127 I llama_context: flash_attn    = 0
0.00.232.138 I llama_context: freq_base     = 10000.0
0.00.232.146 I llama_context: freq_scale    = 1
0.00.232.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.704 I llama_context: graph nodes  = 1063
0.00.245.711 I llama_context: graph splits = 1
0.00.245.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.230 I 
0.00.292.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.348 I perplexity: tokenizing the input ..
0.00.299.042 I perplexity: tokenization took 6.689 ms
0.00.299.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.526 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.356 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.404 I llama_perf_context_print:        load time =     291.83 ms
0.00.739.420 I llama_perf_context_print: prompt eval time =     435.51 ms /   128 tokens (    3.40 ms per token,   293.90 tokens per second)
0.00.739.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.421 I llama_perf_context_print:       total time =     447.20 ms /   129 tokens

real	0m0.786s
user	0m2.576s
sys	0m0.446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q4_1
0.00.021.454 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.747 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.776 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.791 I print_info: n_head           = 16
0.00.067.793 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.794 I print_info: n_swa            = 0
0.00.067.795 I print_info: is_swa_any       = 0
0.00.067.795 I print_info: n_embd_head_k    = 128
0.00.067.796 I print_info: n_embd_head_v    = 128
0.00.067.797 I print_info: n_gqa            = 1
0.00.067.799 I print_info: n_embd_k_gqa     = 2048
0.00.067.800 I print_info: n_embd_v_gqa     = 2048
0.00.067.802 I print_info: f_norm_eps       = 1.0e-05
0.00.067.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.803 I print_info: f_logit_scale    = 0.0e+00
0.00.067.804 I print_info: f_attn_scale     = 0.0e+00
0.00.067.804 I print_info: n_ff             = 8192
0.00.067.804 I print_info: n_expert         = 0
0.00.067.805 I print_info: n_expert_used    = 0
0.00.067.805 I print_info: causal attn      = 1
0.00.067.805 I print_info: pooling type     = 0
0.00.067.806 I print_info: rope type        = 2
0.00.067.806 I print_info: rope scaling     = linear
0.00.067.807 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.809 I print_info: rope_finetuned   = unknown
0.00.067.809 I print_info: ssm_d_conv       = 0
0.00.067.809 I print_info: ssm_d_inner      = 0
0.00.067.809 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.811 I print_info: general.name     = 1.4B
0.00.067.813 I print_info: vocab type       = BPE
0.00.067.814 I print_info: n_vocab          = 50304
0.00.067.815 I print_info: n_merges         = 50009
0.00.067.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: LF token         = 187 'Ċ'
0.00.067.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: max token length = 1024
0.00.067.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.424 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.438 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.465 I llama_context: constructing llama_context
0.00.248.496 I llama_context: n_seq_max     = 1
0.00.248.503 I llama_context: n_ctx         = 2048
0.00.248.510 I llama_context: n_ctx_per_seq = 2048
0.00.248.516 I llama_context: n_batch       = 2048
0.00.248.523 I llama_context: n_ubatch      = 512
0.00.248.530 I llama_context: causal_attn   = 1
0.00.248.536 I llama_context: flash_attn    = 0
0.00.248.561 I llama_context: freq_base     = 10000.0
0.00.248.569 I llama_context: freq_scale    = 1
0.00.248.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.696 I llama_context: graph nodes  = 1063
0.00.328.697 I llama_context: graph splits = 1
0.00.328.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.571 I main: llama threadpool init, n_threads = 4
0.00.412.594 I 
0.00.412.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.680 I 
0.00.412.784 I sampler seed: 1234
0.00.412.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.809 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.011 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.044.016 I llama_perf_context_print:        load time =     410.89 ms
0.02.044.017 I llama_perf_context_print: prompt eval time =      44.49 ms /     7 tokens (    6.36 ms per token,   157.34 tokens per second)
0.02.044.018 I llama_perf_context_print:        eval time =    1574.97 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.044.019 I llama_perf_context_print:       total time =    1632.55 ms /    70 tokens

real	0m2.098s
user	0m7.405s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q4_1
0.00.021.009 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.570 I load: token to piece cache size = 0.2984 MB
0.00.067.597 I print_info: arch             = gptneox
0.00.067.597 I print_info: vocab_only       = 0
0.00.067.597 I print_info: n_ctx_train      = 2048
0.00.067.598 I print_info: n_embd           = 2048
0.00.067.598 I print_info: n_layer          = 24
0.00.067.611 I print_info: n_head           = 16
0.00.067.613 I print_info: n_head_kv        = 16
0.00.067.613 I print_info: n_rot            = 32
0.00.067.614 I print_info: n_swa            = 0
0.00.067.615 I print_info: is_swa_any       = 0
0.00.067.615 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.617 I print_info: n_gqa            = 1
0.00.067.618 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.622 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.623 I print_info: n_expert         = 0
0.00.067.623 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.624 I print_info: pooling type     = 0
0.00.067.624 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.626 I print_info: freq_base_train  = 10000.0
0.00.067.626 I print_info: freq_scale_train = 1
0.00.067.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.627 I print_info: rope_finetuned   = unknown
0.00.067.627 I print_info: ssm_d_conv       = 0
0.00.067.628 I print_info: ssm_d_inner      = 0
0.00.067.628 I print_info: ssm_d_state      = 0
0.00.067.628 I print_info: ssm_dt_rank      = 0
0.00.067.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.629 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
0.00.067.630 I print_info: general.name     = 1.4B
0.00.067.632 I print_info: vocab type       = BPE
0.00.067.633 I print_info: n_vocab          = 50304
0.00.067.633 I print_info: n_merges         = 50009
0.00.067.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: LF token         = 187 'Ċ'
0.00.067.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: max token length = 1024
0.00.067.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.080 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.094 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.948 I llama_context: constructing llama_context
0.00.251.042 I llama_context: n_seq_max     = 1
0.00.251.052 I llama_context: n_ctx         = 128
0.00.251.059 I llama_context: n_ctx_per_seq = 128
0.00.251.066 I llama_context: n_batch       = 128
0.00.251.073 I llama_context: n_ubatch      = 128
0.00.251.093 I llama_context: causal_attn   = 1
0.00.251.099 I llama_context: flash_attn    = 0
0.00.251.111 I llama_context: freq_base     = 10000.0
0.00.251.131 I llama_context: freq_scale    = 1
0.00.251.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.460 I llama_context: graph nodes  = 1063
0.00.265.467 I llama_context: graph splits = 1
0.00.265.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.344 I 
0.00.310.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.457 I perplexity: tokenizing the input ..
0.00.317.073 I perplexity: tokenization took 6.613 ms
0.00.317.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.478 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.381 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.423 I llama_perf_context_print:        load time =     309.99 ms
0.00.768.437 I llama_perf_context_print: prompt eval time =     446.47 ms /   128 tokens (    3.49 ms per token,   286.69 tokens per second)
0.00.768.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.439 I llama_perf_context_print:       total time =     458.11 ms /   129 tokens

real	0m0.818s
user	0m2.641s
sys	0m0.509s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q5_0
0.00.021.349 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.067.395 I load: token to piece cache size = 0.2984 MB
0.00.067.422 I print_info: arch             = gptneox
0.00.067.423 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.424 I print_info: n_embd           = 2048
0.00.067.424 I print_info: n_layer          = 24
0.00.067.440 I print_info: n_head           = 16
0.00.067.442 I print_info: n_head_kv        = 16
0.00.067.442 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.445 I print_info: n_embd_head_k    = 128
0.00.067.445 I print_info: n_embd_head_v    = 128
0.00.067.447 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.450 I print_info: n_embd_v_gqa     = 2048
0.00.067.451 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.453 I print_info: f_attn_scale     = 0.0e+00
0.00.067.454 I print_info: n_ff             = 8192
0.00.067.454 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.454 I print_info: causal attn      = 1
0.00.067.455 I print_info: pooling type     = 0
0.00.067.455 I print_info: rope type        = 2
0.00.067.455 I print_info: rope scaling     = linear
0.00.067.457 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.458 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: ssm_d_conv       = 0
0.00.067.458 I print_info: ssm_d_inner      = 0
0.00.067.459 I print_info: ssm_d_state      = 0
0.00.067.459 I print_info: ssm_dt_rank      = 0
0.00.067.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.460 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.463 I print_info: vocab type       = BPE
0.00.067.464 I print_info: n_vocab          = 50304
0.00.067.465 I print_info: n_merges         = 50009
0.00.067.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: LF token         = 187 'Ċ'
0.00.067.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: max token length = 1024
0.00.067.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.384 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.406 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.190 I llama_context: constructing llama_context
0.00.147.208 I llama_context: n_seq_max     = 1
0.00.147.208 I llama_context: n_ctx         = 2048
0.00.147.208 I llama_context: n_ctx_per_seq = 2048
0.00.147.209 I llama_context: n_batch       = 2048
0.00.147.209 I llama_context: n_ubatch      = 512
0.00.147.209 I llama_context: causal_attn   = 1
0.00.147.209 I llama_context: flash_attn    = 0
0.00.147.213 I llama_context: freq_base     = 10000.0
0.00.147.213 I llama_context: freq_scale    = 1
0.00.147.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.070 I llama_context: graph nodes  = 1063
0.00.228.070 I llama_context: graph splits = 1
0.00.228.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.250 I main: llama threadpool init, n_threads = 4
0.00.326.269 I 
0.00.326.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.358 I 
0.00.326.482 I sampler seed: 1234
0.00.326.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.505 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.672 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.811.677 I llama_perf_context_print:        load time =     324.67 ms
0.02.811.679 I llama_perf_context_print: prompt eval time =      81.50 ms /     7 tokens (   11.64 ms per token,    85.89 tokens per second)
0.02.811.680 I llama_perf_context_print:        eval time =    2392.05 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.811.680 I llama_perf_context_print:       total time =    2486.51 ms /    70 tokens

real	0m2.863s
user	0m10.360s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q5_0
0.00.020.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.501 I load: special tokens cache size = 25
0.00.065.577 I load: token to piece cache size = 0.2984 MB
0.00.065.603 I print_info: arch             = gptneox
0.00.065.603 I print_info: vocab_only       = 0
0.00.065.604 I print_info: n_ctx_train      = 2048
0.00.065.604 I print_info: n_embd           = 2048
0.00.065.604 I print_info: n_layer          = 24
0.00.065.619 I print_info: n_head           = 16
0.00.065.621 I print_info: n_head_kv        = 16
0.00.065.621 I print_info: n_rot            = 32
0.00.065.622 I print_info: n_swa            = 0
0.00.065.623 I print_info: is_swa_any       = 0
0.00.065.623 I print_info: n_embd_head_k    = 128
0.00.065.623 I print_info: n_embd_head_v    = 128
0.00.065.625 I print_info: n_gqa            = 1
0.00.065.626 I print_info: n_embd_k_gqa     = 2048
0.00.065.627 I print_info: n_embd_v_gqa     = 2048
0.00.065.629 I print_info: f_norm_eps       = 1.0e-05
0.00.065.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.630 I print_info: f_logit_scale    = 0.0e+00
0.00.065.630 I print_info: f_attn_scale     = 0.0e+00
0.00.065.631 I print_info: n_ff             = 8192
0.00.065.631 I print_info: n_expert         = 0
0.00.065.631 I print_info: n_expert_used    = 0
0.00.065.631 I print_info: causal attn      = 1
0.00.065.632 I print_info: pooling type     = 0
0.00.065.632 I print_info: rope type        = 2
0.00.065.632 I print_info: rope scaling     = linear
0.00.065.633 I print_info: freq_base_train  = 10000.0
0.00.065.634 I print_info: freq_scale_train = 1
0.00.065.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.634 I print_info: rope_finetuned   = unknown
0.00.065.635 I print_info: ssm_d_conv       = 0
0.00.065.635 I print_info: ssm_d_inner      = 0
0.00.065.635 I print_info: ssm_d_state      = 0
0.00.065.635 I print_info: ssm_dt_rank      = 0
0.00.065.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.636 I print_info: model type       = 1.4B
0.00.065.636 I print_info: model params     = 1.41 B
0.00.065.637 I print_info: general.name     = 1.4B
0.00.065.639 I print_info: vocab type       = BPE
0.00.065.640 I print_info: n_vocab          = 50304
0.00.065.640 I print_info: n_merges         = 50009
0.00.065.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: LF token         = 187 'Ċ'
0.00.065.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: max token length = 1024
0.00.065.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.797 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.818 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.433 I llama_context: constructing llama_context
0.00.143.450 I llama_context: n_seq_max     = 1
0.00.143.450 I llama_context: n_ctx         = 128
0.00.143.450 I llama_context: n_ctx_per_seq = 128
0.00.143.451 I llama_context: n_batch       = 128
0.00.143.451 I llama_context: n_ubatch      = 128
0.00.143.451 I llama_context: causal_attn   = 1
0.00.143.451 I llama_context: flash_attn    = 0
0.00.143.454 I llama_context: freq_base     = 10000.0
0.00.143.455 I llama_context: freq_scale    = 1
0.00.143.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.068 I llama_context: graph nodes  = 1063
0.00.157.068 I llama_context: graph splits = 1
0.00.157.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.860 I 
0.00.231.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.960 I perplexity: tokenizing the input ..
0.00.238.069 I perplexity: tokenization took 6.105 ms
0.00.238.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.419 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.377.293 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.377.333 I llama_perf_context_print:        load time =     231.41 ms
0.01.377.346 I llama_perf_context_print: prompt eval time =    1134.46 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.377.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.348 I llama_perf_context_print:       total time =    1145.50 ms /   129 tokens

real	0m1.427s
user	0m5.003s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q5_1
0.00.021.864 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.068.696 I load: token to piece cache size = 0.2984 MB
0.00.068.724 I print_info: arch             = gptneox
0.00.068.724 I print_info: vocab_only       = 0
0.00.068.725 I print_info: n_ctx_train      = 2048
0.00.068.725 I print_info: n_embd           = 2048
0.00.068.725 I print_info: n_layer          = 24
0.00.068.741 I print_info: n_head           = 16
0.00.068.743 I print_info: n_head_kv        = 16
0.00.068.744 I print_info: n_rot            = 32
0.00.068.744 I print_info: n_swa            = 0
0.00.068.745 I print_info: is_swa_any       = 0
0.00.068.746 I print_info: n_embd_head_k    = 128
0.00.068.746 I print_info: n_embd_head_v    = 128
0.00.068.748 I print_info: n_gqa            = 1
0.00.068.749 I print_info: n_embd_k_gqa     = 2048
0.00.068.751 I print_info: n_embd_v_gqa     = 2048
0.00.068.752 I print_info: f_norm_eps       = 1.0e-05
0.00.068.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.753 I print_info: f_logit_scale    = 0.0e+00
0.00.068.754 I print_info: f_attn_scale     = 0.0e+00
0.00.068.754 I print_info: n_ff             = 8192
0.00.068.755 I print_info: n_expert         = 0
0.00.068.755 I print_info: n_expert_used    = 0
0.00.068.756 I print_info: causal attn      = 1
0.00.068.756 I print_info: pooling type     = 0
0.00.068.756 I print_info: rope type        = 2
0.00.068.756 I print_info: rope scaling     = linear
0.00.068.758 I print_info: freq_base_train  = 10000.0
0.00.068.758 I print_info: freq_scale_train = 1
0.00.068.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.759 I print_info: rope_finetuned   = unknown
0.00.068.759 I print_info: ssm_d_conv       = 0
0.00.068.759 I print_info: ssm_d_inner      = 0
0.00.068.760 I print_info: ssm_d_state      = 0
0.00.068.760 I print_info: ssm_dt_rank      = 0
0.00.068.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.761 I print_info: model type       = 1.4B
0.00.068.761 I print_info: model params     = 1.41 B
0.00.068.762 I print_info: general.name     = 1.4B
0.00.068.764 I print_info: vocab type       = BPE
0.00.068.765 I print_info: n_vocab          = 50304
0.00.068.766 I print_info: n_merges         = 50009
0.00.068.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: LF token         = 187 'Ċ'
0.00.068.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: max token length = 1024
0.00.068.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.421 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.443 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.754 I llama_context: constructing llama_context
0.00.154.769 I llama_context: n_seq_max     = 1
0.00.154.769 I llama_context: n_ctx         = 2048
0.00.154.770 I llama_context: n_ctx_per_seq = 2048
0.00.154.770 I llama_context: n_batch       = 2048
0.00.154.770 I llama_context: n_ubatch      = 512
0.00.154.771 I llama_context: causal_attn   = 1
0.00.154.771 I llama_context: flash_attn    = 0
0.00.154.774 I llama_context: freq_base     = 10000.0
0.00.154.775 I llama_context: freq_scale    = 1
0.00.154.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.020 I llama_context: graph nodes  = 1063
0.00.237.020 I llama_context: graph splits = 1
0.00.237.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.865 I main: llama threadpool init, n_threads = 4
0.00.339.887 I 
0.00.339.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.986 I 
0.00.340.109 I sampler seed: 1234
0.00.340.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.133 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.002.767 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.03.002.771 I llama_perf_context_print:        load time =     338.13 ms
0.03.002.773 I llama_perf_context_print: prompt eval time =     134.93 ms /     7 tokens (   19.28 ms per token,    51.88 tokens per second)
0.03.002.774 I llama_perf_context_print:        eval time =    2515.81 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.03.002.775 I llama_perf_context_print:       total time =    2664.00 ms /    70 tokens

real	0m3.058s
user	0m11.105s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q5_1
0.00.021.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.067.505 I load: token to piece cache size = 0.2984 MB
0.00.067.533 I print_info: arch             = gptneox
0.00.067.534 I print_info: vocab_only       = 0
0.00.067.534 I print_info: n_ctx_train      = 2048
0.00.067.534 I print_info: n_embd           = 2048
0.00.067.535 I print_info: n_layer          = 24
0.00.067.550 I print_info: n_head           = 16
0.00.067.552 I print_info: n_head_kv        = 16
0.00.067.552 I print_info: n_rot            = 32
0.00.067.552 I print_info: n_swa            = 0
0.00.067.554 I print_info: is_swa_any       = 0
0.00.067.554 I print_info: n_embd_head_k    = 128
0.00.067.554 I print_info: n_embd_head_v    = 128
0.00.067.556 I print_info: n_gqa            = 1
0.00.067.558 I print_info: n_embd_k_gqa     = 2048
0.00.067.559 I print_info: n_embd_v_gqa     = 2048
0.00.067.560 I print_info: f_norm_eps       = 1.0e-05
0.00.067.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.562 I print_info: f_attn_scale     = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.563 I print_info: n_expert         = 0
0.00.067.563 I print_info: n_expert_used    = 0
0.00.067.564 I print_info: causal attn      = 1
0.00.067.564 I print_info: pooling type     = 0
0.00.067.564 I print_info: rope type        = 2
0.00.067.564 I print_info: rope scaling     = linear
0.00.067.566 I print_info: freq_base_train  = 10000.0
0.00.067.566 I print_info: freq_scale_train = 1
0.00.067.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.567 I print_info: rope_finetuned   = unknown
0.00.067.567 I print_info: ssm_d_conv       = 0
0.00.067.567 I print_info: ssm_d_inner      = 0
0.00.067.567 I print_info: ssm_d_state      = 0
0.00.067.568 I print_info: ssm_dt_rank      = 0
0.00.067.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.569 I print_info: model type       = 1.4B
0.00.067.569 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.572 I print_info: vocab type       = BPE
0.00.067.573 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: LF token         = 187 'Ċ'
0.00.067.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: max token length = 1024
0.00.067.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.283 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.304 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.940 I llama_context: constructing llama_context
0.00.151.960 I llama_context: n_seq_max     = 1
0.00.151.960 I llama_context: n_ctx         = 128
0.00.151.961 I llama_context: n_ctx_per_seq = 128
0.00.151.961 I llama_context: n_batch       = 128
0.00.151.961 I llama_context: n_ubatch      = 128
0.00.151.962 I llama_context: causal_attn   = 1
0.00.151.962 I llama_context: flash_attn    = 0
0.00.151.965 I llama_context: freq_base     = 10000.0
0.00.151.966 I llama_context: freq_scale    = 1
0.00.151.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.407 I llama_context: graph nodes  = 1063
0.00.165.407 I llama_context: graph splits = 1
0.00.165.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.132 I 
0.00.235.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.248 I perplexity: tokenizing the input ..
0.00.241.667 I perplexity: tokenization took 6.415 ms
0.00.241.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.815 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.940 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.983 I llama_perf_context_print:        load time =     234.61 ms
0.02.217.000 I llama_perf_context_print: prompt eval time =    1970.31 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.217.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.001 I llama_perf_context_print:       total time =    1981.88 ms /   129 tokens

real	0m2.272s
user	0m8.317s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q2_K - Medium
0.00.021.401 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.059 I load: special tokens cache size = 25
0.00.068.428 I load: token to piece cache size = 0.2984 MB
0.00.068.455 I print_info: arch             = gptneox
0.00.068.455 I print_info: vocab_only       = 0
0.00.068.456 I print_info: n_ctx_train      = 2048
0.00.068.456 I print_info: n_embd           = 2048
0.00.068.457 I print_info: n_layer          = 24
0.00.068.472 I print_info: n_head           = 16
0.00.068.474 I print_info: n_head_kv        = 16
0.00.068.474 I print_info: n_rot            = 32
0.00.068.475 I print_info: n_swa            = 0
0.00.068.476 I print_info: is_swa_any       = 0
0.00.068.477 I print_info: n_embd_head_k    = 128
0.00.068.477 I print_info: n_embd_head_v    = 128
0.00.068.479 I print_info: n_gqa            = 1
0.00.068.480 I print_info: n_embd_k_gqa     = 2048
0.00.068.481 I print_info: n_embd_v_gqa     = 2048
0.00.068.483 I print_info: f_norm_eps       = 1.0e-05
0.00.068.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.485 I print_info: f_logit_scale    = 0.0e+00
0.00.068.485 I print_info: f_attn_scale     = 0.0e+00
0.00.068.486 I print_info: n_ff             = 8192
0.00.068.486 I print_info: n_expert         = 0
0.00.068.487 I print_info: n_expert_used    = 0
0.00.068.487 I print_info: causal attn      = 1
0.00.068.490 I print_info: pooling type     = 0
0.00.068.490 I print_info: rope type        = 2
0.00.068.491 I print_info: rope scaling     = linear
0.00.068.492 I print_info: freq_base_train  = 10000.0
0.00.068.504 I print_info: freq_scale_train = 1
0.00.068.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.516 I print_info: rope_finetuned   = unknown
0.00.068.517 I print_info: ssm_d_conv       = 0
0.00.068.517 I print_info: ssm_d_inner      = 0
0.00.068.517 I print_info: ssm_d_state      = 0
0.00.068.517 I print_info: ssm_dt_rank      = 0
0.00.068.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.518 I print_info: model type       = 1.4B
0.00.068.519 I print_info: model params     = 1.41 B
0.00.068.520 I print_info: general.name     = 1.4B
0.00.068.523 I print_info: vocab type       = BPE
0.00.068.524 I print_info: n_vocab          = 50304
0.00.068.524 I print_info: n_merges         = 50009
0.00.068.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: LF token         = 187 'Ċ'
0.00.068.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: max token length = 1024
0.00.068.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.658 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.676 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.111 I llama_context: constructing llama_context
0.00.120.129 I llama_context: n_seq_max     = 1
0.00.120.129 I llama_context: n_ctx         = 2048
0.00.120.130 I llama_context: n_ctx_per_seq = 2048
0.00.120.130 I llama_context: n_batch       = 2048
0.00.120.130 I llama_context: n_ubatch      = 512
0.00.120.131 I llama_context: causal_attn   = 1
0.00.120.131 I llama_context: flash_attn    = 0
0.00.120.134 I llama_context: freq_base     = 10000.0
0.00.120.135 I llama_context: freq_scale    = 1
0.00.120.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.900 I llama_context: graph nodes  = 1063
0.00.201.901 I llama_context: graph splits = 1
0.00.201.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.795 I main: llama threadpool init, n_threads = 4
0.00.286.816 I 
0.00.286.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.903 I 
0.00.287.013 I sampler seed: 1234
0.00.287.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.043 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.555 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34566.70 tokens per second)
0.01.858.560 I llama_perf_context_print:        load time =     285.17 ms
0.01.858.561 I llama_perf_context_print: prompt eval time =      81.72 ms /     7 tokens (   11.67 ms per token,    85.66 tokens per second)
0.01.858.562 I llama_perf_context_print:        eval time =    1478.35 ms /    63 runs   (   23.47 ms per token,    42.62 tokens per second)
0.01.858.563 I llama_perf_context_print:       total time =    1572.85 ms /    70 tokens

real	0m1.899s
user	0m6.649s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q2_K - Medium
0.00.021.367 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.755 I load: token to piece cache size = 0.2984 MB
0.00.066.808 I print_info: arch             = gptneox
0.00.066.809 I print_info: vocab_only       = 0
0.00.066.809 I print_info: n_ctx_train      = 2048
0.00.066.809 I print_info: n_embd           = 2048
0.00.066.809 I print_info: n_layer          = 24
0.00.066.823 I print_info: n_head           = 16
0.00.066.825 I print_info: n_head_kv        = 16
0.00.066.826 I print_info: n_rot            = 32
0.00.066.826 I print_info: n_swa            = 0
0.00.066.827 I print_info: is_swa_any       = 0
0.00.066.828 I print_info: n_embd_head_k    = 128
0.00.066.828 I print_info: n_embd_head_v    = 128
0.00.066.829 I print_info: n_gqa            = 1
0.00.066.831 I print_info: n_embd_k_gqa     = 2048
0.00.066.832 I print_info: n_embd_v_gqa     = 2048
0.00.066.833 I print_info: f_norm_eps       = 1.0e-05
0.00.066.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.834 I print_info: f_logit_scale    = 0.0e+00
0.00.066.835 I print_info: f_attn_scale     = 0.0e+00
0.00.066.836 I print_info: n_ff             = 8192
0.00.066.836 I print_info: n_expert         = 0
0.00.066.836 I print_info: n_expert_used    = 0
0.00.066.837 I print_info: causal attn      = 1
0.00.066.837 I print_info: pooling type     = 0
0.00.066.837 I print_info: rope type        = 2
0.00.066.838 I print_info: rope scaling     = linear
0.00.066.839 I print_info: freq_base_train  = 10000.0
0.00.066.839 I print_info: freq_scale_train = 1
0.00.066.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.840 I print_info: rope_finetuned   = unknown
0.00.066.840 I print_info: ssm_d_conv       = 0
0.00.066.841 I print_info: ssm_d_inner      = 0
0.00.066.841 I print_info: ssm_d_state      = 0
0.00.066.841 I print_info: ssm_dt_rank      = 0
0.00.066.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.842 I print_info: model type       = 1.4B
0.00.066.842 I print_info: model params     = 1.41 B
0.00.066.843 I print_info: general.name     = 1.4B
0.00.066.845 I print_info: vocab type       = BPE
0.00.066.846 I print_info: n_vocab          = 50304
0.00.066.846 I print_info: n_merges         = 50009
0.00.066.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: LF token         = 187 'Ċ'
0.00.066.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: max token length = 1024
0.00.066.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.509 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.531 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.022 I llama_context: constructing llama_context
0.00.118.041 I llama_context: n_seq_max     = 1
0.00.118.041 I llama_context: n_ctx         = 128
0.00.118.041 I llama_context: n_ctx_per_seq = 128
0.00.118.041 I llama_context: n_batch       = 128
0.00.118.041 I llama_context: n_ubatch      = 128
0.00.118.042 I llama_context: causal_attn   = 1
0.00.118.042 I llama_context: flash_attn    = 0
0.00.118.045 I llama_context: freq_base     = 10000.0
0.00.118.046 I llama_context: freq_scale    = 1
0.00.118.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.463 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.473 I llama_context: graph nodes  = 1063
0.00.131.473 I llama_context: graph splits = 1
0.00.131.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.870 I 
0.00.176.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.990 I perplexity: tokenizing the input ..
0.00.183.385 I perplexity: tokenization took 6.392 ms
0.00.183.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.163 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.006 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.046 I llama_perf_context_print:        load time =     176.51 ms
0.01.481.048 I llama_perf_context_print: prompt eval time =    1293.01 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.481.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.051 I llama_perf_context_print:       total time =    1304.19 ms /   129 tokens

real	0m1.518s
user	0m5.520s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q3_K - Medium
0.00.021.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.067.528 I load: token to piece cache size = 0.2984 MB
0.00.067.556 I print_info: arch             = gptneox
0.00.067.557 I print_info: vocab_only       = 0
0.00.067.557 I print_info: n_ctx_train      = 2048
0.00.067.558 I print_info: n_embd           = 2048
0.00.067.558 I print_info: n_layer          = 24
0.00.067.573 I print_info: n_head           = 16
0.00.067.575 I print_info: n_head_kv        = 16
0.00.067.575 I print_info: n_rot            = 32
0.00.067.575 I print_info: n_swa            = 0
0.00.067.577 I print_info: is_swa_any       = 0
0.00.067.577 I print_info: n_embd_head_k    = 128
0.00.067.577 I print_info: n_embd_head_v    = 128
0.00.067.579 I print_info: n_gqa            = 1
0.00.067.581 I print_info: n_embd_k_gqa     = 2048
0.00.067.582 I print_info: n_embd_v_gqa     = 2048
0.00.067.583 I print_info: f_norm_eps       = 1.0e-05
0.00.067.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.585 I print_info: f_logit_scale    = 0.0e+00
0.00.067.585 I print_info: f_attn_scale     = 0.0e+00
0.00.067.586 I print_info: n_ff             = 8192
0.00.067.586 I print_info: n_expert         = 0
0.00.067.586 I print_info: n_expert_used    = 0
0.00.067.587 I print_info: causal attn      = 1
0.00.067.587 I print_info: pooling type     = 0
0.00.067.587 I print_info: rope type        = 2
0.00.067.588 I print_info: rope scaling     = linear
0.00.067.589 I print_info: freq_base_train  = 10000.0
0.00.067.590 I print_info: freq_scale_train = 1
0.00.067.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.590 I print_info: rope_finetuned   = unknown
0.00.067.591 I print_info: ssm_d_conv       = 0
0.00.067.591 I print_info: ssm_d_inner      = 0
0.00.067.591 I print_info: ssm_d_state      = 0
0.00.067.591 I print_info: ssm_dt_rank      = 0
0.00.067.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.592 I print_info: model type       = 1.4B
0.00.067.593 I print_info: model params     = 1.41 B
0.00.067.593 I print_info: general.name     = 1.4B
0.00.067.596 I print_info: vocab type       = BPE
0.00.067.597 I print_info: n_vocab          = 50304
0.00.067.597 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: LF token         = 187 'Ċ'
0.00.067.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: max token length = 1024
0.00.067.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.868 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.883 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.643 I llama_context: constructing llama_context
0.00.201.664 I llama_context: n_seq_max     = 1
0.00.201.664 I llama_context: n_ctx         = 2048
0.00.201.665 I llama_context: n_ctx_per_seq = 2048
0.00.201.665 I llama_context: n_batch       = 2048
0.00.201.666 I llama_context: n_ubatch      = 512
0.00.201.666 I llama_context: causal_attn   = 1
0.00.201.667 I llama_context: flash_attn    = 0
0.00.201.671 I llama_context: freq_base     = 10000.0
0.00.201.673 I llama_context: freq_scale    = 1
0.00.201.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.676 I llama_context: graph nodes  = 1063
0.00.283.676 I llama_context: graph splits = 1
0.00.283.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.101 I main: llama threadpool init, n_threads = 4
0.00.367.125 I 
0.00.367.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.211 I 
0.00.367.312 I sampler seed: 1234
0.00.367.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.336 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.279 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.212.284 I llama_perf_context_print:        load time =     365.49 ms
0.02.212.286 I llama_perf_context_print: prompt eval time =      69.79 ms /     7 tokens (    9.97 ms per token,   100.31 tokens per second)
0.02.212.287 I llama_perf_context_print:        eval time =    1763.42 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.212.288 I llama_perf_context_print:       total time =    1846.28 ms /    70 tokens

real	0m2.259s
user	0m8.052s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.903 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.904 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q3_K - Medium
0.00.020.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.633 I load: special tokens cache size = 25
0.00.065.686 I load: token to piece cache size = 0.2984 MB
0.00.065.713 I print_info: arch             = gptneox
0.00.065.714 I print_info: vocab_only       = 0
0.00.065.714 I print_info: n_ctx_train      = 2048
0.00.065.714 I print_info: n_embd           = 2048
0.00.065.714 I print_info: n_layer          = 24
0.00.065.729 I print_info: n_head           = 16
0.00.065.731 I print_info: n_head_kv        = 16
0.00.065.732 I print_info: n_rot            = 32
0.00.065.732 I print_info: n_swa            = 0
0.00.065.733 I print_info: is_swa_any       = 0
0.00.065.733 I print_info: n_embd_head_k    = 128
0.00.065.733 I print_info: n_embd_head_v    = 128
0.00.065.735 I print_info: n_gqa            = 1
0.00.065.736 I print_info: n_embd_k_gqa     = 2048
0.00.065.738 I print_info: n_embd_v_gqa     = 2048
0.00.065.739 I print_info: f_norm_eps       = 1.0e-05
0.00.065.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.741 I print_info: f_logit_scale    = 0.0e+00
0.00.065.741 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.742 I print_info: n_expert         = 0
0.00.065.742 I print_info: n_expert_used    = 0
0.00.065.743 I print_info: causal attn      = 1
0.00.065.743 I print_info: pooling type     = 0
0.00.065.743 I print_info: rope type        = 2
0.00.065.743 I print_info: rope scaling     = linear
0.00.065.745 I print_info: freq_base_train  = 10000.0
0.00.065.746 I print_info: freq_scale_train = 1
0.00.065.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.747 I print_info: rope_finetuned   = unknown
0.00.065.747 I print_info: ssm_d_conv       = 0
0.00.065.747 I print_info: ssm_d_inner      = 0
0.00.065.747 I print_info: ssm_d_state      = 0
0.00.065.759 I print_info: ssm_dt_rank      = 0
0.00.065.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.760 I print_info: model type       = 1.4B
0.00.065.761 I print_info: model params     = 1.41 B
0.00.065.761 I print_info: general.name     = 1.4B
0.00.065.763 I print_info: vocab type       = BPE
0.00.065.764 I print_info: n_vocab          = 50304
0.00.065.764 I print_info: n_merges         = 50009
0.00.065.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: LF token         = 187 'Ċ'
0.00.065.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: max token length = 1024
0.00.065.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.260 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.282 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.466 I llama_context: constructing llama_context
0.00.199.503 I llama_context: n_seq_max     = 1
0.00.199.510 I llama_context: n_ctx         = 128
0.00.199.516 I llama_context: n_ctx_per_seq = 128
0.00.199.523 I llama_context: n_batch       = 128
0.00.199.529 I llama_context: n_ubatch      = 128
0.00.199.535 I llama_context: causal_attn   = 1
0.00.199.542 I llama_context: flash_attn    = 0
0.00.199.566 I llama_context: freq_base     = 10000.0
0.00.199.574 I llama_context: freq_scale    = 1
0.00.199.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.461 I llama_context: graph nodes  = 1063
0.00.213.468 I llama_context: graph splits = 1
0.00.213.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.003 I 
0.00.266.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.127 I perplexity: tokenizing the input ..
0.00.272.720 I perplexity: tokenization took 6.589 ms
0.00.272.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.803 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.795 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.836 I llama_perf_context_print:        load time =     265.64 ms
0.01.175.849 I llama_perf_context_print: prompt eval time =     898.15 ms /   128 tokens (    7.02 ms per token,   142.51 tokens per second)
0.01.175.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.851 I llama_perf_context_print:       total time =     909.86 ms /   129 tokens

real	0m1.220s
user	0m4.298s
sys	0m0.349s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q4_K - Medium
0.00.021.470 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.522 I load: special tokens cache size = 25
0.00.068.619 I load: token to piece cache size = 0.2984 MB
0.00.068.647 I print_info: arch             = gptneox
0.00.068.648 I print_info: vocab_only       = 0
0.00.068.648 I print_info: n_ctx_train      = 2048
0.00.068.649 I print_info: n_embd           = 2048
0.00.068.649 I print_info: n_layer          = 24
0.00.068.664 I print_info: n_head           = 16
0.00.068.666 I print_info: n_head_kv        = 16
0.00.068.667 I print_info: n_rot            = 32
0.00.068.667 I print_info: n_swa            = 0
0.00.068.668 I print_info: is_swa_any       = 0
0.00.068.669 I print_info: n_embd_head_k    = 128
0.00.068.669 I print_info: n_embd_head_v    = 128
0.00.068.671 I print_info: n_gqa            = 1
0.00.068.672 I print_info: n_embd_k_gqa     = 2048
0.00.068.674 I print_info: n_embd_v_gqa     = 2048
0.00.068.675 I print_info: f_norm_eps       = 1.0e-05
0.00.068.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.677 I print_info: f_logit_scale    = 0.0e+00
0.00.068.677 I print_info: f_attn_scale     = 0.0e+00
0.00.068.678 I print_info: n_ff             = 8192
0.00.068.678 I print_info: n_expert         = 0
0.00.068.679 I print_info: n_expert_used    = 0
0.00.068.679 I print_info: causal attn      = 1
0.00.068.679 I print_info: pooling type     = 0
0.00.068.679 I print_info: rope type        = 2
0.00.068.680 I print_info: rope scaling     = linear
0.00.068.681 I print_info: freq_base_train  = 10000.0
0.00.068.682 I print_info: freq_scale_train = 1
0.00.068.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.682 I print_info: rope_finetuned   = unknown
0.00.068.683 I print_info: ssm_d_conv       = 0
0.00.068.683 I print_info: ssm_d_inner      = 0
0.00.068.683 I print_info: ssm_d_state      = 0
0.00.068.684 I print_info: ssm_dt_rank      = 0
0.00.068.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.684 I print_info: model type       = 1.4B
0.00.068.685 I print_info: model params     = 1.41 B
0.00.068.685 I print_info: general.name     = 1.4B
0.00.068.688 I print_info: vocab type       = BPE
0.00.068.689 I print_info: n_vocab          = 50304
0.00.068.689 I print_info: n_merges         = 50009
0.00.068.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: LF token         = 187 'Ċ'
0.00.068.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: max token length = 1024
0.00.068.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.288 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.302 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.351 I llama_context: constructing llama_context
0.00.248.353 I llama_context: n_seq_max     = 1
0.00.248.353 I llama_context: n_ctx         = 2048
0.00.248.354 I llama_context: n_ctx_per_seq = 2048
0.00.248.354 I llama_context: n_batch       = 2048
0.00.248.354 I llama_context: n_ubatch      = 512
0.00.248.355 I llama_context: causal_attn   = 1
0.00.248.355 I llama_context: flash_attn    = 0
0.00.248.360 I llama_context: freq_base     = 10000.0
0.00.248.361 I llama_context: freq_scale    = 1
0.00.248.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.301 I llama_context: graph nodes  = 1063
0.00.331.308 I llama_context: graph splits = 1
0.00.331.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.868 I main: llama threadpool init, n_threads = 4
0.00.428.891 I 
0.00.428.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.979 I 
0.00.429.124 I sampler seed: 1234
0.00.429.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.150 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.910 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.556.914 I llama_perf_context_print:        load time =     427.22 ms
0.02.556.915 I llama_perf_context_print: prompt eval time =      68.08 ms /     7 tokens (    9.73 ms per token,   102.81 tokens per second)
0.02.556.916 I llama_perf_context_print:        eval time =    2047.79 ms /    63 runs   (   32.50 ms per token,    30.76 tokens per second)
0.02.556.916 I llama_perf_context_print:       total time =    2129.12 ms /    70 tokens

real	0m2.606s
user	0m9.429s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q4_K - Medium
0.00.021.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.707 I load: token to piece cache size = 0.2984 MB
0.00.067.763 I print_info: arch             = gptneox
0.00.067.764 I print_info: vocab_only       = 0
0.00.067.764 I print_info: n_ctx_train      = 2048
0.00.067.764 I print_info: n_embd           = 2048
0.00.067.764 I print_info: n_layer          = 24
0.00.067.780 I print_info: n_head           = 16
0.00.067.782 I print_info: n_head_kv        = 16
0.00.067.784 I print_info: n_rot            = 32
0.00.067.785 I print_info: n_swa            = 0
0.00.067.786 I print_info: is_swa_any       = 0
0.00.067.787 I print_info: n_embd_head_k    = 128
0.00.067.788 I print_info: n_embd_head_v    = 128
0.00.067.790 I print_info: n_gqa            = 1
0.00.067.792 I print_info: n_embd_k_gqa     = 2048
0.00.067.794 I print_info: n_embd_v_gqa     = 2048
0.00.067.795 I print_info: f_norm_eps       = 1.0e-05
0.00.067.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.797 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: f_attn_scale     = 0.0e+00
0.00.067.799 I print_info: n_ff             = 8192
0.00.067.799 I print_info: n_expert         = 0
0.00.067.800 I print_info: n_expert_used    = 0
0.00.067.800 I print_info: causal attn      = 1
0.00.067.800 I print_info: pooling type     = 0
0.00.067.801 I print_info: rope type        = 2
0.00.067.801 I print_info: rope scaling     = linear
0.00.067.802 I print_info: freq_base_train  = 10000.0
0.00.067.803 I print_info: freq_scale_train = 1
0.00.067.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.803 I print_info: rope_finetuned   = unknown
0.00.067.804 I print_info: ssm_d_conv       = 0
0.00.067.804 I print_info: ssm_d_inner      = 0
0.00.067.805 I print_info: ssm_d_state      = 0
0.00.067.805 I print_info: ssm_dt_rank      = 0
0.00.067.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.806 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.810 I print_info: vocab type       = BPE
0.00.067.811 I print_info: n_vocab          = 50304
0.00.067.811 I print_info: n_merges         = 50009
0.00.067.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.067.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.367 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.388 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.641 I llama_context: constructing llama_context
0.00.249.678 I llama_context: n_seq_max     = 1
0.00.249.685 I llama_context: n_ctx         = 128
0.00.249.691 I llama_context: n_ctx_per_seq = 128
0.00.249.698 I llama_context: n_batch       = 128
0.00.249.704 I llama_context: n_ubatch      = 128
0.00.249.710 I llama_context: causal_attn   = 1
0.00.249.718 I llama_context: flash_attn    = 0
0.00.249.798 I llama_context: freq_base     = 10000.0
0.00.249.808 I llama_context: freq_scale    = 1
0.00.249.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.110 I llama_context: graph nodes  = 1063
0.00.264.117 I llama_context: graph splits = 1
0.00.264.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.324 I 
0.00.331.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.446 I perplexity: tokenizing the input ..
0.00.337.982 I perplexity: tokenization took 6.533 ms
0.00.338.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.158 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.142 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.187 I llama_perf_context_print:        load time =     330.95 ms
0.00.908.200 I llama_perf_context_print: prompt eval time =     565.26 ms /   128 tokens (    4.42 ms per token,   226.45 tokens per second)
0.00.908.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.202 I llama_perf_context_print:       total time =     576.89 ms /   129 tokens

real	0m0.958s
user	0m3.207s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_K - Medium
0.00.021.507 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.008 I print_info: arch             = gptneox
0.00.067.008 I print_info: vocab_only       = 0
0.00.067.009 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.010 I print_info: n_layer          = 24
0.00.067.025 I print_info: n_head           = 16
0.00.067.028 I print_info: n_head_kv        = 16
0.00.067.028 I print_info: n_rot            = 32
0.00.067.028 I print_info: n_swa            = 0
0.00.067.029 I print_info: is_swa_any       = 0
0.00.067.030 I print_info: n_embd_head_k    = 128
0.00.067.030 I print_info: n_embd_head_v    = 128
0.00.067.032 I print_info: n_gqa            = 1
0.00.067.033 I print_info: n_embd_k_gqa     = 2048
0.00.067.035 I print_info: n_embd_v_gqa     = 2048
0.00.067.036 I print_info: f_norm_eps       = 1.0e-05
0.00.067.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.038 I print_info: f_logit_scale    = 0.0e+00
0.00.067.038 I print_info: f_attn_scale     = 0.0e+00
0.00.067.039 I print_info: n_ff             = 8192
0.00.067.039 I print_info: n_expert         = 0
0.00.067.040 I print_info: n_expert_used    = 0
0.00.067.040 I print_info: causal attn      = 1
0.00.067.040 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.042 I print_info: freq_base_train  = 10000.0
0.00.067.043 I print_info: freq_scale_train = 1
0.00.067.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.043 I print_info: rope_finetuned   = unknown
0.00.067.044 I print_info: ssm_d_conv       = 0
0.00.067.044 I print_info: ssm_d_inner      = 0
0.00.067.044 I print_info: ssm_d_state      = 0
0.00.067.045 I print_info: ssm_dt_rank      = 0
0.00.067.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.045 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.046 I print_info: general.name     = 1.4B
0.00.067.049 I print_info: vocab type       = BPE
0.00.067.050 I print_info: n_vocab          = 50304
0.00.067.050 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: max token length = 1024
0.00.067.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.524 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.545 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.612 I llama_context: constructing llama_context
0.00.270.631 I llama_context: n_seq_max     = 1
0.00.270.631 I llama_context: n_ctx         = 2048
0.00.270.631 I llama_context: n_ctx_per_seq = 2048
0.00.270.632 I llama_context: n_batch       = 2048
0.00.270.632 I llama_context: n_ubatch      = 512
0.00.270.632 I llama_context: causal_attn   = 1
0.00.270.633 I llama_context: flash_attn    = 0
0.00.270.638 I llama_context: freq_base     = 10000.0
0.00.270.638 I llama_context: freq_scale    = 1
0.00.270.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.247 I llama_context: graph nodes  = 1063
0.00.350.248 I llama_context: graph splits = 1
0.00.350.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.610 I main: llama threadpool init, n_threads = 4
0.00.466.633 I 
0.00.466.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.747 I 
0.00.466.875 I sampler seed: 1234
0.00.466.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.901 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.203 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.050.208 I llama_perf_context_print:        load time =     464.98 ms
0.03.050.210 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.03.050.211 I llama_perf_context_print:        eval time =    2480.69 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.03.050.212 I llama_perf_context_print:       total time =    2584.74 ms /    70 tokens

real	0m3.109s
user	0m11.440s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q5_K - Medium
0.00.021.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.067.343 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.369 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.370 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.386 I print_info: n_head_kv        = 16
0.00.067.387 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.388 I print_info: is_swa_any       = 0
0.00.067.388 I print_info: n_embd_head_k    = 128
0.00.067.388 I print_info: n_embd_head_v    = 128
0.00.067.390 I print_info: n_gqa            = 1
0.00.067.391 I print_info: n_embd_k_gqa     = 2048
0.00.067.393 I print_info: n_embd_v_gqa     = 2048
0.00.067.394 I print_info: f_norm_eps       = 1.0e-05
0.00.067.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.395 I print_info: f_logit_scale    = 0.0e+00
0.00.067.395 I print_info: f_attn_scale     = 0.0e+00
0.00.067.396 I print_info: n_ff             = 8192
0.00.067.397 I print_info: n_expert         = 0
0.00.067.397 I print_info: n_expert_used    = 0
0.00.067.397 I print_info: causal attn      = 1
0.00.067.397 I print_info: pooling type     = 0
0.00.067.398 I print_info: rope type        = 2
0.00.067.398 I print_info: rope scaling     = linear
0.00.067.399 I print_info: freq_base_train  = 10000.0
0.00.067.400 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.400 I print_info: rope_finetuned   = unknown
0.00.067.400 I print_info: ssm_d_conv       = 0
0.00.067.401 I print_info: ssm_d_inner      = 0
0.00.067.401 I print_info: ssm_d_state      = 0
0.00.067.401 I print_info: ssm_dt_rank      = 0
0.00.067.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.402 I print_info: model type       = 1.4B
0.00.067.403 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.407 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 187 'Ċ'
0.00.067.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: max token length = 1024
0.00.067.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.553 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.575 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.767 I llama_context: constructing llama_context
0.00.271.803 I llama_context: n_seq_max     = 1
0.00.271.810 I llama_context: n_ctx         = 128
0.00.271.817 I llama_context: n_ctx_per_seq = 128
0.00.271.824 I llama_context: n_batch       = 128
0.00.271.830 I llama_context: n_ubatch      = 128
0.00.271.849 I llama_context: causal_attn   = 1
0.00.271.855 I llama_context: flash_attn    = 0
0.00.271.866 I llama_context: freq_base     = 10000.0
0.00.271.873 I llama_context: freq_scale    = 1
0.00.271.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.519 I llama_context: graph nodes  = 1063
0.00.286.520 I llama_context: graph splits = 1
0.00.286.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.736 I 
0.00.353.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.874 I perplexity: tokenizing the input ..
0.00.360.431 I perplexity: tokenization took 6.553 ms
0.00.360.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.919 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.991 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.084 I llama_perf_context_print:        load time =     353.31 ms
0.01.024.099 I llama_perf_context_print: prompt eval time =     658.51 ms /   128 tokens (    5.14 ms per token,   194.38 tokens per second)
0.01.024.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.102 I llama_perf_context_print:       total time =     670.37 ms /   129 tokens

real	0m1.078s
user	0m3.645s
sys	0m0.549s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q6_K
0.00.021.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.139 I print_info: arch             = gptneox
0.00.067.139 I print_info: vocab_only       = 0
0.00.067.140 I print_info: n_ctx_train      = 2048
0.00.067.140 I print_info: n_embd           = 2048
0.00.067.140 I print_info: n_layer          = 24
0.00.067.156 I print_info: n_head           = 16
0.00.067.158 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.160 I print_info: is_swa_any       = 0
0.00.067.160 I print_info: n_embd_head_k    = 128
0.00.067.160 I print_info: n_embd_head_v    = 128
0.00.067.162 I print_info: n_gqa            = 1
0.00.067.164 I print_info: n_embd_k_gqa     = 2048
0.00.067.165 I print_info: n_embd_v_gqa     = 2048
0.00.067.167 I print_info: f_norm_eps       = 1.0e-05
0.00.067.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.168 I print_info: f_logit_scale    = 0.0e+00
0.00.067.169 I print_info: f_attn_scale     = 0.0e+00
0.00.067.170 I print_info: n_ff             = 8192
0.00.067.170 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.170 I print_info: causal attn      = 1
0.00.067.171 I print_info: pooling type     = 0
0.00.067.171 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.173 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.174 I print_info: rope_finetuned   = unknown
0.00.067.174 I print_info: ssm_d_conv       = 0
0.00.067.174 I print_info: ssm_d_inner      = 0
0.00.067.175 I print_info: ssm_d_state      = 0
0.00.067.175 I print_info: ssm_dt_rank      = 0
0.00.067.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.176 I print_info: model params     = 1.41 B
0.00.067.176 I print_info: general.name     = 1.4B
0.00.067.179 I print_info: vocab type       = BPE
0.00.067.180 I print_info: n_vocab          = 50304
0.00.067.180 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: max token length = 1024
0.00.067.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.889 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.910 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.009 I llama_context: constructing llama_context
0.00.283.045 I llama_context: n_seq_max     = 1
0.00.283.052 I llama_context: n_ctx         = 2048
0.00.283.059 I llama_context: n_ctx_per_seq = 2048
0.00.283.066 I llama_context: n_batch       = 2048
0.00.283.073 I llama_context: n_ubatch      = 512
0.00.283.079 I llama_context: causal_attn   = 1
0.00.283.099 I llama_context: flash_attn    = 0
0.00.283.112 I llama_context: freq_base     = 10000.0
0.00.283.120 I llama_context: freq_scale    = 1
0.00.283.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.642 I llama_context: graph nodes  = 1063
0.00.365.649 I llama_context: graph splits = 1
0.00.365.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.947 I main: llama threadpool init, n_threads = 4
0.00.495.969 I 
0.00.496.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.057 I 
0.00.496.165 I sampler seed: 1234
0.00.496.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.190 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.861 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.03.188.866 I llama_perf_context_print:        load time =     494.29 ms
0.03.188.868 I llama_perf_context_print: prompt eval time =     118.50 ms /     7 tokens (   16.93 ms per token,    59.07 tokens per second)
0.03.188.869 I llama_perf_context_print:        eval time =    2562.20 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.188.869 I llama_perf_context_print:       total time =    2694.04 ms /    70 tokens

real	0m3.251s
user	0m11.905s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q6_K
0.00.020.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.264 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.264 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.282 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.283 I print_info: is_swa_any       = 0
0.00.067.283 I print_info: n_embd_head_k    = 128
0.00.067.284 I print_info: n_embd_head_v    = 128
0.00.067.286 I print_info: n_gqa            = 1
0.00.067.287 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.293 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.293 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.295 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.296 I print_info: rope_finetuned   = unknown
0.00.067.296 I print_info: ssm_d_conv       = 0
0.00.067.296 I print_info: ssm_d_inner      = 0
0.00.067.297 I print_info: ssm_d_state      = 0
0.00.067.297 I print_info: ssm_dt_rank      = 0
0.00.067.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.298 I print_info: model type       = 1.4B
0.00.067.298 I print_info: model params     = 1.41 B
0.00.067.299 I print_info: general.name     = 1.4B
0.00.067.301 I print_info: vocab type       = BPE
0.00.067.302 I print_info: n_vocab          = 50304
0.00.067.302 I print_info: n_merges         = 50009
0.00.067.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: LF token         = 187 'Ċ'
0.00.067.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: max token length = 1024
0.00.067.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.573 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.593 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.714 I llama_context: constructing llama_context
0.00.283.732 I llama_context: n_seq_max     = 1
0.00.283.732 I llama_context: n_ctx         = 128
0.00.283.733 I llama_context: n_ctx_per_seq = 128
0.00.283.733 I llama_context: n_batch       = 128
0.00.283.733 I llama_context: n_ubatch      = 128
0.00.283.734 I llama_context: causal_attn   = 1
0.00.283.734 I llama_context: flash_attn    = 0
0.00.283.738 I llama_context: freq_base     = 10000.0
0.00.283.739 I llama_context: freq_scale    = 1
0.00.283.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.364 I llama_context: graph nodes  = 1063
0.00.297.365 I llama_context: graph splits = 1
0.00.297.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.924 I 
0.00.388.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.047 I perplexity: tokenizing the input ..
0.00.394.641 I perplexity: tokenization took 6.59 ms
0.00.394.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.480 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.434 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.481 I llama_perf_context_print:        load time =     387.51 ms
0.01.195.498 I llama_perf_context_print: prompt eval time =     795.90 ms /   128 tokens (    6.22 ms per token,   160.82 tokens per second)
0.01.195.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.501 I llama_perf_context_print:       total time =     807.59 ms /   129 tokens

real	0m1.253s
user	0m4.269s
sys	0m0.612s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q4_0
0.00.021.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.466 I load: special tokens cache size = 25
0.00.067.512 I load: token to piece cache size = 0.2984 MB
0.00.067.538 I print_info: arch             = gptneox
0.00.067.539 I print_info: vocab_only       = 0
0.00.067.539 I print_info: n_ctx_train      = 2048
0.00.067.539 I print_info: n_embd           = 2048
0.00.067.540 I print_info: n_layer          = 24
0.00.067.556 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.558 I print_info: n_swa            = 0
0.00.067.559 I print_info: is_swa_any       = 0
0.00.067.560 I print_info: n_embd_head_k    = 128
0.00.067.560 I print_info: n_embd_head_v    = 128
0.00.067.562 I print_info: n_gqa            = 1
0.00.067.563 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.566 I print_info: f_norm_eps       = 1.0e-05
0.00.067.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.567 I print_info: f_logit_scale    = 0.0e+00
0.00.067.567 I print_info: f_attn_scale     = 0.0e+00
0.00.067.568 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.572 I print_info: ssm_d_conv       = 0
0.00.067.572 I print_info: ssm_d_inner      = 0
0.00.067.573 I print_info: ssm_d_state      = 0
0.00.067.573 I print_info: ssm_dt_rank      = 0
0.00.067.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.574 I print_info: model type       = 1.4B
0.00.067.575 I print_info: model params     = 1.41 B
0.00.067.575 I print_info: general.name     = 1.4B
0.00.067.577 I print_info: vocab type       = BPE
0.00.067.578 I print_info: n_vocab          = 50304
0.00.067.579 I print_info: n_merges         = 50009
0.00.067.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: max token length = 1024
0.00.067.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.705 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.726 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.241 I llama_context: constructing llama_context
0.00.231.311 I llama_context: n_seq_max     = 1
0.00.231.319 I llama_context: n_ctx         = 2048
0.00.231.325 I llama_context: n_ctx_per_seq = 2048
0.00.231.332 I llama_context: n_batch       = 2048
0.00.231.339 I llama_context: n_ubatch      = 512
0.00.231.345 I llama_context: causal_attn   = 1
0.00.231.364 I llama_context: flash_attn    = 0
0.00.231.376 I llama_context: freq_base     = 10000.0
0.00.231.384 I llama_context: freq_scale    = 1
0.00.231.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.359 I llama_context: graph nodes  = 1063
0.00.311.359 I llama_context: graph splits = 1
0.00.311.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.867.853 I llama_context: constructing llama_context
0.00.867.875 I llama_context: n_seq_max     = 1
0.00.867.876 I llama_context: n_ctx         = 2048
0.00.867.876 I llama_context: n_ctx_per_seq = 2048
0.00.867.876 I llama_context: n_batch       = 2048
0.00.867.877 I llama_context: n_ubatch      = 512
0.00.867.877 I llama_context: causal_attn   = 1
0.00.867.877 I llama_context: flash_attn    = 0
0.00.867.883 I llama_context: freq_base     = 10000.0
0.00.867.883 I llama_context: freq_scale    = 1
0.00.867.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.938.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.947.895 I llama_context: graph nodes  = 1063
0.00.947.896 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.372 I llama_context: constructing llama_context
0.01.431.389 I llama_context: n_seq_max     = 1
0.01.431.390 I llama_context: n_ctx         = 2048
0.01.431.390 I llama_context: n_ctx_per_seq = 2048
0.01.431.390 I llama_context: n_batch       = 2048
0.01.431.391 I llama_context: n_ubatch      = 512
0.01.431.391 I llama_context: causal_attn   = 1
0.01.431.392 I llama_context: flash_attn    = 0
0.01.431.396 I llama_context: freq_base     = 10000.0
0.01.431.397 I llama_context: freq_scale    = 1
0.01.431.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.501.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.510.646 I llama_context: graph nodes  = 1063
0.01.510.647 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.096s
user	0m6.419s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_0
0.00.021.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.979 I load: special tokens cache size = 25
0.00.068.048 I load: token to piece cache size = 0.2984 MB
0.00.068.076 I print_info: arch             = gptneox
0.00.068.076 I print_info: vocab_only       = 0
0.00.068.076 I print_info: n_ctx_train      = 2048
0.00.068.077 I print_info: n_embd           = 2048
0.00.068.077 I print_info: n_layer          = 24
0.00.068.093 I print_info: n_head           = 16
0.00.068.095 I print_info: n_head_kv        = 16
0.00.068.095 I print_info: n_rot            = 32
0.00.068.096 I print_info: n_swa            = 0
0.00.068.097 I print_info: is_swa_any       = 0
0.00.068.097 I print_info: n_embd_head_k    = 128
0.00.068.097 I print_info: n_embd_head_v    = 128
0.00.068.099 I print_info: n_gqa            = 1
0.00.068.101 I print_info: n_embd_k_gqa     = 2048
0.00.068.102 I print_info: n_embd_v_gqa     = 2048
0.00.068.103 I print_info: f_norm_eps       = 1.0e-05
0.00.068.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.105 I print_info: f_logit_scale    = 0.0e+00
0.00.068.105 I print_info: f_attn_scale     = 0.0e+00
0.00.068.106 I print_info: n_ff             = 8192
0.00.068.106 I print_info: n_expert         = 0
0.00.068.106 I print_info: n_expert_used    = 0
0.00.068.106 I print_info: causal attn      = 1
0.00.068.107 I print_info: pooling type     = 0
0.00.068.107 I print_info: rope type        = 2
0.00.068.107 I print_info: rope scaling     = linear
0.00.068.108 I print_info: freq_base_train  = 10000.0
0.00.068.109 I print_info: freq_scale_train = 1
0.00.068.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.110 I print_info: rope_finetuned   = unknown
0.00.068.110 I print_info: ssm_d_conv       = 0
0.00.068.110 I print_info: ssm_d_inner      = 0
0.00.068.110 I print_info: ssm_d_state      = 0
0.00.068.110 I print_info: ssm_dt_rank      = 0
0.00.068.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.115 I print_info: vocab type       = BPE
0.00.068.116 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.104 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.127 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.287 I llama_context: constructing llama_context
0.00.231.308 I llama_context: n_seq_max     = 1
0.00.231.308 I llama_context: n_ctx         = 2048
0.00.231.309 I llama_context: n_ctx_per_seq = 2048
0.00.231.309 I llama_context: n_batch       = 2048
0.00.231.309 I llama_context: n_ubatch      = 512
0.00.231.310 I llama_context: causal_attn   = 1
0.00.231.310 I llama_context: flash_attn    = 1
0.00.231.316 I llama_context: freq_base     = 10000.0
0.00.231.316 I llama_context: freq_scale    = 1
0.00.231.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.981 I llama_context: graph nodes  = 968
0.00.313.981 I llama_context: graph splits = 1
0.00.313.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.654 I llama_context: constructing llama_context
0.00.837.678 I llama_context: n_seq_max     = 1
0.00.837.678 I llama_context: n_ctx         = 2048
0.00.837.679 I llama_context: n_ctx_per_seq = 2048
0.00.837.679 I llama_context: n_batch       = 2048
0.00.837.680 I llama_context: n_ubatch      = 512
0.00.837.680 I llama_context: causal_attn   = 1
0.00.837.680 I llama_context: flash_attn    = 1
0.00.837.686 I llama_context: freq_base     = 10000.0
0.00.837.687 I llama_context: freq_scale    = 1
0.00.837.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.154 I llama_context: graph nodes  = 968
0.00.919.155 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.008 I llama_context: constructing llama_context
0.01.368.027 I llama_context: n_seq_max     = 1
0.01.368.028 I llama_context: n_ctx         = 2048
0.01.368.028 I llama_context: n_ctx_per_seq = 2048
0.01.368.028 I llama_context: n_batch       = 2048
0.01.368.029 I llama_context: n_ubatch      = 512
0.01.368.029 I llama_context: causal_attn   = 1
0.01.368.029 I llama_context: flash_attn    = 1
0.01.368.035 I llama_context: freq_base     = 10000.0
0.01.368.036 I llama_context: freq_scale    = 1
0.01.368.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.994 I llama_context: graph nodes  = 968
0.01.449.994 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.982s
user	0m5.932s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.60user 0.77system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
