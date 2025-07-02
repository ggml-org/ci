## Summary

- status:  SUCCESS ✅
- runtime: 5:06.97
- date:    Wed Jul  2 11:00:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4140a420d296e5da1e1ff7bd02c09cd9c6d8833d
- author:  Georgi Gerganov
```
ggml : remove kompute backend

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.76 sec*proc (35 tests)

Total Test time (real) =  51.78 sec

real	0m51.786s
user	1m10.060s
sys	0m3.583s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.75 sec*proc (35 tests)

Total Test time (real) =  24.76 sec

real	0m24.768s
user	0m27.945s
sys	0m3.643s
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
0.00.000.244 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.391 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.405 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.407 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.409 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.308 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.022 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.022 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.025 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.026 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.028 I llama_model_loader: - type  f32:  124 tensors
0.00.008.028 I llama_model_loader: - type  f16:   73 tensors
0.00.008.030 I print_info: file format = GGUF V3 (latest)
0.00.008.031 I print_info: file type   = F16
0.00.008.033 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.300 I load: special tokens cache size = 5
0.00.023.958 I load: token to piece cache size = 0.2032 MB
0.00.023.986 I print_info: arch             = bert
0.00.023.986 I print_info: vocab_only       = 0
0.00.023.987 I print_info: n_ctx_train      = 512
0.00.023.987 I print_info: n_embd           = 384
0.00.023.987 I print_info: n_layer          = 12
0.00.024.004 I print_info: n_head           = 12
0.00.024.005 I print_info: n_head_kv        = 12
0.00.024.005 I print_info: n_rot            = 32
0.00.024.006 I print_info: n_swa            = 0
0.00.024.007 I print_info: is_swa_any       = 0
0.00.024.007 I print_info: n_embd_head_k    = 32
0.00.024.007 I print_info: n_embd_head_v    = 32
0.00.024.009 I print_info: n_gqa            = 1
0.00.024.010 I print_info: n_embd_k_gqa     = 384
0.00.024.011 I print_info: n_embd_v_gqa     = 384
0.00.024.012 I print_info: f_norm_eps       = 1.0e-12
0.00.024.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.014 I print_info: f_logit_scale    = 0.0e+00
0.00.024.014 I print_info: f_attn_scale     = 0.0e+00
0.00.024.015 I print_info: n_ff             = 1536
0.00.024.015 I print_info: n_expert         = 0
0.00.024.015 I print_info: n_expert_used    = 0
0.00.024.016 I print_info: causal attn      = 0
0.00.024.016 I print_info: pooling type     = 2
0.00.024.017 I print_info: rope type        = 2
0.00.024.017 I print_info: rope scaling     = linear
0.00.024.018 I print_info: freq_base_train  = 10000.0
0.00.024.019 I print_info: freq_scale_train = 1
0.00.024.019 I print_info: n_ctx_orig_yarn  = 512
0.00.024.020 I print_info: rope_finetuned   = unknown
0.00.024.021 I print_info: ssm_d_conv       = 0
0.00.024.021 I print_info: ssm_d_inner      = 0
0.00.024.022 I print_info: ssm_d_state      = 0
0.00.024.022 I print_info: ssm_dt_rank      = 0
0.00.024.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.023 I print_info: n_cls_out        = 1
0.00.024.024 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.025 I print_info: model type       = 33M
0.00.024.026 I print_info: model params     = 33.21 M
0.00.024.026 I print_info: general.name     = Bge Small
0.00.024.028 I print_info: vocab type       = WPM
0.00.024.030 I print_info: n_vocab          = 30522
0.00.024.030 I print_info: n_merges         = 0
0.00.024.030 I print_info: BOS token        = 101 '[CLS]'
0.00.024.031 I print_info: EOS token        = 102 '[SEP]'
0.00.024.031 I print_info: UNK token        = 100 '[UNK]'
0.00.024.031 I print_info: SEP token        = 102 '[SEP]'
0.00.024.031 I print_info: PAD token        = 0 '[PAD]'
0.00.024.032 I print_info: MASK token       = 103 '[MASK]'
0.00.024.032 I print_info: LF token         = 0 '[PAD]'
0.00.024.032 I print_info: EOG token        = 102 '[SEP]'
0.00.024.033 I print_info: max token length = 21
0.00.024.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.430 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.446 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.510 I llama_context: constructing llama_context
0.00.041.523 I llama_context: n_seq_max     = 1
0.00.041.524 I llama_context: n_ctx         = 512
0.00.041.524 I llama_context: n_ctx_per_seq = 512
0.00.041.524 I llama_context: n_batch       = 2048
0.00.041.525 I llama_context: n_ubatch      = 2048
0.00.041.525 I llama_context: causal_attn   = 0
0.00.041.525 I llama_context: flash_attn    = 0
0.00.041.527 I llama_context: freq_base     = 10000.0
0.00.041.528 I llama_context: freq_scale    = 1
0.00.041.551 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.620 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.306 I 
0.00.051.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.744 I llama_perf_context_print:        load time =      50.99 ms
0.00.056.745 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.92 tokens per second)
0.00.056.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.748 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.071s
user	0m0.079s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.156 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.198 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.199 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.209 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.210 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.211 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.971 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.973 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.974 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.974 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.976 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.976 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.977 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.978 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.980 I llama_model_loader: - type  f32:  124 tensors
0.00.007.980 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.983 I print_info: file format = GGUF V3 (latest)
0.00.007.984 I print_info: file type   = Q8_0
0.00.007.987 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.224 I load: special tokens cache size = 5
0.00.023.824 I load: token to piece cache size = 0.2032 MB
0.00.023.851 I print_info: arch             = bert
0.00.023.852 I print_info: vocab_only       = 0
0.00.023.852 I print_info: n_ctx_train      = 512
0.00.023.852 I print_info: n_embd           = 384
0.00.023.852 I print_info: n_layer          = 12
0.00.023.868 I print_info: n_head           = 12
0.00.023.870 I print_info: n_head_kv        = 12
0.00.023.871 I print_info: n_rot            = 32
0.00.023.871 I print_info: n_swa            = 0
0.00.023.872 I print_info: is_swa_any       = 0
0.00.023.872 I print_info: n_embd_head_k    = 32
0.00.023.872 I print_info: n_embd_head_v    = 32
0.00.023.873 I print_info: n_gqa            = 1
0.00.023.875 I print_info: n_embd_k_gqa     = 384
0.00.023.876 I print_info: n_embd_v_gqa     = 384
0.00.023.877 I print_info: f_norm_eps       = 1.0e-12
0.00.023.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.878 I print_info: f_logit_scale    = 0.0e+00
0.00.023.878 I print_info: f_attn_scale     = 0.0e+00
0.00.023.879 I print_info: n_ff             = 1536
0.00.023.879 I print_info: n_expert         = 0
0.00.023.879 I print_info: n_expert_used    = 0
0.00.023.880 I print_info: causal attn      = 0
0.00.023.880 I print_info: pooling type     = 2
0.00.023.880 I print_info: rope type        = 2
0.00.023.880 I print_info: rope scaling     = linear
0.00.023.881 I print_info: freq_base_train  = 10000.0
0.00.023.882 I print_info: freq_scale_train = 1
0.00.023.883 I print_info: n_ctx_orig_yarn  = 512
0.00.023.883 I print_info: rope_finetuned   = unknown
0.00.023.883 I print_info: ssm_d_conv       = 0
0.00.023.884 I print_info: ssm_d_inner      = 0
0.00.023.884 I print_info: ssm_d_state      = 0
0.00.023.884 I print_info: ssm_dt_rank      = 0
0.00.023.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.885 I print_info: n_cls_out        = 1
0.00.023.886 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.887 I print_info: model type       = 33M
0.00.023.888 I print_info: model params     = 33.21 M
0.00.023.888 I print_info: general.name     = Bge Small
0.00.023.890 I print_info: vocab type       = WPM
0.00.023.891 I print_info: n_vocab          = 30522
0.00.023.892 I print_info: n_merges         = 0
0.00.023.893 I print_info: BOS token        = 101 '[CLS]'
0.00.023.893 I print_info: EOS token        = 102 '[SEP]'
0.00.023.894 I print_info: UNK token        = 100 '[UNK]'
0.00.023.894 I print_info: SEP token        = 102 '[SEP]'
0.00.023.894 I print_info: PAD token        = 0 '[PAD]'
0.00.023.894 I print_info: MASK token       = 103 '[MASK]'
0.00.023.895 I print_info: LF token         = 0 '[PAD]'
0.00.023.895 I print_info: EOG token        = 102 '[SEP]'
0.00.023.895 I print_info: max token length = 21
0.00.023.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.857 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.879 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.859 I llama_context: constructing llama_context
0.00.034.874 I llama_context: n_seq_max     = 1
0.00.034.876 I llama_context: n_ctx         = 512
0.00.034.876 I llama_context: n_ctx_per_seq = 512
0.00.034.877 I llama_context: n_batch       = 2048
0.00.034.877 I llama_context: n_ubatch      = 2048
0.00.034.878 I llama_context: causal_attn   = 0
0.00.034.878 I llama_context: flash_attn    = 0
0.00.034.881 I llama_context: freq_base     = 10000.0
0.00.034.882 I llama_context: freq_scale    = 1
0.00.034.902 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.042 I 
0.00.044.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.990 I llama_perf_context_print:        load time =      43.74 ms
0.00.047.991 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3043.63 tokens per second)
0.00.047.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.993 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens

real	0m0.061s
user	0m0.147s
sys	0m0.024s
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
0.00.000.289 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.390 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.392 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.397 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.398 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.556 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.557 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.559 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.562 I llama_model_loader: - type  f32:   40 tensors
0.00.019.563 I llama_model_loader: - type  f16:   26 tensors
0.00.019.566 I print_info: file format = GGUF V3 (latest)
0.00.019.566 I print_info: file type   = F16
0.00.019.569 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.043 W load: empty token at index 5
0.00.037.579 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.860 I load: special tokens cache size = 5
0.00.350.190 I load: token to piece cache size = 1.5060 MB
0.00.350.217 I print_info: arch             = jina-bert-v2
0.00.350.217 I print_info: vocab_only       = 0
0.00.350.218 I print_info: n_ctx_train      = 8192
0.00.350.218 I print_info: n_embd           = 384
0.00.350.218 I print_info: n_layer          = 4
0.00.350.232 I print_info: n_head           = 12
0.00.350.234 I print_info: n_head_kv        = 12
0.00.350.234 I print_info: n_rot            = 32
0.00.350.235 I print_info: n_swa            = 0
0.00.350.236 I print_info: is_swa_any       = 0
0.00.350.236 I print_info: n_embd_head_k    = 32
0.00.350.236 I print_info: n_embd_head_v    = 32
0.00.350.238 I print_info: n_gqa            = 1
0.00.350.239 I print_info: n_embd_k_gqa     = 384
0.00.350.240 I print_info: n_embd_v_gqa     = 384
0.00.350.242 I print_info: f_norm_eps       = 1.0e-12
0.00.350.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.243 I print_info: f_logit_scale    = 0.0e+00
0.00.350.243 I print_info: f_attn_scale     = 0.0e+00
0.00.350.245 I print_info: n_ff             = 1536
0.00.350.245 I print_info: n_expert         = 0
0.00.350.246 I print_info: n_expert_used    = 0
0.00.350.246 I print_info: causal attn      = 0
0.00.350.246 I print_info: pooling type     = -1
0.00.350.246 I print_info: rope type        = -1
0.00.350.246 I print_info: rope scaling     = linear
0.00.350.247 I print_info: freq_base_train  = 10000.0
0.00.350.248 I print_info: freq_scale_train = 1
0.00.350.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.248 I print_info: rope_finetuned   = unknown
0.00.350.248 I print_info: ssm_d_conv       = 0
0.00.350.249 I print_info: ssm_d_inner      = 0
0.00.350.249 I print_info: ssm_d_state      = 0
0.00.350.249 I print_info: ssm_dt_rank      = 0
0.00.350.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.250 I print_info: model type       = 33M
0.00.350.251 I print_info: model params     = 32.90 M
0.00.350.251 I print_info: general.name     = Jina Bert Implementation
0.00.350.254 I print_info: vocab type       = BPE
0.00.350.255 I print_info: n_vocab          = 61056
0.00.350.255 I print_info: n_merges         = 39382
0.00.350.255 I print_info: BOS token        = 0 '<s>'
0.00.350.256 I print_info: EOS token        = 2 '</s>'
0.00.350.256 I print_info: UNK token        = 3 '<unk>'
0.00.350.256 I print_info: SEP token        = 2 '</s>'
0.00.350.256 I print_info: PAD token        = 1 '<pad>'
0.00.350.257 I print_info: MASK token       = 4 '<mask>'
0.00.350.257 I print_info: EOG token        = 2 '</s>'
0.00.350.258 I print_info: max token length = 45
0.00.350.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.201 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.224 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.575 I llama_context: constructing llama_context
0.00.361.593 I llama_context: n_seq_max     = 1
0.00.361.593 I llama_context: n_ctx         = 8192
0.00.361.594 I llama_context: n_ctx_per_seq = 8192
0.00.361.595 I llama_context: n_batch       = 2048
0.00.361.595 I llama_context: n_ubatch      = 2048
0.00.361.595 I llama_context: causal_attn   = 0
0.00.361.595 I llama_context: flash_attn    = 0
0.00.361.597 I llama_context: freq_base     = 10000.0
0.00.361.598 I llama_context: freq_scale    = 1
0.00.361.623 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.900 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.790 I 
0.00.370.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.004 I main: prompt 0: 'what is panda?	hi'
0.00.371.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.026 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.026 I main: number of tokens in prompt = 13
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


0.00.371.033 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.033 I main: number of tokens in prompt = 40
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


0.00.371.120 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.328 I llama_perf_context_print:        load time =     370.42 ms
0.00.380.329 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6841.00 tokens per second)
0.00.380.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.331 I llama_perf_context_print:       total time =       9.56 ms /    63 tokens

real	0m0.403s
user	0m0.417s
sys	0m0.032s
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
0.00.000.292 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type  f16:   98 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = all F32 (guessed)
0.00.021.346 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.464 I print_info: arch             = gptneox
0.00.067.465 I print_info: vocab_only       = 0
0.00.067.465 I print_info: n_ctx_train      = 2048
0.00.067.465 I print_info: n_embd           = 2048
0.00.067.466 I print_info: n_layer          = 24
0.00.067.481 I print_info: n_head           = 16
0.00.067.482 I print_info: n_head_kv        = 16
0.00.067.483 I print_info: n_rot            = 32
0.00.067.483 I print_info: n_swa            = 0
0.00.067.484 I print_info: is_swa_any       = 0
0.00.067.485 I print_info: n_embd_head_k    = 128
0.00.067.485 I print_info: n_embd_head_v    = 128
0.00.067.487 I print_info: n_gqa            = 1
0.00.067.488 I print_info: n_embd_k_gqa     = 2048
0.00.067.489 I print_info: n_embd_v_gqa     = 2048
0.00.067.490 I print_info: f_norm_eps       = 1.0e-05
0.00.067.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.492 I print_info: f_logit_scale    = 0.0e+00
0.00.067.492 I print_info: f_attn_scale     = 0.0e+00
0.00.067.493 I print_info: n_ff             = 8192
0.00.067.493 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.494 I print_info: causal attn      = 1
0.00.067.494 I print_info: pooling type     = 0
0.00.067.494 I print_info: rope type        = 2
0.00.067.495 I print_info: rope scaling     = linear
0.00.067.496 I print_info: freq_base_train  = 10000.0
0.00.067.497 I print_info: freq_scale_train = 1
0.00.067.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.497 I print_info: rope_finetuned   = unknown
0.00.067.497 I print_info: ssm_d_conv       = 0
0.00.067.498 I print_info: ssm_d_inner      = 0
0.00.067.498 I print_info: ssm_d_state      = 0
0.00.067.498 I print_info: ssm_dt_rank      = 0
0.00.067.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.499 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.500 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.190 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.212 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.726 I llama_context: constructing llama_context
0.01.030.741 I llama_context: n_seq_max     = 1
0.01.030.741 I llama_context: n_ctx         = 2048
0.01.030.742 I llama_context: n_ctx_per_seq = 2048
0.01.030.742 I llama_context: n_batch       = 2048
0.01.030.743 I llama_context: n_ubatch      = 512
0.01.030.743 I llama_context: causal_attn   = 1
0.01.030.744 I llama_context: flash_attn    = 0
0.01.030.749 I llama_context: freq_base     = 10000.0
0.01.030.750 I llama_context: freq_scale    = 1
0.01.030.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.158 I llama_context: graph nodes  = 1063
0.01.110.158 I llama_context: graph splits = 1
0.01.110.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.032 I main: llama threadpool init, n_threads = 4
0.01.215.053 I 
0.01.215.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.215.146 I 
0.01.215.261 I sampler seed: 1234
0.01.215.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.302 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.382.951 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.05.382.956 I llama_perf_context_print:        load time =    1213.41 ms
0.05.382.957 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.05.382.958 I llama_perf_context_print:        eval time =    4007.09 ms /    63 runs   (   63.60 ms per token,    15.72 tokens per second)
0.05.382.959 I llama_perf_context_print:       total time =    4169.00 ms /    70 tokens

real	0m5.488s
user	0m17.448s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type  f16:   98 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = all F32 (guessed)
0.00.020.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.067.229 I load: token to piece cache size = 0.2984 MB
0.00.067.257 I print_info: arch             = gptneox
0.00.067.257 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.258 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.276 I print_info: n_head_kv        = 16
0.00.067.276 I print_info: n_rot            = 32
0.00.067.277 I print_info: n_swa            = 0
0.00.067.278 I print_info: is_swa_any       = 0
0.00.067.278 I print_info: n_embd_head_k    = 128
0.00.067.278 I print_info: n_embd_head_v    = 128
0.00.067.280 I print_info: n_gqa            = 1
0.00.067.281 I print_info: n_embd_k_gqa     = 2048
0.00.067.282 I print_info: n_embd_v_gqa     = 2048
0.00.067.284 I print_info: f_norm_eps       = 1.0e-05
0.00.067.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.285 I print_info: f_logit_scale    = 0.0e+00
0.00.067.285 I print_info: f_attn_scale     = 0.0e+00
0.00.067.286 I print_info: n_ff             = 8192
0.00.067.286 I print_info: n_expert         = 0
0.00.067.286 I print_info: n_expert_used    = 0
0.00.067.286 I print_info: causal attn      = 1
0.00.067.287 I print_info: pooling type     = 0
0.00.067.287 I print_info: rope type        = 2
0.00.067.287 I print_info: rope scaling     = linear
0.00.067.288 I print_info: freq_base_train  = 10000.0
0.00.067.289 I print_info: freq_scale_train = 1
0.00.067.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.290 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.294 I print_info: vocab type       = BPE
0.00.067.295 I print_info: n_vocab          = 50304
0.00.067.295 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: LF token         = 187 'Ċ'
0.00.067.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.806 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.826 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.174 I llama_context: constructing llama_context
0.01.063.194 I llama_context: n_seq_max     = 1
0.01.063.195 I llama_context: n_ctx         = 128
0.01.063.195 I llama_context: n_ctx_per_seq = 128
0.01.063.195 I llama_context: n_batch       = 128
0.01.063.196 I llama_context: n_ubatch      = 128
0.01.063.197 I llama_context: causal_attn   = 1
0.01.063.197 I llama_context: flash_attn    = 0
0.01.063.203 I llama_context: freq_base     = 10000.0
0.01.063.204 I llama_context: freq_scale    = 1
0.01.063.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.077.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.077.317 I llama_context: graph nodes  = 1063
0.01.077.317 I llama_context: graph splits = 1
0.01.077.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.077.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.370 I 
0.01.149.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.545 I perplexity: tokenizing the input ..
0.01.156.015 I perplexity: tokenization took 6.467 ms
0.01.156.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.226 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.195.373 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.195.472 I llama_perf_context_print:        load time =    1148.96 ms
0.02.195.489 I llama_perf_context_print: prompt eval time =    1034.28 ms /   128 tokens (    8.08 ms per token,   123.76 tokens per second)
0.02.195.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.493 I llama_perf_context_print:       total time =    1046.13 ms /   129 tokens

real	0m2.302s
user	0m4.925s
sys	0m0.719s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q8_0
0.00.021.916 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.108 I load: special tokens cache size = 25
0.00.068.303 I load: token to piece cache size = 0.2984 MB
0.00.068.330 I print_info: arch             = gptneox
0.00.068.331 I print_info: vocab_only       = 0
0.00.068.331 I print_info: n_ctx_train      = 2048
0.00.068.332 I print_info: n_embd           = 2048
0.00.068.332 I print_info: n_layer          = 24
0.00.068.346 I print_info: n_head           = 16
0.00.068.348 I print_info: n_head_kv        = 16
0.00.068.348 I print_info: n_rot            = 32
0.00.068.348 I print_info: n_swa            = 0
0.00.068.349 I print_info: is_swa_any       = 0
0.00.068.350 I print_info: n_embd_head_k    = 128
0.00.068.350 I print_info: n_embd_head_v    = 128
0.00.068.352 I print_info: n_gqa            = 1
0.00.068.353 I print_info: n_embd_k_gqa     = 2048
0.00.068.355 I print_info: n_embd_v_gqa     = 2048
0.00.068.356 I print_info: f_norm_eps       = 1.0e-05
0.00.068.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.357 I print_info: f_logit_scale    = 0.0e+00
0.00.068.358 I print_info: f_attn_scale     = 0.0e+00
0.00.068.358 I print_info: n_ff             = 8192
0.00.068.359 I print_info: n_expert         = 0
0.00.068.359 I print_info: n_expert_used    = 0
0.00.068.359 I print_info: causal attn      = 1
0.00.068.360 I print_info: pooling type     = 0
0.00.068.360 I print_info: rope type        = 2
0.00.068.360 I print_info: rope scaling     = linear
0.00.068.362 I print_info: freq_base_train  = 10000.0
0.00.068.362 I print_info: freq_scale_train = 1
0.00.068.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.363 I print_info: rope_finetuned   = unknown
0.00.068.363 I print_info: ssm_d_conv       = 0
0.00.068.363 I print_info: ssm_d_inner      = 0
0.00.068.364 I print_info: ssm_d_state      = 0
0.00.068.364 I print_info: ssm_dt_rank      = 0
0.00.068.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.365 I print_info: model type       = 1.4B
0.00.068.366 I print_info: model params     = 1.41 B
0.00.068.366 I print_info: general.name     = 1.4B
0.00.068.368 I print_info: vocab type       = BPE
0.00.068.369 I print_info: n_vocab          = 50304
0.00.068.370 I print_info: n_merges         = 50009
0.00.068.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: LF token         = 187 'Ċ'
0.00.068.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: max token length = 1024
0.00.068.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.356 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.377 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.052 I llama_context: constructing llama_context
0.00.326.086 I llama_context: n_seq_max     = 1
0.00.326.093 I llama_context: n_ctx         = 2048
0.00.326.100 I llama_context: n_ctx_per_seq = 2048
0.00.326.106 I llama_context: n_batch       = 2048
0.00.326.113 I llama_context: n_ubatch      = 512
0.00.326.119 I llama_context: causal_attn   = 1
0.00.326.126 I llama_context: flash_attn    = 0
0.00.326.138 I llama_context: freq_base     = 10000.0
0.00.326.144 I llama_context: freq_scale    = 1
0.00.326.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.695 I llama_context: graph nodes  = 1063
0.00.407.702 I llama_context: graph splits = 1
0.00.407.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.150 I main: llama threadpool init, n_threads = 4
0.00.506.173 I 
0.00.506.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.262 I 
0.00.506.365 I sampler seed: 1234
0.00.506.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.390 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.665 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.797.670 I llama_perf_context_print:        load time =     504.47 ms
0.02.797.671 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.69 tokens per second)
0.02.797.672 I llama_perf_context_print:        eval time =    2229.47 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.797.673 I llama_perf_context_print:       total time =    2292.62 ms /    70 tokens

real	0m2.871s
user	0m10.224s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q8_0
0.00.021.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.148 I print_info: arch             = gptneox
0.00.067.149 I print_info: vocab_only       = 0
0.00.067.149 I print_info: n_ctx_train      = 2048
0.00.067.149 I print_info: n_embd           = 2048
0.00.067.150 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.168 I print_info: is_swa_any       = 0
0.00.067.169 I print_info: n_embd_head_k    = 128
0.00.067.169 I print_info: n_embd_head_v    = 128
0.00.067.171 I print_info: n_gqa            = 1
0.00.067.173 I print_info: n_embd_k_gqa     = 2048
0.00.067.174 I print_info: n_embd_v_gqa     = 2048
0.00.067.175 I print_info: f_norm_eps       = 1.0e-05
0.00.067.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.177 I print_info: f_logit_scale    = 0.0e+00
0.00.067.177 I print_info: f_attn_scale     = 0.0e+00
0.00.067.178 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.179 I print_info: n_expert_used    = 0
0.00.067.179 I print_info: causal attn      = 1
0.00.067.179 I print_info: pooling type     = 0
0.00.067.179 I print_info: rope type        = 2
0.00.067.180 I print_info: rope scaling     = linear
0.00.067.181 I print_info: freq_base_train  = 10000.0
0.00.067.181 I print_info: freq_scale_train = 1
0.00.067.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.182 I print_info: rope_finetuned   = unknown
0.00.067.182 I print_info: ssm_d_conv       = 0
0.00.067.183 I print_info: ssm_d_inner      = 0
0.00.067.183 I print_info: ssm_d_state      = 0
0.00.067.183 I print_info: ssm_dt_rank      = 0
0.00.067.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.184 I print_info: model type       = 1.4B
0.00.067.185 I print_info: model params     = 1.41 B
0.00.067.185 I print_info: general.name     = 1.4B
0.00.067.188 I print_info: vocab type       = BPE
0.00.067.189 I print_info: n_vocab          = 50304
0.00.067.189 I print_info: n_merges         = 50009
0.00.067.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: LF token         = 187 'Ċ'
0.00.067.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: max token length = 1024
0.00.067.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.465 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.488 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.250 I llama_context: constructing llama_context
0.00.326.286 I llama_context: n_seq_max     = 1
0.00.326.292 I llama_context: n_ctx         = 128
0.00.326.299 I llama_context: n_ctx_per_seq = 128
0.00.326.305 I llama_context: n_batch       = 128
0.00.326.311 I llama_context: n_ubatch      = 128
0.00.326.330 I llama_context: causal_attn   = 1
0.00.326.336 I llama_context: flash_attn    = 0
0.00.326.348 I llama_context: freq_base     = 10000.0
0.00.326.355 I llama_context: freq_scale    = 1
0.00.326.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.518 I llama_context: graph nodes  = 1063
0.00.340.519 I llama_context: graph splits = 1
0.00.340.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.458 I 
0.00.390.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.637 I perplexity: tokenizing the input ..
0.00.397.035 I perplexity: tokenization took 6.394 ms
0.00.397.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.135 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.075 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.124 I llama_perf_context_print:        load time =     390.05 ms
0.00.801.139 I llama_perf_context_print: prompt eval time =     399.13 ms /   128 tokens (    3.12 ms per token,   320.70 tokens per second)
0.00.801.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.142 I llama_perf_context_print:       total time =     410.69 ms /   129 tokens

real	0m0.870s
user	0m2.587s
sys	0m0.729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q4_0
0.00.020.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.097 I load: special tokens cache size = 25
0.00.066.259 I load: token to piece cache size = 0.2984 MB
0.00.066.286 I print_info: arch             = gptneox
0.00.066.286 I print_info: vocab_only       = 0
0.00.066.287 I print_info: n_ctx_train      = 2048
0.00.066.287 I print_info: n_embd           = 2048
0.00.066.287 I print_info: n_layer          = 24
0.00.066.301 I print_info: n_head           = 16
0.00.066.303 I print_info: n_head_kv        = 16
0.00.066.304 I print_info: n_rot            = 32
0.00.066.304 I print_info: n_swa            = 0
0.00.066.305 I print_info: is_swa_any       = 0
0.00.066.305 I print_info: n_embd_head_k    = 128
0.00.066.306 I print_info: n_embd_head_v    = 128
0.00.066.307 I print_info: n_gqa            = 1
0.00.066.309 I print_info: n_embd_k_gqa     = 2048
0.00.066.310 I print_info: n_embd_v_gqa     = 2048
0.00.066.312 I print_info: f_norm_eps       = 1.0e-05
0.00.066.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.313 I print_info: f_logit_scale    = 0.0e+00
0.00.066.313 I print_info: f_attn_scale     = 0.0e+00
0.00.066.314 I print_info: n_ff             = 8192
0.00.066.314 I print_info: n_expert         = 0
0.00.066.315 I print_info: n_expert_used    = 0
0.00.066.315 I print_info: causal attn      = 1
0.00.066.315 I print_info: pooling type     = 0
0.00.066.316 I print_info: rope type        = 2
0.00.066.316 I print_info: rope scaling     = linear
0.00.066.317 I print_info: freq_base_train  = 10000.0
0.00.066.318 I print_info: freq_scale_train = 1
0.00.066.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.318 I print_info: rope_finetuned   = unknown
0.00.066.318 I print_info: ssm_d_conv       = 0
0.00.066.319 I print_info: ssm_d_inner      = 0
0.00.066.319 I print_info: ssm_d_state      = 0
0.00.066.319 I print_info: ssm_dt_rank      = 0
0.00.066.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.320 I print_info: model type       = 1.4B
0.00.066.321 I print_info: model params     = 1.41 B
0.00.066.321 I print_info: general.name     = 1.4B
0.00.066.323 I print_info: vocab type       = BPE
0.00.066.324 I print_info: n_vocab          = 50304
0.00.066.325 I print_info: n_merges         = 50009
0.00.066.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: LF token         = 187 'Ċ'
0.00.066.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: max token length = 1024
0.00.066.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.964 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.980 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.364 I llama_context: constructing llama_context
0.00.229.400 I llama_context: n_seq_max     = 1
0.00.229.407 I llama_context: n_ctx         = 2048
0.00.229.414 I llama_context: n_ctx_per_seq = 2048
0.00.229.420 I llama_context: n_batch       = 2048
0.00.229.427 I llama_context: n_ubatch      = 512
0.00.229.433 I llama_context: causal_attn   = 1
0.00.229.440 I llama_context: flash_attn    = 0
0.00.229.452 I llama_context: freq_base     = 10000.0
0.00.229.459 I llama_context: freq_scale    = 1
0.00.229.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.206 I llama_context: graph nodes  = 1063
0.00.311.206 I llama_context: graph splits = 1
0.00.311.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.800 I main: llama threadpool init, n_threads = 4
0.00.397.822 I 
0.00.397.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.929 I 
0.00.398.043 I sampler seed: 1234
0.00.398.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.070 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.948.463 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.01.948.468 I llama_perf_context_print:        load time =     396.19 ms
0.01.948.470 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.27 tokens per second)
0.01.948.472 I llama_perf_context_print:        eval time =    1489.03 ms /    63 runs   (   23.64 ms per token,    42.31 tokens per second)
0.01.948.473 I llama_perf_context_print:       total time =    1551.77 ms /    70 tokens

real	0m1.997s
user	0m6.986s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.066.819 I load: token to piece cache size = 0.2984 MB
0.00.066.876 I print_info: arch             = gptneox
0.00.066.877 I print_info: vocab_only       = 0
0.00.066.877 I print_info: n_ctx_train      = 2048
0.00.066.877 I print_info: n_embd           = 2048
0.00.066.877 I print_info: n_layer          = 24
0.00.066.892 I print_info: n_head           = 16
0.00.066.893 I print_info: n_head_kv        = 16
0.00.066.894 I print_info: n_rot            = 32
0.00.066.894 I print_info: n_swa            = 0
0.00.066.895 I print_info: is_swa_any       = 0
0.00.066.895 I print_info: n_embd_head_k    = 128
0.00.066.895 I print_info: n_embd_head_v    = 128
0.00.066.897 I print_info: n_gqa            = 1
0.00.066.898 I print_info: n_embd_k_gqa     = 2048
0.00.066.899 I print_info: n_embd_v_gqa     = 2048
0.00.066.901 I print_info: f_norm_eps       = 1.0e-05
0.00.066.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.904 I print_info: f_logit_scale    = 0.0e+00
0.00.066.905 I print_info: f_attn_scale     = 0.0e+00
0.00.066.907 I print_info: n_ff             = 8192
0.00.066.907 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.913 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: ssm_d_conv       = 0
0.00.066.914 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.915 I print_info: ssm_dt_rank      = 0
0.00.066.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.917 I print_info: model params     = 1.41 B
0.00.066.918 I print_info: general.name     = 1.4B
0.00.066.920 I print_info: vocab type       = BPE
0.00.066.921 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.251 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.391 I llama_context: constructing llama_context
0.00.228.410 I llama_context: n_seq_max     = 1
0.00.228.411 I llama_context: n_ctx         = 128
0.00.228.411 I llama_context: n_ctx_per_seq = 128
0.00.228.412 I llama_context: n_batch       = 128
0.00.228.412 I llama_context: n_ubatch      = 128
0.00.228.412 I llama_context: causal_attn   = 1
0.00.228.413 I llama_context: flash_attn    = 0
0.00.228.418 I llama_context: freq_base     = 10000.0
0.00.228.419 I llama_context: freq_scale    = 1
0.00.228.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.320 I llama_context: graph nodes  = 1063
0.00.242.321 I llama_context: graph splits = 1
0.00.242.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.054 I 
0.00.293.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.178 I perplexity: tokenizing the input ..
0.00.299.674 I perplexity: tokenization took 6.491 ms
0.00.299.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.196 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.758.089 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.758.153 I llama_perf_context_print:        load time =     292.67 ms
0.00.758.156 I llama_perf_context_print: prompt eval time =     453.52 ms /   128 tokens (    3.54 ms per token,   282.24 tokens per second)
0.00.758.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.159 I llama_perf_context_print:       total time =     465.12 ms /   129 tokens

real	0m0.808s
user	0m2.628s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_1
0.00.021.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.960 I load: special tokens cache size = 25
0.00.068.156 I load: token to piece cache size = 0.2984 MB
0.00.068.183 I print_info: arch             = gptneox
0.00.068.183 I print_info: vocab_only       = 0
0.00.068.184 I print_info: n_ctx_train      = 2048
0.00.068.184 I print_info: n_embd           = 2048
0.00.068.184 I print_info: n_layer          = 24
0.00.068.201 I print_info: n_head           = 16
0.00.068.203 I print_info: n_head_kv        = 16
0.00.068.203 I print_info: n_rot            = 32
0.00.068.203 I print_info: n_swa            = 0
0.00.068.204 I print_info: is_swa_any       = 0
0.00.068.205 I print_info: n_embd_head_k    = 128
0.00.068.205 I print_info: n_embd_head_v    = 128
0.00.068.207 I print_info: n_gqa            = 1
0.00.068.208 I print_info: n_embd_k_gqa     = 2048
0.00.068.210 I print_info: n_embd_v_gqa     = 2048
0.00.068.211 I print_info: f_norm_eps       = 1.0e-05
0.00.068.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.212 I print_info: f_logit_scale    = 0.0e+00
0.00.068.213 I print_info: f_attn_scale     = 0.0e+00
0.00.068.214 I print_info: n_ff             = 8192
0.00.068.214 I print_info: n_expert         = 0
0.00.068.214 I print_info: n_expert_used    = 0
0.00.068.215 I print_info: causal attn      = 1
0.00.068.215 I print_info: pooling type     = 0
0.00.068.215 I print_info: rope type        = 2
0.00.068.215 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.217 I print_info: freq_scale_train = 1
0.00.068.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.218 I print_info: rope_finetuned   = unknown
0.00.068.218 I print_info: ssm_d_conv       = 0
0.00.068.218 I print_info: ssm_d_inner      = 0
0.00.068.219 I print_info: ssm_d_state      = 0
0.00.068.219 I print_info: ssm_dt_rank      = 0
0.00.068.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.220 I print_info: model type       = 1.4B
0.00.068.220 I print_info: model params     = 1.41 B
0.00.068.221 I print_info: general.name     = 1.4B
0.00.068.223 I print_info: vocab type       = BPE
0.00.068.224 I print_info: n_vocab          = 50304
0.00.068.224 I print_info: n_merges         = 50009
0.00.068.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: LF token         = 187 'Ċ'
0.00.068.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: max token length = 1024
0.00.068.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.646 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.668 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.512 I llama_context: constructing llama_context
0.00.252.549 I llama_context: n_seq_max     = 1
0.00.252.556 I llama_context: n_ctx         = 2048
0.00.252.563 I llama_context: n_ctx_per_seq = 2048
0.00.252.569 I llama_context: n_batch       = 2048
0.00.252.575 I llama_context: n_ubatch      = 512
0.00.252.582 I llama_context: causal_attn   = 1
0.00.252.588 I llama_context: flash_attn    = 0
0.00.252.600 I llama_context: freq_base     = 10000.0
0.00.252.607 I llama_context: freq_scale    = 1
0.00.252.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.808 I llama_context: graph nodes  = 1063
0.00.336.809 I llama_context: graph splits = 1
0.00.336.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.890 I main: llama threadpool init, n_threads = 4
0.00.424.912 I 
0.00.424.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.991 I 
0.00.425.126 I sampler seed: 1234
0.00.425.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.150 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.083.544 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.083.549 I llama_perf_context_print:        load time =     423.24 ms
0.02.083.550 I llama_perf_context_print: prompt eval time =      46.81 ms /     7 tokens (    6.69 ms per token,   149.54 tokens per second)
0.02.083.551 I llama_perf_context_print:        eval time =    1599.40 ms /    63 runs   (   25.39 ms per token,    39.39 tokens per second)
0.02.083.552 I llama_perf_context_print:       total time =    1659.75 ms /    70 tokens

real	0m2.140s
user	0m7.555s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q4_1
0.00.021.570 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.271 I load: special tokens cache size = 25
0.00.067.446 I load: token to piece cache size = 0.2984 MB
0.00.067.472 I print_info: arch             = gptneox
0.00.067.472 I print_info: vocab_only       = 0
0.00.067.473 I print_info: n_ctx_train      = 2048
0.00.067.473 I print_info: n_embd           = 2048
0.00.067.473 I print_info: n_layer          = 24
0.00.067.488 I print_info: n_head           = 16
0.00.067.490 I print_info: n_head_kv        = 16
0.00.067.491 I print_info: n_rot            = 32
0.00.067.491 I print_info: n_swa            = 0
0.00.067.492 I print_info: is_swa_any       = 0
0.00.067.492 I print_info: n_embd_head_k    = 128
0.00.067.492 I print_info: n_embd_head_v    = 128
0.00.067.494 I print_info: n_gqa            = 1
0.00.067.495 I print_info: n_embd_k_gqa     = 2048
0.00.067.497 I print_info: n_embd_v_gqa     = 2048
0.00.067.498 I print_info: f_norm_eps       = 1.0e-05
0.00.067.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.499 I print_info: f_logit_scale    = 0.0e+00
0.00.067.500 I print_info: f_attn_scale     = 0.0e+00
0.00.067.502 I print_info: n_ff             = 8192
0.00.067.502 I print_info: n_expert         = 0
0.00.067.502 I print_info: n_expert_used    = 0
0.00.067.502 I print_info: causal attn      = 1
0.00.067.515 I print_info: pooling type     = 0
0.00.067.515 I print_info: rope type        = 2
0.00.067.516 I print_info: rope scaling     = linear
0.00.067.517 I print_info: freq_base_train  = 10000.0
0.00.067.517 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.518 I print_info: ssm_d_conv       = 0
0.00.067.519 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.519 I print_info: ssm_dt_rank      = 0
0.00.067.519 I print_info: ssm_dt_b_c_rms   = 0
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
0.00.067.527 I print_info: LF token         = 187 'Ċ'
0.00.067.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: max token length = 1024
0.00.067.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.958 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.980 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.113 I llama_context: constructing llama_context
0.00.254.133 I llama_context: n_seq_max     = 1
0.00.254.133 I llama_context: n_ctx         = 128
0.00.254.134 I llama_context: n_ctx_per_seq = 128
0.00.254.134 I llama_context: n_batch       = 128
0.00.254.134 I llama_context: n_ubatch      = 128
0.00.254.135 I llama_context: causal_attn   = 1
0.00.254.135 I llama_context: flash_attn    = 0
0.00.254.140 I llama_context: freq_base     = 10000.0
0.00.254.141 I llama_context: freq_scale    = 1
0.00.254.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.012 I llama_context: graph nodes  = 1063
0.00.268.012 I llama_context: graph splits = 1
0.00.268.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.797 I 
0.00.315.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.925 I perplexity: tokenizing the input ..
0.00.322.436 I perplexity: tokenization took 6.508 ms
0.00.322.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.470 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.789.502 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.789.559 I llama_perf_context_print:        load time =     315.41 ms
0.00.789.574 I llama_perf_context_print: prompt eval time =     462.10 ms /   128 tokens (    3.61 ms per token,   276.99 tokens per second)
0.00.789.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.576 I llama_perf_context_print:       total time =     473.79 ms /   129 tokens

real	0m0.839s
user	0m2.788s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q5_0
0.00.021.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.489 I load: special tokens cache size = 25
0.00.066.676 I load: token to piece cache size = 0.2984 MB
0.00.066.702 I print_info: arch             = gptneox
0.00.066.703 I print_info: vocab_only       = 0
0.00.066.703 I print_info: n_ctx_train      = 2048
0.00.066.703 I print_info: n_embd           = 2048
0.00.066.704 I print_info: n_layer          = 24
0.00.066.720 I print_info: n_head           = 16
0.00.066.722 I print_info: n_head_kv        = 16
0.00.066.722 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.723 I print_info: is_swa_any       = 0
0.00.066.724 I print_info: n_embd_head_k    = 128
0.00.066.724 I print_info: n_embd_head_v    = 128
0.00.066.726 I print_info: n_gqa            = 1
0.00.066.728 I print_info: n_embd_k_gqa     = 2048
0.00.066.729 I print_info: n_embd_v_gqa     = 2048
0.00.066.730 I print_info: f_norm_eps       = 1.0e-05
0.00.066.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.732 I print_info: f_logit_scale    = 0.0e+00
0.00.066.732 I print_info: f_attn_scale     = 0.0e+00
0.00.066.733 I print_info: n_ff             = 8192
0.00.066.734 I print_info: n_expert         = 0
0.00.066.734 I print_info: n_expert_used    = 0
0.00.066.734 I print_info: causal attn      = 1
0.00.066.734 I print_info: pooling type     = 0
0.00.066.734 I print_info: rope type        = 2
0.00.066.735 I print_info: rope scaling     = linear
0.00.066.736 I print_info: freq_base_train  = 10000.0
0.00.066.737 I print_info: freq_scale_train = 1
0.00.066.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.737 I print_info: ssm_d_conv       = 0
0.00.066.737 I print_info: ssm_d_inner      = 0
0.00.066.738 I print_info: ssm_d_state      = 0
0.00.066.738 I print_info: ssm_dt_rank      = 0
0.00.066.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.739 I print_info: model type       = 1.4B
0.00.066.740 I print_info: model params     = 1.41 B
0.00.066.740 I print_info: general.name     = 1.4B
0.00.066.743 I print_info: vocab type       = BPE
0.00.066.743 I print_info: n_vocab          = 50304
0.00.066.744 I print_info: n_merges         = 50009
0.00.066.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: LF token         = 187 'Ċ'
0.00.066.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: max token length = 1024
0.00.066.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.177 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.192 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.067 I llama_context: constructing llama_context
0.00.146.084 I llama_context: n_seq_max     = 1
0.00.146.085 I llama_context: n_ctx         = 2048
0.00.146.085 I llama_context: n_ctx_per_seq = 2048
0.00.146.085 I llama_context: n_batch       = 2048
0.00.146.085 I llama_context: n_ubatch      = 512
0.00.146.086 I llama_context: causal_attn   = 1
0.00.146.086 I llama_context: flash_attn    = 0
0.00.146.090 I llama_context: freq_base     = 10000.0
0.00.146.090 I llama_context: freq_scale    = 1
0.00.146.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.873 I llama_context: graph nodes  = 1063
0.00.228.873 I llama_context: graph splits = 1
0.00.228.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.314 I main: llama threadpool init, n_threads = 4
0.00.332.335 I 
0.00.332.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.430 I 
0.00.332.551 I sampler seed: 1234
0.00.332.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.577 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.836.879 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.836.884 I llama_perf_context_print:        load time =     330.65 ms
0.02.836.886 I llama_perf_context_print: prompt eval time =      82.57 ms /     7 tokens (   11.80 ms per token,    84.78 tokens per second)
0.02.836.887 I llama_perf_context_print:        eval time =    2409.73 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.836.888 I llama_perf_context_print:       total time =    2505.66 ms /    70 tokens

real	0m2.890s
user	0m10.460s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_0
0.00.021.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.343 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.521 I print_info: arch             = gptneox
0.00.067.521 I print_info: vocab_only       = 0
0.00.067.522 I print_info: n_ctx_train      = 2048
0.00.067.522 I print_info: n_embd           = 2048
0.00.067.522 I print_info: n_layer          = 24
0.00.067.537 I print_info: n_head           = 16
0.00.067.539 I print_info: n_head_kv        = 16
0.00.067.539 I print_info: n_rot            = 32
0.00.067.539 I print_info: n_swa            = 0
0.00.067.540 I print_info: is_swa_any       = 0
0.00.067.541 I print_info: n_embd_head_k    = 128
0.00.067.541 I print_info: n_embd_head_v    = 128
0.00.067.543 I print_info: n_gqa            = 1
0.00.067.544 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.547 I print_info: f_norm_eps       = 1.0e-05
0.00.067.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.548 I print_info: f_logit_scale    = 0.0e+00
0.00.067.549 I print_info: f_attn_scale     = 0.0e+00
0.00.067.549 I print_info: n_ff             = 8192
0.00.067.550 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.550 I print_info: causal attn      = 1
0.00.067.551 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.553 I print_info: rope_finetuned   = unknown
0.00.067.554 I print_info: ssm_d_conv       = 0
0.00.067.554 I print_info: ssm_d_inner      = 0
0.00.067.554 I print_info: ssm_d_state      = 0
0.00.067.554 I print_info: ssm_dt_rank      = 0
0.00.067.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.556 I print_info: model type       = 1.4B
0.00.067.556 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.559 I print_info: vocab type       = BPE
0.00.067.560 I print_info: n_vocab          = 50304
0.00.067.560 I print_info: n_merges         = 50009
0.00.067.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: max token length = 1024
0.00.067.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.014 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.028 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.811 I llama_context: constructing llama_context
0.00.151.831 I llama_context: n_seq_max     = 1
0.00.151.831 I llama_context: n_ctx         = 128
0.00.151.832 I llama_context: n_ctx_per_seq = 128
0.00.151.832 I llama_context: n_batch       = 128
0.00.151.833 I llama_context: n_ubatch      = 128
0.00.151.834 I llama_context: causal_attn   = 1
0.00.151.834 I llama_context: flash_attn    = 0
0.00.151.838 I llama_context: freq_base     = 10000.0
0.00.151.839 I llama_context: freq_scale    = 1
0.00.151.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.063 I llama_context: graph nodes  = 1063
0.00.166.064 I llama_context: graph splits = 1
0.00.166.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.367 I 
0.00.228.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.504 I perplexity: tokenizing the input ..
0.00.234.780 I perplexity: tokenization took 6.273 ms
0.00.234.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.227 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.378.170 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.378.217 I llama_perf_context_print:        load time =     228.00 ms
0.01.378.232 I llama_perf_context_print: prompt eval time =    1138.63 ms /   128 tokens (    8.90 ms per token,   112.42 tokens per second)
0.01.378.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.235 I llama_perf_context_print:       total time =    1149.88 ms /   129 tokens

real	0m1.428s
user	0m5.001s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q5_1
0.00.021.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.067.564 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.608 I print_info: n_head_kv        = 16
0.00.067.608 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.609 I print_info: is_swa_any       = 0
0.00.067.610 I print_info: n_embd_head_k    = 128
0.00.067.610 I print_info: n_embd_head_v    = 128
0.00.067.612 I print_info: n_gqa            = 1
0.00.067.613 I print_info: n_embd_k_gqa     = 2048
0.00.067.615 I print_info: n_embd_v_gqa     = 2048
0.00.067.616 I print_info: f_norm_eps       = 1.0e-05
0.00.067.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.617 I print_info: f_logit_scale    = 0.0e+00
0.00.067.618 I print_info: f_attn_scale     = 0.0e+00
0.00.067.618 I print_info: n_ff             = 8192
0.00.067.619 I print_info: n_expert         = 0
0.00.067.619 I print_info: n_expert_used    = 0
0.00.067.619 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.620 I print_info: rope type        = 2
0.00.067.620 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.622 I print_info: freq_scale_train = 1
0.00.067.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.623 I print_info: ssm_d_conv       = 0
0.00.067.624 I print_info: ssm_d_inner      = 0
0.00.067.624 I print_info: ssm_d_state      = 0
0.00.067.624 I print_info: ssm_dt_rank      = 0
0.00.067.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.630 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.891 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.914 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.606 I llama_context: constructing llama_context
0.00.150.626 I llama_context: n_seq_max     = 1
0.00.150.626 I llama_context: n_ctx         = 2048
0.00.150.626 I llama_context: n_ctx_per_seq = 2048
0.00.150.627 I llama_context: n_batch       = 2048
0.00.150.627 I llama_context: n_ubatch      = 512
0.00.150.627 I llama_context: causal_attn   = 1
0.00.150.628 I llama_context: flash_attn    = 0
0.00.150.631 I llama_context: freq_base     = 10000.0
0.00.150.632 I llama_context: freq_scale    = 1
0.00.150.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.214 I llama_context: graph nodes  = 1063
0.00.232.214 I llama_context: graph splits = 1
0.00.232.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.057 I main: llama threadpool init, n_threads = 4
0.00.339.080 I 
0.00.339.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.229 I 
0.00.339.355 I sampler seed: 1234
0.00.339.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.379 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.026.574 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.026.579 I llama_perf_context_print:        load time =     337.33 ms
0.03.026.580 I llama_perf_context_print: prompt eval time =     135.86 ms /     7 tokens (   19.41 ms per token,    51.52 tokens per second)
0.03.026.581 I llama_perf_context_print:        eval time =    2539.91 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.026.582 I llama_perf_context_print:       total time =    2688.61 ms /    70 tokens

real	0m3.083s
user	0m11.204s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q5_1
0.00.021.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.499 I load: token to piece cache size = 0.2984 MB
0.00.067.526 I print_info: arch             = gptneox
0.00.067.527 I print_info: vocab_only       = 0
0.00.067.527 I print_info: n_ctx_train      = 2048
0.00.067.527 I print_info: n_embd           = 2048
0.00.067.527 I print_info: n_layer          = 24
0.00.067.543 I print_info: n_head           = 16
0.00.067.545 I print_info: n_head_kv        = 16
0.00.067.545 I print_info: n_rot            = 32
0.00.067.545 I print_info: n_swa            = 0
0.00.067.546 I print_info: is_swa_any       = 0
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.547 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.550 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.554 I print_info: f_logit_scale    = 0.0e+00
0.00.067.554 I print_info: f_attn_scale     = 0.0e+00
0.00.067.555 I print_info: n_ff             = 8192
0.00.067.556 I print_info: n_expert         = 0
0.00.067.556 I print_info: n_expert_used    = 0
0.00.067.556 I print_info: causal attn      = 1
0.00.067.556 I print_info: pooling type     = 0
0.00.067.557 I print_info: rope type        = 2
0.00.067.557 I print_info: rope scaling     = linear
0.00.067.558 I print_info: freq_base_train  = 10000.0
0.00.067.558 I print_info: freq_scale_train = 1
0.00.067.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.559 I print_info: rope_finetuned   = unknown
0.00.067.559 I print_info: ssm_d_conv       = 0
0.00.067.559 I print_info: ssm_d_inner      = 0
0.00.067.559 I print_info: ssm_d_state      = 0
0.00.067.560 I print_info: ssm_dt_rank      = 0
0.00.067.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.560 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.561 I print_info: general.name     = 1.4B
0.00.067.564 I print_info: vocab type       = BPE
0.00.067.565 I print_info: n_vocab          = 50304
0.00.067.565 I print_info: n_merges         = 50009
0.00.067.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: max token length = 1024
0.00.067.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.040 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.055 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.820 I llama_context: constructing llama_context
0.00.152.835 I llama_context: n_seq_max     = 1
0.00.152.835 I llama_context: n_ctx         = 128
0.00.152.835 I llama_context: n_ctx_per_seq = 128
0.00.152.835 I llama_context: n_batch       = 128
0.00.152.836 I llama_context: n_ubatch      = 128
0.00.152.836 I llama_context: causal_attn   = 1
0.00.152.837 I llama_context: flash_attn    = 0
0.00.152.840 I llama_context: freq_base     = 10000.0
0.00.152.841 I llama_context: freq_scale    = 1
0.00.152.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.770 I llama_context: graph nodes  = 1063
0.00.166.770 I llama_context: graph splits = 1
0.00.166.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.304 I 
0.00.235.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.429 I perplexity: tokenizing the input ..
0.00.241.913 I perplexity: tokenization took 6.48 ms
0.00.241.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.158 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.231.098 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.231.142 I llama_perf_context_print:        load time =     234.92 ms
0.02.231.170 I llama_perf_context_print: prompt eval time =    1984.37 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.231.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.186 I llama_perf_context_print:       total time =    1995.86 ms /   129 tokens

real	0m2.286s
user	0m8.385s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q2_K - Medium
0.00.021.582 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.883 I print_info: arch             = gptneox
0.00.067.883 I print_info: vocab_only       = 0
0.00.067.884 I print_info: n_ctx_train      = 2048
0.00.067.884 I print_info: n_embd           = 2048
0.00.067.885 I print_info: n_layer          = 24
0.00.067.900 I print_info: n_head           = 16
0.00.067.902 I print_info: n_head_kv        = 16
0.00.067.902 I print_info: n_rot            = 32
0.00.067.903 I print_info: n_swa            = 0
0.00.067.904 I print_info: is_swa_any       = 0
0.00.067.904 I print_info: n_embd_head_k    = 128
0.00.067.905 I print_info: n_embd_head_v    = 128
0.00.067.906 I print_info: n_gqa            = 1
0.00.067.908 I print_info: n_embd_k_gqa     = 2048
0.00.067.909 I print_info: n_embd_v_gqa     = 2048
0.00.067.911 I print_info: f_norm_eps       = 1.0e-05
0.00.067.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.912 I print_info: f_logit_scale    = 0.0e+00
0.00.067.913 I print_info: f_attn_scale     = 0.0e+00
0.00.067.913 I print_info: n_ff             = 8192
0.00.067.914 I print_info: n_expert         = 0
0.00.067.914 I print_info: n_expert_used    = 0
0.00.067.914 I print_info: causal attn      = 1
0.00.067.914 I print_info: pooling type     = 0
0.00.067.915 I print_info: rope type        = 2
0.00.067.915 I print_info: rope scaling     = linear
0.00.067.916 I print_info: freq_base_train  = 10000.0
0.00.067.917 I print_info: freq_scale_train = 1
0.00.067.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.917 I print_info: rope_finetuned   = unknown
0.00.067.918 I print_info: ssm_d_conv       = 0
0.00.067.918 I print_info: ssm_d_inner      = 0
0.00.067.918 I print_info: ssm_d_state      = 0
0.00.067.918 I print_info: ssm_dt_rank      = 0
0.00.067.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.919 I print_info: model type       = 1.4B
0.00.067.920 I print_info: model params     = 1.41 B
0.00.067.920 I print_info: general.name     = 1.4B
0.00.067.923 I print_info: vocab type       = BPE
0.00.067.924 I print_info: n_vocab          = 50304
0.00.067.924 I print_info: n_merges         = 50009
0.00.067.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: LF token         = 187 'Ċ'
0.00.067.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: max token length = 1024
0.00.067.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.066 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.088 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.299 I llama_context: constructing llama_context
0.00.120.317 I llama_context: n_seq_max     = 1
0.00.120.317 I llama_context: n_ctx         = 2048
0.00.120.317 I llama_context: n_ctx_per_seq = 2048
0.00.120.318 I llama_context: n_batch       = 2048
0.00.120.318 I llama_context: n_ubatch      = 512
0.00.120.318 I llama_context: causal_attn   = 1
0.00.120.319 I llama_context: flash_attn    = 0
0.00.120.322 I llama_context: freq_base     = 10000.0
0.00.120.323 I llama_context: freq_scale    = 1
0.00.120.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.840 I llama_context: graph nodes  = 1063
0.00.201.841 I llama_context: graph splits = 1
0.00.201.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.360 I main: llama threadpool init, n_threads = 4
0.00.286.381 I 
0.00.286.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.472 I 
0.00.286.630 I sampler seed: 1234
0.00.286.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.670 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.915.304 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33255.27 tokens per second)
0.01.915.308 I llama_perf_context_print:        load time =     284.76 ms
0.01.915.310 I llama_perf_context_print: prompt eval time =      87.61 ms /     7 tokens (   12.52 ms per token,    79.90 tokens per second)
0.01.915.311 I llama_perf_context_print:        eval time =    1529.71 ms /    63 runs   (   24.28 ms per token,    41.18 tokens per second)
0.01.915.311 I llama_perf_context_print:       total time =    1630.05 ms /    70 tokens

real	0m1.956s
user	0m6.886s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q2_K - Medium
0.00.021.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.686 I load: special tokens cache size = 25
0.00.067.769 I load: token to piece cache size = 0.2984 MB
0.00.067.797 I print_info: arch             = gptneox
0.00.067.798 I print_info: vocab_only       = 0
0.00.067.798 I print_info: n_ctx_train      = 2048
0.00.067.799 I print_info: n_embd           = 2048
0.00.067.799 I print_info: n_layer          = 24
0.00.067.814 I print_info: n_head           = 16
0.00.067.816 I print_info: n_head_kv        = 16
0.00.067.816 I print_info: n_rot            = 32
0.00.067.816 I print_info: n_swa            = 0
0.00.067.817 I print_info: is_swa_any       = 0
0.00.067.818 I print_info: n_embd_head_k    = 128
0.00.067.818 I print_info: n_embd_head_v    = 128
0.00.067.820 I print_info: n_gqa            = 1
0.00.067.821 I print_info: n_embd_k_gqa     = 2048
0.00.067.823 I print_info: n_embd_v_gqa     = 2048
0.00.067.824 I print_info: f_norm_eps       = 1.0e-05
0.00.067.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.827 I print_info: f_logit_scale    = 0.0e+00
0.00.067.827 I print_info: f_attn_scale     = 0.0e+00
0.00.067.828 I print_info: n_ff             = 8192
0.00.067.829 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.832 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.833 I print_info: rope type        = 2
0.00.067.833 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.847 I print_info: freq_scale_train = 1
0.00.067.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.848 I print_info: rope_finetuned   = unknown
0.00.067.848 I print_info: ssm_d_conv       = 0
0.00.067.849 I print_info: ssm_d_inner      = 0
0.00.067.849 I print_info: ssm_d_state      = 0
0.00.067.849 I print_info: ssm_dt_rank      = 0
0.00.067.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.850 I print_info: model type       = 1.4B
0.00.067.851 I print_info: model params     = 1.41 B
0.00.067.851 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.855 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: max token length = 1024
0.00.067.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.230 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.254 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.935 I llama_context: constructing llama_context
0.00.119.953 I llama_context: n_seq_max     = 1
0.00.119.954 I llama_context: n_ctx         = 128
0.00.119.954 I llama_context: n_ctx_per_seq = 128
0.00.119.954 I llama_context: n_batch       = 128
0.00.119.954 I llama_context: n_ubatch      = 128
0.00.119.955 I llama_context: causal_attn   = 1
0.00.119.955 I llama_context: flash_attn    = 0
0.00.119.958 I llama_context: freq_base     = 10000.0
0.00.119.959 I llama_context: freq_scale    = 1
0.00.119.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.818 I llama_context: graph nodes  = 1063
0.00.133.818 I llama_context: graph splits = 1
0.00.133.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.503 I 
0.00.178.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.639 I perplexity: tokenizing the input ..
0.00.185.060 I perplexity: tokenization took 6.416 ms
0.00.185.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.809 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.505.858 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.505.900 I llama_perf_context_print:        load time =     178.06 ms
0.01.505.914 I llama_perf_context_print: prompt eval time =    1315.72 ms /   128 tokens (   10.28 ms per token,    97.29 tokens per second)
0.01.505.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.916 I llama_perf_context_print:       total time =    1327.46 ms /   129 tokens

real	0m1.544s
user	0m5.593s
sys	0m0.133s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q3_K - Medium
0.00.021.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.610 I load: special tokens cache size = 25
0.00.067.795 I load: token to piece cache size = 0.2984 MB
0.00.067.823 I print_info: arch             = gptneox
0.00.067.824 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.825 I print_info: n_embd           = 2048
0.00.067.825 I print_info: n_layer          = 24
0.00.067.840 I print_info: n_head           = 16
0.00.067.841 I print_info: n_head_kv        = 16
0.00.067.842 I print_info: n_rot            = 32
0.00.067.842 I print_info: n_swa            = 0
0.00.067.843 I print_info: is_swa_any       = 0
0.00.067.843 I print_info: n_embd_head_k    = 128
0.00.067.844 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.847 I print_info: n_embd_k_gqa     = 2048
0.00.067.849 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.852 I print_info: f_attn_scale     = 0.0e+00
0.00.067.853 I print_info: n_ff             = 8192
0.00.067.853 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.854 I print_info: causal attn      = 1
0.00.067.854 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.856 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.858 I print_info: ssm_d_state      = 0
0.00.067.858 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.864 I print_info: n_vocab          = 50304
0.00.067.864 I print_info: n_merges         = 50009
0.00.067.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.629 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.646 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.174 I llama_context: constructing llama_context
0.00.201.194 I llama_context: n_seq_max     = 1
0.00.201.194 I llama_context: n_ctx         = 2048
0.00.201.195 I llama_context: n_ctx_per_seq = 2048
0.00.201.195 I llama_context: n_batch       = 2048
0.00.201.195 I llama_context: n_ubatch      = 512
0.00.201.196 I llama_context: causal_attn   = 1
0.00.201.196 I llama_context: flash_attn    = 0
0.00.201.202 I llama_context: freq_base     = 10000.0
0.00.201.203 I llama_context: freq_scale    = 1
0.00.201.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.137 I llama_context: graph nodes  = 1063
0.00.283.137 I llama_context: graph splits = 1
0.00.283.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.173 I main: llama threadpool init, n_threads = 4
0.00.376.195 I 
0.00.376.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.284 I 
0.00.376.436 I sampler seed: 1234
0.00.376.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.461 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.264.083 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.264.088 I llama_perf_context_print:        load time =     374.49 ms
0.02.264.089 I llama_perf_context_print: prompt eval time =      78.52 ms /     7 tokens (   11.22 ms per token,    89.15 tokens per second)
0.02.264.090 I llama_perf_context_print:        eval time =    1798.03 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.264.091 I llama_perf_context_print:       total time =    1889.05 ms /    70 tokens

real	0m2.311s
user	0m8.228s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q3_K - Medium
0.00.021.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.633 I load: special tokens cache size = 25
0.00.067.759 I load: token to piece cache size = 0.2984 MB
0.00.067.786 I print_info: arch             = gptneox
0.00.067.786 I print_info: vocab_only       = 0
0.00.067.787 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.787 I print_info: n_layer          = 24
0.00.067.803 I print_info: n_head           = 16
0.00.067.804 I print_info: n_head_kv        = 16
0.00.067.805 I print_info: n_rot            = 32
0.00.067.805 I print_info: n_swa            = 0
0.00.067.806 I print_info: is_swa_any       = 0
0.00.067.806 I print_info: n_embd_head_k    = 128
0.00.067.807 I print_info: n_embd_head_v    = 128
0.00.067.808 I print_info: n_gqa            = 1
0.00.067.810 I print_info: n_embd_k_gqa     = 2048
0.00.067.811 I print_info: n_embd_v_gqa     = 2048
0.00.067.813 I print_info: f_norm_eps       = 1.0e-05
0.00.067.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.814 I print_info: f_logit_scale    = 0.0e+00
0.00.067.814 I print_info: f_attn_scale     = 0.0e+00
0.00.067.815 I print_info: n_ff             = 8192
0.00.067.815 I print_info: n_expert         = 0
0.00.067.816 I print_info: n_expert_used    = 0
0.00.067.817 I print_info: causal attn      = 1
0.00.067.818 I print_info: pooling type     = 0
0.00.067.818 I print_info: rope type        = 2
0.00.067.820 I print_info: rope scaling     = linear
0.00.067.822 I print_info: freq_base_train  = 10000.0
0.00.067.823 I print_info: freq_scale_train = 1
0.00.067.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.824 I print_info: rope_finetuned   = unknown
0.00.067.824 I print_info: ssm_d_conv       = 0
0.00.067.825 I print_info: ssm_d_inner      = 0
0.00.067.825 I print_info: ssm_d_state      = 0
0.00.067.825 I print_info: ssm_dt_rank      = 0
0.00.067.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.828 I print_info: model type       = 1.4B
0.00.067.829 I print_info: model params     = 1.41 B
0.00.067.830 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.834 I print_info: n_vocab          = 50304
0.00.067.834 I print_info: n_merges         = 50009
0.00.067.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: LF token         = 187 'Ċ'
0.00.067.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.820 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.841 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.242 I llama_context: constructing llama_context
0.00.202.263 I llama_context: n_seq_max     = 1
0.00.202.263 I llama_context: n_ctx         = 128
0.00.202.264 I llama_context: n_ctx_per_seq = 128
0.00.202.264 I llama_context: n_batch       = 128
0.00.202.264 I llama_context: n_ubatch      = 128
0.00.202.264 I llama_context: causal_attn   = 1
0.00.202.265 I llama_context: flash_attn    = 0
0.00.202.270 I llama_context: freq_base     = 10000.0
0.00.202.271 I llama_context: freq_scale    = 1
0.00.202.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.288 I llama_context: graph nodes  = 1063
0.00.216.288 I llama_context: graph splits = 1
0.00.216.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.172 I 
0.00.271.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.312 I perplexity: tokenizing the input ..
0.00.277.790 I perplexity: tokenization took 6.474 ms
0.00.277.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.022 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.195.059 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.195.101 I llama_perf_context_print:        load time =     270.79 ms
0.01.195.115 I llama_perf_context_print: prompt eval time =     912.27 ms /   128 tokens (    7.13 ms per token,   140.31 tokens per second)
0.01.195.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.116 I llama_perf_context_print:       total time =     923.95 ms /   129 tokens

real	0m1.240s
user	0m4.356s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_K - Medium
0.00.021.347 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.067.129 I load: token to piece cache size = 0.2984 MB
0.00.067.155 I print_info: arch             = gptneox
0.00.067.156 I print_info: vocab_only       = 0
0.00.067.156 I print_info: n_ctx_train      = 2048
0.00.067.156 I print_info: n_embd           = 2048
0.00.067.157 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.172 I print_info: n_head_kv        = 16
0.00.067.172 I print_info: n_rot            = 32
0.00.067.172 I print_info: n_swa            = 0
0.00.067.173 I print_info: is_swa_any       = 0
0.00.067.173 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.176 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.178 I print_info: n_embd_v_gqa     = 2048
0.00.067.180 I print_info: f_norm_eps       = 1.0e-05
0.00.067.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.181 I print_info: f_logit_scale    = 0.0e+00
0.00.067.181 I print_info: f_attn_scale     = 0.0e+00
0.00.067.182 I print_info: n_ff             = 8192
0.00.067.182 I print_info: n_expert         = 0
0.00.067.182 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.183 I print_info: pooling type     = 0
0.00.067.183 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.185 I print_info: freq_base_train  = 10000.0
0.00.067.185 I print_info: freq_scale_train = 1
0.00.067.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.186 I print_info: rope_finetuned   = unknown
0.00.067.186 I print_info: ssm_d_conv       = 0
0.00.067.186 I print_info: ssm_d_inner      = 0
0.00.067.187 I print_info: ssm_d_state      = 0
0.00.067.187 I print_info: ssm_dt_rank      = 0
0.00.067.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 187 'Ċ'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.049 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.063 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.762 I llama_context: constructing llama_context
0.00.248.798 I llama_context: n_seq_max     = 1
0.00.248.805 I llama_context: n_ctx         = 2048
0.00.248.811 I llama_context: n_ctx_per_seq = 2048
0.00.248.818 I llama_context: n_batch       = 2048
0.00.248.825 I llama_context: n_ubatch      = 512
0.00.248.882 I llama_context: causal_attn   = 1
0.00.248.893 I llama_context: flash_attn    = 0
0.00.248.909 I llama_context: freq_base     = 10000.0
0.00.248.933 I llama_context: freq_scale    = 1
0.00.249.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.636 I llama_context: graph nodes  = 1063
0.00.329.636 I llama_context: graph splits = 1
0.00.329.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.105 I main: llama threadpool init, n_threads = 4
0.00.437.127 I 
0.00.437.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.212 I 
0.00.437.312 I sampler seed: 1234
0.00.437.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.337 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.592.372 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.592.377 I llama_perf_context_print:        load time =     435.48 ms
0.02.592.378 I llama_perf_context_print: prompt eval time =      75.96 ms /     7 tokens (   10.85 ms per token,    92.15 tokens per second)
0.02.592.379 I llama_perf_context_print:        eval time =    2066.77 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.592.380 I llama_perf_context_print:       total time =    2156.41 ms /    70 tokens

real	0m2.645s
user	0m9.546s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.447 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.447 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q4_K - Medium
0.00.021.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.638 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.640 I print_info: is_swa_any       = 0
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.646 I print_info: f_norm_eps       = 1.0e-05
0.00.067.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.648 I print_info: f_logit_scale    = 0.0e+00
0.00.067.648 I print_info: f_attn_scale     = 0.0e+00
0.00.067.649 I print_info: n_ff             = 8192
0.00.067.649 I print_info: n_expert         = 0
0.00.067.649 I print_info: n_expert_used    = 0
0.00.067.649 I print_info: causal attn      = 1
0.00.067.650 I print_info: pooling type     = 0
0.00.067.650 I print_info: rope type        = 2
0.00.067.650 I print_info: rope scaling     = linear
0.00.067.652 I print_info: freq_base_train  = 10000.0
0.00.067.652 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.653 I print_info: rope_finetuned   = unknown
0.00.067.653 I print_info: ssm_d_conv       = 0
0.00.067.653 I print_info: ssm_d_inner      = 0
0.00.067.654 I print_info: ssm_d_state      = 0
0.00.067.654 I print_info: ssm_dt_rank      = 0
0.00.067.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.503 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.524 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.021 I llama_context: constructing llama_context
0.00.249.025 I llama_context: n_seq_max     = 1
0.00.249.026 I llama_context: n_ctx         = 128
0.00.249.026 I llama_context: n_ctx_per_seq = 128
0.00.249.027 I llama_context: n_batch       = 128
0.00.249.027 I llama_context: n_ubatch      = 128
0.00.249.030 I llama_context: causal_attn   = 1
0.00.249.030 I llama_context: flash_attn    = 0
0.00.249.037 I llama_context: freq_base     = 10000.0
0.00.249.038 I llama_context: freq_scale    = 1
0.00.249.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.474 I llama_context: graph nodes  = 1063
0.00.263.475 I llama_context: graph splits = 1
0.00.263.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.959 I 
0.00.318.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.093 I perplexity: tokenizing the input ..
0.00.324.568 I perplexity: tokenization took 6.471 ms
0.00.324.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.850 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.757 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.807 I llama_perf_context_print:        load time =     317.54 ms
0.00.909.834 I llama_perf_context_print: prompt eval time =     580.31 ms /   128 tokens (    4.53 ms per token,   220.57 tokens per second)
0.00.909.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.860 I llama_perf_context_print:       total time =     591.91 ms /   129 tokens

real	0m0.960s
user	0m3.170s
sys	0m0.540s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q5_K - Medium
0.00.021.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.297 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.315 I print_info: n_head           = 16
0.00.067.317 I print_info: n_head_kv        = 16
0.00.067.317 I print_info: n_rot            = 32
0.00.067.317 I print_info: n_swa            = 0
0.00.067.318 I print_info: is_swa_any       = 0
0.00.067.319 I print_info: n_embd_head_k    = 128
0.00.067.319 I print_info: n_embd_head_v    = 128
0.00.067.321 I print_info: n_gqa            = 1
0.00.067.322 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.328 I print_info: f_attn_scale     = 0.0e+00
0.00.067.329 I print_info: n_ff             = 8192
0.00.067.330 I print_info: n_expert         = 0
0.00.067.330 I print_info: n_expert_used    = 0
0.00.067.331 I print_info: causal attn      = 1
0.00.067.331 I print_info: pooling type     = 0
0.00.067.331 I print_info: rope type        = 2
0.00.067.332 I print_info: rope scaling     = linear
0.00.067.334 I print_info: freq_base_train  = 10000.0
0.00.067.334 I print_info: freq_scale_train = 1
0.00.067.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.336 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: ssm_d_conv       = 0
0.00.067.336 I print_info: ssm_d_inner      = 0
0.00.067.337 I print_info: ssm_d_state      = 0
0.00.067.338 I print_info: ssm_dt_rank      = 0
0.00.067.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.339 I print_info: model type       = 1.4B
0.00.067.339 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.342 I print_info: vocab type       = BPE
0.00.067.343 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: LF token         = 187 'Ċ'
0.00.067.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: max token length = 1024
0.00.067.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.395 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.418 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.424 I llama_context: constructing llama_context
0.00.272.443 I llama_context: n_seq_max     = 1
0.00.272.444 I llama_context: n_ctx         = 2048
0.00.272.444 I llama_context: n_ctx_per_seq = 2048
0.00.272.444 I llama_context: n_batch       = 2048
0.00.272.444 I llama_context: n_ubatch      = 512
0.00.272.445 I llama_context: causal_attn   = 1
0.00.272.445 I llama_context: flash_attn    = 0
0.00.272.450 I llama_context: freq_base     = 10000.0
0.00.272.451 I llama_context: freq_scale    = 1
0.00.272.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.129 I llama_context: graph nodes  = 1063
0.00.355.129 I llama_context: graph splits = 1
0.00.355.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.344 I main: llama threadpool init, n_threads = 4
0.00.473.374 I 
0.00.473.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.468 I 
0.00.473.585 I sampler seed: 1234
0.00.473.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.614 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.084.546 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.03.084.551 I llama_perf_context_print:        load time =     471.49 ms
0.03.084.553 I llama_perf_context_print: prompt eval time =      91.62 ms /     7 tokens (   13.09 ms per token,    76.40 tokens per second)
0.03.084.555 I llama_perf_context_print:        eval time =    2507.02 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.084.555 I llama_perf_context_print:       total time =    2612.56 ms /    70 tokens

real	0m3.142s
user	0m11.564s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.400 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q5_K - Medium
0.00.021.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.567 I load: special tokens cache size = 25
0.00.067.722 I load: token to piece cache size = 0.2984 MB
0.00.067.749 I print_info: arch             = gptneox
0.00.067.750 I print_info: vocab_only       = 0
0.00.067.750 I print_info: n_ctx_train      = 2048
0.00.067.750 I print_info: n_embd           = 2048
0.00.067.750 I print_info: n_layer          = 24
0.00.067.766 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.768 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.769 I print_info: is_swa_any       = 0
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.770 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.775 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.777 I print_info: f_attn_scale     = 0.0e+00
0.00.067.778 I print_info: n_ff             = 8192
0.00.067.778 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.779 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.780 I print_info: rope scaling     = linear
0.00.067.810 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.811 I print_info: rope_finetuned   = unknown
0.00.067.811 I print_info: ssm_d_conv       = 0
0.00.067.812 I print_info: ssm_d_inner      = 0
0.00.067.812 I print_info: ssm_d_state      = 0
0.00.067.812 I print_info: ssm_dt_rank      = 0
0.00.067.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.813 I print_info: model type       = 1.4B
0.00.067.814 I print_info: model params     = 1.41 B
0.00.067.814 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.818 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.032 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.048 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.153 I llama_context: constructing llama_context
0.00.271.187 I llama_context: n_seq_max     = 1
0.00.271.194 I llama_context: n_ctx         = 128
0.00.271.200 I llama_context: n_ctx_per_seq = 128
0.00.271.207 I llama_context: n_batch       = 128
0.00.271.213 I llama_context: n_ubatch      = 128
0.00.271.220 I llama_context: causal_attn   = 1
0.00.271.226 I llama_context: flash_attn    = 0
0.00.271.237 I llama_context: freq_base     = 10000.0
0.00.271.257 I llama_context: freq_scale    = 1
0.00.271.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.954 I llama_context: graph nodes  = 1063
0.00.285.961 I llama_context: graph splits = 1
0.00.285.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.381 I 
0.00.362.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.513 I perplexity: tokenizing the input ..
0.00.369.012 I perplexity: tokenization took 6.495 ms
0.00.369.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.901 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.835 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.886 I llama_perf_context_print:        load time =     362.01 ms
0.01.045.900 I llama_perf_context_print: prompt eval time =     671.96 ms /   128 tokens (    5.25 ms per token,   190.49 tokens per second)
0.01.045.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.929 I llama_perf_context_print:       total time =     683.53 ms /   129 tokens

real	0m1.099s
user	0m3.724s
sys	0m0.559s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q6_K
0.00.021.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.794 I load: token to piece cache size = 0.2984 MB
0.00.066.821 I print_info: arch             = gptneox
0.00.066.821 I print_info: vocab_only       = 0
0.00.066.822 I print_info: n_ctx_train      = 2048
0.00.066.822 I print_info: n_embd           = 2048
0.00.066.823 I print_info: n_layer          = 24
0.00.066.837 I print_info: n_head           = 16
0.00.066.838 I print_info: n_head_kv        = 16
0.00.066.839 I print_info: n_rot            = 32
0.00.066.839 I print_info: n_swa            = 0
0.00.066.842 I print_info: is_swa_any       = 0
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.878 I print_info: n_embd_v_gqa     = 2048
0.00.066.880 I print_info: f_norm_eps       = 1.0e-05
0.00.066.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.881 I print_info: f_logit_scale    = 0.0e+00
0.00.066.882 I print_info: f_attn_scale     = 0.0e+00
0.00.066.883 I print_info: n_ff             = 8192
0.00.066.883 I print_info: n_expert         = 0
0.00.066.884 I print_info: n_expert_used    = 0
0.00.066.884 I print_info: causal attn      = 1
0.00.066.884 I print_info: pooling type     = 0
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
0.00.066.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: LF token         = 187 'Ċ'
0.00.066.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: max token length = 1024
0.00.066.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.707 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.729 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.693 I llama_context: constructing llama_context
0.00.285.729 I llama_context: n_seq_max     = 1
0.00.285.737 I llama_context: n_ctx         = 2048
0.00.285.744 I llama_context: n_ctx_per_seq = 2048
0.00.285.751 I llama_context: n_batch       = 2048
0.00.285.757 I llama_context: n_ubatch      = 512
0.00.285.776 I llama_context: causal_attn   = 1
0.00.285.783 I llama_context: flash_attn    = 0
0.00.285.795 I llama_context: freq_base     = 10000.0
0.00.285.802 I llama_context: freq_scale    = 1
0.00.285.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.289 I llama_context: graph nodes  = 1063
0.00.366.296 I llama_context: graph splits = 1
0.00.366.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.231 I main: llama threadpool init, n_threads = 4
0.00.497.252 I 
0.00.497.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.337 I 
0.00.497.454 I sampler seed: 1234
0.00.497.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.490 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.235.310 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.03.235.315 I llama_perf_context_print:        load time =     495.64 ms
0.03.235.316 I llama_perf_context_print: prompt eval time =     120.45 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.03.235.317 I llama_perf_context_print:        eval time =    2605.53 ms /    63 runs   (   41.36 ms per token,    24.18 tokens per second)
0.03.235.318 I llama_perf_context_print:       total time =    2739.18 ms /    70 tokens

real	0m3.296s
user	0m12.120s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q6_K
0.00.021.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.490 I load: token to piece cache size = 0.2984 MB
0.00.067.517 I print_info: arch             = gptneox
0.00.067.517 I print_info: vocab_only       = 0
0.00.067.518 I print_info: n_ctx_train      = 2048
0.00.067.518 I print_info: n_embd           = 2048
0.00.067.518 I print_info: n_layer          = 24
0.00.067.535 I print_info: n_head           = 16
0.00.067.536 I print_info: n_head_kv        = 16
0.00.067.537 I print_info: n_rot            = 32
0.00.067.537 I print_info: n_swa            = 0
0.00.067.538 I print_info: is_swa_any       = 0
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.538 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.542 I print_info: n_embd_k_gqa     = 2048
0.00.067.543 I print_info: n_embd_v_gqa     = 2048
0.00.067.545 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.546 I print_info: f_logit_scale    = 0.0e+00
0.00.067.546 I print_info: f_attn_scale     = 0.0e+00
0.00.067.547 I print_info: n_ff             = 8192
0.00.067.547 I print_info: n_expert         = 0
0.00.067.548 I print_info: n_expert_used    = 0
0.00.067.548 I print_info: causal attn      = 1
0.00.067.548 I print_info: pooling type     = 0
0.00.067.548 I print_info: rope type        = 2
0.00.067.548 I print_info: rope scaling     = linear
0.00.067.550 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.551 I print_info: rope_finetuned   = unknown
0.00.067.551 I print_info: ssm_d_conv       = 0
0.00.067.551 I print_info: ssm_d_inner      = 0
0.00.067.551 I print_info: ssm_d_state      = 0
0.00.067.551 I print_info: ssm_dt_rank      = 0
0.00.067.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.552 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.555 I print_info: vocab type       = BPE
0.00.067.556 I print_info: n_vocab          = 50304
0.00.067.557 I print_info: n_merges         = 50009
0.00.067.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: max token length = 1024
0.00.067.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.388 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.410 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.350 I llama_context: constructing llama_context
0.00.282.390 I llama_context: n_seq_max     = 1
0.00.282.399 I llama_context: n_ctx         = 128
0.00.282.407 I llama_context: n_ctx_per_seq = 128
0.00.282.416 I llama_context: n_batch       = 128
0.00.282.424 I llama_context: n_ubatch      = 128
0.00.282.432 I llama_context: causal_attn   = 1
0.00.282.440 I llama_context: flash_attn    = 0
0.00.282.454 I llama_context: freq_base     = 10000.0
0.00.282.464 I llama_context: freq_scale    = 1
0.00.282.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.832 I llama_context: graph nodes  = 1063
0.00.296.848 I llama_context: graph splits = 1
0.00.296.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.680 I 
0.00.378.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.851 I perplexity: tokenizing the input ..
0.00.385.310 I perplexity: tokenization took 6.461 ms
0.00.385.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.889 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.046 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.111 I llama_perf_context_print:        load time =     378.28 ms
0.01.196.127 I llama_perf_context_print: prompt eval time =     805.61 ms /   128 tokens (    6.29 ms per token,   158.89 tokens per second)
0.01.196.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.129 I llama_perf_context_print:       total time =     817.46 ms /   129 tokens

real	0m1.256s
user	0m4.292s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_0
0.00.021.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.066.605 I load: token to piece cache size = 0.2984 MB
0.00.066.632 I print_info: arch             = gptneox
0.00.066.632 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.633 I print_info: n_embd           = 2048
0.00.066.633 I print_info: n_layer          = 24
0.00.066.648 I print_info: n_head           = 16
0.00.066.649 I print_info: n_head_kv        = 16
0.00.066.650 I print_info: n_rot            = 32
0.00.066.650 I print_info: n_swa            = 0
0.00.066.651 I print_info: is_swa_any       = 0
0.00.066.651 I print_info: n_embd_head_k    = 128
0.00.066.652 I print_info: n_embd_head_v    = 128
0.00.066.653 I print_info: n_gqa            = 1
0.00.066.655 I print_info: n_embd_k_gqa     = 2048
0.00.066.656 I print_info: n_embd_v_gqa     = 2048
0.00.066.658 I print_info: f_norm_eps       = 1.0e-05
0.00.066.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.659 I print_info: f_logit_scale    = 0.0e+00
0.00.066.659 I print_info: f_attn_scale     = 0.0e+00
0.00.066.660 I print_info: n_ff             = 8192
0.00.066.660 I print_info: n_expert         = 0
0.00.066.661 I print_info: n_expert_used    = 0
0.00.066.661 I print_info: causal attn      = 1
0.00.066.661 I print_info: pooling type     = 0
0.00.066.661 I print_info: rope type        = 2
0.00.066.661 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.663 I print_info: freq_scale_train = 1
0.00.066.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.664 I print_info: ssm_d_inner      = 0
0.00.066.664 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.670 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: LF token         = 187 'Ċ'
0.00.066.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: max token length = 1024
0.00.066.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.156 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.172 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.778 I llama_context: constructing llama_context
0.00.229.798 I llama_context: n_seq_max     = 1
0.00.229.798 I llama_context: n_ctx         = 2048
0.00.229.799 I llama_context: n_ctx_per_seq = 2048
0.00.229.799 I llama_context: n_batch       = 2048
0.00.229.799 I llama_context: n_ubatch      = 512
0.00.229.800 I llama_context: causal_attn   = 1
0.00.229.800 I llama_context: flash_attn    = 0
0.00.229.806 I llama_context: freq_base     = 10000.0
0.00.229.806 I llama_context: freq_scale    = 1
0.00.229.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.853 I llama_context: graph nodes  = 1063
0.00.309.853 I llama_context: graph splits = 1
0.00.309.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.335 I llama_context: constructing llama_context
0.00.884.360 I llama_context: n_seq_max     = 1
0.00.884.361 I llama_context: n_ctx         = 2048
0.00.884.362 I llama_context: n_ctx_per_seq = 2048
0.00.884.362 I llama_context: n_batch       = 2048
0.00.884.363 I llama_context: n_ubatch      = 512
0.00.884.363 I llama_context: causal_attn   = 1
0.00.884.364 I llama_context: flash_attn    = 0
0.00.884.371 I llama_context: freq_base     = 10000.0
0.00.884.373 I llama_context: freq_scale    = 1
0.00.884.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.531 I llama_context: graph nodes  = 1063
0.00.967.532 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.603 I llama_context: constructing llama_context
0.01.476.624 I llama_context: n_seq_max     = 1
0.01.476.625 I llama_context: n_ctx         = 2048
0.01.476.625 I llama_context: n_ctx_per_seq = 2048
0.01.476.626 I llama_context: n_batch       = 2048
0.01.476.626 I llama_context: n_ubatch      = 512
0.01.476.627 I llama_context: causal_attn   = 1
0.01.476.627 I llama_context: flash_attn    = 0
0.01.476.634 I llama_context: freq_base     = 10000.0
0.01.476.635 I llama_context: freq_scale    = 1
0.01.476.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.739 I llama_context: graph nodes  = 1063
0.01.560.740 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.160s
user	0m6.582s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5802 (4140a420d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q4_0
0.00.021.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.407 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.525 I print_info: arch             = gptneox
0.00.066.526 I print_info: vocab_only       = 0
0.00.066.526 I print_info: n_ctx_train      = 2048
0.00.066.526 I print_info: n_embd           = 2048
0.00.066.526 I print_info: n_layer          = 24
0.00.066.542 I print_info: n_head           = 16
0.00.066.544 I print_info: n_head_kv        = 16
0.00.066.544 I print_info: n_rot            = 32
0.00.066.545 I print_info: n_swa            = 0
0.00.066.546 I print_info: is_swa_any       = 0
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.554 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: f_attn_scale     = 0.0e+00
0.00.066.555 I print_info: n_ff             = 8192
0.00.066.555 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.555 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.556 I print_info: rope type        = 2
0.00.066.556 I print_info: rope scaling     = linear
0.00.066.557 I print_info: freq_base_train  = 10000.0
0.00.066.558 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.558 I print_info: rope_finetuned   = unknown
0.00.066.559 I print_info: ssm_d_conv       = 0
0.00.066.559 I print_info: ssm_d_inner      = 0
0.00.066.559 I print_info: ssm_d_state      = 0
0.00.066.559 I print_info: ssm_dt_rank      = 0
0.00.066.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.560 I print_info: model type       = 1.4B
0.00.066.561 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.564 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: LF token         = 187 'Ċ'
0.00.066.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.116 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.139 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.302 I llama_context: constructing llama_context
0.00.229.318 I llama_context: n_seq_max     = 1
0.00.229.319 I llama_context: n_ctx         = 2048
0.00.229.319 I llama_context: n_ctx_per_seq = 2048
0.00.229.319 I llama_context: n_batch       = 2048
0.00.229.320 I llama_context: n_ubatch      = 512
0.00.229.320 I llama_context: causal_attn   = 1
0.00.229.320 I llama_context: flash_attn    = 1
0.00.229.326 I llama_context: freq_base     = 10000.0
0.00.229.327 I llama_context: freq_scale    = 1
0.00.229.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.807 I llama_context: graph nodes  = 968
0.00.313.807 I llama_context: graph splits = 1
0.00.313.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.850.642 I llama_context: constructing llama_context
0.00.850.667 I llama_context: n_seq_max     = 1
0.00.850.668 I llama_context: n_ctx         = 2048
0.00.850.668 I llama_context: n_ctx_per_seq = 2048
0.00.850.669 I llama_context: n_batch       = 2048
0.00.850.669 I llama_context: n_ubatch      = 512
0.00.850.670 I llama_context: causal_attn   = 1
0.00.850.670 I llama_context: flash_attn    = 1
0.00.850.678 I llama_context: freq_base     = 10000.0
0.00.850.679 I llama_context: freq_scale    = 1
0.00.850.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.923.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.932.679 I llama_context: graph nodes  = 968
0.00.932.680 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.598 I llama_context: constructing llama_context
0.01.382.623 I llama_context: n_seq_max     = 1
0.01.382.623 I llama_context: n_ctx         = 2048
0.01.382.624 I llama_context: n_ctx_per_seq = 2048
0.01.382.625 I llama_context: n_batch       = 2048
0.01.382.625 I llama_context: n_ubatch      = 512
0.01.382.625 I llama_context: causal_attn   = 1
0.01.382.626 I llama_context: flash_attn    = 1
0.01.382.633 I llama_context: freq_base     = 10000.0
0.01.382.634 I llama_context: freq_scale    = 1
0.01.382.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.455.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.768 I llama_context: graph nodes  = 968
0.01.464.768 I llama_context: graph splits = 1
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

real	0m2.004s
user	0m5.983s
sys	0m0.707s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52097minor)pagefaults 0swaps
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
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.48user 0.77system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5353024maxresident)k
0inputs+40outputs (0major+51860minor)pagefaults 0swaps
```
