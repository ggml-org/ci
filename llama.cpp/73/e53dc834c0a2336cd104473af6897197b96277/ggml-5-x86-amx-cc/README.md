## Summary

- status:  SUCCESS ✅
- runtime: 5:06.62
- date:    Tue Jun 24 18:51:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73e53dc834c0a2336cd104473af6897197b96277
- author:  lhez
```
opencl: ref count `ggml_backend_opencl_context` and refactor profiling (#14254)

* Move profiling info into `ggml_backend_opencl_context`
* Add `enqueue_ndrange_kernel` to launch kernel
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.29 sec*proc (35 tests)

Total Test time (real) =  54.31 sec

real	0m54.312s
user	1m10.076s
sys	0m3.766s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
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
main    =  24.76 sec*proc (35 tests)

Total Test time (real) =  24.77 sec

real	0m24.781s
user	0m27.857s
sys	0m3.474s
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
0.00.000.267 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.455 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.521 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.523 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.523 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.525 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.498 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.196 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.211 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.212 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.213 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.218 I llama_model_loader: - type  f16:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.220 I print_info: file type   = F16
0.00.008.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.324 I load: special tokens cache size = 5
0.00.024.045 I load: token to piece cache size = 0.2032 MB
0.00.024.073 I print_info: arch             = bert
0.00.024.073 I print_info: vocab_only       = 0
0.00.024.074 I print_info: n_ctx_train      = 512
0.00.024.074 I print_info: n_embd           = 384
0.00.024.074 I print_info: n_layer          = 12
0.00.024.090 I print_info: n_head           = 12
0.00.024.092 I print_info: n_head_kv        = 12
0.00.024.092 I print_info: n_rot            = 32
0.00.024.092 I print_info: n_swa            = 0
0.00.024.094 I print_info: is_swa_any       = 0
0.00.024.094 I print_info: n_embd_head_k    = 32
0.00.024.094 I print_info: n_embd_head_v    = 32
0.00.024.096 I print_info: n_gqa            = 1
0.00.024.098 I print_info: n_embd_k_gqa     = 384
0.00.024.099 I print_info: n_embd_v_gqa     = 384
0.00.024.100 I print_info: f_norm_eps       = 1.0e-12
0.00.024.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.102 I print_info: f_logit_scale    = 0.0e+00
0.00.024.103 I print_info: f_attn_scale     = 0.0e+00
0.00.024.105 I print_info: n_ff             = 1536
0.00.024.105 I print_info: n_expert         = 0
0.00.024.105 I print_info: n_expert_used    = 0
0.00.024.106 I print_info: causal attn      = 0
0.00.024.107 I print_info: pooling type     = 2
0.00.024.107 I print_info: rope type        = 2
0.00.024.107 I print_info: rope scaling     = linear
0.00.024.109 I print_info: freq_base_train  = 10000.0
0.00.024.109 I print_info: freq_scale_train = 1
0.00.024.109 I print_info: n_ctx_orig_yarn  = 512
0.00.024.110 I print_info: rope_finetuned   = unknown
0.00.024.111 I print_info: ssm_d_conv       = 0
0.00.024.112 I print_info: ssm_d_inner      = 0
0.00.024.113 I print_info: ssm_d_state      = 0
0.00.024.113 I print_info: ssm_dt_rank      = 0
0.00.024.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.113 I print_info: n_cls_out        = 1
0.00.024.114 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.115 I print_info: model type       = 33M
0.00.024.116 I print_info: model params     = 33.21 M
0.00.024.116 I print_info: general.name     = Bge Small
0.00.024.120 I print_info: vocab type       = WPM
0.00.024.121 I print_info: n_vocab          = 30522
0.00.024.121 I print_info: n_merges         = 0
0.00.024.122 I print_info: BOS token        = 101 '[CLS]'
0.00.024.122 I print_info: EOS token        = 102 '[SEP]'
0.00.024.123 I print_info: UNK token        = 100 '[UNK]'
0.00.024.124 I print_info: SEP token        = 102 '[SEP]'
0.00.024.125 I print_info: PAD token        = 0 '[PAD]'
0.00.024.125 I print_info: MASK token       = 103 '[MASK]'
0.00.024.126 I print_info: LF token         = 0 '[PAD]'
0.00.024.126 I print_info: EOG token        = 102 '[SEP]'
0.00.024.127 I print_info: max token length = 21
0.00.024.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.939 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.960 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.273 I llama_context: constructing llama_context
0.00.042.287 I llama_context: n_seq_max     = 1
0.00.042.288 I llama_context: n_ctx         = 512
0.00.042.288 I llama_context: n_ctx_per_seq = 512
0.00.042.288 I llama_context: n_batch       = 2048
0.00.042.289 I llama_context: n_ubatch      = 2048
0.00.042.289 I llama_context: causal_attn   = 0
0.00.042.290 I llama_context: flash_attn    = 0
0.00.042.291 I llama_context: freq_base     = 10000.0
0.00.042.292 I llama_context: freq_scale    = 1
0.00.042.315 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.337 I 
0.00.052.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.791 I llama_perf_context_print:        load time =      52.01 ms
0.00.057.792 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.67 tokens per second)
0.00.057.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.794 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.288 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.068 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.084 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.086 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.087 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.087 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.091 I print_info: file format = GGUF V3 (latest)
0.00.008.092 I print_info: file type   = Q8_0
0.00.008.094 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.621 I load: special tokens cache size = 5
0.00.024.317 I load: token to piece cache size = 0.2032 MB
0.00.024.343 I print_info: arch             = bert
0.00.024.343 I print_info: vocab_only       = 0
0.00.024.344 I print_info: n_ctx_train      = 512
0.00.024.344 I print_info: n_embd           = 384
0.00.024.344 I print_info: n_layer          = 12
0.00.024.358 I print_info: n_head           = 12
0.00.024.361 I print_info: n_head_kv        = 12
0.00.024.361 I print_info: n_rot            = 32
0.00.024.361 I print_info: n_swa            = 0
0.00.024.362 I print_info: is_swa_any       = 0
0.00.024.362 I print_info: n_embd_head_k    = 32
0.00.024.362 I print_info: n_embd_head_v    = 32
0.00.024.364 I print_info: n_gqa            = 1
0.00.024.365 I print_info: n_embd_k_gqa     = 384
0.00.024.366 I print_info: n_embd_v_gqa     = 384
0.00.024.367 I print_info: f_norm_eps       = 1.0e-12
0.00.024.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.368 I print_info: f_logit_scale    = 0.0e+00
0.00.024.368 I print_info: f_attn_scale     = 0.0e+00
0.00.024.369 I print_info: n_ff             = 1536
0.00.024.370 I print_info: n_expert         = 0
0.00.024.370 I print_info: n_expert_used    = 0
0.00.024.370 I print_info: causal attn      = 0
0.00.024.370 I print_info: pooling type     = 2
0.00.024.370 I print_info: rope type        = 2
0.00.024.370 I print_info: rope scaling     = linear
0.00.024.371 I print_info: freq_base_train  = 10000.0
0.00.024.372 I print_info: freq_scale_train = 1
0.00.024.372 I print_info: n_ctx_orig_yarn  = 512
0.00.024.372 I print_info: rope_finetuned   = unknown
0.00.024.372 I print_info: ssm_d_conv       = 0
0.00.024.373 I print_info: ssm_d_inner      = 0
0.00.024.373 I print_info: ssm_d_state      = 0
0.00.024.373 I print_info: ssm_dt_rank      = 0
0.00.024.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.373 I print_info: n_cls_out        = 1
0.00.024.374 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.375 I print_info: model type       = 33M
0.00.024.376 I print_info: model params     = 33.21 M
0.00.024.376 I print_info: general.name     = Bge Small
0.00.024.379 I print_info: vocab type       = WPM
0.00.024.380 I print_info: n_vocab          = 30522
0.00.024.381 I print_info: n_merges         = 0
0.00.024.382 I print_info: BOS token        = 101 '[CLS]'
0.00.024.382 I print_info: EOS token        = 102 '[SEP]'
0.00.024.382 I print_info: UNK token        = 100 '[UNK]'
0.00.024.383 I print_info: SEP token        = 102 '[SEP]'
0.00.024.384 I print_info: PAD token        = 0 '[PAD]'
0.00.024.385 I print_info: MASK token       = 103 '[MASK]'
0.00.024.385 I print_info: LF token         = 0 '[PAD]'
0.00.024.386 I print_info: EOG token        = 102 '[SEP]'
0.00.024.387 I print_info: max token length = 21
0.00.024.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.690 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.713 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.441 I llama_context: constructing llama_context
0.00.034.457 I llama_context: n_seq_max     = 1
0.00.034.457 I llama_context: n_ctx         = 512
0.00.034.458 I llama_context: n_ctx_per_seq = 512
0.00.034.472 I llama_context: n_batch       = 2048
0.00.034.473 I llama_context: n_ubatch      = 2048
0.00.034.474 I llama_context: causal_attn   = 0
0.00.034.475 I llama_context: flash_attn    = 0
0.00.034.478 I llama_context: freq_base     = 10000.0
0.00.034.478 I llama_context: freq_scale    = 1
0.00.034.499 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.257 I 
0.00.043.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.740 I llama_perf_context_print:        load time =      42.87 ms
0.00.046.742 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3772.00 tokens per second)
0.00.046.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.744 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens

real	0m0.059s
user	0m0.132s
sys	0m0.026s
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
0.00.000.439 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.686 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.744 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.908 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.908 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.910 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.910 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.911 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.913 I llama_model_loader: - type  f32:   40 tensors
0.00.019.914 I llama_model_loader: - type  f16:   26 tensors
0.00.019.916 I print_info: file format = GGUF V3 (latest)
0.00.019.916 I print_info: file type   = F16
0.00.019.919 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.079 W load: empty token at index 5
0.00.037.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.594 I load: special tokens cache size = 5
0.00.348.196 I load: token to piece cache size = 1.5060 MB
0.00.348.221 I print_info: arch             = jina-bert-v2
0.00.348.222 I print_info: vocab_only       = 0
0.00.348.222 I print_info: n_ctx_train      = 8192
0.00.348.223 I print_info: n_embd           = 384
0.00.348.223 I print_info: n_layer          = 4
0.00.348.238 I print_info: n_head           = 12
0.00.348.270 I print_info: n_head_kv        = 12
0.00.348.270 I print_info: n_rot            = 32
0.00.348.270 I print_info: n_swa            = 0
0.00.348.272 I print_info: is_swa_any       = 0
0.00.348.272 I print_info: n_embd_head_k    = 32
0.00.348.273 I print_info: n_embd_head_v    = 32
0.00.348.274 I print_info: n_gqa            = 1
0.00.348.276 I print_info: n_embd_k_gqa     = 384
0.00.348.277 I print_info: n_embd_v_gqa     = 384
0.00.348.278 I print_info: f_norm_eps       = 1.0e-12
0.00.348.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.280 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.280 I print_info: f_logit_scale    = 0.0e+00
0.00.348.280 I print_info: f_attn_scale     = 0.0e+00
0.00.348.281 I print_info: n_ff             = 1536
0.00.348.282 I print_info: n_expert         = 0
0.00.348.282 I print_info: n_expert_used    = 0
0.00.348.282 I print_info: causal attn      = 0
0.00.348.283 I print_info: pooling type     = -1
0.00.348.283 I print_info: rope type        = -1
0.00.348.283 I print_info: rope scaling     = linear
0.00.348.285 I print_info: freq_base_train  = 10000.0
0.00.348.285 I print_info: freq_scale_train = 1
0.00.348.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.286 I print_info: rope_finetuned   = unknown
0.00.348.286 I print_info: ssm_d_conv       = 0
0.00.348.286 I print_info: ssm_d_inner      = 0
0.00.348.286 I print_info: ssm_d_state      = 0
0.00.348.287 I print_info: ssm_dt_rank      = 0
0.00.348.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.288 I print_info: model type       = 33M
0.00.348.289 I print_info: model params     = 32.90 M
0.00.348.289 I print_info: general.name     = Jina Bert Implementation
0.00.348.291 I print_info: vocab type       = BPE
0.00.348.292 I print_info: n_vocab          = 61056
0.00.348.293 I print_info: n_merges         = 39382
0.00.348.293 I print_info: BOS token        = 0 '<s>'
0.00.348.294 I print_info: EOS token        = 2 '</s>'
0.00.348.294 I print_info: UNK token        = 3 '<unk>'
0.00.348.294 I print_info: SEP token        = 2 '</s>'
0.00.348.294 I print_info: PAD token        = 1 '<pad>'
0.00.348.295 I print_info: MASK token       = 4 '<mask>'
0.00.348.295 I print_info: EOG token        = 2 '</s>'
0.00.348.295 I print_info: max token length = 45
0.00.348.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.342 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.358 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.602 I llama_context: constructing llama_context
0.00.359.619 I llama_context: n_seq_max     = 1
0.00.359.620 I llama_context: n_ctx         = 8192
0.00.359.620 I llama_context: n_ctx_per_seq = 8192
0.00.359.620 I llama_context: n_batch       = 2048
0.00.359.620 I llama_context: n_ubatch      = 2048
0.00.359.621 I llama_context: causal_attn   = 0
0.00.359.621 I llama_context: flash_attn    = 0
0.00.359.623 I llama_context: freq_base     = 10000.0
0.00.359.624 I llama_context: freq_scale    = 1
0.00.359.648 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.825 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.639 I 
0.00.368.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.862 I main: prompt 0: 'what is panda?	hi'
0.00.368.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.881 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.882 I main: number of tokens in prompt = 13
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


0.00.368.886 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.886 I main: number of tokens in prompt = 40
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


0.00.368.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.897 I llama_perf_context_print:        load time =     368.13 ms
0.00.377.898 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7041.45 tokens per second)
0.00.377.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.900 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens

real	0m0.400s
user	0m0.407s
sys	0m0.038s
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
0.00.000.285 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type  f16:   98 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = all F32 (guessed)
0.00.021.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.067.906 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.955 I print_info: vocab_only       = 0
0.00.067.955 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.955 I print_info: n_layer          = 24
0.00.067.971 I print_info: n_head           = 16
0.00.067.973 I print_info: n_head_kv        = 16
0.00.067.974 I print_info: n_rot            = 32
0.00.067.974 I print_info: n_swa            = 0
0.00.067.975 I print_info: is_swa_any       = 0
0.00.067.975 I print_info: n_embd_head_k    = 128
0.00.067.976 I print_info: n_embd_head_v    = 128
0.00.067.978 I print_info: n_gqa            = 1
0.00.067.979 I print_info: n_embd_k_gqa     = 2048
0.00.067.980 I print_info: n_embd_v_gqa     = 2048
0.00.067.982 I print_info: f_norm_eps       = 1.0e-05
0.00.067.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.983 I print_info: f_logit_scale    = 0.0e+00
0.00.067.984 I print_info: f_attn_scale     = 0.0e+00
0.00.067.984 I print_info: n_ff             = 8192
0.00.067.985 I print_info: n_expert         = 0
0.00.067.985 I print_info: n_expert_used    = 0
0.00.067.985 I print_info: causal attn      = 1
0.00.067.986 I print_info: pooling type     = 0
0.00.067.986 I print_info: rope type        = 2
0.00.067.986 I print_info: rope scaling     = linear
0.00.067.988 I print_info: freq_base_train  = 10000.0
0.00.067.988 I print_info: freq_scale_train = 1
0.00.067.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.989 I print_info: rope_finetuned   = unknown
0.00.067.989 I print_info: ssm_d_conv       = 0
0.00.067.989 I print_info: ssm_d_inner      = 0
0.00.067.990 I print_info: ssm_d_state      = 0
0.00.067.990 I print_info: ssm_dt_rank      = 0
0.00.067.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.991 I print_info: model type       = 1.4B
0.00.067.992 I print_info: model params     = 1.41 B
0.00.067.992 I print_info: general.name     = 1.4B
0.00.067.995 I print_info: vocab type       = BPE
0.00.067.996 I print_info: n_vocab          = 50304
0.00.067.996 I print_info: n_merges         = 50009
0.00.067.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: LF token         = 187 'Ċ'
0.00.067.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: max token length = 1024
0.00.068.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.781 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.803 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.176 I llama_context: constructing llama_context
0.01.047.193 I llama_context: n_seq_max     = 1
0.01.047.193 I llama_context: n_ctx         = 2048
0.01.047.194 I llama_context: n_ctx_per_seq = 2048
0.01.047.194 I llama_context: n_batch       = 2048
0.01.047.195 I llama_context: n_ubatch      = 512
0.01.047.195 I llama_context: causal_attn   = 1
0.01.047.195 I llama_context: flash_attn    = 0
0.01.047.200 I llama_context: freq_base     = 10000.0
0.01.047.201 I llama_context: freq_scale    = 1
0.01.047.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.152.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.054 I llama_context: graph nodes  = 1063
0.01.164.054 I llama_context: graph splits = 1
0.01.164.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.164.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.411 I main: llama threadpool init, n_threads = 4
0.01.316.433 I 
0.01.316.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.316.526 I 
0.01.316.630 I sampler seed: 1234
0.01.316.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.316.656 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.350.638 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.05.350.643 I llama_perf_context_print:        load time =    1314.77 ms
0.05.350.644 I llama_perf_context_print: prompt eval time =     112.58 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.05.350.645 I llama_perf_context_print:        eval time =    3909.36 ms /    63 runs   (   62.05 ms per token,    16.12 tokens per second)
0.05.350.646 I llama_perf_context_print:       total time =    4035.34 ms /    70 tokens

real	0m5.459s
user	0m17.095s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type  f16:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = all F32 (guessed)
0.00.021.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.254 I load: special tokens cache size = 25
0.00.066.255 I load: token to piece cache size = 0.2984 MB
0.00.066.281 I print_info: arch             = gptneox
0.00.066.282 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.283 I print_info: n_embd           = 2048
0.00.066.283 I print_info: n_layer          = 24
0.00.066.297 I print_info: n_head           = 16
0.00.066.299 I print_info: n_head_kv        = 16
0.00.066.299 I print_info: n_rot            = 32
0.00.066.299 I print_info: n_swa            = 0
0.00.066.301 I print_info: is_swa_any       = 0
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.304 I print_info: n_embd_k_gqa     = 2048
0.00.066.305 I print_info: n_embd_v_gqa     = 2048
0.00.066.306 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.308 I print_info: f_logit_scale    = 0.0e+00
0.00.066.308 I print_info: f_attn_scale     = 0.0e+00
0.00.066.309 I print_info: n_ff             = 8192
0.00.066.309 I print_info: n_expert         = 0
0.00.066.309 I print_info: n_expert_used    = 0
0.00.066.310 I print_info: causal attn      = 1
0.00.066.310 I print_info: pooling type     = 0
0.00.066.310 I print_info: rope type        = 2
0.00.066.310 I print_info: rope scaling     = linear
0.00.066.311 I print_info: freq_base_train  = 10000.0
0.00.066.312 I print_info: freq_scale_train = 1
0.00.066.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.313 I print_info: rope_finetuned   = unknown
0.00.066.313 I print_info: ssm_d_conv       = 0
0.00.066.313 I print_info: ssm_d_inner      = 0
0.00.066.313 I print_info: ssm_d_state      = 0
0.00.066.314 I print_info: ssm_dt_rank      = 0
0.00.066.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.314 I print_info: model type       = 1.4B
0.00.066.315 I print_info: model params     = 1.41 B
0.00.066.315 I print_info: general.name     = 1.4B
0.00.066.318 I print_info: vocab type       = BPE
0.00.066.319 I print_info: n_vocab          = 50304
0.00.066.319 I print_info: n_merges         = 50009
0.00.066.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: LF token         = 187 'Ċ'
0.00.066.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: max token length = 1024
0.00.066.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.883 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.898 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.789 I llama_context: constructing llama_context
0.01.027.805 I llama_context: n_seq_max     = 1
0.01.027.805 I llama_context: n_ctx         = 128
0.01.027.806 I llama_context: n_ctx_per_seq = 128
0.01.027.806 I llama_context: n_batch       = 128
0.01.027.806 I llama_context: n_ubatch      = 128
0.01.027.807 I llama_context: causal_attn   = 1
0.01.027.807 I llama_context: flash_attn    = 0
0.01.027.811 I llama_context: freq_base     = 10000.0
0.01.027.812 I llama_context: freq_scale    = 1
0.01.027.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.254 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.032.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.338 I llama_context: graph nodes  = 1063
0.01.041.339 I llama_context: graph splits = 1
0.01.041.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.445 I 
0.01.112.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.571 I perplexity: tokenizing the input ..
0.01.119.025 I perplexity: tokenization took 6.45 ms
0.01.119.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.554 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.193.922 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.193.986 I llama_perf_context_print:        load time =    1112.06 ms
0.02.194.003 I llama_perf_context_print: prompt eval time =    1069.61 ms /   128 tokens (    8.36 ms per token,   119.67 tokens per second)
0.02.194.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.006 I llama_perf_context_print:       total time =    1081.57 ms /   129 tokens

real	0m2.297s
user	0m5.009s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q8_0
0.00.021.574 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.165 I load: special tokens cache size = 25
0.00.067.984 I load: token to piece cache size = 0.2984 MB
0.00.068.011 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.012 I print_info: n_ctx_train      = 2048
0.00.068.012 I print_info: n_embd           = 2048
0.00.068.012 I print_info: n_layer          = 24
0.00.068.025 I print_info: n_head           = 16
0.00.068.027 I print_info: n_head_kv        = 16
0.00.068.027 I print_info: n_rot            = 32
0.00.068.028 I print_info: n_swa            = 0
0.00.068.029 I print_info: is_swa_any       = 0
0.00.068.029 I print_info: n_embd_head_k    = 128
0.00.068.029 I print_info: n_embd_head_v    = 128
0.00.068.031 I print_info: n_gqa            = 1
0.00.068.033 I print_info: n_embd_k_gqa     = 2048
0.00.068.034 I print_info: n_embd_v_gqa     = 2048
0.00.068.035 I print_info: f_norm_eps       = 1.0e-05
0.00.068.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.037 I print_info: f_logit_scale    = 0.0e+00
0.00.068.037 I print_info: f_attn_scale     = 0.0e+00
0.00.068.038 I print_info: n_ff             = 8192
0.00.068.039 I print_info: n_expert         = 0
0.00.068.039 I print_info: n_expert_used    = 0
0.00.068.039 I print_info: causal attn      = 1
0.00.068.039 I print_info: pooling type     = 0
0.00.068.040 I print_info: rope type        = 2
0.00.068.040 I print_info: rope scaling     = linear
0.00.068.041 I print_info: freq_base_train  = 10000.0
0.00.068.042 I print_info: freq_scale_train = 1
0.00.068.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.043 I print_info: rope_finetuned   = unknown
0.00.068.043 I print_info: ssm_d_conv       = 0
0.00.068.043 I print_info: ssm_d_inner      = 0
0.00.068.043 I print_info: ssm_d_state      = 0
0.00.068.044 I print_info: ssm_dt_rank      = 0
0.00.068.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.045 I print_info: model type       = 1.4B
0.00.068.045 I print_info: model params     = 1.41 B
0.00.068.046 I print_info: general.name     = 1.4B
0.00.068.048 I print_info: vocab type       = BPE
0.00.068.049 I print_info: n_vocab          = 50304
0.00.068.050 I print_info: n_merges         = 50009
0.00.068.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: LF token         = 187 'Ċ'
0.00.068.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: max token length = 1024
0.00.068.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.582 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.605 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.416 I llama_context: constructing llama_context
0.00.323.453 I llama_context: n_seq_max     = 1
0.00.323.460 I llama_context: n_ctx         = 2048
0.00.323.467 I llama_context: n_ctx_per_seq = 2048
0.00.323.473 I llama_context: n_batch       = 2048
0.00.323.480 I llama_context: n_ubatch      = 512
0.00.323.486 I llama_context: causal_attn   = 1
0.00.323.493 I llama_context: flash_attn    = 0
0.00.323.506 I llama_context: freq_base     = 10000.0
0.00.323.513 I llama_context: freq_scale    = 1
0.00.323.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.427 I llama_context: graph nodes  = 1063
0.00.405.434 I llama_context: graph splits = 1
0.00.405.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.683 I main: llama threadpool init, n_threads = 4
0.00.502.705 I 
0.00.502.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.824 I 
0.00.502.930 I sampler seed: 1234
0.00.502.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.955 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.597 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.770.602 I llama_perf_context_print:        load time =     501.04 ms
0.02.770.603 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.46 tokens per second)
0.02.770.604 I llama_perf_context_print:        eval time =    2203.57 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.770.605 I llama_perf_context_print:       total time =    2269.06 ms /    70 tokens

real	0m2.843s
user	0m10.071s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q8_0
0.00.021.233 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.880 I load: special tokens cache size = 25
0.00.066.763 I load: token to piece cache size = 0.2984 MB
0.00.066.791 I print_info: arch             = gptneox
0.00.066.792 I print_info: vocab_only       = 0
0.00.066.792 I print_info: n_ctx_train      = 2048
0.00.066.792 I print_info: n_embd           = 2048
0.00.066.793 I print_info: n_layer          = 24
0.00.066.807 I print_info: n_head           = 16
0.00.066.809 I print_info: n_head_kv        = 16
0.00.066.810 I print_info: n_rot            = 32
0.00.066.810 I print_info: n_swa            = 0
0.00.066.811 I print_info: is_swa_any       = 0
0.00.066.811 I print_info: n_embd_head_k    = 128
0.00.066.812 I print_info: n_embd_head_v    = 128
0.00.066.814 I print_info: n_gqa            = 1
0.00.066.815 I print_info: n_embd_k_gqa     = 2048
0.00.066.817 I print_info: n_embd_v_gqa     = 2048
0.00.066.818 I print_info: f_norm_eps       = 1.0e-05
0.00.066.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.824 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.827 I print_info: rope type        = 2
0.00.066.828 I print_info: rope scaling     = linear
0.00.066.829 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.832 I print_info: ssm_d_inner      = 0
0.00.066.832 I print_info: ssm_d_state      = 0
0.00.066.832 I print_info: ssm_dt_rank      = 0
0.00.066.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.834 I print_info: model type       = 1.4B
0.00.066.836 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.841 I print_info: n_merges         = 50009
0.00.066.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: LF token         = 187 'Ċ'
0.00.066.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: max token length = 1024
0.00.066.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.769 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.792 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.451 I llama_context: constructing llama_context
0.00.325.469 I llama_context: n_seq_max     = 1
0.00.325.470 I llama_context: n_ctx         = 128
0.00.325.470 I llama_context: n_ctx_per_seq = 128
0.00.325.471 I llama_context: n_batch       = 128
0.00.325.471 I llama_context: n_ubatch      = 128
0.00.325.471 I llama_context: causal_attn   = 1
0.00.325.472 I llama_context: flash_attn    = 0
0.00.325.477 I llama_context: freq_base     = 10000.0
0.00.325.478 I llama_context: freq_scale    = 1
0.00.325.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.499 I llama_context: graph nodes  = 1063
0.00.339.499 I llama_context: graph splits = 1
0.00.339.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.833 I 
0.00.396.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.950 I perplexity: tokenizing the input ..
0.00.403.396 I perplexity: tokenization took 6.442 ms
0.00.403.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.502 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.577 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.618 I llama_perf_context_print:        load time =     396.39 ms
0.00.801.632 I llama_perf_context_print: prompt eval time =     393.12 ms /   128 tokens (    3.07 ms per token,   325.60 tokens per second)
0.00.801.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.633 I llama_perf_context_print:       total time =     404.81 ms /   129 tokens

real	0m0.868s
user	0m2.533s
sys	0m0.786s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q4_0
0.00.021.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.067.886 I load: token to piece cache size = 0.2984 MB
0.00.067.913 I print_info: arch             = gptneox
0.00.067.913 I print_info: vocab_only       = 0
0.00.067.914 I print_info: n_ctx_train      = 2048
0.00.067.914 I print_info: n_embd           = 2048
0.00.067.915 I print_info: n_layer          = 24
0.00.067.930 I print_info: n_head           = 16
0.00.067.932 I print_info: n_head_kv        = 16
0.00.067.933 I print_info: n_rot            = 32
0.00.067.933 I print_info: n_swa            = 0
0.00.067.934 I print_info: is_swa_any       = 0
0.00.067.934 I print_info: n_embd_head_k    = 128
0.00.067.934 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.940 I print_info: f_norm_eps       = 1.0e-05
0.00.067.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.942 I print_info: f_logit_scale    = 0.0e+00
0.00.067.942 I print_info: f_attn_scale     = 0.0e+00
0.00.067.943 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.943 I print_info: n_expert_used    = 0
0.00.067.944 I print_info: causal attn      = 1
0.00.067.944 I print_info: pooling type     = 0
0.00.067.944 I print_info: rope type        = 2
0.00.067.944 I print_info: rope scaling     = linear
0.00.067.945 I print_info: freq_base_train  = 10000.0
0.00.067.946 I print_info: freq_scale_train = 1
0.00.067.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.947 I print_info: rope_finetuned   = unknown
0.00.067.947 I print_info: ssm_d_conv       = 0
0.00.067.947 I print_info: ssm_d_inner      = 0
0.00.067.947 I print_info: ssm_d_state      = 0
0.00.067.947 I print_info: ssm_dt_rank      = 0
0.00.067.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.948 I print_info: model type       = 1.4B
0.00.067.949 I print_info: model params     = 1.41 B
0.00.067.950 I print_info: general.name     = 1.4B
0.00.067.952 I print_info: vocab type       = BPE
0.00.067.953 I print_info: n_vocab          = 50304
0.00.067.953 I print_info: n_merges         = 50009
0.00.067.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: LF token         = 187 'Ċ'
0.00.067.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: max token length = 1024
0.00.067.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.435 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.448 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.102 I llama_context: constructing llama_context
0.00.234.138 I llama_context: n_seq_max     = 1
0.00.234.146 I llama_context: n_ctx         = 2048
0.00.234.154 I llama_context: n_ctx_per_seq = 2048
0.00.234.160 I llama_context: n_batch       = 2048
0.00.234.168 I llama_context: n_ubatch      = 512
0.00.234.175 I llama_context: causal_attn   = 1
0.00.234.246 I llama_context: flash_attn    = 0
0.00.234.257 I llama_context: freq_base     = 10000.0
0.00.234.264 I llama_context: freq_scale    = 1
0.00.234.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.600 I llama_context: graph nodes  = 1063
0.00.314.607 I llama_context: graph splits = 1
0.00.314.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.692 I main: llama threadpool init, n_threads = 4
0.00.397.716 I 
0.00.397.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.813 I 
0.00.397.941 I sampler seed: 1234
0.00.397.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.968 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.238 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.01.912.245 I llama_perf_context_print:        load time =     396.03 ms
0.01.912.247 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.79 tokens per second)
0.01.912.249 I llama_perf_context_print:        eval time =    1454.74 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.912.250 I llama_perf_context_print:       total time =    1515.65 ms /    70 tokens

real	0m1.962s
user	0m6.919s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.695 I load: special tokens cache size = 25
0.00.066.540 I load: token to piece cache size = 0.2984 MB
0.00.066.569 I print_info: arch             = gptneox
0.00.066.570 I print_info: vocab_only       = 0
0.00.066.570 I print_info: n_ctx_train      = 2048
0.00.066.570 I print_info: n_embd           = 2048
0.00.066.571 I print_info: n_layer          = 24
0.00.066.584 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.586 I print_info: n_rot            = 32
0.00.066.587 I print_info: n_swa            = 0
0.00.066.588 I print_info: is_swa_any       = 0
0.00.066.589 I print_info: n_embd_head_k    = 128
0.00.066.589 I print_info: n_embd_head_v    = 128
0.00.066.591 I print_info: n_gqa            = 1
0.00.066.592 I print_info: n_embd_k_gqa     = 2048
0.00.066.593 I print_info: n_embd_v_gqa     = 2048
0.00.066.595 I print_info: f_norm_eps       = 1.0e-05
0.00.066.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.596 I print_info: f_logit_scale    = 0.0e+00
0.00.066.596 I print_info: f_attn_scale     = 0.0e+00
0.00.066.597 I print_info: n_ff             = 8192
0.00.066.598 I print_info: n_expert         = 0
0.00.066.598 I print_info: n_expert_used    = 0
0.00.066.598 I print_info: causal attn      = 1
0.00.066.598 I print_info: pooling type     = 0
0.00.066.599 I print_info: rope type        = 2
0.00.066.599 I print_info: rope scaling     = linear
0.00.066.600 I print_info: freq_base_train  = 10000.0
0.00.066.601 I print_info: freq_scale_train = 1
0.00.066.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.601 I print_info: rope_finetuned   = unknown
0.00.066.601 I print_info: ssm_d_conv       = 0
0.00.066.602 I print_info: ssm_d_inner      = 0
0.00.066.602 I print_info: ssm_d_state      = 0
0.00.066.602 I print_info: ssm_dt_rank      = 0
0.00.066.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.603 I print_info: model type       = 1.4B
0.00.066.604 I print_info: model params     = 1.41 B
0.00.066.604 I print_info: general.name     = 1.4B
0.00.066.607 I print_info: vocab type       = BPE
0.00.066.608 I print_info: n_vocab          = 50304
0.00.066.608 I print_info: n_merges         = 50009
0.00.066.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: LF token         = 187 'Ċ'
0.00.066.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: max token length = 1024
0.00.066.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.829 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.852 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.422 I llama_context: constructing llama_context
0.00.231.443 I llama_context: n_seq_max     = 1
0.00.231.444 I llama_context: n_ctx         = 128
0.00.231.444 I llama_context: n_ctx_per_seq = 128
0.00.231.444 I llama_context: n_batch       = 128
0.00.231.445 I llama_context: n_ubatch      = 128
0.00.231.445 I llama_context: causal_attn   = 1
0.00.231.445 I llama_context: flash_attn    = 0
0.00.231.451 I llama_context: freq_base     = 10000.0
0.00.231.452 I llama_context: freq_scale    = 1
0.00.231.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.664 I llama_context: graph nodes  = 1063
0.00.245.664 I llama_context: graph splits = 1
0.00.245.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.992 I 
0.00.290.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.122 I perplexity: tokenizing the input ..
0.00.296.632 I perplexity: tokenization took 6.507 ms
0.00.296.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.340 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.220 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.266 I llama_perf_context_print:        load time =     289.58 ms
0.00.740.280 I llama_perf_context_print: prompt eval time =     438.79 ms /   128 tokens (    3.43 ms per token,   291.71 tokens per second)
0.00.740.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.283 I llama_perf_context_print:       total time =     450.33 ms /   129 tokens

real	0m0.786s
user	0m2.526s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q4_1
0.00.022.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.610 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.501 I print_info: arch             = gptneox
0.00.068.501 I print_info: vocab_only       = 0
0.00.068.502 I print_info: n_ctx_train      = 2048
0.00.068.502 I print_info: n_embd           = 2048
0.00.068.502 I print_info: n_layer          = 24
0.00.068.516 I print_info: n_head           = 16
0.00.068.517 I print_info: n_head_kv        = 16
0.00.068.518 I print_info: n_rot            = 32
0.00.068.518 I print_info: n_swa            = 0
0.00.068.519 I print_info: is_swa_any       = 0
0.00.068.519 I print_info: n_embd_head_k    = 128
0.00.068.520 I print_info: n_embd_head_v    = 128
0.00.068.521 I print_info: n_gqa            = 1
0.00.068.522 I print_info: n_embd_k_gqa     = 2048
0.00.068.524 I print_info: n_embd_v_gqa     = 2048
0.00.068.525 I print_info: f_norm_eps       = 1.0e-05
0.00.068.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.526 I print_info: f_logit_scale    = 0.0e+00
0.00.068.527 I print_info: f_attn_scale     = 0.0e+00
0.00.068.527 I print_info: n_ff             = 8192
0.00.068.528 I print_info: n_expert         = 0
0.00.068.528 I print_info: n_expert_used    = 0
0.00.068.528 I print_info: causal attn      = 1
0.00.068.528 I print_info: pooling type     = 0
0.00.068.528 I print_info: rope type        = 2
0.00.068.529 I print_info: rope scaling     = linear
0.00.068.530 I print_info: freq_base_train  = 10000.0
0.00.068.530 I print_info: freq_scale_train = 1
0.00.068.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.531 I print_info: rope_finetuned   = unknown
0.00.068.531 I print_info: ssm_d_conv       = 0
0.00.068.531 I print_info: ssm_d_inner      = 0
0.00.068.532 I print_info: ssm_d_state      = 0
0.00.068.532 I print_info: ssm_dt_rank      = 0
0.00.068.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.533 I print_info: model type       = 1.4B
0.00.068.533 I print_info: model params     = 1.41 B
0.00.068.534 I print_info: general.name     = 1.4B
0.00.068.536 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: LF token         = 187 'Ċ'
0.00.068.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: max token length = 1024
0.00.068.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.561 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.576 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.824 I llama_context: constructing llama_context
0.00.250.858 I llama_context: n_seq_max     = 1
0.00.250.865 I llama_context: n_ctx         = 2048
0.00.250.872 I llama_context: n_ctx_per_seq = 2048
0.00.250.878 I llama_context: n_batch       = 2048
0.00.250.885 I llama_context: n_ubatch      = 512
0.00.250.891 I llama_context: causal_attn   = 1
0.00.250.898 I llama_context: flash_attn    = 0
0.00.250.911 I llama_context: freq_base     = 10000.0
0.00.250.918 I llama_context: freq_scale    = 1
0.00.250.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.077 I llama_context: graph nodes  = 1063
0.00.332.084 I llama_context: graph splits = 1
0.00.332.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.565 I main: llama threadpool init, n_threads = 4
0.00.417.587 I 
0.00.417.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.673 I 
0.00.417.779 I sampler seed: 1234
0.00.417.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.804 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.177 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.051.181 I llama_perf_context_print:        load time =     415.87 ms
0.02.051.183 I llama_perf_context_print: prompt eval time =      45.31 ms /     7 tokens (    6.47 ms per token,   154.49 tokens per second)
0.02.051.184 I llama_perf_context_print:        eval time =    1576.19 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.051.184 I llama_perf_context_print:       total time =    1634.73 ms /    70 tokens

real	0m2.104s
user	0m7.441s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_1
0.00.021.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.897 I load: special tokens cache size = 25
0.00.065.891 I load: token to piece cache size = 0.2984 MB
0.00.065.918 I print_info: arch             = gptneox
0.00.065.919 I print_info: vocab_only       = 0
0.00.065.919 I print_info: n_ctx_train      = 2048
0.00.065.919 I print_info: n_embd           = 2048
0.00.065.920 I print_info: n_layer          = 24
0.00.065.933 I print_info: n_head           = 16
0.00.065.935 I print_info: n_head_kv        = 16
0.00.065.935 I print_info: n_rot            = 32
0.00.065.935 I print_info: n_swa            = 0
0.00.065.936 I print_info: is_swa_any       = 0
0.00.065.937 I print_info: n_embd_head_k    = 128
0.00.065.937 I print_info: n_embd_head_v    = 128
0.00.065.939 I print_info: n_gqa            = 1
0.00.065.940 I print_info: n_embd_k_gqa     = 2048
0.00.065.941 I print_info: n_embd_v_gqa     = 2048
0.00.065.943 I print_info: f_norm_eps       = 1.0e-05
0.00.065.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.945 I print_info: f_logit_scale    = 0.0e+00
0.00.065.946 I print_info: f_attn_scale     = 0.0e+00
0.00.065.948 I print_info: n_ff             = 8192
0.00.065.948 I print_info: n_expert         = 0
0.00.065.948 I print_info: n_expert_used    = 0
0.00.065.949 I print_info: causal attn      = 1
0.00.065.950 I print_info: pooling type     = 0
0.00.065.951 I print_info: rope type        = 2
0.00.065.952 I print_info: rope scaling     = linear
0.00.065.953 I print_info: freq_base_train  = 10000.0
0.00.065.955 I print_info: freq_scale_train = 1
0.00.065.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.955 I print_info: rope_finetuned   = unknown
0.00.065.956 I print_info: ssm_d_conv       = 0
0.00.065.956 I print_info: ssm_d_inner      = 0
0.00.065.957 I print_info: ssm_d_state      = 0
0.00.065.958 I print_info: ssm_dt_rank      = 0
0.00.065.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.959 I print_info: model type       = 1.4B
0.00.065.960 I print_info: model params     = 1.41 B
0.00.065.961 I print_info: general.name     = 1.4B
0.00.065.963 I print_info: vocab type       = BPE
0.00.065.964 I print_info: n_vocab          = 50304
0.00.065.965 I print_info: n_merges         = 50009
0.00.065.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: LF token         = 187 'Ċ'
0.00.065.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: max token length = 1024
0.00.065.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.649 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.669 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.762 I llama_context: constructing llama_context
0.00.244.781 I llama_context: n_seq_max     = 1
0.00.244.781 I llama_context: n_ctx         = 128
0.00.244.782 I llama_context: n_ctx_per_seq = 128
0.00.244.782 I llama_context: n_batch       = 128
0.00.244.782 I llama_context: n_ubatch      = 128
0.00.244.783 I llama_context: causal_attn   = 1
0.00.244.783 I llama_context: flash_attn    = 0
0.00.244.789 I llama_context: freq_base     = 10000.0
0.00.244.789 I llama_context: freq_scale    = 1
0.00.244.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.632 I llama_context: graph nodes  = 1063
0.00.258.633 I llama_context: graph splits = 1
0.00.258.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.598 I 
0.00.296.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.709 I perplexity: tokenizing the input ..
0.00.303.142 I perplexity: tokenization took 6.429 ms
0.00.303.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.494 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.338 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.381 I llama_perf_context_print:        load time =     296.11 ms
0.00.755.395 I llama_perf_context_print: prompt eval time =     447.43 ms /   128 tokens (    3.50 ms per token,   286.08 tokens per second)
0.00.755.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.397 I llama_perf_context_print:       total time =     458.81 ms /   129 tokens

real	0m0.804s
user	0m2.595s
sys	0m0.510s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q5_0
0.00.021.694 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.068.300 I load: token to piece cache size = 0.2984 MB
0.00.068.328 I print_info: arch             = gptneox
0.00.068.328 I print_info: vocab_only       = 0
0.00.068.329 I print_info: n_ctx_train      = 2048
0.00.068.329 I print_info: n_embd           = 2048
0.00.068.330 I print_info: n_layer          = 24
0.00.068.343 I print_info: n_head           = 16
0.00.068.345 I print_info: n_head_kv        = 16
0.00.068.345 I print_info: n_rot            = 32
0.00.068.346 I print_info: n_swa            = 0
0.00.068.347 I print_info: is_swa_any       = 0
0.00.068.347 I print_info: n_embd_head_k    = 128
0.00.068.347 I print_info: n_embd_head_v    = 128
0.00.068.350 I print_info: n_gqa            = 1
0.00.068.351 I print_info: n_embd_k_gqa     = 2048
0.00.068.353 I print_info: n_embd_v_gqa     = 2048
0.00.068.354 I print_info: f_norm_eps       = 1.0e-05
0.00.068.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.356 I print_info: f_logit_scale    = 0.0e+00
0.00.068.356 I print_info: f_attn_scale     = 0.0e+00
0.00.068.357 I print_info: n_ff             = 8192
0.00.068.357 I print_info: n_expert         = 0
0.00.068.357 I print_info: n_expert_used    = 0
0.00.068.358 I print_info: causal attn      = 1
0.00.068.358 I print_info: pooling type     = 0
0.00.068.358 I print_info: rope type        = 2
0.00.068.359 I print_info: rope scaling     = linear
0.00.068.360 I print_info: freq_base_train  = 10000.0
0.00.068.360 I print_info: freq_scale_train = 1
0.00.068.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.361 I print_info: rope_finetuned   = unknown
0.00.068.361 I print_info: ssm_d_conv       = 0
0.00.068.362 I print_info: ssm_d_inner      = 0
0.00.068.362 I print_info: ssm_d_state      = 0
0.00.068.362 I print_info: ssm_dt_rank      = 0
0.00.068.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.363 I print_info: model type       = 1.4B
0.00.068.364 I print_info: model params     = 1.41 B
0.00.068.364 I print_info: general.name     = 1.4B
0.00.068.367 I print_info: vocab type       = BPE
0.00.068.368 I print_info: n_vocab          = 50304
0.00.068.368 I print_info: n_merges         = 50009
0.00.068.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: LF token         = 187 'Ċ'
0.00.068.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: max token length = 1024
0.00.068.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.904 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.923 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.061 I llama_context: constructing llama_context
0.00.144.078 I llama_context: n_seq_max     = 1
0.00.144.078 I llama_context: n_ctx         = 2048
0.00.144.079 I llama_context: n_ctx_per_seq = 2048
0.00.144.079 I llama_context: n_batch       = 2048
0.00.144.079 I llama_context: n_ubatch      = 512
0.00.144.080 I llama_context: causal_attn   = 1
0.00.144.080 I llama_context: flash_attn    = 0
0.00.144.082 I llama_context: freq_base     = 10000.0
0.00.144.083 I llama_context: freq_scale    = 1
0.00.144.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.842 I llama_context: graph nodes  = 1063
0.00.227.842 I llama_context: graph splits = 1
0.00.227.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.115 I main: llama threadpool init, n_threads = 4
0.00.325.136 I 
0.00.325.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.235 I 
0.00.325.357 I sampler seed: 1234
0.00.325.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.384 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.801.551 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.801.559 I llama_perf_context_print:        load time =     323.46 ms
0.02.801.562 I llama_perf_context_print: prompt eval time =      80.96 ms /     7 tokens (   11.57 ms per token,    86.46 tokens per second)
0.02.801.564 I llama_perf_context_print:        eval time =    2382.36 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.801.565 I llama_perf_context_print:       total time =    2477.54 ms /    70 tokens

real	0m2.855s
user	0m10.322s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q5_0
0.00.020.945 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.768 I load: special tokens cache size = 25
0.00.065.672 I load: token to piece cache size = 0.2984 MB
0.00.065.701 I print_info: arch             = gptneox
0.00.065.701 I print_info: vocab_only       = 0
0.00.065.701 I print_info: n_ctx_train      = 2048
0.00.065.702 I print_info: n_embd           = 2048
0.00.065.702 I print_info: n_layer          = 24
0.00.065.716 I print_info: n_head           = 16
0.00.065.718 I print_info: n_head_kv        = 16
0.00.065.718 I print_info: n_rot            = 32
0.00.065.719 I print_info: n_swa            = 0
0.00.065.720 I print_info: is_swa_any       = 0
0.00.065.720 I print_info: n_embd_head_k    = 128
0.00.065.720 I print_info: n_embd_head_v    = 128
0.00.065.722 I print_info: n_gqa            = 1
0.00.065.723 I print_info: n_embd_k_gqa     = 2048
0.00.065.724 I print_info: n_embd_v_gqa     = 2048
0.00.065.725 I print_info: f_norm_eps       = 1.0e-05
0.00.065.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.727 I print_info: f_logit_scale    = 0.0e+00
0.00.065.727 I print_info: f_attn_scale     = 0.0e+00
0.00.065.728 I print_info: n_ff             = 8192
0.00.065.728 I print_info: n_expert         = 0
0.00.065.728 I print_info: n_expert_used    = 0
0.00.065.728 I print_info: causal attn      = 1
0.00.065.729 I print_info: pooling type     = 0
0.00.065.729 I print_info: rope type        = 2
0.00.065.729 I print_info: rope scaling     = linear
0.00.065.730 I print_info: freq_base_train  = 10000.0
0.00.065.731 I print_info: freq_scale_train = 1
0.00.065.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.731 I print_info: rope_finetuned   = unknown
0.00.065.731 I print_info: ssm_d_conv       = 0
0.00.065.732 I print_info: ssm_d_inner      = 0
0.00.065.732 I print_info: ssm_d_state      = 0
0.00.065.732 I print_info: ssm_dt_rank      = 0
0.00.065.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.734 I print_info: model type       = 1.4B
0.00.065.735 I print_info: model params     = 1.41 B
0.00.065.736 I print_info: general.name     = 1.4B
0.00.065.739 I print_info: vocab type       = BPE
0.00.065.740 I print_info: n_vocab          = 50304
0.00.065.740 I print_info: n_merges         = 50009
0.00.065.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: LF token         = 187 'Ċ'
0.00.065.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: max token length = 1024
0.00.065.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.364 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.379 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.879 I llama_context: constructing llama_context
0.00.140.900 I llama_context: n_seq_max     = 1
0.00.140.901 I llama_context: n_ctx         = 128
0.00.140.901 I llama_context: n_ctx_per_seq = 128
0.00.140.901 I llama_context: n_batch       = 128
0.00.140.901 I llama_context: n_ubatch      = 128
0.00.140.902 I llama_context: causal_attn   = 1
0.00.140.902 I llama_context: flash_attn    = 0
0.00.140.906 I llama_context: freq_base     = 10000.0
0.00.140.906 I llama_context: freq_scale    = 1
0.00.140.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.823 I llama_context: graph nodes  = 1063
0.00.154.823 I llama_context: graph splits = 1
0.00.154.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.413 I 
0.00.229.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.521 I perplexity: tokenizing the input ..
0.00.235.466 I perplexity: tokenization took 5.941 ms
0.00.235.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.528 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.412 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.451 I llama_perf_context_print:        load time =     228.96 ms
0.01.369.453 I llama_perf_context_print: prompt eval time =    1129.19 ms /   128 tokens (    8.82 ms per token,   113.36 tokens per second)
0.01.369.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.455 I llama_perf_context_print:       total time =    1140.06 ms /   129 tokens

real	0m1.418s
user	0m4.984s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.694 I print_info: file type   = Q5_1
0.00.021.696 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.440 I load: special tokens cache size = 25
0.00.068.329 I load: token to piece cache size = 0.2984 MB
0.00.068.356 I print_info: arch             = gptneox
0.00.068.357 I print_info: vocab_only       = 0
0.00.068.357 I print_info: n_ctx_train      = 2048
0.00.068.357 I print_info: n_embd           = 2048
0.00.068.357 I print_info: n_layer          = 24
0.00.068.371 I print_info: n_head           = 16
0.00.068.372 I print_info: n_head_kv        = 16
0.00.068.373 I print_info: n_rot            = 32
0.00.068.373 I print_info: n_swa            = 0
0.00.068.374 I print_info: is_swa_any       = 0
0.00.068.374 I print_info: n_embd_head_k    = 128
0.00.068.374 I print_info: n_embd_head_v    = 128
0.00.068.376 I print_info: n_gqa            = 1
0.00.068.378 I print_info: n_embd_k_gqa     = 2048
0.00.068.379 I print_info: n_embd_v_gqa     = 2048
0.00.068.380 I print_info: f_norm_eps       = 1.0e-05
0.00.068.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.381 I print_info: f_logit_scale    = 0.0e+00
0.00.068.382 I print_info: f_attn_scale     = 0.0e+00
0.00.068.382 I print_info: n_ff             = 8192
0.00.068.383 I print_info: n_expert         = 0
0.00.068.383 I print_info: n_expert_used    = 0
0.00.068.383 I print_info: causal attn      = 1
0.00.068.383 I print_info: pooling type     = 0
0.00.068.383 I print_info: rope type        = 2
0.00.068.384 I print_info: rope scaling     = linear
0.00.068.385 I print_info: freq_base_train  = 10000.0
0.00.068.385 I print_info: freq_scale_train = 1
0.00.068.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.386 I print_info: rope_finetuned   = unknown
0.00.068.386 I print_info: ssm_d_conv       = 0
0.00.068.386 I print_info: ssm_d_inner      = 0
0.00.068.386 I print_info: ssm_d_state      = 0
0.00.068.387 I print_info: ssm_dt_rank      = 0
0.00.068.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.388 I print_info: model type       = 1.4B
0.00.068.388 I print_info: model params     = 1.41 B
0.00.068.388 I print_info: general.name     = 1.4B
0.00.068.391 I print_info: vocab type       = BPE
0.00.068.392 I print_info: n_vocab          = 50304
0.00.068.392 I print_info: n_merges         = 50009
0.00.068.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: LF token         = 187 'Ċ'
0.00.068.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: max token length = 1024
0.00.068.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.510 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.532 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.266 I llama_context: constructing llama_context
0.00.151.286 I llama_context: n_seq_max     = 1
0.00.151.287 I llama_context: n_ctx         = 2048
0.00.151.287 I llama_context: n_ctx_per_seq = 2048
0.00.151.287 I llama_context: n_batch       = 2048
0.00.151.287 I llama_context: n_ubatch      = 512
0.00.151.288 I llama_context: causal_attn   = 1
0.00.151.288 I llama_context: flash_attn    = 0
0.00.151.291 I llama_context: freq_base     = 10000.0
0.00.151.292 I llama_context: freq_scale    = 1
0.00.151.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.952 I llama_context: graph nodes  = 1063
0.00.232.952 I llama_context: graph splits = 1
0.00.232.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.653 I main: llama threadpool init, n_threads = 4
0.00.335.676 I 
0.00.335.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.821 I 
0.00.335.946 I sampler seed: 1234
0.00.335.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.975 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.097 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.03.000.102 I llama_perf_context_print:        load time =     334.03 ms
0.03.000.104 I llama_perf_context_print: prompt eval time =     135.42 ms /     7 tokens (   19.35 ms per token,    51.69 tokens per second)
0.03.000.105 I llama_perf_context_print:        eval time =    2516.61 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.000.106 I llama_perf_context_print:       total time =    2665.56 ms /    70 tokens

real	0m3.058s
user	0m11.089s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q5_1
0.00.021.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.067.462 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.489 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.503 I print_info: n_head           = 16
0.00.067.505 I print_info: n_head_kv        = 16
0.00.067.505 I print_info: n_rot            = 32
0.00.067.505 I print_info: n_swa            = 0
0.00.067.506 I print_info: is_swa_any       = 0
0.00.067.506 I print_info: n_embd_head_k    = 128
0.00.067.507 I print_info: n_embd_head_v    = 128
0.00.067.508 I print_info: n_gqa            = 1
0.00.067.510 I print_info: n_embd_k_gqa     = 2048
0.00.067.511 I print_info: n_embd_v_gqa     = 2048
0.00.067.512 I print_info: f_norm_eps       = 1.0e-05
0.00.067.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.514 I print_info: f_logit_scale    = 0.0e+00
0.00.067.514 I print_info: f_attn_scale     = 0.0e+00
0.00.067.515 I print_info: n_ff             = 8192
0.00.067.515 I print_info: n_expert         = 0
0.00.067.515 I print_info: n_expert_used    = 0
0.00.067.515 I print_info: causal attn      = 1
0.00.067.516 I print_info: pooling type     = 0
0.00.067.516 I print_info: rope type        = 2
0.00.067.516 I print_info: rope scaling     = linear
0.00.067.518 I print_info: freq_base_train  = 10000.0
0.00.067.518 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: ssm_d_conv       = 0
0.00.067.519 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.520 I print_info: ssm_dt_rank      = 0
0.00.067.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.520 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.521 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: LF token         = 187 'Ċ'
0.00.067.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: max token length = 1024
0.00.067.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.999 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.021 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.674 I llama_context: constructing llama_context
0.00.149.693 I llama_context: n_seq_max     = 1
0.00.149.693 I llama_context: n_ctx         = 128
0.00.149.693 I llama_context: n_ctx_per_seq = 128
0.00.149.693 I llama_context: n_batch       = 128
0.00.149.694 I llama_context: n_ubatch      = 128
0.00.149.694 I llama_context: causal_attn   = 1
0.00.149.694 I llama_context: flash_attn    = 0
0.00.149.697 I llama_context: freq_base     = 10000.0
0.00.149.698 I llama_context: freq_scale    = 1
0.00.149.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.772 I llama_context: graph nodes  = 1063
0.00.162.772 I llama_context: graph splits = 1
0.00.162.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.411 I 
0.00.230.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.508 I perplexity: tokenizing the input ..
0.00.236.785 I perplexity: tokenization took 6.272 ms
0.00.236.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.931 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.875 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.914 I llama_perf_context_print:        load time =     229.98 ms
0.02.215.916 I llama_perf_context_print: prompt eval time =    1974.41 ms /   128 tokens (   15.43 ms per token,    64.83 tokens per second)
0.02.215.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.918 I llama_perf_context_print:       total time =    1985.52 ms /   129 tokens

real	0m2.267s
user	0m8.329s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q2_K - Medium
0.00.021.607 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.068.005 I load: token to piece cache size = 0.2984 MB
0.00.068.033 I print_info: arch             = gptneox
0.00.068.033 I print_info: vocab_only       = 0
0.00.068.034 I print_info: n_ctx_train      = 2048
0.00.068.034 I print_info: n_embd           = 2048
0.00.068.034 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.050 I print_info: n_head_kv        = 16
0.00.068.050 I print_info: n_rot            = 32
0.00.068.051 I print_info: n_swa            = 0
0.00.068.052 I print_info: is_swa_any       = 0
0.00.068.052 I print_info: n_embd_head_k    = 128
0.00.068.052 I print_info: n_embd_head_v    = 128
0.00.068.054 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.057 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.060 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.061 I print_info: n_expert         = 0
0.00.068.062 I print_info: n_expert_used    = 0
0.00.068.062 I print_info: causal attn      = 1
0.00.068.062 I print_info: pooling type     = 0
0.00.068.062 I print_info: rope type        = 2
0.00.068.063 I print_info: rope scaling     = linear
0.00.068.064 I print_info: freq_base_train  = 10000.0
0.00.068.064 I print_info: freq_scale_train = 1
0.00.068.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.065 I print_info: rope_finetuned   = unknown
0.00.068.066 I print_info: ssm_d_conv       = 0
0.00.068.066 I print_info: ssm_d_inner      = 0
0.00.068.066 I print_info: ssm_d_state      = 0
0.00.068.066 I print_info: ssm_dt_rank      = 0
0.00.068.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.067 I print_info: model type       = 1.4B
0.00.068.068 I print_info: model params     = 1.41 B
0.00.068.068 I print_info: general.name     = 1.4B
0.00.068.070 I print_info: vocab type       = BPE
0.00.068.071 I print_info: n_vocab          = 50304
0.00.068.071 I print_info: n_merges         = 50009
0.00.068.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: max token length = 1024
0.00.068.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.374 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.397 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.435 I llama_context: constructing llama_context
0.00.121.454 I llama_context: n_seq_max     = 1
0.00.121.454 I llama_context: n_ctx         = 2048
0.00.121.454 I llama_context: n_ctx_per_seq = 2048
0.00.121.455 I llama_context: n_batch       = 2048
0.00.121.455 I llama_context: n_ubatch      = 512
0.00.121.455 I llama_context: causal_attn   = 1
0.00.121.456 I llama_context: flash_attn    = 0
0.00.121.509 I llama_context: freq_base     = 10000.0
0.00.121.524 I llama_context: freq_scale    = 1
0.00.121.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.133 I llama_context: graph nodes  = 1063
0.00.205.133 I llama_context: graph splits = 1
0.00.205.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.043 I main: llama threadpool init, n_threads = 4
0.00.289.065 I 
0.00.289.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.171 I 
0.00.289.288 I sampler seed: 1234
0.00.289.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.315 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.596 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.01.877.601 I llama_perf_context_print:        load time =     287.41 ms
0.01.877.603 I llama_perf_context_print: prompt eval time =      93.00 ms /     7 tokens (   13.29 ms per token,    75.27 tokens per second)
0.01.877.604 I llama_perf_context_print:        eval time =    1483.37 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.877.605 I llama_perf_context_print:       total time =    1589.66 ms /    70 tokens

real	0m1.918s
user	0m6.710s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q2_K - Medium
0.00.021.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.067.011 I load: token to piece cache size = 0.2984 MB
0.00.067.037 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.038 I print_info: n_ctx_train      = 2048
0.00.067.038 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.051 I print_info: n_head           = 16
0.00.067.052 I print_info: n_head_kv        = 16
0.00.067.052 I print_info: n_rot            = 32
0.00.067.053 I print_info: n_swa            = 0
0.00.067.054 I print_info: is_swa_any       = 0
0.00.067.054 I print_info: n_embd_head_k    = 128
0.00.067.054 I print_info: n_embd_head_v    = 128
0.00.067.056 I print_info: n_gqa            = 1
0.00.067.057 I print_info: n_embd_k_gqa     = 2048
0.00.067.058 I print_info: n_embd_v_gqa     = 2048
0.00.067.059 I print_info: f_norm_eps       = 1.0e-05
0.00.067.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.060 I print_info: f_logit_scale    = 0.0e+00
0.00.067.061 I print_info: f_attn_scale     = 0.0e+00
0.00.067.061 I print_info: n_ff             = 8192
0.00.067.062 I print_info: n_expert         = 0
0.00.067.062 I print_info: n_expert_used    = 0
0.00.067.062 I print_info: causal attn      = 1
0.00.067.062 I print_info: pooling type     = 0
0.00.067.062 I print_info: rope type        = 2
0.00.067.063 I print_info: rope scaling     = linear
0.00.067.064 I print_info: freq_base_train  = 10000.0
0.00.067.064 I print_info: freq_scale_train = 1
0.00.067.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.065 I print_info: ssm_d_conv       = 0
0.00.067.065 I print_info: ssm_d_inner      = 0
0.00.067.065 I print_info: ssm_d_state      = 0
0.00.067.065 I print_info: ssm_dt_rank      = 0
0.00.067.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.066 I print_info: model type       = 1.4B
0.00.067.066 I print_info: model params     = 1.41 B
0.00.067.066 I print_info: general.name     = 1.4B
0.00.067.068 I print_info: vocab type       = BPE
0.00.067.069 I print_info: n_vocab          = 50304
0.00.067.069 I print_info: n_merges         = 50009
0.00.067.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: LF token         = 187 'Ċ'
0.00.067.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: max token length = 1024
0.00.067.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.722 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.741 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.587 I llama_context: constructing llama_context
0.00.122.604 I llama_context: n_seq_max     = 1
0.00.122.605 I llama_context: n_ctx         = 128
0.00.122.605 I llama_context: n_ctx_per_seq = 128
0.00.122.605 I llama_context: n_batch       = 128
0.00.122.605 I llama_context: n_ubatch      = 128
0.00.122.606 I llama_context: causal_attn   = 1
0.00.122.606 I llama_context: flash_attn    = 0
0.00.122.609 I llama_context: freq_base     = 10000.0
0.00.122.610 I llama_context: freq_scale    = 1
0.00.122.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.075 I llama_context: graph nodes  = 1063
0.00.136.075 I llama_context: graph splits = 1
0.00.136.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.003 I 
0.00.176.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.120 I perplexity: tokenizing the input ..
0.00.182.538 I perplexity: tokenization took 6.414 ms
0.00.182.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.639 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.528 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.571 I llama_perf_context_print:        load time =     175.61 ms
0.01.478.588 I llama_perf_context_print: prompt eval time =    1291.22 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.478.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.591 I llama_perf_context_print:       total time =    1302.59 ms /   129 tokens

real	0m1.516s
user	0m5.538s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.594 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q3_K - Medium
0.00.021.601 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.638 I print_info: arch             = gptneox
0.00.067.638 I print_info: vocab_only       = 0
0.00.067.639 I print_info: n_ctx_train      = 2048
0.00.067.639 I print_info: n_embd           = 2048
0.00.067.639 I print_info: n_layer          = 24
0.00.067.653 I print_info: n_head           = 16
0.00.067.655 I print_info: n_head_kv        = 16
0.00.067.655 I print_info: n_rot            = 32
0.00.067.655 I print_info: n_swa            = 0
0.00.067.656 I print_info: is_swa_any       = 0
0.00.067.657 I print_info: n_embd_head_k    = 128
0.00.067.657 I print_info: n_embd_head_v    = 128
0.00.067.659 I print_info: n_gqa            = 1
0.00.067.660 I print_info: n_embd_k_gqa     = 2048
0.00.067.662 I print_info: n_embd_v_gqa     = 2048
0.00.067.663 I print_info: f_norm_eps       = 1.0e-05
0.00.067.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.664 I print_info: f_logit_scale    = 0.0e+00
0.00.067.665 I print_info: f_attn_scale     = 0.0e+00
0.00.067.665 I print_info: n_ff             = 8192
0.00.067.666 I print_info: n_expert         = 0
0.00.067.666 I print_info: n_expert_used    = 0
0.00.067.666 I print_info: causal attn      = 1
0.00.067.666 I print_info: pooling type     = 0
0.00.067.667 I print_info: rope type        = 2
0.00.067.667 I print_info: rope scaling     = linear
0.00.067.668 I print_info: freq_base_train  = 10000.0
0.00.067.669 I print_info: freq_scale_train = 1
0.00.067.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.670 I print_info: rope_finetuned   = unknown
0.00.067.670 I print_info: ssm_d_conv       = 0
0.00.067.670 I print_info: ssm_d_inner      = 0
0.00.067.670 I print_info: ssm_d_state      = 0
0.00.067.671 I print_info: ssm_dt_rank      = 0
0.00.067.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.672 I print_info: model type       = 1.4B
0.00.067.672 I print_info: model params     = 1.41 B
0.00.067.672 I print_info: general.name     = 1.4B
0.00.067.675 I print_info: vocab type       = BPE
0.00.067.676 I print_info: n_vocab          = 50304
0.00.067.676 I print_info: n_merges         = 50009
0.00.067.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: LF token         = 187 'Ċ'
0.00.067.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.219 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.239 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.629 I llama_context: constructing llama_context
0.00.198.665 I llama_context: n_seq_max     = 1
0.00.198.673 I llama_context: n_ctx         = 2048
0.00.198.679 I llama_context: n_ctx_per_seq = 2048
0.00.198.686 I llama_context: n_batch       = 2048
0.00.198.693 I llama_context: n_ubatch      = 512
0.00.198.699 I llama_context: causal_attn   = 1
0.00.198.719 I llama_context: flash_attn    = 0
0.00.198.731 I llama_context: freq_base     = 10000.0
0.00.198.738 I llama_context: freq_scale    = 1
0.00.198.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.231 I llama_context: graph nodes  = 1063
0.00.281.232 I llama_context: graph splits = 1
0.00.281.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.497 I main: llama threadpool init, n_threads = 4
0.00.370.519 I 
0.00.370.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.604 I 
0.00.370.716 I sampler seed: 1234
0.00.370.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.783 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.930 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.02.207.934 I llama_perf_context_print:        load time =     368.84 ms
0.02.207.935 I llama_perf_context_print: prompt eval time =      70.11 ms /     7 tokens (   10.02 ms per token,    99.85 tokens per second)
0.02.207.936 I llama_perf_context_print:        eval time =    1755.15 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.207.937 I llama_perf_context_print:       total time =    1838.52 ms /    70 tokens

real	0m2.255s
user	0m8.050s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q3_K - Medium
0.00.021.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.066.727 I load: token to piece cache size = 0.2984 MB
0.00.066.774 I print_info: arch             = gptneox
0.00.066.775 I print_info: vocab_only       = 0
0.00.066.775 I print_info: n_ctx_train      = 2048
0.00.066.775 I print_info: n_embd           = 2048
0.00.066.775 I print_info: n_layer          = 24
0.00.066.788 I print_info: n_head           = 16
0.00.066.790 I print_info: n_head_kv        = 16
0.00.066.790 I print_info: n_rot            = 32
0.00.066.790 I print_info: n_swa            = 0
0.00.066.791 I print_info: is_swa_any       = 0
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.792 I print_info: n_embd_head_v    = 128
0.00.066.794 I print_info: n_gqa            = 1
0.00.066.795 I print_info: n_embd_k_gqa     = 2048
0.00.066.796 I print_info: n_embd_v_gqa     = 2048
0.00.066.797 I print_info: f_norm_eps       = 1.0e-05
0.00.066.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.799 I print_info: f_logit_scale    = 0.0e+00
0.00.066.799 I print_info: f_attn_scale     = 0.0e+00
0.00.066.799 I print_info: n_ff             = 8192
0.00.066.800 I print_info: n_expert         = 0
0.00.066.800 I print_info: n_expert_used    = 0
0.00.066.800 I print_info: causal attn      = 1
0.00.066.800 I print_info: pooling type     = 0
0.00.066.801 I print_info: rope type        = 2
0.00.066.801 I print_info: rope scaling     = linear
0.00.066.802 I print_info: freq_base_train  = 10000.0
0.00.066.803 I print_info: freq_scale_train = 1
0.00.066.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.803 I print_info: rope_finetuned   = unknown
0.00.066.803 I print_info: ssm_d_conv       = 0
0.00.066.803 I print_info: ssm_d_inner      = 0
0.00.066.803 I print_info: ssm_d_state      = 0
0.00.066.804 I print_info: ssm_dt_rank      = 0
0.00.066.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.804 I print_info: model type       = 1.4B
0.00.066.805 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.807 I print_info: vocab type       = BPE
0.00.066.808 I print_info: n_vocab          = 50304
0.00.066.808 I print_info: n_merges         = 50009
0.00.066.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: LF token         = 187 'Ċ'
0.00.066.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: max token length = 1024
0.00.066.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.041 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.055 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.525 I llama_context: constructing llama_context
0.00.197.561 I llama_context: n_seq_max     = 1
0.00.197.568 I llama_context: n_ctx         = 128
0.00.197.574 I llama_context: n_ctx_per_seq = 128
0.00.197.581 I llama_context: n_batch       = 128
0.00.197.588 I llama_context: n_ubatch      = 128
0.00.197.594 I llama_context: causal_attn   = 1
0.00.197.600 I llama_context: flash_attn    = 0
0.00.197.612 I llama_context: freq_base     = 10000.0
0.00.197.632 I llama_context: freq_scale    = 1
0.00.197.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.032 I llama_context: graph nodes  = 1063
0.00.211.039 I llama_context: graph splits = 1
0.00.211.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.185 I 
0.00.263.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.300 I perplexity: tokenizing the input ..
0.00.269.772 I perplexity: tokenization took 6.468 ms
0.00.269.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.399 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.487 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.527 I llama_perf_context_print:        load time =     262.82 ms
0.01.172.541 I llama_perf_context_print: prompt eval time =     897.70 ms /   128 tokens (    7.01 ms per token,   142.59 tokens per second)
0.01.172.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.543 I llama_perf_context_print:       total time =     909.37 ms /   129 tokens

real	0m1.216s
user	0m4.253s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q4_K - Medium
0.00.021.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.067.791 I load: token to piece cache size = 0.2984 MB
0.00.067.818 I print_info: arch             = gptneox
0.00.067.818 I print_info: vocab_only       = 0
0.00.067.819 I print_info: n_ctx_train      = 2048
0.00.067.819 I print_info: n_embd           = 2048
0.00.067.819 I print_info: n_layer          = 24
0.00.067.833 I print_info: n_head           = 16
0.00.067.835 I print_info: n_head_kv        = 16
0.00.067.835 I print_info: n_rot            = 32
0.00.067.835 I print_info: n_swa            = 0
0.00.067.836 I print_info: is_swa_any       = 0
0.00.067.837 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.839 I print_info: n_gqa            = 1
0.00.067.840 I print_info: n_embd_k_gqa     = 2048
0.00.067.841 I print_info: n_embd_v_gqa     = 2048
0.00.067.842 I print_info: f_norm_eps       = 1.0e-05
0.00.067.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.844 I print_info: f_logit_scale    = 0.0e+00
0.00.067.844 I print_info: f_attn_scale     = 0.0e+00
0.00.067.845 I print_info: n_ff             = 8192
0.00.067.845 I print_info: n_expert         = 0
0.00.067.846 I print_info: n_expert_used    = 0
0.00.067.846 I print_info: causal attn      = 1
0.00.067.847 I print_info: pooling type     = 0
0.00.067.847 I print_info: rope type        = 2
0.00.067.847 I print_info: rope scaling     = linear
0.00.067.848 I print_info: freq_base_train  = 10000.0
0.00.067.849 I print_info: freq_scale_train = 1
0.00.067.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.849 I print_info: rope_finetuned   = unknown
0.00.067.849 I print_info: ssm_d_conv       = 0
0.00.067.849 I print_info: ssm_d_inner      = 0
0.00.067.850 I print_info: ssm_d_state      = 0
0.00.067.850 I print_info: ssm_dt_rank      = 0
0.00.067.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.852 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.855 I print_info: n_merges         = 50009
0.00.067.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: max token length = 1024
0.00.067.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.982 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.005 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.512 I llama_context: constructing llama_context
0.00.247.529 I llama_context: n_seq_max     = 1
0.00.247.530 I llama_context: n_ctx         = 2048
0.00.247.530 I llama_context: n_ctx_per_seq = 2048
0.00.247.530 I llama_context: n_batch       = 2048
0.00.247.531 I llama_context: n_ubatch      = 512
0.00.247.531 I llama_context: causal_attn   = 1
0.00.247.531 I llama_context: flash_attn    = 0
0.00.247.537 I llama_context: freq_base     = 10000.0
0.00.247.537 I llama_context: freq_scale    = 1
0.00.247.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.916 I llama_context: graph nodes  = 1063
0.00.328.917 I llama_context: graph splits = 1
0.00.328.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.600 I main: llama threadpool init, n_threads = 4
0.00.427.623 I 
0.00.427.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.711 I 
0.00.427.843 I sampler seed: 1234
0.00.427.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.867 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.603 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.547.608 I llama_perf_context_print:        load time =     425.96 ms
0.02.547.610 I llama_perf_context_print: prompt eval time =      67.79 ms /     7 tokens (    9.68 ms per token,   103.26 tokens per second)
0.02.547.611 I llama_perf_context_print:        eval time =    2039.64 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.547.611 I llama_perf_context_print:       total time =    2121.10 ms /    70 tokens

real	0m2.601s
user	0m9.411s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q4_K - Medium
0.00.021.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.067.257 I load: token to piece cache size = 0.2984 MB
0.00.067.283 I print_info: arch             = gptneox
0.00.067.283 I print_info: vocab_only       = 0
0.00.067.284 I print_info: n_ctx_train      = 2048
0.00.067.284 I print_info: n_embd           = 2048
0.00.067.284 I print_info: n_layer          = 24
0.00.067.298 I print_info: n_head           = 16
0.00.067.299 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.300 I print_info: n_swa            = 0
0.00.067.301 I print_info: is_swa_any       = 0
0.00.067.301 I print_info: n_embd_head_k    = 128
0.00.067.301 I print_info: n_embd_head_v    = 128
0.00.067.303 I print_info: n_gqa            = 1
0.00.067.304 I print_info: n_embd_k_gqa     = 2048
0.00.067.305 I print_info: n_embd_v_gqa     = 2048
0.00.067.306 I print_info: f_norm_eps       = 1.0e-05
0.00.067.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.308 I print_info: f_logit_scale    = 0.0e+00
0.00.067.308 I print_info: f_attn_scale     = 0.0e+00
0.00.067.309 I print_info: n_ff             = 8192
0.00.067.309 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.309 I print_info: causal attn      = 1
0.00.067.310 I print_info: pooling type     = 0
0.00.067.310 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.311 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.312 I print_info: rope_finetuned   = unknown
0.00.067.312 I print_info: ssm_d_conv       = 0
0.00.067.313 I print_info: ssm_d_inner      = 0
0.00.067.313 I print_info: ssm_d_state      = 0
0.00.067.313 I print_info: ssm_dt_rank      = 0
0.00.067.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.314 I print_info: model params     = 1.41 B
0.00.067.314 I print_info: general.name     = 1.4B
0.00.067.317 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.318 I print_info: n_merges         = 50009
0.00.067.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: LF token         = 187 'Ċ'
0.00.067.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.472 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.494 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.150 I llama_context: constructing llama_context
0.00.248.183 I llama_context: n_seq_max     = 1
0.00.248.190 I llama_context: n_ctx         = 128
0.00.248.197 I llama_context: n_ctx_per_seq = 128
0.00.248.204 I llama_context: n_batch       = 128
0.00.248.211 I llama_context: n_ubatch      = 128
0.00.248.217 I llama_context: causal_attn   = 1
0.00.248.236 I llama_context: flash_attn    = 0
0.00.248.247 I llama_context: freq_base     = 10000.0
0.00.248.256 I llama_context: freq_scale    = 1
0.00.248.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.148 I llama_context: graph nodes  = 1063
0.00.262.156 I llama_context: graph splits = 1
0.00.262.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.917 I 
0.00.325.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.027 I perplexity: tokenizing the input ..
0.00.331.578 I perplexity: tokenization took 6.547 ms
0.00.331.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.460 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.477 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.521 I llama_perf_context_print:        load time =     324.56 ms
0.00.901.546 I llama_perf_context_print: prompt eval time =     564.92 ms /   128 tokens (    4.41 ms per token,   226.58 tokens per second)
0.00.901.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.548 I llama_perf_context_print:       total time =     576.62 ms /   129 tokens

real	0m0.951s
user	0m3.160s
sys	0m0.508s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q5_K - Medium
0.00.021.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.778 I print_info: arch             = gptneox
0.00.066.779 I print_info: vocab_only       = 0
0.00.066.779 I print_info: n_ctx_train      = 2048
0.00.066.780 I print_info: n_embd           = 2048
0.00.066.780 I print_info: n_layer          = 24
0.00.066.796 I print_info: n_head           = 16
0.00.066.797 I print_info: n_head_kv        = 16
0.00.066.798 I print_info: n_rot            = 32
0.00.066.798 I print_info: n_swa            = 0
0.00.066.799 I print_info: is_swa_any       = 0
0.00.066.799 I print_info: n_embd_head_k    = 128
0.00.066.800 I print_info: n_embd_head_v    = 128
0.00.066.802 I print_info: n_gqa            = 1
0.00.066.803 I print_info: n_embd_k_gqa     = 2048
0.00.066.804 I print_info: n_embd_v_gqa     = 2048
0.00.066.806 I print_info: f_norm_eps       = 1.0e-05
0.00.066.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.807 I print_info: f_logit_scale    = 0.0e+00
0.00.066.807 I print_info: f_attn_scale     = 0.0e+00
0.00.066.808 I print_info: n_ff             = 8192
0.00.066.809 I print_info: n_expert         = 0
0.00.066.809 I print_info: n_expert_used    = 0
0.00.066.809 I print_info: causal attn      = 1
0.00.066.810 I print_info: pooling type     = 0
0.00.066.810 I print_info: rope type        = 2
0.00.066.810 I print_info: rope scaling     = linear
0.00.066.811 I print_info: freq_base_train  = 10000.0
0.00.066.812 I print_info: freq_scale_train = 1
0.00.066.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.813 I print_info: rope_finetuned   = unknown
0.00.066.813 I print_info: ssm_d_conv       = 0
0.00.066.813 I print_info: ssm_d_inner      = 0
0.00.066.813 I print_info: ssm_d_state      = 0
0.00.066.814 I print_info: ssm_dt_rank      = 0
0.00.066.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.815 I print_info: model type       = 1.4B
0.00.066.815 I print_info: model params     = 1.41 B
0.00.066.816 I print_info: general.name     = 1.4B
0.00.066.818 I print_info: vocab type       = BPE
0.00.066.819 I print_info: n_vocab          = 50304
0.00.066.820 I print_info: n_merges         = 50009
0.00.066.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: max token length = 1024
0.00.066.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.730 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.744 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.436 I llama_context: constructing llama_context
0.00.273.473 I llama_context: n_seq_max     = 1
0.00.273.482 I llama_context: n_ctx         = 2048
0.00.273.565 I llama_context: n_ctx_per_seq = 2048
0.00.273.574 I llama_context: n_batch       = 2048
0.00.273.583 I llama_context: n_ubatch      = 512
0.00.273.592 I llama_context: causal_attn   = 1
0.00.273.601 I llama_context: flash_attn    = 0
0.00.273.627 I llama_context: freq_base     = 10000.0
0.00.273.630 I llama_context: freq_scale    = 1
0.00.273.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.683 I llama_context: graph nodes  = 1063
0.00.354.684 I llama_context: graph splits = 1
0.00.354.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.184 I main: llama threadpool init, n_threads = 4
0.00.459.208 I 
0.00.459.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.317 I 
0.00.459.425 I sampler seed: 1234
0.00.459.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.454 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.681 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.03.036.686 I llama_perf_context_print:        load time =     457.51 ms
0.03.036.688 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.03.036.689 I llama_perf_context_print:        eval time =    2474.68 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.036.690 I llama_perf_context_print:       total time =    2578.60 ms /    70 tokens

real	0m3.094s
user	0m11.417s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q5_K - Medium
0.00.021.565 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.067.735 I load: token to piece cache size = 0.2984 MB
0.00.067.761 I print_info: arch             = gptneox
0.00.067.762 I print_info: vocab_only       = 0
0.00.067.762 I print_info: n_ctx_train      = 2048
0.00.067.762 I print_info: n_embd           = 2048
0.00.067.762 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.779 I print_info: n_rot            = 32
0.00.067.779 I print_info: n_swa            = 0
0.00.067.780 I print_info: is_swa_any       = 0
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.782 I print_info: n_gqa            = 1
0.00.067.784 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.786 I print_info: f_norm_eps       = 1.0e-05
0.00.067.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.787 I print_info: f_logit_scale    = 0.0e+00
0.00.067.787 I print_info: f_attn_scale     = 0.0e+00
0.00.067.788 I print_info: n_ff             = 8192
0.00.067.788 I print_info: n_expert         = 0
0.00.067.789 I print_info: n_expert_used    = 0
0.00.067.789 I print_info: causal attn      = 1
0.00.067.789 I print_info: pooling type     = 0
0.00.067.789 I print_info: rope type        = 2
0.00.067.790 I print_info: rope scaling     = linear
0.00.067.791 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.792 I print_info: rope_finetuned   = unknown
0.00.067.792 I print_info: ssm_d_conv       = 0
0.00.067.793 I print_info: ssm_d_inner      = 0
0.00.067.793 I print_info: ssm_d_state      = 0
0.00.067.793 I print_info: ssm_dt_rank      = 0
0.00.067.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: max token length = 1024
0.00.067.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.401 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.423 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.104 I llama_context: constructing llama_context
0.00.275.141 I llama_context: n_seq_max     = 1
0.00.275.148 I llama_context: n_ctx         = 128
0.00.275.155 I llama_context: n_ctx_per_seq = 128
0.00.275.162 I llama_context: n_batch       = 128
0.00.275.168 I llama_context: n_ubatch      = 128
0.00.275.175 I llama_context: causal_attn   = 1
0.00.275.181 I llama_context: flash_attn    = 0
0.00.275.193 I llama_context: freq_base     = 10000.0
0.00.275.201 I llama_context: freq_scale    = 1
0.00.275.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.049 I llama_context: graph nodes  = 1063
0.00.289.056 I llama_context: graph splits = 1
0.00.289.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.976 I 
0.00.365.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.094 I perplexity: tokenizing the input ..
0.00.371.635 I perplexity: tokenization took 6.538 ms
0.00.371.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.882 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.734 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.780 I llama_perf_context_print:        load time =     364.62 ms
0.01.033.793 I llama_perf_context_print: prompt eval time =     657.05 ms /   128 tokens (    5.13 ms per token,   194.81 tokens per second)
0.01.033.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.795 I llama_perf_context_print:       total time =     668.83 ms /   129 tokens

real	0m1.087s
user	0m3.755s
sys	0m0.475s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q6_K
0.00.021.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.991 I load: special tokens cache size = 25
0.00.067.850 I load: token to piece cache size = 0.2984 MB
0.00.067.879 I print_info: arch             = gptneox
0.00.067.879 I print_info: vocab_only       = 0
0.00.067.879 I print_info: n_ctx_train      = 2048
0.00.067.879 I print_info: n_embd           = 2048
0.00.067.880 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.896 I print_info: n_swa            = 0
0.00.067.897 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.898 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.901 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.903 I print_info: f_norm_eps       = 1.0e-05
0.00.067.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.905 I print_info: f_logit_scale    = 0.0e+00
0.00.067.905 I print_info: f_attn_scale     = 0.0e+00
0.00.067.906 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.907 I print_info: n_expert_used    = 0
0.00.067.907 I print_info: causal attn      = 1
0.00.067.908 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.908 I print_info: rope scaling     = linear
0.00.067.909 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: ssm_d_conv       = 0
0.00.067.911 I print_info: ssm_d_inner      = 0
0.00.067.911 I print_info: ssm_d_state      = 0
0.00.067.911 I print_info: ssm_dt_rank      = 0
0.00.067.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.912 I print_info: model type       = 1.4B
0.00.067.913 I print_info: model params     = 1.41 B
0.00.067.913 I print_info: general.name     = 1.4B
0.00.067.916 I print_info: vocab type       = BPE
0.00.067.917 I print_info: n_vocab          = 50304
0.00.067.917 I print_info: n_merges         = 50009
0.00.067.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: LF token         = 187 'Ċ'
0.00.067.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.227 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.250 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.322 I llama_context: constructing llama_context
0.00.283.360 I llama_context: n_seq_max     = 1
0.00.283.367 I llama_context: n_ctx         = 2048
0.00.283.373 I llama_context: n_ctx_per_seq = 2048
0.00.283.380 I llama_context: n_batch       = 2048
0.00.283.386 I llama_context: n_ubatch      = 512
0.00.283.392 I llama_context: causal_attn   = 1
0.00.283.399 I llama_context: flash_attn    = 0
0.00.283.411 I llama_context: freq_base     = 10000.0
0.00.283.418 I llama_context: freq_scale    = 1
0.00.283.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.384 I llama_context: graph nodes  = 1063
0.00.366.391 I llama_context: graph splits = 1
0.00.366.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.158 I main: llama threadpool init, n_threads = 4
0.00.492.181 I 
0.00.492.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.271 I 
0.00.492.377 I sampler seed: 1234
0.00.492.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.404 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.987 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.03.194.992 I llama_perf_context_print:        load time =     490.55 ms
0.03.194.994 I llama_perf_context_print: prompt eval time =     115.65 ms /     7 tokens (   16.52 ms per token,    60.53 tokens per second)
0.03.194.995 I llama_perf_context_print:        eval time =    2574.59 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.194.995 I llama_perf_context_print:       total time =    2703.94 ms /    70 tokens

real	0m3.256s
user	0m11.877s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q6_K
0.00.021.249 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.066.951 I load: token to piece cache size = 0.2984 MB
0.00.066.977 I print_info: arch             = gptneox
0.00.066.977 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.978 I print_info: n_embd           = 2048
0.00.066.978 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.992 I print_info: n_head_kv        = 16
0.00.066.992 I print_info: n_rot            = 32
0.00.066.993 I print_info: n_swa            = 0
0.00.066.994 I print_info: is_swa_any       = 0
0.00.066.994 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.000 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.002 I print_info: f_attn_scale     = 0.0e+00
0.00.067.003 I print_info: n_ff             = 8192
0.00.067.003 I print_info: n_expert         = 0
0.00.067.003 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.004 I print_info: rope type        = 2
0.00.067.004 I print_info: rope scaling     = linear
0.00.067.005 I print_info: freq_base_train  = 10000.0
0.00.067.006 I print_info: freq_scale_train = 1
0.00.067.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.006 I print_info: rope_finetuned   = unknown
0.00.067.006 I print_info: ssm_d_conv       = 0
0.00.067.006 I print_info: ssm_d_inner      = 0
0.00.067.007 I print_info: ssm_d_state      = 0
0.00.067.007 I print_info: ssm_dt_rank      = 0
0.00.067.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.007 I print_info: model type       = 1.4B
0.00.067.008 I print_info: model params     = 1.41 B
0.00.067.008 I print_info: general.name     = 1.4B
0.00.067.010 I print_info: vocab type       = BPE
0.00.067.011 I print_info: n_vocab          = 50304
0.00.067.011 I print_info: n_merges         = 50009
0.00.067.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: LF token         = 187 'Ċ'
0.00.067.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.681 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.696 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.783 I llama_context: constructing llama_context
0.00.280.819 I llama_context: n_seq_max     = 1
0.00.280.828 I llama_context: n_ctx         = 128
0.00.280.837 I llama_context: n_ctx_per_seq = 128
0.00.280.847 I llama_context: n_batch       = 128
0.00.280.855 I llama_context: n_ubatch      = 128
0.00.280.864 I llama_context: causal_attn   = 1
0.00.280.873 I llama_context: flash_attn    = 0
0.00.280.889 I llama_context: freq_base     = 10000.0
0.00.280.900 I llama_context: freq_scale    = 1
0.00.280.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.781 I llama_context: graph nodes  = 1063
0.00.295.782 I llama_context: graph splits = 1
0.00.295.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.015 I 
0.00.377.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.153 I perplexity: tokenizing the input ..
0.00.383.664 I perplexity: tokenization took 6.507 ms
0.00.383.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.210 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.045 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.097 I llama_perf_context_print:        load time =     376.65 ms
0.01.182.112 I llama_perf_context_print: prompt eval time =     793.62 ms /   128 tokens (    6.20 ms per token,   161.29 tokens per second)
0.01.182.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.114 I llama_perf_context_print:       total time =     805.11 ms /   129 tokens

real	0m1.239s
user	0m4.287s
sys	0m0.547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q4_0
0.00.021.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.067.261 I load: token to piece cache size = 0.2984 MB
0.00.067.288 I print_info: arch             = gptneox
0.00.067.289 I print_info: vocab_only       = 0
0.00.067.289 I print_info: n_ctx_train      = 2048
0.00.067.289 I print_info: n_embd           = 2048
0.00.067.289 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.304 I print_info: n_head_kv        = 16
0.00.067.304 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.306 I print_info: is_swa_any       = 0
0.00.067.306 I print_info: n_embd_head_k    = 128
0.00.067.306 I print_info: n_embd_head_v    = 128
0.00.067.308 I print_info: n_gqa            = 1
0.00.067.309 I print_info: n_embd_k_gqa     = 2048
0.00.067.310 I print_info: n_embd_v_gqa     = 2048
0.00.067.311 I print_info: f_norm_eps       = 1.0e-05
0.00.067.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.313 I print_info: f_attn_scale     = 0.0e+00
0.00.067.314 I print_info: n_ff             = 8192
0.00.067.314 I print_info: n_expert         = 0
0.00.067.314 I print_info: n_expert_used    = 0
0.00.067.314 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.315 I print_info: rope scaling     = linear
0.00.067.315 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.316 I print_info: rope_finetuned   = unknown
0.00.067.316 I print_info: ssm_d_conv       = 0
0.00.067.317 I print_info: ssm_d_inner      = 0
0.00.067.317 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.318 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.322 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: LF token         = 187 'Ċ'
0.00.067.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.706 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.720 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.063 I llama_context: constructing llama_context
0.00.231.084 I llama_context: n_seq_max     = 1
0.00.231.084 I llama_context: n_ctx         = 2048
0.00.231.085 I llama_context: n_ctx_per_seq = 2048
0.00.231.085 I llama_context: n_batch       = 2048
0.00.231.085 I llama_context: n_ubatch      = 512
0.00.231.086 I llama_context: causal_attn   = 1
0.00.231.086 I llama_context: flash_attn    = 0
0.00.231.091 I llama_context: freq_base     = 10000.0
0.00.231.093 I llama_context: freq_scale    = 1
0.00.231.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.065 I llama_context: graph nodes  = 1063
0.00.311.065 I llama_context: graph splits = 1
0.00.311.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.876.821 I llama_context: constructing llama_context
0.00.876.844 I llama_context: n_seq_max     = 1
0.00.876.845 I llama_context: n_ctx         = 2048
0.00.876.845 I llama_context: n_ctx_per_seq = 2048
0.00.876.845 I llama_context: n_batch       = 2048
0.00.876.845 I llama_context: n_ubatch      = 512
0.00.876.846 I llama_context: causal_attn   = 1
0.00.876.846 I llama_context: flash_attn    = 0
0.00.876.852 I llama_context: freq_base     = 10000.0
0.00.876.853 I llama_context: freq_scale    = 1
0.00.876.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.948.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.549 I llama_context: graph nodes  = 1063
0.00.957.550 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.824 I llama_context: constructing llama_context
0.01.449.841 I llama_context: n_seq_max     = 1
0.01.449.841 I llama_context: n_ctx         = 2048
0.01.449.842 I llama_context: n_ctx_per_seq = 2048
0.01.449.842 I llama_context: n_batch       = 2048
0.01.449.842 I llama_context: n_ubatch      = 512
0.01.449.843 I llama_context: causal_attn   = 1
0.01.449.843 I llama_context: flash_attn    = 0
0.01.449.849 I llama_context: freq_base     = 10000.0
0.01.449.850 I llama_context: freq_scale    = 1
0.01.449.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.559 I llama_context: graph nodes  = 1063
0.01.529.560 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.472s
sys	0m0.664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5753 (73e53dc83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.122 I load: special tokens cache size = 25
0.00.068.011 I load: token to piece cache size = 0.2984 MB
0.00.068.038 I print_info: arch             = gptneox
0.00.068.039 I print_info: vocab_only       = 0
0.00.068.039 I print_info: n_ctx_train      = 2048
0.00.068.039 I print_info: n_embd           = 2048
0.00.068.040 I print_info: n_layer          = 24
0.00.068.053 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.055 I print_info: n_rot            = 32
0.00.068.056 I print_info: n_swa            = 0
0.00.068.057 I print_info: is_swa_any       = 0
0.00.068.057 I print_info: n_embd_head_k    = 128
0.00.068.057 I print_info: n_embd_head_v    = 128
0.00.068.059 I print_info: n_gqa            = 1
0.00.068.060 I print_info: n_embd_k_gqa     = 2048
0.00.068.062 I print_info: n_embd_v_gqa     = 2048
0.00.068.063 I print_info: f_norm_eps       = 1.0e-05
0.00.068.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.064 I print_info: f_logit_scale    = 0.0e+00
0.00.068.064 I print_info: f_attn_scale     = 0.0e+00
0.00.068.065 I print_info: n_ff             = 8192
0.00.068.065 I print_info: n_expert         = 0
0.00.068.065 I print_info: n_expert_used    = 0
0.00.068.066 I print_info: causal attn      = 1
0.00.068.066 I print_info: pooling type     = 0
0.00.068.066 I print_info: rope type        = 2
0.00.068.066 I print_info: rope scaling     = linear
0.00.068.068 I print_info: freq_base_train  = 10000.0
0.00.068.068 I print_info: freq_scale_train = 1
0.00.068.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.069 I print_info: rope_finetuned   = unknown
0.00.068.069 I print_info: ssm_d_conv       = 0
0.00.068.070 I print_info: ssm_d_inner      = 0
0.00.068.070 I print_info: ssm_d_state      = 0
0.00.068.071 I print_info: ssm_dt_rank      = 0
0.00.068.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.073 I print_info: model type       = 1.4B
0.00.068.074 I print_info: model params     = 1.41 B
0.00.068.074 I print_info: general.name     = 1.4B
0.00.068.076 I print_info: vocab type       = BPE
0.00.068.077 I print_info: n_vocab          = 50304
0.00.068.078 I print_info: n_merges         = 50009
0.00.068.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: LF token         = 187 'Ċ'
0.00.068.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: max token length = 1024
0.00.068.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.748 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.250 I llama_context: constructing llama_context
0.00.229.270 I llama_context: n_seq_max     = 1
0.00.229.270 I llama_context: n_ctx         = 2048
0.00.229.271 I llama_context: n_ctx_per_seq = 2048
0.00.229.271 I llama_context: n_batch       = 2048
0.00.229.271 I llama_context: n_ubatch      = 512
0.00.229.272 I llama_context: causal_attn   = 1
0.00.229.272 I llama_context: flash_attn    = 1
0.00.229.277 I llama_context: freq_base     = 10000.0
0.00.229.278 I llama_context: freq_scale    = 1
0.00.229.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.940 I llama_context: graph nodes  = 968
0.00.311.940 I llama_context: graph splits = 1
0.00.311.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.622 I llama_context: constructing llama_context
0.00.827.646 I llama_context: n_seq_max     = 1
0.00.827.647 I llama_context: n_ctx         = 2048
0.00.827.647 I llama_context: n_ctx_per_seq = 2048
0.00.827.647 I llama_context: n_batch       = 2048
0.00.827.648 I llama_context: n_ubatch      = 512
0.00.827.648 I llama_context: causal_attn   = 1
0.00.827.648 I llama_context: flash_attn    = 1
0.00.827.655 I llama_context: freq_base     = 10000.0
0.00.827.656 I llama_context: freq_scale    = 1
0.00.827.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.571 I llama_context: graph nodes  = 968
0.00.908.572 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.168 I llama_context: constructing llama_context
0.01.351.184 I llama_context: n_seq_max     = 1
0.01.351.185 I llama_context: n_ctx         = 2048
0.01.351.185 I llama_context: n_ctx_per_seq = 2048
0.01.351.185 I llama_context: n_batch       = 2048
0.01.351.186 I llama_context: n_ubatch      = 512
0.01.351.186 I llama_context: causal_attn   = 1
0.01.351.186 I llama_context: flash_attn    = 1
0.01.351.191 I llama_context: freq_base     = 10000.0
0.01.351.192 I llama_context: freq_scale    = 1
0.01.351.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.067 I llama_context: graph nodes  = 968
0.01.431.067 I llama_context: graph splits = 1
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

real	0m1.958s
user	0m5.760s
sys	0m0.781s
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
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.49 sec*proc (2 tests)

Total Test time (real) =   1.49 sec
0.62user 0.87system 0:01.50elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51959minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.49user 0.76system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
